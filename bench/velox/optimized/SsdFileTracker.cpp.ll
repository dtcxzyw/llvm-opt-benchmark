; ModuleID = 'bench/velox/original/SsdFileTracker.cpp.ll'
source_filename = "bench/velox/original/SsdFileTracker.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.facebook::velox::cache::SsdFileTracker" = type { %"class.std::vector", i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN8facebook5velox5cache14SsdFileTracker11fileTouchedEi(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %totalEntries) local_unnamed_addr #0 align 2 {
entry:
  %numTouches_ = getelementptr inbounds %"class.facebook::velox::cache::SsdFileTracker", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %numTouches_, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %numTouches_, align 8
  %cmp = icmp ugt i64 %inc, 1000
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %div = sdiv i32 %totalEntries, 2
  %conv = sext i32 %div to i64
  %cmp4 = icmp ugt i64 %inc, %conv
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i64 0, ptr %numTouches_, align 8
  %1 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not6 = icmp eq ptr %1, %2
  br i1 %cmp.i.not6, label %if.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %__begin3.sroa.0.07 = phi ptr [ %incdec.ptr.i, %for.body ], [ %1, %if.then ]
  %3 = load i64, ptr %__begin3.sroa.0.07, align 8
  %mul = mul i64 %3, 15
  %div103 = lshr i64 %mul, 4
  store i64 %div103, ptr %__begin3.sroa.0.07, align 8
  %incdec.ptr.i = getelementptr inbounds i64, ptr %__begin3.sroa.0.07, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i.not, label %if.end, label %for.body

if.end:                                           ; preds = %for.body, %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN8facebook5velox5cache14SsdFileTracker12regionFilledEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, i32 noundef %region) local_unnamed_addr #1 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, %1
  %incdec.ptr.i8.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %cmp.i3.not9.i.i = icmp eq ptr %incdec.ptr.i8.i.i, %1
  %or.cond.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp.i3.not9.i.i
  br i1 %or.cond.i.i, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEET_S7_S7_.exit, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %entry
  %.pre.i.i = load i64, ptr %0, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.preheader.i.i
  %2 = phi i64 [ %4, %while.body.i.i ], [ %.pre.i.i, %while.body.preheader.i.i ]
  %incdec.ptr.i11.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i ], [ %incdec.ptr.i8.i.i, %while.body.preheader.i.i ]
  %retval.sroa.0.010.i.i = phi ptr [ %spec.select.i.i, %while.body.i.i ], [ %0, %while.body.preheader.i.i ]
  %3 = load i64, ptr %incdec.ptr.i11.i.i, align 8
  %cmp.i4.i.i = icmp ult i64 %2, %3
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 %3)
  %spec.select.i.i = select i1 %cmp.i4.i.i, ptr %incdec.ptr.i11.i.i, ptr %retval.sroa.0.010.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i64, ptr %incdec.ptr.i11.i.i, i64 1
  %cmp.i3.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.i3.not.i.i, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEET_S7_S7_.exit, label %while.body.i.i, !llvm.loop !4

_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEET_S7_S7_.exit: ; preds = %while.body.i.i, %entry
  %retval.sroa.0.2.i.i = phi ptr [ %0, %entry ], [ %spec.select.i.i, %while.body.i.i ]
  %5 = load i64, ptr %retval.sroa.0.2.i.i, align 8
  %conv = sext i32 %region to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %0, i64 %conv
  %6 = load i64, ptr %add.ptr.i, align 8
  %conv15 = uitofp i64 %5 to double
  %mul = fmul double %conv15, 1.100000e+00
  %conv16 = fptosi double %mul to i64
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %6, i64 %conv16)
  store i64 %.sroa.speculated, ptr %add.ptr.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox5cache14SsdFileTracker22findEvictionCandidatesEiiRKSt6vectorIiSaIiEE(ptr noalias sret(%"class.std::vector.0") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, i32 noundef %numCandidates, i32 noundef %numRegions, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %regionPins) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp35 = icmp sgt i32 %numRegions, 0
  br i1 %cmp35, label %for.body.lr.ph, label %if.then7

for.body.lr.ph:                                   ; preds = %entry
  %0 = load ptr, ptr %regionPins, align 8
  %1 = load ptr, ptr %this, align 8
  %wide.trip.count = zext nneg i32 %numRegions to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %scoreSum.038 = phi i64 [ 0, %for.body.lr.ph ], [ %scoreSum.1, %for.inc ]
  %numUnpinned.037 = phi i32 [ 0, %for.body.lr.ph ], [ %numUnpinned.1, %for.inc ]
  %add.ptr.i = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  %2 = load i32, ptr %add.ptr.i, align 4
  %cmp2 = icmp sgt i32 %2, 0
  br i1 %cmp2, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %inc = add nsw i32 %numUnpinned.037, 1
  %add.ptr.i8 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv
  %3 = load i64, ptr %add.ptr.i8, align 8
  %add = add i64 %3, %scoreSum.038
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end
  %numUnpinned.1 = phi i32 [ %numUnpinned.037, %for.body ], [ %inc, %if.end ]
  %scoreSum.1 = phi i64 [ %scoreSum.038, %for.body ], [ %add, %if.end ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.inc
  %cmp6 = icmp eq i32 %numUnpinned.1, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %entry, %for.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %return

if.end8:                                          ; preds = %for.end
  %conv9 = sext i32 %numUnpinned.1 to i64
  %div = sdiv i64 %scoreSum.1, %conv9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i, align 8
  %5 = load ptr, ptr %this, align 8
  %cmp1544.not = icmp eq ptr %4, %5
  %_M_finish.i1556 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  br i1 %cmp1544.not, label %invoke.cont37, label %for.body16.lr.ph

for.body16.lr.ph:                                 ; preds = %if.end8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  br label %for.body16

for.body16:                                       ; preds = %for.body16.lr.ph, %for.inc26
  %6 = phi ptr [ null, %for.body16.lr.ph ], [ %17, %for.inc26 ]
  %indvars.iv49 = phi i64 [ 0, %for.body16.lr.ph ], [ %indvars.iv.next50, %for.inc26 ]
  %7 = phi ptr [ %5, %for.body16.lr.ph ], [ %19, %for.inc26 ]
  %8 = load ptr, ptr %regionPins, align 8
  %add.ptr.i9 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv49
  %9 = load i32, ptr %add.ptr.i9, align 4
  %cmp19 = icmp eq i32 %9, 0
  br i1 %cmp19, label %land.lhs.true, label %for.inc26

land.lhs.true:                                    ; preds = %for.body16
  %add.ptr.i10 = getelementptr inbounds i64, ptr %7, i64 %indvars.iv49
  %10 = load i64, ptr %add.ptr.i10, align 8
  %cmp23.not = icmp ugt i64 %10, %div
  br i1 %cmp23.not, label %for.inc26, label %if.then24

if.then24:                                        ; preds = %land.lhs.true
  %11 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %6, %11
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then24
  %12 = trunc i64 %indvars.iv49 to i32
  store i32 %12, ptr %6, align 4
  %13 = load ptr, ptr %_M_finish.i1556, align 8
  %incdec.ptr.i = getelementptr inbounds i32, ptr %13, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i1556, align 8
  br label %for.inc26

if.else.i:                                        ; preds = %if.then24
  %14 = load ptr, ptr %agg.result, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #11
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 2305843009213693951
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 2305843009213693951, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #12
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i12, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  %15 = trunc i64 %indvars.iv49 to i32
  store i32 %15, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i, ptr align 4 %14, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #13
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i
  store ptr %cond.i10.i.i, ptr %agg.result, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i1556, align 8
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc26

lpad.loopexit:                                    ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i
  %lpad.loopexit33 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i, %if.then.i24
  %lpad.loopexit.split-lp34 = landingpad { ptr, i32 }
          cleanup
  %.pre52 = load ptr, ptr %agg.result, align 8
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %16 = phi ptr [ %14, %lpad.loopexit ], [ %.pre52, %lpad.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit33, %lpad.loopexit ], [ %lpad.loopexit.split-lp34, %lpad.loopexit.split-lp ]
  %tobool.not.i.i.i13 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i13, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %16) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %lpad, %if.then.i.i.i14
  resume { ptr, i32 } %lpad.phi

for.inc26:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %if.then.i, %for.body16, %land.lhs.true
  %17 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ], [ %6, %for.body16 ], [ %6, %land.lhs.true ]
  %indvars.iv.next50 = add nuw i64 %indvars.iv49, 1
  %18 = load ptr, ptr %_M_finish.i, align 8
  %19 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp15 = icmp ugt i64 %sub.ptr.div.i, %indvars.iv.next50
  br i1 %cmp15, label %for.body16, label %for.end28, !llvm.loop !7

