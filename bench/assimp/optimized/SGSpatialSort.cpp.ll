; ModuleID = 'bench/assimp/original/SGSpatialSort.cpp.ll'
source_filename = "bench/assimp/original/SGSpatialSort.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.Assimp::SGSpatialSort::Entry" = type { i32, %class.aiVector3t, i32, float }
%class.aiVector3t = type { float, float, float }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_ = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN6Assimp13SGSpatialSortC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6Assimp13SGSpatialSortC2Ev
@_ZN6Assimp13SGSpatialSortD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6Assimp13SGSpatialSortD2Ev

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6Assimp13SGSpatialSortC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont4:
  %z.i = getelementptr inbounds i8, ptr %this, i64 8
  %mPositions = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mPositions, i8 0, i64 24, i1 false)
  store <2 x float> <float 0x3FE92E0560000000, float 0x3FD44774C0000000>, ptr %this, align 8
  store float 0x3FE0F23020000000, ptr %z.i, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Assimp13SGSpatialSortD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mPositions = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %mPositions, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6Assimp13SGSpatialSort5EntryESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  br label %_ZNSt6vectorIN6Assimp13SGSpatialSort5EntryESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp13SGSpatialSort5EntryESaIS2_EED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp13SGSpatialSort3AddERK10aiVector3tIfEjj(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %vPosition, i32 noundef %index, i32 noundef %smoothingGroup) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load float, ptr %vPosition, align 4
  %1 = load float, ptr %this, align 8
  %y.i = getelementptr inbounds i8, ptr %vPosition, i64 4
  %2 = load float, ptr %y.i, align 4
  %y2.i = getelementptr inbounds i8, ptr %this, i64 4
  %3 = load float, ptr %y2.i, align 4
  %mul3.i = fmul float %2, %3
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %mul3.i)
  %z.i = getelementptr inbounds i8, ptr %vPosition, i64 8
  %5 = load float, ptr %z.i, align 4
  %z4.i = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load float, ptr %z4.i, align 8
  %7 = tail call noundef float @llvm.fmuladd.f32(float %5, float %6, float %4)
  %mPositions = getelementptr inbounds i8, ptr %this, i64 16
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 24
  %8 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %this, i64 32
  %9 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i32 %index, ptr %8, align 4
  %mPosition.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %mPosition.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %vPosition, i64 12, i1 false)
  %mSmoothGroups.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 16
  store i32 %smoothingGroup, ptr %mSmoothGroups.i.i.i.i, align 4
  %mDistance.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 20
  store float %7, ptr %mDistance.i.i.i.i, align 4
  %10 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN6Assimp13SGSpatialSort5EntryESaIS2_EE12emplace_backIJRjRK10aiVector3tIfERfS6_EEERS2_DpOT_.exit

if.else.i:                                        ; preds = %entry
  %11 = load ptr, ptr %mPositions, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIN6Assimp13SGSpatialSort5EntryESaIS2_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
  unreachable

_ZNKSt6vectorIN6Assimp13SGSpatialSort5EntryESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 24
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 384307168202282325
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 384307168202282325, i64 %add.i.i
  %cmp.not.i.i = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i, label %invoke.cont.i, label %_ZNSt16allocator_traitsISaIN6Assimp13SGSpatialSort5EntryEEE8allocateERS3_m.exit.i.i

_ZNSt16allocator_traitsISaIN6Assimp13SGSpatialSort5EntryEEE8allocateERS3_m.exit.i.i: ; preds = %_ZNKSt6vectorIN6Assimp13SGSpatialSort5EntryESaIS2_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = mul nuw nsw i64 %cond.i.i, 24
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #14
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN6Assimp13SGSpatialSort5EntryEEE8allocateERS3_m.exit.i.i, %_ZNKSt6vectorIN6Assimp13SGSpatialSort5EntryESaIS2_EE12_M_check_lenEmPKc.exit.i
  %cond.i17.i = phi ptr [ %call5.i.i.i.i, %_ZNSt16allocator_traitsISaIN6Assimp13SGSpatialSort5EntryEEE8allocateERS3_m.exit.i.i ], [ null, %_ZNKSt6vectorIN6Assimp13SGSpatialSort5EntryESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %add.ptr.i = getelementptr inbounds %"struct.Assimp::SGSpatialSort::Entry", ptr %cond.i17.i, i64 %sub.ptr.div.i.i.i
  store i32 %index, ptr %add.ptr.i, align 4
  %mPosition.i.i.i.i2 = getelementptr inbounds i8, ptr %add.ptr.i, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %mPosition.i.i.i.i2, ptr noundef nonnull align 4 dereferenceable(12) %vPosition, i64 12, i1 false)
  %mSmoothGroups.i.i.i.i3 = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  store i32 %smoothingGroup, ptr %mSmoothGroups.i.i.i.i3, align 4
  %mDistance.i.i.i.i4 = getelementptr inbounds i8, ptr %add.ptr.i, i64 20
  store float %7, ptr %mDistance.i.i.i.i4, align 4
  %cmp.not5.i.i.i.i = icmp eq ptr %11, %8
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIN6Assimp13SGSpatialSort5EntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i17.i, %invoke.cont.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %11, %invoke.cont.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %__cur.07.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %__first.addr.06.i.i.i.i, i64 24, i1 false), !alias.scope !4
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i, i64 24
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN6Assimp13SGSpatialSort5EntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i, label %for.body.i.i.i.i, !llvm.loop !8

_ZNSt6vectorIN6Assimp13SGSpatialSort5EntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i: ; preds = %for.body.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i17.i, %invoke.cont.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i5 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i, i64 24
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN6Assimp13SGSpatialSort5EntryESaIS2_EE17_M_realloc_insertIJRjRK10aiVector3tIfERfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %if.then.i27.i

if.then.i27.i:                                    ; preds = %_ZNSt6vectorIN6Assimp13SGSpatialSort5EntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #12
  br label %_ZNSt6vectorIN6Assimp13SGSpatialSort5EntryESaIS2_EE17_M_realloc_insertIJRjRK10aiVector3tIfERfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIN6Assimp13SGSpatialSort5EntryESaIS2_EE17_M_realloc_insertIJRjRK10aiVector3tIfERfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN6Assimp13SGSpatialSort5EntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i, %if.then.i27.i
  store ptr %cond.i17.i, ptr %mPositions, align 8
  store ptr %incdec.ptr.i5, ptr %_M_finish.i, align 8
  %add.ptr32.i = getelementptr inbounds %"struct.Assimp::SGSpatialSort::Entry", ptr %cond.i17.i, i64 %cond.i.i
  store ptr %add.ptr32.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIN6Assimp13SGSpatialSort5EntryESaIS2_EE12emplace_backIJRjRK10aiVector3tIfERfS6_EEERS2_DpOT_.exit

_ZNSt6vectorIN6Assimp13SGSpatialSort5EntryESaIS2_EE12emplace_backIJRjRK10aiVector3tIfERfS6_EEERS2_DpOT_.exit: ; preds = %if.then.i, %_ZNSt6vectorIN6Assimp13SGSpatialSort5EntryESaIS2_EE17_M_realloc_insertIJRjRK10aiVector3tIfERfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp13SGSpatialSort7PrepareEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) local_unnamed_addr #2 align 2 {
entry:
  %mPositions = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %mPositions, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 24
  %2 = tail call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i, i1 true), !range !10
  %sub.i.i.i = shl nuw nsw i64 %2, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %0, ptr %1, i64 noundef %mul.i.i)
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %0, ptr %1)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6Assimp13SGSpatialSort13FindPositionsERK10aiVector3tIfEjfRSt6vectorIjSaIjEEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %pPosition, i32 noundef %pSG, float noundef %pRadius, ptr nocapture noundef nonnull align 8 dereferenceable(24) %poResults, i1 noundef zeroext %exactMatch) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load float, ptr %pPosition, align 4
  %1 = load float, ptr %this, align 8
  %y.i = getelementptr inbounds i8, ptr %pPosition, i64 4
  %2 = load float, ptr %y.i, align 4
  %y2.i = getelementptr inbounds i8, ptr %this, i64 4
  %3 = load float, ptr %y2.i, align 4
  %mul3.i = fmul float %2, %3
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %mul3.i)
  %z.i = getelementptr inbounds i8, ptr %pPosition, i64 8
  %5 = load float, ptr %z.i, align 4
  %z4.i = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load float, ptr %z4.i, align 8
  %7 = tail call noundef float @llvm.fmuladd.f32(float %5, float %6, float %4)
  %sub = fsub float %7, %pRadius
  %add = fadd float %7, %pRadius
  %8 = load ptr, ptr %poResults, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %poResults, i64 8
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %9, %8
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %entry
  store ptr %8, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit

_ZNSt6vectorIjSaIjEE5clearEv.exit:                ; preds = %entry, %invoke.cont.i.i
  %mPositions = getelementptr inbounds i8, ptr %this, i64 16
  %10 = load ptr, ptr %mPositions, align 8
  %_M_finish.i.i36 = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_finish.i.i36, align 8
  %cmp.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i, label %if.end140, label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit
  %mDistance = getelementptr inbounds i8, ptr %10, i64 20
  %12 = load float, ptr %mDistance, align 4
  %cmp = fcmp olt float %add, %12
  br i1 %cmp, label %if.end140, label %if.end6

if.end6:                                          ; preds = %if.end
  %mDistance9 = getelementptr inbounds i8, ptr %11, i64 -4
  %13 = load float, ptr %mDistance9, align 4
  %cmp10 = fcmp ogt float %sub, %13
  br i1 %cmp10, label %if.end140, label %if.end12

if.end12:                                         ; preds = %if.end6
  %sub.ptr.lhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %conv = trunc i64 %sub.ptr.div.i to i32
  %div33 = lshr i32 %conv, 1
  %cmp19184 = icmp ugt i32 %conv, 7
  br i1 %cmp19184, label %while.body.preheader, label %while.cond30.preheader

while.body.preheader:                             ; preds = %if.end12
  %div1834 = lshr i32 %conv, 2
  br label %while.body

while.cond30.preheader:                           ; preds = %while.body, %if.end12
  %index.0.lcssa = phi i32 [ %div33, %if.end12 ], [ %index.1, %while.body ]
  %cmp31.not187 = icmp eq i32 %index.0.lcssa, 0
  br i1 %cmp31.not187, label %while.end38, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %while.cond30.preheader
  %14 = zext i32 %index.0.lcssa to i64
  br label %land.rhs

while.body:                                       ; preds = %while.body.preheader, %while.body
  %index.0186 = phi i32 [ %index.1, %while.body ], [ %div33, %while.body.preheader ]
  %binaryStepSize.0185 = phi i32 [ %div2935, %while.body ], [ %div1834, %while.body.preheader ]
  %conv21 = zext i32 %index.0186 to i64
  %mDistance23 = getelementptr inbounds %"struct.Assimp::SGSpatialSort::Entry", ptr %10, i64 %conv21, i32 3
  %15 = load float, ptr %mDistance23, align 4
  %cmp24 = fcmp olt float %15, %sub
  %16 = sub nsw i32 0, %binaryStepSize.0185
  %index.1.p = select i1 %cmp24, i32 %binaryStepSize.0185, i32 %16
  %index.1 = add i32 %index.1.p, %index.0186
  %div2935 = lshr i32 %binaryStepSize.0185, 1
  %cmp19 = icmp ugt i32 %binaryStepSize.0185, 3
  br i1 %cmp19, label %while.body, label %while.cond30.preheader, !llvm.loop !11

land.rhs:                                         ; preds = %land.rhs.preheader, %while.body37
  %indvars.iv = phi i64 [ %14, %land.rhs.preheader ], [ %indvars.iv.next, %while.body37 ]
  %mDistance35 = getelementptr inbounds %"struct.Assimp::SGSpatialSort::Entry", ptr %10, i64 %indvars.iv, i32 3
  %17 = load float, ptr %mDistance35, align 4
  %cmp36 = fcmp ogt float %17, %sub
  br i1 %cmp36, label %while.body37, label %while.end38.loopexit.split.loop.exit202

while.body37:                                     ; preds = %land.rhs
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %18 = and i64 %indvars.iv.next, 4294967295
  %cmp31.not = icmp eq i64 %18, 0
  br i1 %cmp31.not, label %while.end38, label %land.rhs, !llvm.loop !12

while.end38.loopexit.split.loop.exit202:          ; preds = %land.rhs
  %19 = trunc i64 %indvars.iv to i32
  br label %while.end38

while.end38:                                      ; preds = %while.body37, %while.end38.loopexit.split.loop.exit202, %while.cond30.preheader
  %index.2.lcssa = phi i32 [ 0, %while.cond30.preheader ], [ %19, %while.end38.loopexit.split.loop.exit202 ], [ 0, %while.body37 ]
  %sub43 = add nsw i64 %sub.ptr.div.i, -1
  %conv40191 = zext i32 %index.2.lcssa to i64
  %cmp44192 = icmp ugt i64 %sub43, %conv40191
  br i1 %cmp44192, label %land.rhs45, label %while.end53

while.cond39:                                     ; preds = %land.rhs45
  %inc = add i32 %index.3193, 1
  %conv40 = zext i32 %inc to i64
  %cmp44 = icmp ugt i64 %sub43, %conv40
  br i1 %cmp44, label %land.rhs45, label %while.end53, !llvm.loop !13

land.rhs45:                                       ; preds = %while.end38, %while.cond39
  %conv40194 = phi i64 [ %conv40, %while.cond39 ], [ %conv40191, %while.end38 ]
  %index.3193 = phi i32 [ %inc, %while.cond39 ], [ %index.2.lcssa, %while.end38 ]
  %mDistance49 = getelementptr inbounds %"struct.Assimp::SGSpatialSort::Entry", ptr %10, i64 %conv40194, i32 3
  %20 = load float, ptr %mDistance49, align 4
  %cmp50 = fcmp olt float %20, %sub
  br i1 %cmp50, label %while.cond39, label %while.end53

while.end53:                                      ; preds = %land.rhs45, %while.cond39, %while.end38
  %conv40.lcssa = phi i64 [ %conv40191, %while.end38 ], [ %conv40, %while.cond39 ], [ %conv40194, %land.rhs45 ]
  %mul = fmul float %pRadius, %pRadius
  %add.ptr.i50 = getelementptr inbounds %"struct.Assimp::SGSpatialSort::Entry", ptr %10, i64 %conv40.lcssa
  br i1 %exactMatch, label %while.cond63.preheader, label %if.else85

while.cond63.preheader:                           ; preds = %while.end53
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %poResults, i64 16
  br label %while.cond63

while.cond63:                                     ; preds = %while.cond63.preheader, %if.end79
  %21 = phi ptr [ %37, %if.end79 ], [ %8, %while.cond63.preheader ]
  %it.sroa.0.0 = phi ptr [ %incdec.ptr.i60, %if.end79 ], [ %add.ptr.i50, %while.cond63.preheader ]
  %mDistance65 = getelementptr inbounds i8, ptr %it.sroa.0.0, i64 20
  %22 = load float, ptr %mDistance65, align 4
  %cmp66 = fcmp olt float %22, %add
  br i1 %cmp66, label %while.body67, label %if.end140

while.body67:                                     ; preds = %while.cond63
  %mPosition = getelementptr inbounds i8, ptr %it.sroa.0.0, i64 4
  %23 = load float, ptr %mPosition, align 4
  %24 = load float, ptr %pPosition, align 4
  %sub.i = fsub float %23, %24
  %y.i52 = getelementptr inbounds i8, ptr %it.sroa.0.0, i64 8
  %25 = load float, ptr %y.i52, align 4
  %26 = load float, ptr %y.i, align 4
  %sub3.i = fsub float %25, %26
  %z.i54 = getelementptr inbounds i8, ptr %it.sroa.0.0, i64 12
  %27 = load float, ptr %z.i54, align 4
  %28 = load float, ptr %z.i, align 4
  %sub5.i = fsub float %27, %28
  %mul4.i = fmul float %sub3.i, %sub3.i
  %29 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul4.i)
  %30 = tail call noundef float @llvm.fmuladd.f32(float %sub5.i, float %sub5.i, float %29)
  %cmp72 = fcmp olt float %30, %mul
  br i1 %cmp72, label %land.rhs73, label %if.end79

land.rhs73:                                       ; preds = %while.body67
  %mSmoothGroups = getelementptr inbounds i8, ptr %it.sroa.0.0, i64 16
  %31 = load i32, ptr %mSmoothGroups, align 4
  %cmp75 = icmp eq i32 %31, %pSG
  br i1 %cmp75, label %if.then77, label %if.end79

if.then77:                                        ; preds = %land.rhs73
  %32 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %21, %32
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then77
  %33 = load i32, ptr %it.sroa.0.0, align 4
  store i32 %33, ptr %21, align 4
  %34 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %34, i64 4
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  br label %if.end79

if.else.i:                                        ; preds = %if.then77
  %35 = load ptr, ptr %poResults, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 2305843009213693951
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 2305843009213693951, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #14
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i59 = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  %36 = load i32, ptr %it.sroa.0.0, align 4
  store i32 %36, ptr %add.ptr.i.i59, align 4
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i, ptr align 4 %35, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i59, i64 4
  %tobool.not.i.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %35) #12
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i
  store ptr %cond.i10.i.i, ptr %poResults, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end79

if.end79:                                         ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %if.then.i, %while.body67, %land.rhs73
  %37 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ], [ %21, %while.body67 ], [ %21, %land.rhs73 ]
  %incdec.ptr.i60 = getelementptr inbounds i8, ptr %it.sroa.0.0, i64 24
  %cmp.i = icmp eq ptr %11, %incdec.ptr.i60
  br i1 %cmp.i, label %if.end140, label %while.cond63, !llvm.loop !14

if.else85:                                        ; preds = %while.end53
  %tobool86.not = icmp eq i32 %pSG, 0
  %_M_end_of_storage.i76 = getelementptr inbounds i8, ptr %poResults, i64 16
  br i1 %tobool86.not, label %while.cond88, label %while.cond110

while.cond88:                                     ; preds = %if.else85, %if.end103
  %38 = phi ptr [ %53, %if.end103 ], [ %8, %if.else85 ]
  %it.sroa.0.1 = phi ptr [ %incdec.ptr.i110, %if.end103 ], [ %add.ptr.i50, %if.else85 ]
  %mDistance90 = getelementptr inbounds i8, ptr %it.sroa.0.1, i64 20
  %39 = load float, ptr %mDistance90, align 4
  %cmp91 = fcmp olt float %39, %add
  br i1 %cmp91, label %while.body92, label %if.end140

while.body92:                                     ; preds = %while.cond88
  %mPosition95 = getelementptr inbounds i8, ptr %it.sroa.0.1, i64 4
  %40 = load float, ptr %mPosition95, align 4
  %41 = load float, ptr %pPosition, align 4
  %sub.i61 = fsub float %40, %41
  %y.i62 = getelementptr inbounds i8, ptr %it.sroa.0.1, i64 8
  %42 = load float, ptr %y.i62, align 4
  %43 = load float, ptr %y.i, align 4
  %sub3.i64 = fsub float %42, %43
  %z.i65 = getelementptr inbounds i8, ptr %it.sroa.0.1, i64 12
  %44 = load float, ptr %z.i65, align 4
  %45 = load float, ptr %z.i, align 4
  %sub5.i67 = fsub float %44, %45
  %mul4.i73 = fmul float %sub3.i64, %sub3.i64
  %46 = tail call float @llvm.fmuladd.f32(float %sub.i61, float %sub.i61, float %mul4.i73)
  %47 = tail call noundef float @llvm.fmuladd.f32(float %sub5.i67, float %sub5.i67, float %46)
  %cmp99 = fcmp olt float %47, %mul
  br i1 %cmp99, label %if.then100, label %if.end103