for.end28:                                        ; preds = %for.inc26
  %.pre = load ptr, ptr %agg.result, align 8
  %_M_finish.i15 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %cmp.i.not.i.i = icmp eq ptr %.pre, %17
  br i1 %cmp.i.not.i.i, label %invoke.cont37, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end28
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %.pre to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %20 = tail call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i, i1 true), !range !8
  %sub.i.i.i = shl nuw nsw i64 %20, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZN8facebook5velox5cache14SsdFileTracker22findEvictionCandidatesEiiRKS5_E3$_0EEEvT_SH_T0_T1_"(ptr %.pre, ptr %17, i64 noundef %mul.i.i, ptr nonnull %this)
  %cmp.i1.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 64
  br i1 %cmp.i1.i.i, label %for.body.lr.ph.i.i.i.i, label %if.else.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %if.then.i.i
  %scevgep.i.i.i = getelementptr i8, ptr %.pre, i64 4
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.inc.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %__i.sroa.0.012.i.idx.i.i.i = phi i64 [ 4, %for.body.lr.ph.i.i.i.i ], [ %__i.sroa.0.012.i.add.i.i.i, %for.inc.i.i.i.i ]
  %__first.coerce.pn11.i.i.i.i = phi ptr [ %.pre, %for.body.lr.ph.i.i.i.i ], [ %__i.sroa.0.012.i.ptr.i.i.i, %for.inc.i.i.i.i ]
  %__i.sroa.0.012.i.ptr.i.i.i = getelementptr inbounds i8, ptr %.pre, i64 %__i.sroa.0.012.i.idx.i.i.i
  %__comp.val.val.i.i.i.i = load ptr, ptr %this, align 8
  %21 = load i32, ptr %__i.sroa.0.012.i.ptr.i.i.i, align 4
  %22 = load i32, ptr %.pre, align 4
  %conv.i.i.i.i.i.i = sext i32 %21 to i64
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %__comp.val.val.i.i.i.i, i64 %conv.i.i.i.i.i.i
  %23 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %conv3.i.i.i.i.i.i = sext i32 %22 to i64
  %add.ptr.i1.i.i.i.i.i.i = getelementptr inbounds i64, ptr %__comp.val.val.i.i.i.i, i64 %conv3.i.i.i.i.i.i
  %24 = load i64, ptr %add.ptr.i1.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult i64 %23, %24
  br i1 %cmp.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i, label %if.else.i.i.i.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %.pre, i64 %__i.sroa.0.012.i.idx.i.i.i, i1 false)
  br label %for.inc.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %25 = load i32, ptr %__first.coerce.pn11.i.i.i.i, align 4
  %conv3.i.i10.i.i.i.i.i = sext i32 %25 to i64
  %add.ptr.i1.i.i11.i.i.i.i.i = getelementptr inbounds i64, ptr %__comp.val.val.i.i.i.i, i64 %conv3.i.i10.i.i.i.i.i
  %26 = load i64, ptr %add.ptr.i1.i.i11.i.i.i.i.i, align 8
  %cmp.i.i12.i.i.i.i.i = icmp ult i64 %23, %26
  br i1 %cmp.i.i12.i.i.i.i.i, label %while.body.i.i.i.i.i, label %for.inc.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.else.i.i.i.i, %while.body.i.i.i.i.i
  %27 = phi i32 [ %28, %while.body.i.i.i.i.i ], [ %25, %if.else.i.i.i.i ]
  %__next.sroa.0.014.i.i.i.i.i = phi ptr [ %__next.sroa.0.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__first.coerce.pn11.i.i.i.i, %if.else.i.i.i.i ]
  %__last.sroa.0.013.i.i.i.i.i = phi ptr [ %__next.sroa.0.014.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__i.sroa.0.012.i.ptr.i.i.i, %if.else.i.i.i.i ]
  store i32 %27, ptr %__last.sroa.0.013.i.i.i.i.i, align 4
  %__next.sroa.0.0.i.i.i.i.i = getelementptr inbounds i32, ptr %__next.sroa.0.014.i.i.i.i.i, i64 -1
  %__comp.val.val.i.i.i.i.i = load ptr, ptr %this, align 8
  %28 = load i32, ptr %__next.sroa.0.0.i.i.i.i.i, align 4
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %__comp.val.val.i.i.i.i.i, i64 %conv.i.i.i.i.i.i
  %29 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %conv3.i.i.i.i.i.i.i = sext i32 %28 to i64
  %add.ptr.i1.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %__comp.val.val.i.i.i.i.i, i64 %conv3.i.i.i.i.i.i.i
  %30 = load i64, ptr %add.ptr.i1.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult i64 %29, %30
  br i1 %cmp.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %for.inc.i.i.i.i, !llvm.loop !9

for.inc.i.i.i.i:                                  ; preds = %while.body.i.i.i.i.i, %if.else.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i
  %__first.coerce.sink.i.i.i.i = phi ptr [ %.pre, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i ], [ %__i.sroa.0.012.i.ptr.i.i.i, %if.else.i.i.i.i ], [ %__next.sroa.0.014.i.i.i.i.i, %while.body.i.i.i.i.i ]
  store i32 %21, ptr %__first.coerce.sink.i.i.i.i, align 4
  %__i.sroa.0.012.i.add.i.i.i = add nuw nsw i64 %__i.sroa.0.012.i.idx.i.i.i, 4
  %cmp.i1.not.i.i.i.i = icmp eq i64 %__i.sroa.0.012.i.add.i.i.i, 64
  br i1 %cmp.i1.not.i.i.i.i, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN8facebook5velox5cache14SsdFileTracker22findEvictionCandidatesEiiRKS5_E3$_0EEEvT_SH_T0_.exit.i.i.i", label %for.body.i.i.i.i, !llvm.loop !10

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN8facebook5velox5cache14SsdFileTracker22findEvictionCandidatesEiiRKS5_E3$_0EEEvT_SH_T0_.exit.i.i.i": ; preds = %for.inc.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %.pre, i64 16
  %cmp.i.not2.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %17
  br i1 %cmp.i.not2.i.i.i.i, label %invoke.cont37, label %for.body.i2.i.i.i

for.body.i2.i.i.i:                                ; preds = %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN8facebook5velox5cache14SsdFileTracker22findEvictionCandidatesEiiRKS5_E3$_0EEEvT_SH_T0_.exit.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN8facebook5velox5cache14SsdFileTracker22findEvictionCandidatesEiiRKS5_E3$_0EEEvT_T0_.exit.i.i.i.i"
  %__i.sroa.0.03.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN8facebook5velox5cache14SsdFileTracker22findEvictionCandidatesEiiRKS5_E3$_0EEEvT_T0_.exit.i.i.i.i" ], [ %add.ptr.i.i.i.i, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN8facebook5velox5cache14SsdFileTracker22findEvictionCandidatesEiiRKS5_E3$_0EEEvT_SH_T0_.exit.i.i.i" ]
  %31 = load i32, ptr %__i.sroa.0.03.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i = sext i32 %31 to i64
  %__next.sroa.0.07.i.i.i.i.i = getelementptr inbounds i32, ptr %__i.sroa.0.03.i.i.i.i, i64 -1
  %__comp.val.val8.i.i.i.i.i = load ptr, ptr %this, align 8
  %32 = load i32, ptr %__next.sroa.0.07.i.i.i.i.i, align 4
  %add.ptr.i.i.i9.i.i.i.i.i = getelementptr inbounds i64, ptr %__comp.val.val8.i.i.i.i.i, i64 %conv.i.i.i.i.i.i.i
  %33 = load i64, ptr %add.ptr.i.i.i9.i.i.i.i.i, align 8
  %conv3.i.i10.i.i3.i.i.i = sext i32 %32 to i64
  %add.ptr.i1.i.i11.i.i4.i.i.i = getelementptr inbounds i64, ptr %__comp.val.val8.i.i.i.i.i, i64 %conv3.i.i10.i.i3.i.i.i
  %34 = load i64, ptr %add.ptr.i1.i.i11.i.i4.i.i.i, align 8
  %cmp.i.i12.i.i5.i.i.i = icmp ult i64 %33, %34
  br i1 %cmp.i.i12.i.i5.i.i.i, label %while.body.i.i6.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN8facebook5velox5cache14SsdFileTracker22findEvictionCandidatesEiiRKS5_E3$_0EEEvT_T0_.exit.i.i.i.i"