if.then100:                                       ; preds = %while.body92
  %48 = load ptr, ptr %_M_end_of_storage.i76, align 8
  %cmp.not.i77 = icmp eq ptr %38, %48
  br i1 %cmp.not.i77, label %if.else.i80, label %if.then.i78

if.then.i78:                                      ; preds = %if.then100
  %49 = load i32, ptr %it.sroa.0.1, align 4
  store i32 %49, ptr %38, align 4
  %50 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i79 = getelementptr inbounds i8, ptr %50, i64 4
  store ptr %incdec.ptr.i79, ptr %_M_finish.i.i, align 8
  br label %if.end103

if.else.i80:                                      ; preds = %if.then100
  %51 = load ptr, ptr %poResults, align 8
  %sub.ptr.lhs.cast.i.i.i.i81 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i.i.i82 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i.i.i83 = sub i64 %sub.ptr.lhs.cast.i.i.i.i81, %sub.ptr.rhs.cast.i.i.i.i82
  %cmp.i.i.i84 = icmp eq i64 %sub.ptr.sub.i.i.i.i83, 9223372036854775804
  br i1 %cmp.i.i.i84, label %if.then.i.i.i108, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i85

if.then.i.i.i108:                                 ; preds = %if.else.i80
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i85: ; preds = %if.else.i80
  %sub.ptr.div.i.i.i.i86 = ashr exact i64 %sub.ptr.sub.i.i.i.i83, 2
  %.sroa.speculated.i.i.i87 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i86, i64 1)
  %add.i.i.i88 = add i64 %.sroa.speculated.i.i.i87, %sub.ptr.div.i.i.i.i86
  %cmp7.i.i.i89 = icmp ult i64 %add.i.i.i88, %sub.ptr.div.i.i.i.i86
  %cmp9.i.i.i90 = icmp ugt i64 %add.i.i.i88, 2305843009213693951
  %or.cond.i.i.i91 = or i1 %cmp7.i.i.i89, %cmp9.i.i.i90
  %cond.i.i.i92 = select i1 %or.cond.i.i.i91, i64 2305843009213693951, i64 %add.i.i.i88
  %cmp.not.i.i.i93 = icmp eq i64 %cond.i.i.i92, 0
  br i1 %cmp.not.i.i.i93, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i97, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i94

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i94: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i85
  %mul.i.i.i.i.i95 = shl nuw nsw i64 %cond.i.i.i92, 2
  %call5.i.i.i.i.i96 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i95) #14
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i97

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i97: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i94, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i85
  %cond.i10.i.i98 = phi ptr [ %call5.i.i.i.i.i96, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i94 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i85 ]
  %add.ptr.i.i99 = getelementptr inbounds i32, ptr %cond.i10.i.i98, i64 %sub.ptr.div.i.i.i.i86
  %52 = load i32, ptr %it.sroa.0.1, align 4
  store i32 %52, ptr %add.ptr.i.i99, align 4
  %cmp.i.i.i11.i.i100 = icmp sgt i64 %sub.ptr.div.i.i.i.i86, 0
  br i1 %cmp.i.i.i11.i.i100, label %if.then.i.i.i12.i.i107, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i101

if.then.i.i.i12.i.i107:                           ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i97
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i98, ptr align 4 %51, i64 %sub.ptr.sub.i.i.i.i83, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i101

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i101: ; preds = %if.then.i.i.i12.i.i107, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i97
  %incdec.ptr.i.i102 = getelementptr inbounds i8, ptr %add.ptr.i.i99, i64 4
  %tobool.not.i.i.i103 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i103, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i105, label %if.then.i21.i.i104

if.then.i21.i.i104:                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i101
  tail call void @_ZdlPv(ptr noundef nonnull %51) #12
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i105

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i105: ; preds = %if.then.i21.i.i104, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i101
  store ptr %cond.i10.i.i98, ptr %poResults, align 8
  store ptr %incdec.ptr.i.i102, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i106 = getelementptr inbounds i32, ptr %cond.i10.i.i98, i64 %cond.i.i.i92
  store ptr %add.ptr19.i.i106, ptr %_M_end_of_storage.i76, align 8
  br label %if.end103

if.end103:                                        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i105, %if.then.i78, %while.body92
  %53 = phi ptr [ %incdec.ptr.i.i102, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i105 ], [ %incdec.ptr.i79, %if.then.i78 ], [ %38, %while.body92 ]
  %incdec.ptr.i110 = getelementptr inbounds i8, ptr %it.sroa.0.1, i64 24
  %cmp.i111 = icmp eq ptr %11, %incdec.ptr.i110
  br i1 %cmp.i111, label %if.end140, label %while.cond88, !llvm.loop !15

while.cond110:                                    ; preds = %if.else85, %if.end133
  %54 = phi ptr [ %70, %if.end133 ], [ %8, %if.else85 ]
  %it.sroa.0.2 = phi ptr [ %incdec.ptr.i161, %if.end133 ], [ %add.ptr.i50, %if.else85 ]
  %mDistance112 = getelementptr inbounds i8, ptr %it.sroa.0.2, i64 20
  %55 = load float, ptr %mDistance112, align 4
  %cmp113 = fcmp olt float %55, %add
  br i1 %cmp113, label %while.body114, label %if.end140

while.body114:                                    ; preds = %while.cond110
  %mPosition117 = getelementptr inbounds i8, ptr %it.sroa.0.2, i64 4
  %56 = load float, ptr %mPosition117, align 4
  %57 = load float, ptr %pPosition, align 4
  %sub.i112 = fsub float %56, %57
  %y.i113 = getelementptr inbounds i8, ptr %it.sroa.0.2, i64 8
  %58 = load float, ptr %y.i113, align 4
  %59 = load float, ptr %y.i, align 4
  %sub3.i115 = fsub float %58, %59
  %z.i116 = getelementptr inbounds i8, ptr %it.sroa.0.2, i64 12
  %60 = load float, ptr %z.i116, align 4
  %61 = load float, ptr %z.i, align 4
  %sub5.i118 = fsub float %60, %61
  %mul4.i124 = fmul float %sub3.i115, %sub3.i115
  %62 = tail call float @llvm.fmuladd.f32(float %sub.i112, float %sub.i112, float %mul4.i124)
  %63 = tail call noundef float @llvm.fmuladd.f32(float %sub5.i118, float %sub5.i118, float %62)
  %cmp121 = fcmp olt float %63, %mul
  br i1 %cmp121, label %land.rhs122, label %if.end133

land.rhs122:                                      ; preds = %while.body114
  %mSmoothGroups124 = getelementptr inbounds i8, ptr %it.sroa.0.2, i64 16
  %64 = load i32, ptr %mSmoothGroups124, align 4
  %and = and i32 %64, %pSG
  %tobool125.not = icmp ne i32 %and, 0
  %tobool128.not = icmp eq i32 %64, 0
  %or.cond = or i1 %tobool128.not, %tobool125.not
  br i1 %or.cond, label %if.then130, label %if.end133

if.then130:                                       ; preds = %land.rhs122
  %65 = load ptr, ptr %_M_end_of_storage.i76, align 8
  %cmp.not.i128 = icmp eq ptr %54, %65
  br i1 %cmp.not.i128, label %if.else.i131, label %if.then.i129

if.then.i129:                                     ; preds = %if.then130
  %66 = load i32, ptr %it.sroa.0.2, align 4
  store i32 %66, ptr %54, align 4
  %67 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i130 = getelementptr inbounds i8, ptr %67, i64 4
  store ptr %incdec.ptr.i130, ptr %_M_finish.i.i, align 8
  br label %if.end133

if.else.i131:                                     ; preds = %if.then130
  %68 = load ptr, ptr %poResults, align 8
  %sub.ptr.lhs.cast.i.i.i.i132 = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast.i.i.i.i133 = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i.i.i.i134 = sub i64 %sub.ptr.lhs.cast.i.i.i.i132, %sub.ptr.rhs.cast.i.i.i.i133
  %cmp.i.i.i135 = icmp eq i64 %sub.ptr.sub.i.i.i.i134, 9223372036854775804
  br i1 %cmp.i.i.i135, label %if.then.i.i.i159, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i136

if.then.i.i.i159:                                 ; preds = %if.else.i131
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i136: ; preds = %if.else.i131
  %sub.ptr.div.i.i.i.i137 = ashr exact i64 %sub.ptr.sub.i.i.i.i134, 2
  %.sroa.speculated.i.i.i138 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i137, i64 1)
  %add.i.i.i139 = add i64 %.sroa.speculated.i.i.i138, %sub.ptr.div.i.i.i.i137
  %cmp7.i.i.i140 = icmp ult i64 %add.i.i.i139, %sub.ptr.div.i.i.i.i137
  %cmp9.i.i.i141 = icmp ugt i64 %add.i.i.i139, 2305843009213693951
  %or.cond.i.i.i142 = or i1 %cmp7.i.i.i140, %cmp9.i.i.i141
  %cond.i.i.i143 = select i1 %or.cond.i.i.i142, i64 2305843009213693951, i64 %add.i.i.i139
  %cmp.not.i.i.i144 = icmp eq i64 %cond.i.i.i143, 0
  br i1 %cmp.not.i.i.i144, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i148, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i145

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i145: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i136
  %mul.i.i.i.i.i146 = shl nuw nsw i64 %cond.i.i.i143, 2
  %call5.i.i.i.i.i147 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i146) #14
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i148

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i148: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i145, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i136
  %cond.i10.i.i149 = phi ptr [ %call5.i.i.i.i.i147, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i145 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i136 ]
  %add.ptr.i.i150 = getelementptr inbounds i32, ptr %cond.i10.i.i149, i64 %sub.ptr.div.i.i.i.i137
  %69 = load i32, ptr %it.sroa.0.2, align 4
  store i32 %69, ptr %add.ptr.i.i150, align 4
  %cmp.i.i.i11.i.i151 = icmp sgt i64 %sub.ptr.div.i.i.i.i137, 0
  br i1 %cmp.i.i.i11.i.i151, label %if.then.i.i.i12.i.i158, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i152

if.then.i.i.i12.i.i158:                           ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i148
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i149, ptr align 4 %68, i64 %sub.ptr.sub.i.i.i.i134, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i152

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i152: ; preds = %if.then.i.i.i12.i.i158, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i148
  %incdec.ptr.i.i153 = getelementptr inbounds i8, ptr %add.ptr.i.i150, i64 4
  %tobool.not.i.i.i154 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i154, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i156, label %if.then.i21.i.i155

if.then.i21.i.i155:                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i152
  tail call void @_ZdlPv(ptr noundef nonnull %68) #12
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i156

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i156: ; preds = %if.then.i21.i.i155, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i152
  store ptr %cond.i10.i.i149, ptr %poResults, align 8
  store ptr %incdec.ptr.i.i153, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i157 = getelementptr inbounds i32, ptr %cond.i10.i.i149, i64 %cond.i.i.i143
  store ptr %add.ptr19.i.i157, ptr %_M_end_of_storage.i76, align 8
  br label %if.end133

if.end133:                                        ; preds = %land.rhs122, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i156, %if.then.i129, %while.body114
  %70 = phi ptr [ %54, %land.rhs122 ], [ %incdec.ptr.i.i153, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i156 ], [ %incdec.ptr.i130, %if.then.i129 ], [ %54, %while.body114 ]
  %incdec.ptr.i161 = getelementptr inbounds i8, ptr %it.sroa.0.2, i64 24
  %cmp.i162 = icmp eq ptr %11, %incdec.ptr.i161
  br i1 %cmp.i162, label %if.end140, label %while.cond110, !llvm.loop !16

if.end140:                                        ; preds = %if.end133, %while.cond110, %if.end103, %while.cond88, %while.cond63, %if.end79, %if.end6, %if.end, %_ZNSt6vectorIjSaIjEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit) local_unnamed_addr #2 comdat {
entry:
  %__tmp.i.i.i4.i = alloca %"struct.Assimp::SGSpatialSort::Entry", align 4
  %__tmp.i.i17.i.i = alloca %"struct.Assimp::SGSpatialSort::Entry", align 4
  %__tmp.i.i16.i.i = alloca %"struct.Assimp::SGSpatialSort::Entry", align 4
  %__tmp.i.i12.i.i = alloca %"struct.Assimp::SGSpatialSort::Entry", align 4
  %__tmp.i.i8.i.i = alloca %"struct.Assimp::SGSpatialSort::Entry", align 4
  %__tmp.i.i7.i.i = alloca %"struct.Assimp::SGSpatialSort::Entry", align 4
  %__tmp.i.i.i.i = alloca %"struct.Assimp::SGSpatialSort::Entry", align 4
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i4 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i5 = sub i64 %sub.ptr.lhs.cast.i4, %sub.ptr.rhs.cast.i
  %cmp6 = icmp sgt i64 %sub.ptr.sub.i5, 384
  br i1 %cmp6, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %__first.coerce, i64 24
  %mDistance.i.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 44
  %mDistance2.i.i.i5.i = getelementptr inbounds i8, ptr %__first.coerce, i64 20
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit
  %sub.ptr.sub.i9 = phi i64 [ %sub.ptr.sub.i5, %while.body.lr.ph ], [ %sub.ptr.sub.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit ]
  %__depth_limit.addr.08 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit ]
  %storemerge7 = phi ptr [ %__last.coerce, %while.body.lr.ph ], [ %__first.sroa.0.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit ]
  %cmp2 = icmp eq i64 %__depth_limit.addr.08, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(ptr %__first.coerce, ptr %storemerge7, ptr %storemerge7)
  br label %while.end

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.08, -1
  %div.i = udiv i64 %sub.ptr.sub.i9, 48
  %add.ptr.i.i = getelementptr inbounds %"struct.Assimp::SGSpatialSort::Entry", ptr %__first.coerce, i64 %div.i
  %add.ptr.i2.i = getelementptr inbounds i8, ptr %storemerge7, i64 -24
  %0 = load float, ptr %mDistance.i.i.i.i, align 4
  %mDistance2.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 20
  %1 = load float, ptr %mDistance2.i.i.i.i, align 4
  %cmp.i.i.i.i = fcmp olt float %0, %1
  %mDistance2.i.i2.i.i = getelementptr inbounds i8, ptr %storemerge7, i64 -4
  %2 = load float, ptr %mDistance2.i.i2.i.i, align 4
  br i1 %cmp.i.i.i.i, label %if.then.i.i, label %if.else33.i.i

if.then.i.i:                                      ; preds = %if.end
  %cmp.i.i3.i.i = fcmp olt float %1, %2
  br i1 %cmp.i.i3.i.i, label %if.then12.i.i, label %if.else.i.i

if.then12.i.i:                                    ; preds = %if.then.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__tmp.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %__tmp.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %__first.coerce, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %__first.coerce, ptr noundef nonnull align 4 dereferenceable(24) %add.ptr.i.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %add.ptr.i.i, ptr noundef nonnull align 4 dereferenceable(24) %__tmp.i.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__tmp.i.i.i.i)
  br label %while.body.i.i.preheader

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp.i.i6.i.i = fcmp olt float %0, %2
  br i1 %cmp.i.i6.i.i, label %if.then22.i.i, label %if.else27.i.i

if.then22.i.i:                                    ; preds = %if.else.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__tmp.i.i7.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %__tmp.i.i7.i.i, ptr noundef nonnull align 4 dereferenceable(24) %__first.coerce, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %__first.coerce, ptr noundef nonnull align 4 dereferenceable(24) %add.ptr.i2.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %add.ptr.i2.i, ptr noundef nonnull align 4 dereferenceable(24) %__tmp.i.i7.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__tmp.i.i7.i.i)
  br label %while.body.i.i.preheader

if.else27.i.i:                                    ; preds = %if.else.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__tmp.i.i8.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %__tmp.i.i8.i.i, ptr noundef nonnull align 4 dereferenceable(24) %__first.coerce, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %__first.coerce, ptr noundef nonnull align 4 dereferenceable(24) %add.ptr.i1.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %add.ptr.i1.i, ptr noundef nonnull align 4 dereferenceable(24) %__tmp.i.i8.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__tmp.i.i8.i.i)
  br label %while.body.i.i.preheader

if.else33.i.i:                                    ; preds = %if.end
  %cmp.i.i11.i.i = fcmp olt float %0, %2
  br i1 %cmp.i.i11.i.i, label %if.then39.i.i, label %if.else44.i.i

if.then39.i.i:                                    ; preds = %if.else33.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__tmp.i.i12.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %__tmp.i.i12.i.i, ptr noundef nonnull align 4 dereferenceable(24) %__first.coerce, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %__first.coerce, ptr noundef nonnull align 4 dereferenceable(24) %add.ptr.i1.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %add.ptr.i1.i, ptr noundef nonnull align 4 dereferenceable(24) %__tmp.i.i12.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__tmp.i.i12.i.i)
  br label %while.body.i.i.preheader

if.else44.i.i:                                    ; preds = %if.else33.i.i
  %cmp.i.i15.i.i = fcmp olt float %1, %2
  br i1 %cmp.i.i15.i.i, label %if.then50.i.i, label %if.else55.i.i

if.then50.i.i:                                    ; preds = %if.else44.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__tmp.i.i16.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %__tmp.i.i16.i.i, ptr noundef nonnull align 4 dereferenceable(24) %__first.coerce, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %__first.coerce, ptr noundef nonnull align 4 dereferenceable(24) %add.ptr.i2.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %add.ptr.i2.i, ptr noundef nonnull align 4 dereferenceable(24) %__tmp.i.i16.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__tmp.i.i16.i.i)
  br label %while.body.i.i.preheader

if.else55.i.i:                                    ; preds = %if.else44.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__tmp.i.i17.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %__tmp.i.i17.i.i, ptr noundef nonnull align 4 dereferenceable(24) %__first.coerce, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %__first.coerce, ptr noundef nonnull align 4 dereferenceable(24) %add.ptr.i.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %add.ptr.i.i, ptr noundef nonnull align 4 dereferenceable(24) %__tmp.i.i17.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__tmp.i.i17.i.i)
  br label %while.body.i.i.preheader

while.body.i.i.preheader:                         ; preds = %if.else55.i.i, %if.then50.i.i, %if.then39.i.i, %if.else27.i.i, %if.then22.i.i, %if.then12.i.i
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.preheader, %if.end.i.i
  %__first.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.end.i.i ], [ %add.ptr.i1.i, %while.body.i.i.preheader ]
  %__last.sroa.0.0.i.i = phi ptr [ %__last.sroa.0.1.i.i, %if.end.i.i ], [ %storemerge7, %while.body.i.i.preheader ]
  %3 = load float, ptr %mDistance2.i.i.i5.i, align 4
  br label %while.cond3.i.i