while.body.i.i6.i.i.i:                            ; preds = %for.body.i2.i.i.i, %while.body.i.i6.i.i.i
  %35 = phi i32 [ %36, %while.body.i.i6.i.i.i ], [ %32, %for.body.i2.i.i.i ]
  %__next.sroa.0.014.i.i7.i.i.i = phi ptr [ %__next.sroa.0.0.i.i9.i.i.i, %while.body.i.i6.i.i.i ], [ %__next.sroa.0.07.i.i.i.i.i, %for.body.i2.i.i.i ]
  %__last.sroa.0.013.i.i8.i.i.i = phi ptr [ %__next.sroa.0.014.i.i7.i.i.i, %while.body.i.i6.i.i.i ], [ %__i.sroa.0.03.i.i.i.i, %for.body.i2.i.i.i ]
  store i32 %35, ptr %__last.sroa.0.013.i.i8.i.i.i, align 4
  %__next.sroa.0.0.i.i9.i.i.i = getelementptr inbounds i32, ptr %__next.sroa.0.014.i.i7.i.i.i, i64 -1
  %__comp.val.val.i.i10.i.i.i = load ptr, ptr %this, align 8
  %36 = load i32, ptr %__next.sroa.0.0.i.i9.i.i.i, align 4
  %add.ptr.i.i.i.i.i11.i.i.i = getelementptr inbounds i64, ptr %__comp.val.val.i.i10.i.i.i, i64 %conv.i.i.i.i.i.i.i
  %37 = load i64, ptr %add.ptr.i.i.i.i.i11.i.i.i, align 8
  %conv3.i.i.i.i12.i.i.i = sext i32 %36 to i64
  %add.ptr.i1.i.i.i.i13.i.i.i = getelementptr inbounds i64, ptr %__comp.val.val.i.i10.i.i.i, i64 %conv3.i.i.i.i12.i.i.i
  %38 = load i64, ptr %add.ptr.i1.i.i.i.i13.i.i.i, align 8
  %cmp.i.i.i.i14.i.i.i = icmp ult i64 %37, %38
  br i1 %cmp.i.i.i.i14.i.i.i, label %while.body.i.i6.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN8facebook5velox5cache14SsdFileTracker22findEvictionCandidatesEiiRKS5_E3$_0EEEvT_T0_.exit.i.i.i.i", !llvm.loop !9

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN8facebook5velox5cache14SsdFileTracker22findEvictionCandidatesEiiRKS5_E3$_0EEEvT_T0_.exit.i.i.i.i": ; preds = %while.body.i.i6.i.i.i, %for.body.i2.i.i.i
  %__last.sroa.0.0.lcssa.i.i.i.i.i = phi ptr [ %__i.sroa.0.03.i.i.i.i, %for.body.i2.i.i.i ], [ %__next.sroa.0.014.i.i7.i.i.i, %while.body.i.i6.i.i.i ]
  store i32 %31, ptr %__last.sroa.0.0.lcssa.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %__i.sroa.0.03.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %17
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont37, label %for.body.i2.i.i.i, !llvm.loop !11

if.else.i.i.i:                                    ; preds = %if.then.i.i
  %__i.sroa.0.09.i17.i.i.i = getelementptr inbounds i32, ptr %.pre, i64 1
  %cmp.i1.not10.i18.i.i.i = icmp eq ptr %__i.sroa.0.09.i17.i.i.i, %17
  br i1 %cmp.i1.not10.i18.i.i.i, label %invoke.cont37, label %for.body.i21.i.i.i

for.body.i21.i.i.i:                               ; preds = %if.else.i.i.i, %for.inc.i34.i.i.i
  %__i.sroa.0.012.i22.i.i.i = phi ptr [ %__i.sroa.0.0.i36.i.i.i, %for.inc.i34.i.i.i ], [ %__i.sroa.0.09.i17.i.i.i, %if.else.i.i.i ]
  %__first.coerce.pn11.i23.i.i.i = phi ptr [ %__i.sroa.0.012.i22.i.i.i, %for.inc.i34.i.i.i ], [ %.pre, %if.else.i.i.i ]
  %__comp.val.val.i24.i.i.i = load ptr, ptr %this, align 8
  %39 = load i32, ptr %__i.sroa.0.012.i22.i.i.i, align 4
  %40 = load i32, ptr %.pre, align 4
  %conv.i.i.i25.i.i.i = sext i32 %39 to i64
  %add.ptr.i.i.i.i26.i.i.i = getelementptr inbounds i64, ptr %__comp.val.val.i24.i.i.i, i64 %conv.i.i.i25.i.i.i
  %41 = load i64, ptr %add.ptr.i.i.i.i26.i.i.i, align 8
  %conv3.i.i.i27.i.i.i = sext i32 %40 to i64
  %add.ptr.i1.i.i.i28.i.i.i = getelementptr inbounds i64, ptr %__comp.val.val.i24.i.i.i, i64 %conv3.i.i.i27.i.i.i
  %42 = load i64, ptr %add.ptr.i1.i.i.i28.i.i.i, align 8
  %cmp.i.i.i29.i.i.i = icmp ult i64 %41, %42
  br i1 %cmp.i.i.i29.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i47.i.i.i, label %if.else.i30.i.i.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i47.i.i.i: ; preds = %for.body.i21.i.i.i
  %add.ptr.i2.i48.i.i.i = getelementptr inbounds i32, ptr %__first.coerce.pn11.i23.i.i.i, i64 2
  %sub.ptr.lhs.cast.i.i.i.i.i.i49.i.i.i = ptrtoint ptr %__i.sroa.0.012.i22.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i50.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i49.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i.i.i.i51.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i50.i.i.i, 2
  %.pre.i.i.i.i.i.i52.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i51.i.i.i
  %add.ptr.i.i.i.i.i.i53.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i2.i48.i.i.i, i64 %.pre.i.i.i.i.i.i52.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i.i.i.i.i53.i.i.i, ptr nonnull align 4 %.pre, i64 %sub.ptr.sub.i.i.i.i.i.i50.i.i.i, i1 false)
  br label %for.inc.i34.i.i.i

if.else.i30.i.i.i:                                ; preds = %for.body.i21.i.i.i
  %43 = load i32, ptr %__first.coerce.pn11.i23.i.i.i, align 4
  %conv3.i.i10.i.i31.i.i.i = sext i32 %43 to i64
  %add.ptr.i1.i.i11.i.i32.i.i.i = getelementptr inbounds i64, ptr %__comp.val.val.i24.i.i.i, i64 %conv3.i.i10.i.i31.i.i.i
  %44 = load i64, ptr %add.ptr.i1.i.i11.i.i32.i.i.i, align 8
  %cmp.i.i12.i.i33.i.i.i = icmp ult i64 %41, %44
  br i1 %cmp.i.i12.i.i33.i.i.i, label %while.body.i.i38.i.i.i, label %for.inc.i34.i.i.i

while.body.i.i38.i.i.i:                           ; preds = %if.else.i30.i.i.i, %while.body.i.i38.i.i.i
  %45 = phi i32 [ %46, %while.body.i.i38.i.i.i ], [ %43, %if.else.i30.i.i.i ]
  %__next.sroa.0.014.i.i39.i.i.i = phi ptr [ %__next.sroa.0.0.i.i41.i.i.i, %while.body.i.i38.i.i.i ], [ %__first.coerce.pn11.i23.i.i.i, %if.else.i30.i.i.i ]
  %__last.sroa.0.013.i.i40.i.i.i = phi ptr [ %__next.sroa.0.014.i.i39.i.i.i, %while.body.i.i38.i.i.i ], [ %__i.sroa.0.012.i22.i.i.i, %if.else.i30.i.i.i ]
  store i32 %45, ptr %__last.sroa.0.013.i.i40.i.i.i, align 4
  %__next.sroa.0.0.i.i41.i.i.i = getelementptr inbounds i32, ptr %__next.sroa.0.014.i.i39.i.i.i, i64 -1
  %__comp.val.val.i.i42.i.i.i = load ptr, ptr %this, align 8
  %46 = load i32, ptr %__next.sroa.0.0.i.i41.i.i.i, align 4
  %add.ptr.i.i.i.i.i43.i.i.i = getelementptr inbounds i64, ptr %__comp.val.val.i.i42.i.i.i, i64 %conv.i.i.i25.i.i.i
  %47 = load i64, ptr %add.ptr.i.i.i.i.i43.i.i.i, align 8
  %conv3.i.i.i.i44.i.i.i = sext i32 %46 to i64
  %add.ptr.i1.i.i.i.i45.i.i.i = getelementptr inbounds i64, ptr %__comp.val.val.i.i42.i.i.i, i64 %conv3.i.i.i.i44.i.i.i
  %48 = load i64, ptr %add.ptr.i1.i.i.i.i45.i.i.i, align 8
  %cmp.i.i.i.i46.i.i.i = icmp ult i64 %47, %48
  br i1 %cmp.i.i.i.i46.i.i.i, label %while.body.i.i38.i.i.i, label %for.inc.i34.i.i.i, !llvm.loop !9