while.cond3.i.i:                                  ; preds = %while.cond3.i.i, %while.body.i.i
  %__first.sroa.0.1.i.i = phi ptr [ %__first.sroa.0.0.i.i, %while.body.i.i ], [ %incdec.ptr.i.i.i, %while.cond3.i.i ]
  %mDistance.i.i.i6.i = getelementptr inbounds i8, ptr %__first.sroa.0.1.i.i, i64 20
  %4 = load float, ptr %mDistance.i.i.i6.i, align 4
  %cmp.i.i.i7.i = fcmp olt float %4, %3
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.1.i.i, i64 24
  br i1 %cmp.i.i.i7.i, label %while.cond3.i.i, label %while.cond10.i.i, !llvm.loop !17

while.cond10.i.i:                                 ; preds = %while.cond3.i.i, %while.cond10.i.i
  %__last.sroa.0.0.pn.i.i = phi ptr [ %__last.sroa.0.1.i.i, %while.cond10.i.i ], [ %__last.sroa.0.0.i.i, %while.cond3.i.i ]
  %__last.sroa.0.1.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i.i, i64 -24
  %mDistance2.i.i3.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i.i, i64 -4
  %5 = load float, ptr %mDistance2.i.i3.i.i, align 4
  %cmp.i.i4.i.i = fcmp olt float %3, %5
  br i1 %cmp.i.i4.i.i, label %while.cond10.i.i, label %while.end18.i.i, !llvm.loop !18

while.end18.i.i:                                  ; preds = %while.cond10.i.i
  %cmp.i.i.i = icmp ult ptr %__first.sroa.0.1.i.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i.i.i, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit

if.end.i.i:                                       ; preds = %while.end18.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__tmp.i.i.i4.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %__tmp.i.i.i4.i, ptr noundef nonnull align 4 dereferenceable(24) %__first.sroa.0.1.i.i, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %__first.sroa.0.1.i.i, ptr noundef nonnull align 4 dereferenceable(24) %__last.sroa.0.1.i.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %__last.sroa.0.1.i.i, ptr noundef nonnull align 4 dereferenceable(24) %__tmp.i.i.i4.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__tmp.i.i.i4.i)
  br label %while.body.i.i, !llvm.loop !19

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit: ; preds = %while.end18.i.i
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %__first.sroa.0.1.i.i, ptr %storemerge7, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp sgt i64 %sub.ptr.sub.i, 384
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !20

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit, %entry, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #2 comdat {
entry:
  %__val.sroa.0.i.i14 = alloca { i32, %class.aiVector3t, i32 }, align 8
  %__val.i15 = alloca %"struct.Assimp::SGSpatialSort::Entry", align 4
  %__val.sroa.0.i.i2 = alloca { i32, %class.aiVector3t, i32 }, align 8
  %__val.sroa.0.i.i = alloca { i32, %class.aiVector3t, i32 }, align 8
  %__val.i = alloca %"struct.Assimp::SGSpatialSort::Entry", align 4
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp sgt i64 %sub.ptr.sub.i, 384
  br i1 %cmp, label %for.body.lr.ph.i, label %if.else

for.body.lr.ph.i:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__val.i)
  %mDistance2.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 20
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %__i.sroa.0.012.i.idx = phi i64 [ 24, %for.body.lr.ph.i ], [ %__i.sroa.0.012.i.add, %for.inc.i ]
  %__first.coerce.pn11.i = phi ptr [ %__first.coerce, %for.body.lr.ph.i ], [ %__i.sroa.0.012.i.ptr, %for.inc.i ]
  %__i.sroa.0.012.i.ptr = getelementptr inbounds i8, ptr %__first.coerce, i64 %__i.sroa.0.012.i.idx
  %mDistance.i.i.i = getelementptr inbounds i8, ptr %__first.coerce.pn11.i, i64 44
  %0 = load float, ptr %mDistance.i.i.i, align 4
  %1 = load float, ptr %mDistance2.i.i.i, align 4
  %cmp.i.i.i = fcmp olt float %0, %1
  br i1 %cmp.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i, label %if.else.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i: ; preds = %for.body.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %__val.i, ptr noundef nonnull align 4 dereferenceable(24) %__i.sroa.0.012.i.ptr, i64 24, i1 false)
  %add.ptr.i2.i = getelementptr inbounds i8, ptr %__first.coerce.pn11.i, i64 48
  %sub.ptr.div.neg.i.i.i.i.i.i = sdiv exact i64 %__i.sroa.0.012.i.idx, -24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::SGSpatialSort::Entry", ptr %add.ptr.i2.i, i64 %sub.ptr.div.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %add.ptr.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %__first.coerce, i64 %__i.sroa.0.012.i.idx, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %__first.coerce, ptr noundef nonnull align 4 dereferenceable(24) %__val.i, i64 24, i1 false)
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %__val.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %__val.sroa.0.i.i, ptr noundef nonnull align 4 dereferenceable(20) %__i.sroa.0.012.i.ptr, i64 20, i1 false)
  %mDistance2.i.i8.i.i = getelementptr inbounds i8, ptr %__first.coerce.pn11.i, i64 20
  %2 = load float, ptr %mDistance2.i.i8.i.i, align 4
  %cmp.i.i9.i.i = fcmp olt float %0, %2
  br i1 %cmp.i.i9.i.i, label %while.body.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

while.body.i.i:                                   ; preds = %if.else.i, %while.body.i.i
  %__last.sroa.0.010.i.i = phi ptr [ %__next.sroa.0.0.i.i, %while.body.i.i ], [ %__i.sroa.0.012.i.ptr, %if.else.i ]
  %__next.sroa.0.0.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.010.i.i, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %__last.sroa.0.010.i.i, ptr noundef nonnull align 4 dereferenceable(24) %__next.sroa.0.0.i.i, i64 24, i1 false)
  %mDistance2.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.010.i.i, i64 -28
  %3 = load float, ptr %mDistance2.i.i.i.i, align 4
  %cmp.i.i.i.i = fcmp olt float %0, %3
  br i1 %cmp.i.i.i.i, label %while.body.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !21

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %while.body.i.i, %if.else.i
  %__last.sroa.0.0.lcssa.i.i = phi ptr [ %__i.sroa.0.012.i.ptr, %if.else.i ], [ %__next.sroa.0.0.i.i, %while.body.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %__last.sroa.0.0.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(20) %__val.sroa.0.i.i, i64 20, i1 false)
  %__val.sroa.2.0..sroa_idx4.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.lcssa.i.i, i64 20
  store float %0, ptr %__val.sroa.2.0..sroa_idx4.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %__val.sroa.0.i.i)
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %__i.sroa.0.012.i.add = add nuw nsw i64 %__i.sroa.0.012.i.idx, 24
  %cmp.i1.not.i = icmp eq i64 %__i.sroa.0.012.i.add, 384
  br i1 %cmp.i1.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %for.body.i, !llvm.loop !22

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit: ; preds = %for.inc.i
  %add.ptr.i = getelementptr inbounds i8, ptr %__first.coerce, i64 384
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__val.i)
  %cmp.i.not2.i = icmp eq ptr %add.ptr.i, %__last.coerce
  br i1 %cmp.i.not2.i, label %if.end, label %for.body.i3

for.body.i3:                                      ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i6
  %__i.sroa.0.03.i = phi ptr [ %incdec.ptr.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i6 ], [ %add.ptr.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %__val.sroa.0.i.i2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %__val.sroa.0.i.i2, ptr noundef nonnull align 4 dereferenceable(20) %__i.sroa.0.03.i, i64 20, i1 false)
  %__val.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.03.i, i64 20
  %__val.sroa.2.0.copyload.i.i = load float, ptr %__val.sroa.2.0..sroa_idx.i.i, align 4
  %mDistance2.i.i8.i.i4 = getelementptr inbounds i8, ptr %__i.sroa.0.03.i, i64 -4
  %4 = load float, ptr %mDistance2.i.i8.i.i4, align 4
  %cmp.i.i9.i.i5 = fcmp olt float %__val.sroa.2.0.copyload.i.i, %4
  br i1 %cmp.i.i9.i.i5, label %while.body.i.i9, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i6

while.body.i.i9:                                  ; preds = %for.body.i3, %while.body.i.i9
  %__last.sroa.0.010.i.i10 = phi ptr [ %__next.sroa.0.0.i.i11, %while.body.i.i9 ], [ %__i.sroa.0.03.i, %for.body.i3 ]
  %__next.sroa.0.0.i.i11 = getelementptr inbounds i8, ptr %__last.sroa.0.010.i.i10, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %__last.sroa.0.010.i.i10, ptr noundef nonnull align 4 dereferenceable(24) %__next.sroa.0.0.i.i11, i64 24, i1 false)
  %mDistance2.i.i.i.i12 = getelementptr inbounds i8, ptr %__last.sroa.0.010.i.i10, i64 -28
  %5 = load float, ptr %mDistance2.i.i.i.i12, align 4
  %cmp.i.i.i.i13 = fcmp olt float %__val.sroa.2.0.copyload.i.i, %5
  br i1 %cmp.i.i.i.i13, label %while.body.i.i9, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i6, !llvm.loop !21

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i6: ; preds = %while.body.i.i9, %for.body.i3
  %__last.sroa.0.0.lcssa.i.i7 = phi ptr [ %__i.sroa.0.03.i, %for.body.i3 ], [ %__next.sroa.0.0.i.i11, %while.body.i.i9 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %__last.sroa.0.0.lcssa.i.i7, ptr noundef nonnull align 8 dereferenceable(20) %__val.sroa.0.i.i2, i64 20, i1 false)
  %__val.sroa.2.0..sroa_idx4.i.i8 = getelementptr inbounds i8, ptr %__last.sroa.0.0.lcssa.i.i7, i64 20
  store float %__val.sroa.2.0.copyload.i.i, ptr %__val.sroa.2.0..sroa_idx4.i.i8, align 4
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %__val.sroa.0.i.i2)
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.03.i, i64 24
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %__last.coerce
  br i1 %cmp.i.not.i, label %if.end, label %for.body.i3, !llvm.loop !23

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__val.i15)
  %cmp.i.i16 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.i16, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit48, label %for.cond.preheader.i17

for.cond.preheader.i17:                           ; preds = %if.else
  %__i.sroa.0.09.i18 = getelementptr inbounds i8, ptr %__first.coerce, i64 24
  %cmp.i1.not10.i19 = icmp eq ptr %__i.sroa.0.09.i18, %__last.coerce
  br i1 %cmp.i1.not10.i19, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit48, label %for.body.lr.ph.i20

for.body.lr.ph.i20:                               ; preds = %for.cond.preheader.i17
  %mDistance2.i.i.i21 = getelementptr inbounds i8, ptr %__first.coerce, i64 20
  br label %for.body.i23

for.body.i23:                                     ; preds = %for.inc.i34, %for.body.lr.ph.i20
  %__i.sroa.0.012.i24 = phi ptr [ %__i.sroa.0.09.i18, %for.body.lr.ph.i20 ], [ %__i.sroa.0.0.i35, %for.inc.i34 ]
  %__first.coerce.pn11.i25 = phi ptr [ %__first.coerce, %for.body.lr.ph.i20 ], [ %__i.sroa.0.012.i24, %for.inc.i34 ]
  %mDistance.i.i.i26 = getelementptr inbounds i8, ptr %__first.coerce.pn11.i25, i64 44
  %6 = load float, ptr %mDistance.i.i.i26, align 4
  %7 = load float, ptr %mDistance2.i.i.i21, align 4
  %cmp.i.i.i27 = fcmp olt float %6, %7
  br i1 %cmp.i.i.i27, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i42, label %if.else.i28

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i42: ; preds = %for.body.i23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %__val.i15, ptr noundef nonnull align 4 dereferenceable(24) %__i.sroa.0.012.i24, i64 24, i1 false)
  %add.ptr.i2.i43 = getelementptr inbounds i8, ptr %__first.coerce.pn11.i25, i64 48
  %sub.ptr.lhs.cast.i.i.i.i.i.i44 = ptrtoint ptr %__i.sroa.0.012.i24 to i64
  %sub.ptr.sub.i.i.i.i.i.i45 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i44, %sub.ptr.rhs.cast.i
  %sub.ptr.div.neg.i.i.i.i.i.i46 = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i.i45, -24
  %add.ptr.i.i.i.i.i.i47 = getelementptr inbounds %"struct.Assimp::SGSpatialSort::Entry", ptr %add.ptr.i2.i43, i64 %sub.ptr.div.neg.i.i.i.i.i.i46
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %add.ptr.i.i.i.i.i.i47, ptr noundef nonnull align 4 dereferenceable(1) %__first.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i45, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %__first.coerce, ptr noundef nonnull align 4 dereferenceable(24) %__val.i15, i64 24, i1 false)
  br label %for.inc.i34

if.else.i28:                                      ; preds = %for.body.i23
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %__val.sroa.0.i.i14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %__val.sroa.0.i.i14, ptr noundef nonnull align 4 dereferenceable(20) %__i.sroa.0.012.i24, i64 20, i1 false)
  %mDistance2.i.i8.i.i29 = getelementptr inbounds i8, ptr %__first.coerce.pn11.i25, i64 20
  %8 = load float, ptr %mDistance2.i.i8.i.i29, align 4
  %cmp.i.i9.i.i30 = fcmp olt float %6, %8
  br i1 %cmp.i.i9.i.i30, label %while.body.i.i37, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i31

while.body.i.i37:                                 ; preds = %if.else.i28, %while.body.i.i37
  %__last.sroa.0.010.i.i38 = phi ptr [ %__next.sroa.0.0.i.i39, %while.body.i.i37 ], [ %__i.sroa.0.012.i24, %if.else.i28 ]
  %__next.sroa.0.0.i.i39 = getelementptr inbounds i8, ptr %__last.sroa.0.010.i.i38, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %__last.sroa.0.010.i.i38, ptr noundef nonnull align 4 dereferenceable(24) %__next.sroa.0.0.i.i39, i64 24, i1 false)
  %mDistance2.i.i.i.i40 = getelementptr inbounds i8, ptr %__last.sroa.0.010.i.i38, i64 -28
  %9 = load float, ptr %mDistance2.i.i.i.i40, align 4
  %cmp.i.i.i.i41 = fcmp olt float %6, %9
  br i1 %cmp.i.i.i.i41, label %while.body.i.i37, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i31, !llvm.loop !21

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i31: ; preds = %while.body.i.i37, %if.else.i28
  %__last.sroa.0.0.lcssa.i.i32 = phi ptr [ %__i.sroa.0.012.i24, %if.else.i28 ], [ %__next.sroa.0.0.i.i39, %while.body.i.i37 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %__last.sroa.0.0.lcssa.i.i32, ptr noundef nonnull align 8 dereferenceable(20) %__val.sroa.0.i.i14, i64 20, i1 false)
  %__val.sroa.2.0..sroa_idx4.i.i33 = getelementptr inbounds i8, ptr %__last.sroa.0.0.lcssa.i.i32, i64 20
  store float %6, ptr %__val.sroa.2.0..sroa_idx4.i.i33, align 4
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %__val.sroa.0.i.i14)
  br label %for.inc.i34

for.inc.i34:                                      ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i31, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i42
  %__i.sroa.0.0.i35 = getelementptr inbounds i8, ptr %__i.sroa.0.012.i24, i64 24
  %cmp.i1.not.i36 = icmp eq ptr %__i.sroa.0.0.i35, %__last.coerce
  br i1 %cmp.i1.not.i36, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit48, label %for.body.i23, !llvm.loop !22

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit48: ; preds = %for.inc.i34, %if.else, %for.cond.preheader.i17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__val.i15)
  br label %if.end

if.end:                                           ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i6, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit48
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(ptr %__first.coerce, ptr %__middle.coerce, ptr %__last.coerce) local_unnamed_addr #2 comdat {
entry:
  %agg.tmp61.sroa.0.i.i = alloca { i32, %class.aiVector3t, i32 }, align 8
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(ptr %__first.coerce, ptr %__middle.coerce, ptr %__last.coerce)
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i2.i = ptrtoint ptr %__middle.coerce to i64
  %sub.ptr.sub.i3.i = sub i64 %sub.ptr.lhs.cast.i2.i, %sub.ptr.rhs.cast.i.i
  %cmp4.i = icmp sgt i64 %sub.ptr.sub.i3.i, 24
  br i1 %cmp4.i, label %while.body.i, label %_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_.exit

while.body.i:                                     ; preds = %entry, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i
  %__last.sroa.0.05.i = phi ptr [ %incdec.ptr.i.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i ], [ %__middle.coerce, %entry ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.05.i, i64 -24
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %agg.tmp61.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %agg.tmp61.sroa.0.i.i, ptr noundef nonnull align 4 dereferenceable(20) %incdec.ptr.i.i, i64 20, i1 false)
  %__value.sroa.2.0.__result.sroa.0.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.05.i, i64 -4
  %__value.sroa.2.0.copyload.i.i = load float, ptr %__value.sroa.2.0.__result.sroa.0.0..sroa_idx.i.i, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %incdec.ptr.i.i, ptr noundef nonnull align 4 dereferenceable(24) %__first.coerce, i64 24, i1 false)
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 24
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -1
  %div.i.i.i = sdiv i64 %sub.i.i.i, 2
  %cmp29.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 48
  br i1 %cmp29.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i, %while.body.i.i.i
  %__holeIndex.addr.030.i.i.i = phi i64 [ %spec.select.i.i.i, %while.body.i.i.i ], [ 0, %while.body.i ]
  %add.i.i.i = shl i64 %__holeIndex.addr.030.i.i.i, 1
  %mul.i.i.i = add i64 %add.i.i.i, 2
  %sub3.i.i.i = or disjoint i64 %add.i.i.i, 1
  %mDistance.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::SGSpatialSort::Entry", ptr %__first.coerce, i64 %mul.i.i.i, i32 3
  %0 = load float, ptr %mDistance.i.i.i.i.i, align 4
  %mDistance2.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::SGSpatialSort::Entry", ptr %__first.coerce, i64 %sub3.i.i.i, i32 3
  %1 = load float, ptr %mDistance2.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = fcmp olt float %0, %1
  %spec.select.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %sub3.i.i.i, i64 %mul.i.i.i
  %add.ptr.i18.i.i.i = getelementptr inbounds %"struct.Assimp::SGSpatialSort::Entry", ptr %__first.coerce, i64 %spec.select.i.i.i
  %add.ptr.i19.i.i.i = getelementptr inbounds %"struct.Assimp::SGSpatialSort::Entry", ptr %__first.coerce, i64 %__holeIndex.addr.030.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %add.ptr.i19.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %add.ptr.i18.i.i.i, i64 24, i1 false)
  %cmp.i.i.i = icmp slt i64 %spec.select.i.i.i, %div.i.i.i
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i, !llvm.loop !24

while.end.i.i.i:                                  ; preds = %while.body.i.i.i, %while.body.i
  %__holeIndex.addr.0.lcssa.i.i.i = phi i64 [ 0, %while.body.i ], [ %spec.select.i.i.i, %while.body.i.i.i ]
  %and.i.i.i = and i64 %sub.ptr.div.i.i.i, 1
  %cmp16.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp16.i.i.i, label %land.lhs.true.i.i.i, label %if.end33.i.i.i

land.lhs.true.i.i.i:                              ; preds = %while.end.i.i.i
  %sub17.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -2
  %div18.i.i.i = ashr exact i64 %sub17.i.i.i, 1
  %cmp19.i.i.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i.i, %div18.i.i.i
  br i1 %cmp19.i.i.i, label %if.then20.i.i.i, label %if.end33.i.i.i