for.inc.i34.i.i.i:                                ; preds = %while.body.i.i38.i.i.i, %if.else.i30.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i47.i.i.i
  %__first.coerce.sink.i35.i.i.i = phi ptr [ %.pre, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i47.i.i.i ], [ %__i.sroa.0.012.i22.i.i.i, %if.else.i30.i.i.i ], [ %__next.sroa.0.014.i.i39.i.i.i, %while.body.i.i38.i.i.i ]
  store i32 %39, ptr %__first.coerce.sink.i35.i.i.i, align 4
  %__i.sroa.0.0.i36.i.i.i = getelementptr inbounds i32, ptr %__i.sroa.0.012.i22.i.i.i, i64 1
  %cmp.i1.not.i37.i.i.i = icmp eq ptr %__i.sroa.0.0.i36.i.i.i, %17
  br i1 %cmp.i1.not.i37.i.i.i, label %invoke.cont37, label %for.body.i21.i.i.i, !llvm.loop !10

invoke.cont37:                                    ; preds = %for.inc.i34.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN8facebook5velox5cache14SsdFileTracker22findEvictionCandidatesEiiRKS5_E3$_0EEEvT_T0_.exit.i.i.i.i", %if.end8, %if.else.i.i.i, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN8facebook5velox5cache14SsdFileTracker22findEvictionCandidatesEiiRKS5_E3$_0EEEvT_SH_T0_.exit.i.i.i", %for.end28
  %_M_finish.i1558 = phi ptr [ %_M_finish.i15, %if.else.i.i.i ], [ %_M_finish.i15, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN8facebook5velox5cache14SsdFileTracker22findEvictionCandidatesEiiRKS5_E3$_0EEEvT_SH_T0_.exit.i.i.i" ], [ %_M_finish.i15, %for.end28 ], [ %_M_finish.i1556, %if.end8 ], [ %_M_finish.i15, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN8facebook5velox5cache14SsdFileTracker22findEvictionCandidatesEiiRKS5_E3$_0EEEvT_T0_.exit.i.i.i.i" ], [ %_M_finish.i15, %for.inc.i34.i.i.i ]
  %49 = load ptr, ptr %_M_finish.i1558, align 8
  %50 = load ptr, ptr %agg.result, align 8
  %sub.ptr.lhs.cast.i17 = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast.i18 = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i19 = sub i64 %sub.ptr.lhs.cast.i17, %sub.ptr.rhs.cast.i18
  %sub.ptr.div.i20 = ashr exact i64 %sub.ptr.sub.i19, 2
  %conv39 = trunc i64 %sub.ptr.div.i20 to i32
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %conv39, i32 %numCandidates)
  %conv42 = sext i32 %.sroa.speculated to i64
  %cmp.i21 = icmp ult i64 %sub.ptr.div.i20, %conv42
  br i1 %cmp.i21, label %if.then.i24, label %if.else.i22

if.then.i24:                                      ; preds = %invoke.cont37
  %sub.i = sub nsw i64 %conv42, %sub.ptr.div.i20
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i64 noundef %sub.i)
          to label %return unwind label %lpad.loopexit.split-lp

if.else.i22:                                      ; preds = %invoke.cont37
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i20, %conv42
  br i1 %cmp4.i, label %if.then5.i, label %return

if.then5.i:                                       ; preds = %if.else.i22
  %add.ptr.i23 = getelementptr inbounds i32, ptr %50, i64 %conv42
  %tobool.not.i.i = icmp eq ptr %49, %add.ptr.i23
  br i1 %tobool.not.i.i, label %return, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i23, ptr %_M_finish.i1558, align 8
  br label %return

return:                                           ; preds = %invoke.cont.i.i, %if.then5.i, %if.else.i22, %if.then.i24, %if.then7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZN8facebook5velox5cache14SsdFileTracker22findEvictionCandidatesEiiRKS5_E3$_0EEEvT_SH_T0_T1_"(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit, ptr nocapture readonly %__comp.coerce) unnamed_addr #1 {
entry:
  %__last.coerce.fr = freeze ptr %__last.coerce
  %__first.coerce.fr = freeze ptr %__first.coerce
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce.fr to i64
  %sub.ptr.lhs.cast.i15 = ptrtoint ptr %__last.coerce.fr to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i15, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i18 = ashr exact i64 %sub.ptr.sub.i16, 2
  %cmp19 = icmp sgt i64 %sub.ptr.div.i18, 16
  br i1 %cmp19, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i1.i = getelementptr inbounds i32, ptr %__first.coerce.fr, i64 1
  %cmp439 = icmp eq i64 %__depth_limit, 0
  br i1 %cmp439, label %if.then, label %if.end

while.body:                                       ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN8facebook5velox5cache14SsdFileTracker22findEvictionCandidatesEiiRKS5_E3$_0EEET_SH_SH_T0_.exit"
  %cmp4 = icmp eq i64 %dec, 0
  br i1 %cmp4, label %if.then, label %if.end, !llvm.loop !12

if.then:                                          ; preds = %while.body, %while.body.lr.ph
  %sub.ptr.sub.i.fr.i.i.i22.lcssa = phi i64 [ %sub.ptr.sub.i16, %while.body.lr.ph ], [ %sub.ptr.sub.i, %while.body ]
  %storemerge20.lcssa = phi ptr [ %__last.coerce.fr, %while.body.lr.ph ], [ %__first.sroa.0.1.i.i, %while.body ]
  %sub.ptr.div.i.i.i.i = lshr i64 %sub.ptr.sub.i.fr.i.i.i22.lcssa, 2
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, -2
  %div1617.i.i.i = lshr i64 %sub.i.i.i, 1
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, -1
  %div.i2123.i.i.i = lshr i64 %sub.i.i.i.i, 1
  %0 = and i64 %sub.ptr.sub.i.fr.i.i.i22.lcssa, 4
  %cmp18.i.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp18.i.i.i.i, label %while.body.preheader.i.i.i, label %while.body.us.i.i.i

while.body.preheader.i.i.i:                       ; preds = %if.then
  %sub26.i.i.i.i = or disjoint i64 %sub.i.i.i, 1
  %add.ptr.i21.i.i.i.i = getelementptr inbounds i32, ptr %__first.coerce.fr, i64 %sub26.i.i.i.i
  %add.ptr.i22.i.i.i.i = getelementptr inbounds i32, ptr %__first.coerce.fr, i64 %div1617.i.i.i
  br label %while.body.i.i.i