if.then20.i.i.i:                                  ; preds = %land.lhs.true.i.i.i
  %add21.i.i.i = shl i64 %__holeIndex.addr.0.lcssa.i.i.i, 1
  %sub24.i.i.i = or disjoint i64 %add21.i.i.i, 1
  %add.ptr.i20.i.i.i = getelementptr inbounds %"struct.Assimp::SGSpatialSort::Entry", ptr %__first.coerce, i64 %sub24.i.i.i
  %add.ptr.i21.i.i.i = getelementptr inbounds %"struct.Assimp::SGSpatialSort::Entry", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %add.ptr.i21.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %add.ptr.i20.i.i.i, i64 24, i1 false)
  br label %if.end33.i.i.i

if.end33.i.i.i:                                   ; preds = %if.then20.i.i.i, %land.lhs.true.i.i.i, %while.end.i.i.i
  %__holeIndex.addr.1.i.i.i = phi i64 [ %sub24.i.i.i, %if.then20.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i, %land.lhs.true.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i, %while.end.i.i.i ]
  %cmp15.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i, 0
  br i1 %cmp15.i.i.i.i, label %land.rhs.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i

land.rhs.i.i.i.i:                                 ; preds = %if.end33.i.i.i, %while.body.i.i.i.i
  %__holeIndex.addr.016.i.i.i.i = phi i64 [ %__parent.017.i.i45.i.i, %while.body.i.i.i.i ], [ %__holeIndex.addr.1.i.i.i, %if.end33.i.i.i ]
  %__parent.017.in.i.i.i.i = add nsw i64 %__holeIndex.addr.016.i.i.i.i, -1
  %__parent.017.i.i45.i.i = lshr i64 %__parent.017.in.i.i.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::SGSpatialSort::Entry", ptr %__first.coerce, i64 %__parent.017.i.i45.i.i
  %mDistance.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 20
  %2 = load float, ptr %mDistance.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = fcmp olt float %2, %__value.sroa.2.0.copyload.i.i
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %add.ptr.i8.i.i.i.i = getelementptr inbounds %"struct.Assimp::SGSpatialSort::Entry", ptr %__first.coerce, i64 %__holeIndex.addr.016.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %add.ptr.i8.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %add.ptr.i.i.i.i.i, i64 24, i1 false)
  %cmp.i.i.not.i.i = icmp ult i64 %__parent.017.in.i.i.i.i, 2
  br i1 %cmp.i.i.not.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i, label %land.rhs.i.i.i.i, !llvm.loop !25

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i: ; preds = %while.body.i.i.i.i, %land.rhs.i.i.i.i, %if.end33.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i, %if.end33.i.i.i ], [ 0, %while.body.i.i.i.i ], [ %__holeIndex.addr.016.i.i.i.i, %land.rhs.i.i.i.i ]
  %add.ptr.i9.i.i.i.i = getelementptr inbounds %"struct.Assimp::SGSpatialSort::Entry", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %add.ptr.i9.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(20) %agg.tmp61.sroa.0.i.i, i64 20, i1 false)
  %agg.tmp3622.sroa.4.0.add.ptr.i9.i.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i9.i.i.i.i, i64 20
  store float %__value.sroa.2.0.copyload.i.i, ptr %agg.tmp3622.sroa.4.0.add.ptr.i9.i.sroa_idx.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %agg.tmp61.sroa.0.i.i)
  %cmp.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 24
  br i1 %cmp.i, label %while.body.i, label %_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_.exit, !llvm.loop !26

_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_.exit: ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(ptr %__first.coerce, ptr %__middle.coerce, ptr %__last.coerce) local_unnamed_addr #2 comdat {
entry:
  %agg.tmp61.sroa.0.i = alloca { i32, %class.aiVector3t, i32 }, align 8
  %agg.tmp611.sroa.0.i = alloca { i32, %class.aiVector3t, i32 }, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__middle.coerce to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp slt i64 %sub.ptr.sub.i.i, 48
  br i1 %cmp.i, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %sub.ptr.div.i.i = udiv exact i64 %sub.ptr.sub.i.i, 24
  %sub.i = add nsw i64 %sub.ptr.div.i.i, -2
  %div1718.i = lshr i64 %sub.i, 1
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, -1
  %div.i1920.i = lshr i64 %sub.i.i, 1
  %and.i.i = and i64 %sub.ptr.div.i.i, 1
  %cmp16.i.i = icmp eq i64 %and.i.i, 0
  %sub24.i.i = or disjoint i64 %sub.i, 1
  %add.ptr.i20.i.i = getelementptr inbounds %"struct.Assimp::SGSpatialSort::Entry", ptr %__first.coerce, i64 %sub24.i.i
  %add.ptr.i21.i.i = getelementptr inbounds %"struct.Assimp::SGSpatialSort::Entry", ptr %__first.coerce, i64 %div1718.i
  br label %while.body.i

while.body.i:                                     ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i, %if.end.i
  %__parent.0.i = phi i64 [ %div1718.i, %if.end.i ], [ %dec.i, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i ]
  %phi.call.i = getelementptr inbounds %"struct.Assimp::SGSpatialSort::Entry", ptr %__first.coerce, i64 %__parent.0.i
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %agg.tmp611.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %agg.tmp611.sroa.0.i, ptr noundef nonnull align 4 dereferenceable(20) %phi.call.i, i64 20, i1 false)
  %__value.sroa.2.0.ref.tmp.sroa.0.0..sroa_idx.i = getelementptr inbounds i8, ptr %phi.call.i, i64 20
  %__value.sroa.2.0.copyload.i = load float, ptr %__value.sroa.2.0.ref.tmp.sroa.0.0..sroa_idx.i, align 4
  %cmp29.i.i = icmp sgt i64 %div.i1920.i, %__parent.0.i
  br i1 %cmp29.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %while.body.i, %while.body.i.i
  %__holeIndex.addr.030.i.i = phi i64 [ %spec.select.i.i, %while.body.i.i ], [ %__parent.0.i, %while.body.i ]
  %add.i.i = shl i64 %__holeIndex.addr.030.i.i, 1
  %mul.i.i = add i64 %add.i.i, 2
  %sub3.i.i = or disjoint i64 %add.i.i, 1
  %mDistance.i.i.i.i = getelementptr inbounds %"struct.Assimp::SGSpatialSort::Entry", ptr %__first.coerce, i64 %mul.i.i, i32 3
  %0 = load float, ptr %mDistance.i.i.i.i, align 4
  %mDistance2.i.i.i.i = getelementptr inbounds %"struct.Assimp::SGSpatialSort::Entry", ptr %__first.coerce, i64 %sub3.i.i, i32 3
  %1 = load float, ptr %mDistance2.i.i.i.i, align 4
  %cmp.i.i.i.i = fcmp olt float %0, %1
  %spec.select.i.i = select i1 %cmp.i.i.i.i, i64 %sub3.i.i, i64 %mul.i.i
  %add.ptr.i18.i.i = getelementptr inbounds %"struct.Assimp::SGSpatialSort::Entry", ptr %__first.coerce, i64 %spec.select.i.i
  %add.ptr.i19.i.i = getelementptr inbounds %"struct.Assimp::SGSpatialSort::Entry", ptr %__first.coerce, i64 %__holeIndex.addr.030.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %add.ptr.i19.i.i, ptr noundef nonnull align 4 dereferenceable(24) %add.ptr.i18.i.i, i64 24, i1 false)
  %cmp.i.i = icmp slt i64 %spec.select.i.i, %div.i1920.i
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end.i.i, !llvm.loop !24

while.end.i.i:                                    ; preds = %while.body.i.i, %while.body.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__parent.0.i, %while.body.i ], [ %spec.select.i.i, %while.body.i.i ]
  %cmp19.i.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i, %div1718.i
  %or.cond.i = select i1 %cmp16.i.i, i1 %cmp19.i.i, i1 false
  br i1 %or.cond.i, label %if.then20.i.i, label %if.end33.i.i

if.then20.i.i:                                    ; preds = %while.end.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %add.ptr.i21.i.i, ptr noundef nonnull align 4 dereferenceable(24) %add.ptr.i20.i.i, i64 24, i1 false)
  br label %if.end33.i.i

if.end33.i.i:                                     ; preds = %if.then20.i.i, %while.end.i.i
  %__holeIndex.addr.1.i.i = phi i64 [ %sub24.i.i, %if.then20.i.i ], [ %__holeIndex.addr.0.lcssa.i.i, %while.end.i.i ]
  %cmp15.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i, %__parent.0.i
  br i1 %cmp15.i.i.i, label %land.rhs.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i

land.rhs.i.i.i:                                   ; preds = %if.end33.i.i, %while.body.i.i.i
  %__holeIndex.addr.016.i.i.i = phi i64 [ %__parent.017.i.i.i, %while.body.i.i.i ], [ %__holeIndex.addr.1.i.i, %if.end33.i.i ]
  %__parent.017.in.i.i.i = add nsw i64 %__holeIndex.addr.016.i.i.i, -1
  %__parent.017.i.i.i = sdiv i64 %__parent.017.in.i.i.i, 2
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.Assimp::SGSpatialSort::Entry", ptr %__first.coerce, i64 %__parent.017.i.i.i
  %mDistance.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 20
  %2 = load float, ptr %mDistance.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = fcmp olt float %2, %__value.sroa.2.0.copyload.i
  br i1 %cmp.i.i.i.i.i, label %while.body.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %add.ptr.i8.i.i.i = getelementptr inbounds %"struct.Assimp::SGSpatialSort::Entry", ptr %__first.coerce, i64 %__holeIndex.addr.016.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %add.ptr.i8.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %add.ptr.i.i.i.i, i64 24, i1 false)
  %cmp.i.i.i = icmp sgt i64 %__parent.017.i.i.i, %__parent.0.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i, !llvm.loop !25

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i: ; preds = %while.body.i.i.i, %land.rhs.i.i.i, %if.end33.i.i
  %__holeIndex.addr.0.lcssa.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i, %if.end33.i.i ], [ %__holeIndex.addr.016.i.i.i, %land.rhs.i.i.i ], [ %__parent.017.i.i.i, %while.body.i.i.i ]
  %add.ptr.i9.i.i.i = getelementptr inbounds %"struct.Assimp::SGSpatialSort::Entry", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %add.ptr.i9.i.i.i, ptr noundef nonnull align 8 dereferenceable(20) %agg.tmp611.sroa.0.i, i64 20, i1 false)
  %agg.tmp3622.sroa.4.0.add.ptr.i9.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i9.i.i.i, i64 20
  store float %__value.sroa.2.0.copyload.i, ptr %agg.tmp3622.sroa.4.0.add.ptr.i9.i.sroa_idx.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %agg.tmp611.sroa.0.i)
  %cmp9.i = icmp eq i64 %__parent.0.i, 0
  %dec.i = add nsw i64 %__parent.0.i, -1
  br i1 %cmp9.i, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_.exit, label %while.body.i, !llvm.loop !27

_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_.exit: ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i, %entry
  %cmp.i148 = icmp ult ptr %__middle.coerce, %__last.coerce
  br i1 %cmp.i148, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_.exit
  %mDistance2.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 20
  %sub.ptr.div.i.i7 = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %sub.i.i8 = add nsw i64 %sub.ptr.div.i.i7, -1
  %div.i.i = sdiv i64 %sub.i.i8, 2
  %cmp29.i.i9 = icmp sgt i64 %sub.ptr.sub.i.i, 48
  %and.i.i12 = and i64 %sub.ptr.div.i.i7, 1
  %cmp16.i.i13 = icmp eq i64 %and.i.i12, 0
  %sub17.i.i = add nsw i64 %sub.ptr.div.i.i7, -2
  %div18.i.i29 = ashr exact i64 %sub17.i.i, 1
  %sub24.i.i32 = or disjoint i64 %sub17.i.i, 1
  %add.ptr.i20.i.i33 = getelementptr inbounds %"struct.Assimp::SGSpatialSort::Entry", ptr %__first.coerce, i64 %sub24.i.i32
  %add.ptr.i21.i.i34 = getelementptr inbounds %"struct.Assimp::SGSpatialSort::Entry", ptr %__first.coerce, i64 %div18.i.i29
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__i.sroa.0.049 = phi ptr [ %__middle.coerce, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %mDistance.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.049, i64 20
  %3 = load float, ptr %mDistance.i.i, align 4
  %4 = load float, ptr %mDistance2.i.i, align 4
  %cmp.i.i2 = fcmp olt float %3, %4
  br i1 %cmp.i.i2, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %agg.tmp61.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %agg.tmp61.sroa.0.i, ptr noundef nonnull align 4 dereferenceable(20) %__i.sroa.0.049, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %__i.sroa.0.049, ptr noundef nonnull align 4 dereferenceable(24) %__first.coerce, i64 24, i1 false)
  br i1 %cmp29.i.i9, label %while.body.i.i35, label %while.end.i.i10

while.body.i.i35:                                 ; preds = %if.then, %while.body.i.i35
  %__holeIndex.addr.030.i.i36 = phi i64 [ %spec.select.i.i43, %while.body.i.i35 ], [ 0, %if.then ]
  %add.i.i37 = shl i64 %__holeIndex.addr.030.i.i36, 1
  %mul.i.i38 = add i64 %add.i.i37, 2
  %sub3.i.i39 = or disjoint i64 %add.i.i37, 1
  %mDistance.i.i.i.i40 = getelementptr inbounds %"struct.Assimp::SGSpatialSort::Entry", ptr %__first.coerce, i64 %mul.i.i38, i32 3
  %5 = load float, ptr %mDistance.i.i.i.i40, align 4
  %mDistance2.i.i.i.i41 = getelementptr inbounds %"struct.Assimp::SGSpatialSort::Entry", ptr %__first.coerce, i64 %sub3.i.i39, i32 3
  %6 = load float, ptr %mDistance2.i.i.i.i41, align 4
  %cmp.i.i.i.i42 = fcmp olt float %5, %6
  %spec.select.i.i43 = select i1 %cmp.i.i.i.i42, i64 %sub3.i.i39, i64 %mul.i.i38
  %add.ptr.i18.i.i44 = getelementptr inbounds %"struct.Assimp::SGSpatialSort::Entry", ptr %__first.coerce, i64 %spec.select.i.i43
  %add.ptr.i19.i.i45 = getelementptr inbounds %"struct.Assimp::SGSpatialSort::Entry", ptr %__first.coerce, i64 %__holeIndex.addr.030.i.i36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %add.ptr.i19.i.i45, ptr noundef nonnull align 4 dereferenceable(24) %add.ptr.i18.i.i44, i64 24, i1 false)
  %cmp.i.i46 = icmp slt i64 %spec.select.i.i43, %div.i.i
  br i1 %cmp.i.i46, label %while.body.i.i35, label %while.end.i.i10, !llvm.loop !24

while.end.i.i10:                                  ; preds = %while.body.i.i35, %if.then
  %__holeIndex.addr.0.lcssa.i.i11 = phi i64 [ 0, %if.then ], [ %spec.select.i.i43, %while.body.i.i35 ]
  %cmp19.i.i30 = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i11, %div18.i.i29
  %or.cond = select i1 %cmp16.i.i13, i1 %cmp19.i.i30, i1 false
  br i1 %or.cond, label %if.then20.i.i31, label %if.end33.i.i14

if.then20.i.i31:                                  ; preds = %while.end.i.i10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %add.ptr.i21.i.i34, ptr noundef nonnull align 4 dereferenceable(24) %add.ptr.i20.i.i33, i64 24, i1 false)
  br label %if.end33.i.i14

if.end33.i.i14:                                   ; preds = %if.then20.i.i31, %while.end.i.i10
  %__holeIndex.addr.1.i.i15 = phi i64 [ %sub24.i.i32, %if.then20.i.i31 ], [ %__holeIndex.addr.0.lcssa.i.i11, %while.end.i.i10 ]
  %cmp15.i.i.i16 = icmp sgt i64 %__holeIndex.addr.1.i.i15, 0
  br i1 %cmp15.i.i.i16, label %land.rhs.i.i.i21, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit

land.rhs.i.i.i21:                                 ; preds = %if.end33.i.i14, %while.body.i.i.i27
  %__holeIndex.addr.016.i.i.i22 = phi i64 [ %__parent.017.i.i45.i, %while.body.i.i.i27 ], [ %__holeIndex.addr.1.i.i15, %if.end33.i.i14 ]
  %__parent.017.in.i.i.i23 = add nsw i64 %__holeIndex.addr.016.i.i.i22, -1
  %__parent.017.i.i45.i = lshr i64 %__parent.017.in.i.i.i23, 1
  %add.ptr.i.i.i.i24 = getelementptr inbounds %"struct.Assimp::SGSpatialSort::Entry", ptr %__first.coerce, i64 %__parent.017.i.i45.i
  %mDistance.i.i.i.i.i25 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i24, i64 20
  %7 = load float, ptr %mDistance.i.i.i.i.i25, align 4
  %cmp.i.i.i.i.i26 = fcmp olt float %7, %3
  br i1 %cmp.i.i.i.i.i26, label %while.body.i.i.i27, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit

while.body.i.i.i27:                               ; preds = %land.rhs.i.i.i21
  %add.ptr.i8.i.i.i28 = getelementptr inbounds %"struct.Assimp::SGSpatialSort::Entry", ptr %__first.coerce, i64 %__holeIndex.addr.016.i.i.i22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %add.ptr.i8.i.i.i28, ptr noundef nonnull align 4 dereferenceable(24) %add.ptr.i.i.i.i24, i64 24, i1 false)
  %cmp.i.i.not.i = icmp ult i64 %__parent.017.in.i.i.i23, 2
  br i1 %cmp.i.i.not.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit, label %land.rhs.i.i.i21, !llvm.loop !25

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit: ; preds = %land.rhs.i.i.i21, %while.body.i.i.i27, %if.end33.i.i14
  %__holeIndex.addr.0.lcssa.i.i.i18 = phi i64 [ %__holeIndex.addr.1.i.i15, %if.end33.i.i14 ], [ %__holeIndex.addr.016.i.i.i22, %land.rhs.i.i.i21 ], [ 0, %while.body.i.i.i27 ]
  %add.ptr.i9.i.i.i19 = getelementptr inbounds %"struct.Assimp::SGSpatialSort::Entry", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %add.ptr.i9.i.i.i19, ptr noundef nonnull align 8 dereferenceable(20) %agg.tmp61.sroa.0.i, i64 20, i1 false)
  %agg.tmp3622.sroa.4.0.add.ptr.i9.i.sroa_idx.i.i20 = getelementptr inbounds i8, ptr %add.ptr.i9.i.i.i19, i64 20
  store float %3, ptr %agg.tmp3622.sroa.4.0.add.ptr.i9.i.sroa_idx.i.i20, align 4
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %agg.tmp61.sroa.0.i)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__i.sroa.0.049, i64 24
  %cmp.i1 = icmp ult ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i1, label %for.body, label %for.end, !llvm.loop !28

for.end:                                          ; preds = %for.inc, %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZSt19__relocate_object_aIN6Assimp13SGSpatialSort5EntryES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!6 = distinct !{!6, !"_ZSt19__relocate_object_aIN6Assimp13SGSpatialSort5EntryES2_SaIS2_EEvPT_PT0_RT1_"}
!7 = distinct !{!7, !6, !"_ZSt19__relocate_object_aIN6Assimp13SGSpatialSort5EntryES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{i64 0, i64 65}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