while.body.us.i.i.i:                              ; preds = %if.then, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN8facebook5velox5cache14SsdFileTracker22findEvictionCandidatesEiiRKS5_E3$_0EEEvT_T0_SI_T1_T2_.exit.us.i.i.i"
  %__parent.0.us.i.i.i = phi i64 [ %dec.us.i.i.i, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN8facebook5velox5cache14SsdFileTracker22findEvictionCandidatesEiiRKS5_E3$_0EEEvT_T0_SI_T1_T2_.exit.us.i.i.i" ], [ %div1617.i.i.i, %if.then ]
  %phi.call.us.i.i.i = getelementptr inbounds i32, ptr %__first.coerce.fr, i64 %__parent.0.us.i.i.i
  %1 = load i32, ptr %phi.call.us.i.i.i, align 4
  %cmp28.i.us.i.i.i = icmp sgt i64 %div.i2123.i.i.i, %__parent.0.us.i.i.i
  br i1 %cmp28.i.us.i.i.i, label %while.body.i.us.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN8facebook5velox5cache14SsdFileTracker22findEvictionCandidatesEiiRKS5_E3$_0EEEvT_T0_SI_T1_T2_.exit.us.i.i.i"

while.body.i.us.i.i.i:                            ; preds = %while.body.us.i.i.i, %while.body.i.us.i.i.i
  %__holeIndex.addr.029.i.us.i.i.i = phi i64 [ %spec.select.i.us.i.i.i, %while.body.i.us.i.i.i ], [ %__parent.0.us.i.i.i, %while.body.us.i.i.i ]
  %add.i.us.i.i.i = shl i64 %__holeIndex.addr.029.i.us.i.i.i, 1
  %mul.i.us.i.i.i = add i64 %add.i.us.i.i.i, 2
  %add.ptr.i.i.us.i.i.i = getelementptr inbounds i32, ptr %__first.coerce.fr, i64 %mul.i.us.i.i.i
  %sub5.i.us.i.i.i = or disjoint i64 %add.i.us.i.i.i, 1
  %add.ptr.i18.i.us.i.i.i = getelementptr inbounds i32, ptr %__first.coerce.fr, i64 %sub5.i.us.i.i.i
  %__comp.val.val.i.us.i.i.i = load ptr, ptr %__comp.coerce, align 8
  %2 = load i32, ptr %add.ptr.i.i.us.i.i.i, align 4
  %3 = load i32, ptr %add.ptr.i18.i.us.i.i.i, align 4
  %conv.i.i.i.us.i.i.i = sext i32 %2 to i64
  %add.ptr.i.i.i.i.us.i.i.i = getelementptr inbounds i64, ptr %__comp.val.val.i.us.i.i.i, i64 %conv.i.i.i.us.i.i.i
  %4 = load i64, ptr %add.ptr.i.i.i.i.us.i.i.i, align 8
  %conv3.i.i.i.us.i.i.i = sext i32 %3 to i64
  %add.ptr.i1.i.i.i.us.i.i.i = getelementptr inbounds i64, ptr %__comp.val.val.i.us.i.i.i, i64 %conv3.i.i.i.us.i.i.i
  %5 = load i64, ptr %add.ptr.i1.i.i.i.us.i.i.i, align 8
  %cmp.i.i.i.us.i.i.i = icmp ult i64 %4, %5
  %spec.select.i.us.i.i.i = select i1 %cmp.i.i.i.us.i.i.i, i64 %sub5.i.us.i.i.i, i64 %mul.i.us.i.i.i
  %add.ptr.i19.i.us.i.i.i = getelementptr inbounds i32, ptr %__first.coerce.fr, i64 %spec.select.i.us.i.i.i
  %6 = load i32, ptr %add.ptr.i19.i.us.i.i.i, align 4
  %add.ptr.i20.i.us.i.i.i = getelementptr inbounds i32, ptr %__first.coerce.fr, i64 %__holeIndex.addr.029.i.us.i.i.i
  store i32 %6, ptr %add.ptr.i20.i.us.i.i.i, align 4
  %cmp.i.us.i.i.i = icmp slt i64 %spec.select.i.us.i.i.i, %div.i2123.i.i.i
  br i1 %cmp.i.us.i.i.i, label %while.body.i.us.i.i.i, label %while.end.i.us.i.i.i, !llvm.loop !13

while.end.i.us.i.i.i:                             ; preds = %while.body.i.us.i.i.i
  %conv3.i.i.i.i.us.i.i.i = sext i32 %1 to i64
  br label %land.rhs.i.i.us.i.i.i

land.rhs.i.i.us.i.i.i:                            ; preds = %while.body.i.i.us.i.i.i, %while.end.i.us.i.i.i
  %__holeIndex.addr.017.i.i.us.i.i.i = phi i64 [ %spec.select.i.us.i.i.i, %while.end.i.us.i.i.i ], [ %__parent.018.i.i.us.i.i.i, %while.body.i.i.us.i.i.i ]
  %__parent.018.in.i.i.us.i.i.i = add nsw i64 %__holeIndex.addr.017.i.i.us.i.i.i, -1
  %__parent.018.i.i.us.i.i.i = sdiv i64 %__parent.018.in.i.i.us.i.i.i, 2
  %add.ptr.i.i.i.us.i.i.i = getelementptr inbounds i32, ptr %__first.coerce.fr, i64 %__parent.018.i.i.us.i.i.i
  %__comp.val.val.i.i.us.i.i.i = load ptr, ptr %__comp.coerce, align 8
  %7 = load i32, ptr %add.ptr.i.i.i.us.i.i.i, align 4
  %conv.i.i.i.i.us.i.i.i = sext i32 %7 to i64
  %add.ptr.i.i.i.i.i.us.i.i.i = getelementptr inbounds i64, ptr %__comp.val.val.i.i.us.i.i.i, i64 %conv.i.i.i.i.us.i.i.i
  %8 = load i64, ptr %add.ptr.i.i.i.i.i.us.i.i.i, align 8
  %add.ptr.i1.i.i.i.i.us.i.i.i = getelementptr inbounds i64, ptr %__comp.val.val.i.i.us.i.i.i, i64 %conv3.i.i.i.i.us.i.i.i
  %9 = load i64, ptr %add.ptr.i1.i.i.i.i.us.i.i.i, align 8
  %cmp.i.i.i.i.us.i.i.i = icmp ult i64 %8, %9
  br i1 %cmp.i.i.i.i.us.i.i.i, label %while.body.i.i.us.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN8facebook5velox5cache14SsdFileTracker22findEvictionCandidatesEiiRKS5_E3$_0EEEvT_T0_SI_T1_T2_.exit.us.i.i.i"

while.body.i.i.us.i.i.i:                          ; preds = %land.rhs.i.i.us.i.i.i
  %add.ptr.i8.i.i.us.i.i.i = getelementptr inbounds i32, ptr %__first.coerce.fr, i64 %__holeIndex.addr.017.i.i.us.i.i.i
  store i32 %7, ptr %add.ptr.i8.i.i.us.i.i.i, align 4
  %cmp.i.i.us.i.i.i = icmp sgt i64 %__parent.018.i.i.us.i.i.i, %__parent.0.us.i.i.i
  br i1 %cmp.i.i.us.i.i.i, label %land.rhs.i.i.us.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN8facebook5velox5cache14SsdFileTracker22findEvictionCandidatesEiiRKS5_E3$_0EEEvT_T0_SI_T1_T2_.exit.us.i.i.i", !llvm.loop !14

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN8facebook5velox5cache14SsdFileTracker22findEvictionCandidatesEiiRKS5_E3$_0EEEvT_T0_SI_T1_T2_.exit.us.i.i.i": ; preds = %while.body.i.i.us.i.i.i, %land.rhs.i.i.us.i.i.i, %while.body.us.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.us.i.i.i = phi i64 [ %__parent.0.us.i.i.i, %while.body.us.i.i.i ], [ %__holeIndex.addr.017.i.i.us.i.i.i, %land.rhs.i.i.us.i.i.i ], [ %__parent.018.i.i.us.i.i.i, %while.body.i.i.us.i.i.i ]
  %add.ptr.i9.i.i.us.i.i.i = getelementptr inbounds i32, ptr %__first.coerce.fr, i64 %__holeIndex.addr.0.lcssa.i.i.us.i.i.i
  store i32 %1, ptr %add.ptr.i9.i.i.us.i.i.i, align 4
  %cmp10.us.i.i.i = icmp eq i64 %__parent.0.us.i.i.i, 0
  %dec.us.i.i.i = add nsw i64 %__parent.0.us.i.i.i, -1
  br i1 %cmp10.us.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN8facebook5velox5cache14SsdFileTracker22findEvictionCandidatesEiiRKS5_E3$_0EEEvT_SH_RT0_.exit.i.i", label %while.body.us.i.i.i, !llvm.loop !15

while.body.i.i.i:                                 ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN8facebook5velox5cache14SsdFileTracker22findEvictionCandidatesEiiRKS5_E3$_0EEEvT_T0_SI_T1_T2_.exit.i.i.i", %while.body.preheader.i.i.i
  %__parent.0.i.i.i = phi i64 [ %dec.i.i.i, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN8facebook5velox5cache14SsdFileTracker22findEvictionCandidatesEiiRKS5_E3$_0EEEvT_T0_SI_T1_T2_.exit.i.i.i" ], [ %div1617.i.i.i, %while.body.preheader.i.i.i ]
  %phi.call.i.i.i = getelementptr inbounds i32, ptr %__first.coerce.fr, i64 %__parent.0.i.i.i
  %10 = load i32, ptr %phi.call.i.i.i, align 4
  %cmp28.i.i.i.i = icmp sgt i64 %div.i2123.i.i.i, %__parent.0.i.i.i
  br i1 %cmp28.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i, %while.body.i.i.i.i
  %__holeIndex.addr.029.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %while.body.i.i.i.i ], [ %__parent.0.i.i.i, %while.body.i.i.i ]
  %add.i.i.i.i = shl i64 %__holeIndex.addr.029.i.i.i.i, 1
  %mul.i.i.i.i = add i64 %add.i.i.i.i, 2
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.coerce.fr, i64 %mul.i.i.i.i
  %sub5.i.i.i.i = or disjoint i64 %add.i.i.i.i, 1
  %add.ptr.i18.i.i.i.i = getelementptr inbounds i32, ptr %__first.coerce.fr, i64 %sub5.i.i.i.i
  %__comp.val.val.i.i.i.i = load ptr, ptr %__comp.coerce, align 8
  %11 = load i32, ptr %add.ptr.i.i.i.i.i, align 4
  %12 = load i32, ptr %add.ptr.i18.i.i.i.i, align 4
  %conv.i.i.i.i.i.i = sext i32 %11 to i64
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %__comp.val.val.i.i.i.i, i64 %conv.i.i.i.i.i.i
  %13 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %conv3.i.i.i.i.i.i = sext i32 %12 to i64
  %add.ptr.i1.i.i.i.i.i.i = getelementptr inbounds i64, ptr %__comp.val.val.i.i.i.i, i64 %conv3.i.i.i.i.i.i
  %14 = load i64, ptr %add.ptr.i1.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult i64 %13, %14
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 %sub5.i.i.i.i, i64 %mul.i.i.i.i
  %add.ptr.i19.i.i.i.i = getelementptr inbounds i32, ptr %__first.coerce.fr, i64 %spec.select.i.i.i.i
  %15 = load i32, ptr %add.ptr.i19.i.i.i.i, align 4
  %add.ptr.i20.i.i.i.i = getelementptr inbounds i32, ptr %__first.coerce.fr, i64 %__holeIndex.addr.029.i.i.i.i
  store i32 %15, ptr %add.ptr.i20.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp slt i64 %spec.select.i.i.i.i, %div.i2123.i.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i, !llvm.loop !13

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i, %while.body.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i = phi i64 [ %__parent.0.i.i.i, %while.body.i.i.i ], [ %spec.select.i.i.i.i, %while.body.i.i.i.i ]
  %cmp21.i.i.i.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i.i.i, %div1617.i.i.i
  br i1 %cmp21.i.i.i.i, label %if.then22.i.i.i.i, label %if.end35.i.i.i.i

if.then22.i.i.i.i:                                ; preds = %while.end.i.i.i.i
  %16 = load i32, ptr %add.ptr.i21.i.i.i.i, align 4
  store i32 %16, ptr %add.ptr.i22.i.i.i.i, align 4
  br label %if.end35.i.i.i.i

if.end35.i.i.i.i:                                 ; preds = %if.then22.i.i.i.i, %while.end.i.i.i.i
  %__holeIndex.addr.1.i.i.i.i = phi i64 [ %sub26.i.i.i.i, %if.then22.i.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i.i, %while.end.i.i.i.i ]
  %cmp16.i.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i.i, %__parent.0.i.i.i
  br i1 %cmp16.i.i.i.i.i, label %land.rhs.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN8facebook5velox5cache14SsdFileTracker22findEvictionCandidatesEiiRKS5_E3$_0EEEvT_T0_SI_T1_T2_.exit.i.i.i"

land.rhs.lr.ph.i.i.i.i.i:                         ; preds = %if.end35.i.i.i.i
  %conv3.i.i.i.i.i.i.i = sext i32 %10 to i64
  br label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %while.body.i.i.i.i.i, %land.rhs.lr.ph.i.i.i.i.i
  %__holeIndex.addr.017.i.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i.i, %land.rhs.lr.ph.i.i.i.i.i ], [ %__parent.018.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %__parent.018.in.i.i.i.i.i = add nsw i64 %__holeIndex.addr.017.i.i.i.i.i, -1
  %__parent.018.i.i.i.i.i = sdiv i64 %__parent.018.in.i.i.i.i.i, 2
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.coerce.fr, i64 %__parent.018.i.i.i.i.i
  %__comp.val.val.i.i.i.i.i = load ptr, ptr %__comp.coerce, align 8
  %17 = load i32, ptr %add.ptr.i.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i = sext i32 %17 to i64
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %__comp.val.val.i.i.i.i.i, i64 %conv.i.i.i.i.i.i.i
  %18 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i1.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %__comp.val.val.i.i.i.i.i, i64 %conv3.i.i.i.i.i.i.i
  %19 = load i64, ptr %add.ptr.i1.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult i64 %18, %19
  br i1 %cmp.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN8facebook5velox5cache14SsdFileTracker22findEvictionCandidatesEiiRKS5_E3$_0EEEvT_T0_SI_T1_T2_.exit.i.i.i"

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %add.ptr.i8.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.coerce.fr, i64 %__holeIndex.addr.017.i.i.i.i.i
  store i32 %17, ptr %add.ptr.i8.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp sgt i64 %__parent.018.i.i.i.i.i, %__parent.0.i.i.i
  br i1 %cmp.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN8facebook5velox5cache14SsdFileTracker22findEvictionCandidatesEiiRKS5_E3$_0EEEvT_T0_SI_T1_T2_.exit.i.i.i", !llvm.loop !14

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN8facebook5velox5cache14SsdFileTracker22findEvictionCandidatesEiiRKS5_E3$_0EEEvT_T0_SI_T1_T2_.exit.i.i.i": ; preds = %while.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %if.end35.i.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i.i, %if.end35.i.i.i.i ], [ %__holeIndex.addr.017.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ %__parent.018.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %add.ptr.i9.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.coerce.fr, i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i
  store i32 %10, ptr %add.ptr.i9.i.i.i.i.i, align 4
  %cmp10.i.i.i = icmp eq i64 %__parent.0.i.i.i, 0
  %dec.i.i.i = add nsw i64 %__parent.0.i.i.i, -1
  br i1 %cmp10.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN8facebook5velox5cache14SsdFileTracker22findEvictionCandidatesEiiRKS5_E3$_0EEEvT_SH_RT0_.exit.i.i", label %while.body.i.i.i, !llvm.loop !15

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN8facebook5velox5cache14SsdFileTracker22findEvictionCandidatesEiiRKS5_E3$_0EEEvT_SH_RT0_.exit.i.i": ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN8facebook5velox5cache14SsdFileTracker22findEvictionCandidatesEiiRKS5_E3$_0EEEvT_T0_SI_T1_T2_.exit.us.i.i.i", %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN8facebook5velox5cache14SsdFileTracker22findEvictionCandidatesEiiRKS5_E3$_0EEEvT_T0_SI_T1_T2_.exit.i.i.i"
  %cmp4.i.i = icmp sgt i64 %sub.ptr.sub.i.fr.i.i.i22.lcssa, 4
  br i1 %cmp4.i.i, label %while.body.i.i, label %while.end

while.body.i.i:                                   ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN8facebook5velox5cache14SsdFileTracker22findEvictionCandidatesEiiRKS5_E3$_0EEEvT_SH_RT0_.exit.i.i", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN8facebook5velox5cache14SsdFileTracker22findEvictionCandidatesEiiRKS5_E3$_0EEEvT_SH_SH_RT0_.exit.i14.i"
  %__last.sroa.0.05.i.i = phi ptr [ %incdec.ptr.i.i1.i, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN8facebook5velox5cache14SsdFileTracker22findEvictionCandidatesEiiRKS5_E3$_0EEEvT_SH_SH_RT0_.exit.i14.i" ], [ %storemerge20.lcssa, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN8facebook5velox5cache14SsdFileTracker22findEvictionCandidatesEiiRKS5_E3$_0EEEvT_SH_RT0_.exit.i.i" ]
  %incdec.ptr.i.i1.i = getelementptr inbounds i32, ptr %__last.sroa.0.05.i.i, i64 -1
  %20 = load i32, ptr %incdec.ptr.i.i1.i, align 4
  %21 = load i32, ptr %__first.coerce.fr, align 4
  store i32 %21, ptr %incdec.ptr.i.i1.i, align 4
  %sub.ptr.lhs.cast.i.i.i2.i = ptrtoint ptr %incdec.ptr.i.i1.i to i64
  %sub.ptr.sub.i.i.i3.i = sub i64 %sub.ptr.lhs.cast.i.i.i2.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i4.i = ashr exact i64 %sub.ptr.sub.i.i.i3.i, 2
  %sub.i.i.i5.i = add nsw i64 %sub.ptr.div.i.i.i4.i, -1
  %div.i.i.i6.i = sdiv i64 %sub.i.i.i5.i, 2
  %cmp28.i.i.i7.i = icmp sgt i64 %sub.ptr.div.i.i.i4.i, 2
  br i1 %cmp28.i.i.i7.i, label %while.body.i.i.i38.i, label %while.end.i.i.i8.i

while.body.i.i.i38.i:                             ; preds = %while.body.i.i, %while.body.i.i.i38.i
  %__holeIndex.addr.029.i.i.i39.i = phi i64 [ %spec.select.i.i.i51.i, %while.body.i.i.i38.i ], [ 0, %while.body.i.i ]
  %add.i.i.i40.i = shl i64 %__holeIndex.addr.029.i.i.i39.i, 1
  %mul.i.i.i41.i = add i64 %add.i.i.i40.i, 2
  %add.ptr.i.i.i.i42.i = getelementptr inbounds i32, ptr %__first.coerce.fr, i64 %mul.i.i.i41.i
  %sub5.i.i.i43.i = or disjoint i64 %add.i.i.i40.i, 1
  %add.ptr.i18.i.i.i44.i = getelementptr inbounds i32, ptr %__first.coerce.fr, i64 %sub5.i.i.i43.i
  %__comp.val.val.i.i.i45.i = load ptr, ptr %__comp.coerce, align 8
  %22 = load i32, ptr %add.ptr.i.i.i.i42.i, align 4
  %23 = load i32, ptr %add.ptr.i18.i.i.i44.i, align 4
  %conv.i.i.i.i.i46.i = sext i32 %22 to i64
  %add.ptr.i.i.i.i.i.i47.i = getelementptr inbounds i64, ptr %__comp.val.val.i.i.i45.i, i64 %conv.i.i.i.i.i46.i
  %24 = load i64, ptr %add.ptr.i.i.i.i.i.i47.i, align 8
  %conv3.i.i.i.i.i48.i = sext i32 %23 to i64
  %add.ptr.i1.i.i.i.i.i49.i = getelementptr inbounds i64, ptr %__comp.val.val.i.i.i45.i, i64 %conv3.i.i.i.i.i48.i
  %25 = load i64, ptr %add.ptr.i1.i.i.i.i.i49.i, align 8
  %cmp.i.i.i.i.i50.i = icmp ult i64 %24, %25
  %spec.select.i.i.i51.i = select i1 %cmp.i.i.i.i.i50.i, i64 %sub5.i.i.i43.i, i64 %mul.i.i.i41.i
  %add.ptr.i19.i.i.i52.i = getelementptr inbounds i32, ptr %__first.coerce.fr, i64 %spec.select.i.i.i51.i
  %26 = load i32, ptr %add.ptr.i19.i.i.i52.i, align 4
  %add.ptr.i20.i.i.i53.i = getelementptr inbounds i32, ptr %__first.coerce.fr, i64 %__holeIndex.addr.029.i.i.i39.i
  store i32 %26, ptr %add.ptr.i20.i.i.i53.i, align 4
  %cmp.i.i.i54.i = icmp slt i64 %spec.select.i.i.i51.i, %div.i.i.i6.i
  br i1 %cmp.i.i.i54.i, label %while.body.i.i.i38.i, label %while.end.i.i.i8.i, !llvm.loop !13

while.end.i.i.i8.i:                               ; preds = %while.body.i.i.i38.i, %while.body.i.i
  %__holeIndex.addr.0.lcssa.i.i.i9.i = phi i64 [ 0, %while.body.i.i ], [ %spec.select.i.i.i51.i, %while.body.i.i.i38.i ]
  %27 = and i64 %sub.ptr.sub.i.i.i3.i, 4
  %cmp18.i.i.i10.i = icmp eq i64 %27, 0
  br i1 %cmp18.i.i.i10.i, label %land.lhs.true.i.i.i.i, label %if.end35.i.i.i11.i

land.lhs.true.i.i.i.i:                            ; preds = %while.end.i.i.i8.i
  %sub19.i.i.i32.i = add nsw i64 %sub.ptr.div.i.i.i4.i, -2
  %div20.i.i.i.i = ashr exact i64 %sub19.i.i.i32.i, 1
  %cmp21.i.i.i33.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i.i9.i, %div20.i.i.i.i
  br i1 %cmp21.i.i.i33.i, label %if.then22.i.i.i34.i, label %if.end35.i.i.i11.i

if.then22.i.i.i34.i:                              ; preds = %land.lhs.true.i.i.i.i
  %add23.i.i.i.i = shl i64 %__holeIndex.addr.0.lcssa.i.i.i9.i, 1
  %sub26.i.i.i35.i = or disjoint i64 %add23.i.i.i.i, 1
  %add.ptr.i21.i.i.i36.i = getelementptr inbounds i32, ptr %__first.coerce.fr, i64 %sub26.i.i.i35.i
  %28 = load i32, ptr %add.ptr.i21.i.i.i36.i, align 4
  %add.ptr.i22.i.i.i37.i = getelementptr inbounds i32, ptr %__first.coerce.fr, i64 %__holeIndex.addr.0.lcssa.i.i.i9.i
  store i32 %28, ptr %add.ptr.i22.i.i.i37.i, align 4
  br label %if.end35.i.i.i11.i

if.end35.i.i.i11.i:                               ; preds = %if.then22.i.i.i34.i, %land.lhs.true.i.i.i.i, %while.end.i.i.i8.i
  %__holeIndex.addr.1.i.i.i12.i = phi i64 [ %sub26.i.i.i35.i, %if.then22.i.i.i34.i ], [ %__holeIndex.addr.0.lcssa.i.i.i9.i, %land.lhs.true.i.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i9.i, %while.end.i.i.i8.i ]
  %cmp16.i.i.i.i13.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i12.i, 0
  br i1 %cmp16.i.i.i.i13.i, label %land.rhs.lr.ph.i.i.i.i17.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN8facebook5velox5cache14SsdFileTracker22findEvictionCandidatesEiiRKS5_E3$_0EEEvT_SH_SH_RT0_.exit.i14.i"

land.rhs.lr.ph.i.i.i.i17.i:                       ; preds = %if.end35.i.i.i11.i
  %conv3.i.i.i.i.i.i18.i = sext i32 %20 to i64
  br label %land.rhs.i.i.i.i19.i

land.rhs.i.i.i.i19.i:                             ; preds = %while.body.i.i.i.i29.i, %land.rhs.lr.ph.i.i.i.i17.i
  %__holeIndex.addr.017.i.i.i.i20.i = phi i64 [ %__holeIndex.addr.1.i.i.i12.i, %land.rhs.lr.ph.i.i.i.i17.i ], [ %__parent.018.i.i34.i.i22.i, %while.body.i.i.i.i29.i ]
  %__parent.018.in.i.i.i.i21.i = add nsw i64 %__holeIndex.addr.017.i.i.i.i20.i, -1
  %__parent.018.i.i34.i.i22.i = lshr i64 %__parent.018.in.i.i.i.i21.i, 1
  %add.ptr.i.i.i.i.i23.i = getelementptr inbounds i32, ptr %__first.coerce.fr, i64 %__parent.018.i.i34.i.i22.i
  %__comp.val.val.i.i.i.i24.i = load ptr, ptr %__comp.coerce, align 8
  %29 = load i32, ptr %add.ptr.i.i.i.i.i23.i, align 4
  %conv.i.i.i.i.i.i25.i = sext i32 %29 to i64
  %add.ptr.i.i.i.i.i.i.i26.i = getelementptr inbounds i64, ptr %__comp.val.val.i.i.i.i24.i, i64 %conv.i.i.i.i.i.i25.i
  %30 = load i64, ptr %add.ptr.i.i.i.i.i.i.i26.i, align 8
  %add.ptr.i1.i.i.i.i.i.i27.i = getelementptr inbounds i64, ptr %__comp.val.val.i.i.i.i24.i, i64 %conv3.i.i.i.i.i.i18.i
  %31 = load i64, ptr %add.ptr.i1.i.i.i.i.i.i27.i, align 8
  %cmp.i.i.i.i.i.i28.i = icmp ult i64 %30, %31
  br i1 %cmp.i.i.i.i.i.i28.i, label %while.body.i.i.i.i29.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN8facebook5velox5cache14SsdFileTracker22findEvictionCandidatesEiiRKS5_E3$_0EEEvT_SH_SH_RT0_.exit.i14.i"

while.body.i.i.i.i29.i:                           ; preds = %land.rhs.i.i.i.i19.i
  %add.ptr.i8.i.i.i.i30.i = getelementptr inbounds i32, ptr %__first.coerce.fr, i64 %__holeIndex.addr.017.i.i.i.i20.i
  store i32 %29, ptr %add.ptr.i8.i.i.i.i30.i, align 4
  %cmp.i.i.not.i.i31.i = icmp ult i64 %__parent.018.in.i.i.i.i21.i, 2
  br i1 %cmp.i.i.not.i.i31.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN8facebook5velox5cache14SsdFileTracker22findEvictionCandidatesEiiRKS5_E3$_0EEEvT_SH_SH_RT0_.exit.i14.i", label %land.rhs.i.i.i.i19.i, !llvm.loop !14

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN8facebook5velox5cache14SsdFileTracker22findEvictionCandidatesEiiRKS5_E3$_0EEEvT_SH_SH_RT0_.exit.i14.i": ; preds = %while.body.i.i.i.i29.i, %land.rhs.i.i.i.i19.i, %if.end35.i.i.i11.i
  %__holeIndex.addr.0.lcssa.i.i.i.i15.i = phi i64 [ %__holeIndex.addr.1.i.i.i12.i, %if.end35.i.i.i11.i ], [ %__holeIndex.addr.017.i.i.i.i20.i, %land.rhs.i.i.i.i19.i ], [ 0, %while.body.i.i.i.i29.i ]
  %add.ptr.i9.i.i.i.i16.i = getelementptr inbounds i32, ptr %__first.coerce.fr, i64 %__holeIndex.addr.0.lcssa.i.i.i.i15.i
  store i32 %20, ptr %add.ptr.i9.i.i.i.i16.i, align 4
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i3.i, 4
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !16

if.end:                                           ; preds = %while.body.lr.ph, %while.body
  %storemerge2042 = phi ptr [ %__first.sroa.0.1.i.i, %while.body ], [ %__last.coerce.fr, %while.body.lr.ph ]
  %__depth_limit.addr.02141 = phi i64 [ %dec, %while.body ], [ %__depth_limit, %while.body.lr.ph ]
  %sub.ptr.div.i2340 = phi i64 [ %sub.ptr.div.i, %while.body ], [ %sub.ptr.div.i18, %while.body.lr.ph ]
  %dec = add nsw i64 %__depth_limit.addr.02141, -1
  %div.i78 = lshr i64 %sub.ptr.div.i2340, 1
  %add.ptr.i.i = getelementptr inbounds i32, ptr %__first.coerce.fr, i64 %div.i78
  %add.ptr.i2.i = getelementptr inbounds i32, ptr %storemerge2042, i64 -1
  %__comp.val4.val.i.i = load ptr, ptr %__comp.coerce, align 8
  %32 = load i32, ptr %add.ptr.i1.i, align 4
  %33 = load i32, ptr %add.ptr.i.i, align 4
  %conv.i.i.i.i = sext i32 %32 to i64
  %add.ptr.i.i.i.i.i3 = getelementptr inbounds i64, ptr %__comp.val4.val.i.i, i64 %conv.i.i.i.i
  %34 = load i64, ptr %add.ptr.i.i.i.i.i3, align 8
  %conv3.i.i.i.i = sext i32 %33 to i64
  %add.ptr.i1.i.i.i.i = getelementptr inbounds i64, ptr %__comp.val4.val.i.i, i64 %conv3.i.i.i.i
  %35 = load i64, ptr %add.ptr.i1.i.i.i.i, align 8
  %cmp.i.i.i.i4 = icmp ult i64 %34, %35
  %36 = load i32, ptr %add.ptr.i2.i, align 4
  %conv3.i.i7.i.i = sext i32 %36 to i64
  %add.ptr.i1.i.i8.i.i = getelementptr inbounds i64, ptr %__comp.val4.val.i.i, i64 %conv3.i.i7.i.i
  %37 = load i64, ptr %add.ptr.i1.i.i8.i.i, align 8
  br i1 %cmp.i.i.i.i4, label %if.then.i.i, label %if.else35.i.i

if.then.i.i:                                      ; preds = %if.end
  %cmp.i.i9.i.i = icmp ult i64 %35, %37
  br i1 %cmp.i.i9.i.i, label %if.then14.i.i, label %if.else.i.i

if.then14.i.i:                                    ; preds = %if.then.i.i
  %38 = load i32, ptr %__first.coerce.fr, align 4
  store i32 %33, ptr %__first.coerce.fr, align 4
  store i32 %38, ptr %add.ptr.i.i, align 4
  br label %while.body.i.i5.preheader

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp.i.i14.i.i = icmp ult i64 %34, %37
  %39 = load i32, ptr %__first.coerce.fr, align 4
  br i1 %cmp.i.i14.i.i, label %if.then24.i.i, label %if.else29.i.i

if.then24.i.i:                                    ; preds = %if.else.i.i
  store i32 %36, ptr %__first.coerce.fr, align 4
  store i32 %39, ptr %add.ptr.i2.i, align 4
  br label %while.body.i.i5.preheader

if.else29.i.i:                                    ; preds = %if.else.i.i
  store i32 %32, ptr %__first.coerce.fr, align 4
  store i32 %39, ptr %add.ptr.i1.i, align 4
  br label %while.body.i.i5.preheader

if.else35.i.i:                                    ; preds = %if.end
  %cmp.i.i19.i.i = icmp ult i64 %34, %37
  br i1 %cmp.i.i19.i.i, label %if.then41.i.i, label %if.else46.i.i

if.then41.i.i:                                    ; preds = %if.else35.i.i
  %40 = load i32, ptr %__first.coerce.fr, align 4
  store i32 %32, ptr %__first.coerce.fr, align 4
  store i32 %40, ptr %add.ptr.i1.i, align 4
  br label %while.body.i.i5.preheader

if.else46.i.i:                                    ; preds = %if.else35.i.i
  %cmp.i.i24.i.i = icmp ult i64 %35, %37
  %41 = load i32, ptr %__first.coerce.fr, align 4
  br i1 %cmp.i.i24.i.i, label %if.then52.i.i, label %if.else57.i.i

if.then52.i.i:                                    ; preds = %if.else46.i.i
  store i32 %36, ptr %__first.coerce.fr, align 4
  store i32 %41, ptr %add.ptr.i2.i, align 4
  br label %while.body.i.i5.preheader

if.else57.i.i:                                    ; preds = %if.else46.i.i
  store i32 %33, ptr %__first.coerce.fr, align 4
  store i32 %41, ptr %add.ptr.i.i, align 4
  br label %while.body.i.i5.preheader

while.body.i.i5.preheader:                        ; preds = %if.else57.i.i, %if.then52.i.i, %if.then41.i.i, %if.else29.i.i, %if.then24.i.i, %if.then14.i.i
  br label %while.body.i.i5

while.body.i.i5:                                  ; preds = %while.body.i.i5.preheader, %if.end.i.i
  %__last.sroa.0.0.i.i = phi ptr [ %__last.sroa.0.1.i.i, %if.end.i.i ], [ %storemerge2042, %while.body.i.i5.preheader ]
  %__first.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.end.i.i ], [ %add.ptr.i1.i, %while.body.i.i5.preheader ]
  %__comp.val1.val.i.i = load ptr, ptr %__comp.coerce, align 8
  %42 = load i32, ptr %__first.coerce.fr, align 4
  %conv3.i.i.i4.i = sext i32 %42 to i64
  %add.ptr.i1.i.i.i5.i = getelementptr inbounds i64, ptr %__comp.val1.val.i.i, i64 %conv3.i.i.i4.i
  %43 = load i64, ptr %add.ptr.i1.i.i.i5.i, align 8
  br label %while.cond5.i.i

while.cond5.i.i:                                  ; preds = %while.cond5.i.i, %while.body.i.i5
  %__first.sroa.0.1.i.i = phi ptr [ %__first.sroa.0.0.i.i, %while.body.i.i5 ], [ %incdec.ptr.i.i.i, %while.cond5.i.i ]
  %44 = load i32, ptr %__first.sroa.0.1.i.i, align 4
  %conv.i.i.i6.i = sext i32 %44 to i64
  %add.ptr.i.i.i.i7.i = getelementptr inbounds i64, ptr %__comp.val1.val.i.i, i64 %conv.i.i.i6.i
  %45 = load i64, ptr %add.ptr.i.i.i.i7.i, align 8
  %cmp.i.i.i8.i = icmp ult i64 %45, %43
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %__first.sroa.0.1.i.i, i64 1
  br i1 %cmp.i.i.i8.i, label %while.cond5.i.i, label %while.cond12.i.i, !llvm.loop !17

while.cond12.i.i:                                 ; preds = %while.cond5.i.i, %while.cond12.i.i
  %__last.sroa.0.0.pn.i.i = phi ptr [ %__last.sroa.0.1.i.i, %while.cond12.i.i ], [ %__last.sroa.0.0.i.i, %while.cond5.i.i ]
  %__last.sroa.0.1.i.i = getelementptr inbounds i32, ptr %__last.sroa.0.0.pn.i.i, i64 -1
  %46 = load i32, ptr %__last.sroa.0.1.i.i, align 4
  %conv3.i.i5.i.i = sext i32 %46 to i64
  %add.ptr.i1.i.i6.i.i = getelementptr inbounds i64, ptr %__comp.val1.val.i.i, i64 %conv3.i.i5.i.i
  %47 = load i64, ptr %add.ptr.i1.i.i6.i.i, align 8
  %cmp.i.i7.i.i = icmp ult i64 %43, %47
  br i1 %cmp.i.i7.i.i, label %while.cond12.i.i, label %while.end20.i.i, !llvm.loop !18

while.end20.i.i:                                  ; preds = %while.cond12.i.i
  %cmp.i.i.i6 = icmp ult ptr %__first.sroa.0.1.i.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i.i.i6, label %if.end.i.i, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN8facebook5velox5cache14SsdFileTracker22findEvictionCandidatesEiiRKS5_E3$_0EEET_SH_SH_T0_.exit"

if.end.i.i:                                       ; preds = %while.end20.i.i
  store i32 %46, ptr %__first.sroa.0.1.i.i, align 4
  store i32 %44, ptr %__last.sroa.0.1.i.i, align 4
  br label %while.body.i.i5, !llvm.loop !19

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN8facebook5velox5cache14SsdFileTracker22findEvictionCandidatesEiiRKS5_E3$_0EEET_SH_SH_T0_.exit": ; preds = %while.end20.i.i
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZN8facebook5velox5cache14SsdFileTracker22findEvictionCandidatesEiiRKS5_E3$_0EEEvT_SH_T0_T1_"(ptr nonnull %__first.sroa.0.1.i.i, ptr %storemerge2042, i64 noundef %dec, ptr nonnull %__comp.coerce)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp = icmp sgt i64 %sub.ptr.div.i, 16
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !12

while.end:                                        ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN8facebook5velox5cache14SsdFileTracker22findEvictionCandidatesEiiRKS5_E3$_0EEET_SH_SH_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN8facebook5velox5cache14SsdFileTracker22findEvictionCandidatesEiiRKS5_E3$_0EEEvT_SH_SH_RT0_.exit.i14.i", %entry, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN8facebook5velox5cache14SsdFileTracker22findEvictionCandidatesEiiRKS5_E3$_0EEEvT_SH_RT0_.exit.i.i"
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #11
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #12
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }

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
