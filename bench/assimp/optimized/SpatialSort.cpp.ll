; ModuleID = 'bench/assimp/original/SpatialSort.cpp.ll'
source_filename = "bench/assimp/original/SpatialSort.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.Assimp::SpatialSort" = type <{ %class.aiVector3t, %class.aiVector3t, %"class.std::vector", i8, [7 x i8] }>
%class.aiVector3t = type { float, float, float }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Assimp::SpatialSort::Entry, std::allocator<Assimp::SpatialSort::Entry>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::SpatialSort::Entry, std::allocator<Assimp::SpatialSort::Entry>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::SpatialSort::Entry, std::allocator<Assimp::SpatialSort::Entry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::SpatialSort::Entry, std::allocator<Assimp::SpatialSort::Entry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Assimp::SpatialSort::Entry" = type { i32, %class.aiVector3t, float }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_ = comdat any

$_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj = comdat any

@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN6Assimp11SpatialSortC1EPK10aiVector3tIfEjj = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN6Assimp11SpatialSortC2EPK10aiVector3tIfEjj
@_ZN6Assimp11SpatialSortC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6Assimp11SpatialSortC2Ev
@_ZN6Assimp11SpatialSortD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6Assimp11SpatialSortD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp11SpatialSortC2EPK10aiVector3tIfEjj(ptr nocapture noundef nonnull align 8 dereferenceable(49) %this, ptr nocapture noundef readonly %pPositions, i32 noundef %pNumPositions, i32 noundef %pElementOffset) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt6vectorIN6Assimp11SpatialSort5EntryESaIS2_EE5clearEv.exit.i:
  %mCentroid = getelementptr inbounds %"class.Assimp::SpatialSort", ptr %this, i64 0, i32 1
  %mFinalized = getelementptr inbounds %"class.Assimp::SpatialSort", ptr %this, i64 0, i32 3
  %z.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %mCentroid, i8 0, i64 36, i1 false)
  store <2 x float> <float 0x3FE92E0560000000, float 0x3FD44774C0000000>, ptr %this, align 8
  store float 0x3FE0F23020000000, ptr %z.i.i.i, align 8
  store i8 0, ptr %mFinalized, align 8
  invoke void @_ZN6Assimp11SpatialSort6AppendEPK10aiVector3tIfEjjb(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %pPositions, i32 noundef %pNumPositions, i32 noundef %pElementOffset, i1 noundef zeroext true)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %_ZNSt6vectorIN6Assimp11SpatialSort5EntryESaIS2_EE5clearEv.exit.i
  store i8 1, ptr %mFinalized, align 8
  ret void

lpad:                                             ; preds = %_ZNSt6vectorIN6Assimp11SpatialSort5EntryESaIS2_EE5clearEv.exit.i
  %0 = landingpad { ptr, i32 }
          cleanup
  %mPositions = getelementptr inbounds %"class.Assimp::SpatialSort", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %mPositions, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIN6Assimp11SpatialSort5EntryESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %1) #14
  br label %_ZNSt6vectorIN6Assimp11SpatialSort5EntryESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp11SpatialSort5EntryESaIS2_EED2Ev.exit: ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp11SpatialSort4FillEPK10aiVector3tIfEjjb(ptr nocapture noundef nonnull align 8 dereferenceable(49) %this, ptr nocapture noundef readonly %pPositions, i32 noundef %pNumPositions, i32 noundef %pElementOffset, i1 noundef zeroext %pFinalize) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mPositions = getelementptr inbounds %"class.Assimp::SpatialSort", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mPositions, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.Assimp::SpatialSort", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN6Assimp11SpatialSort5EntryESaIS2_EE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %entry
  store ptr %0, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN6Assimp11SpatialSort5EntryESaIS2_EE5clearEv.exit

_ZNSt6vectorIN6Assimp11SpatialSort5EntryESaIS2_EE5clearEv.exit: ; preds = %entry, %invoke.cont.i.i
  %frombool = zext i1 %pFinalize to i8
  %mFinalized = getelementptr inbounds %"class.Assimp::SpatialSort", ptr %this, i64 0, i32 3
  store i8 0, ptr %mFinalized, align 8
  tail call void @_ZN6Assimp11SpatialSort6AppendEPK10aiVector3tIfEjjb(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %pPositions, i32 noundef %pNumPositions, i32 noundef %pElementOffset, i1 noundef zeroext %pFinalize)
  store i8 %frombool, ptr %mFinalized, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6Assimp11SpatialSortC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(49) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %mCentroid = getelementptr inbounds %"class.Assimp::SpatialSort", ptr %this, i64 0, i32 1
  %z.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(37) %mCentroid, i8 0, i64 37, i1 false)
  store <2 x float> <float 0x3FE92E0560000000, float 0x3FD44774C0000000>, ptr %this, align 8
  store float 0x3FE0F23020000000, ptr %z.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Assimp11SpatialSortD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(49) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mPositions = getelementptr inbounds %"class.Assimp::SpatialSort", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mPositions, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6Assimp11SpatialSort5EntryESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  br label %_ZNSt6vectorIN6Assimp11SpatialSort5EntryESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp11SpatialSort5EntryESaIS2_EED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp11SpatialSort6AppendEPK10aiVector3tIfEjjb(ptr nocapture noundef nonnull align 8 dereferenceable(49) %this, ptr nocapture noundef readonly %pPositions, i32 noundef %pNumPositions, i32 noundef %pElementOffset, i1 noundef zeroext %pFinalize) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mPositions = getelementptr inbounds %"class.Assimp::SpatialSort", ptr %this, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"class.Assimp::SpatialSort", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %mPositions, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 20
  %conv = zext i32 %pNumPositions to i64
  %add = add nsw i64 %sub.ptr.div.i, %conv
  %cmp.i = icmp ugt i64 %add, 461168601842738790
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
  unreachable

if.end.i:                                         ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.Assimp::SpatialSort", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 20
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %add
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIN6Assimp11SpatialSort5EntryESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN6Assimp11SpatialSort5EntryESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIN6Assimp11SpatialSort5EntryESaIS2_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = mul nuw nsw i64 %add, 20
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #16
  %cmp.not5.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIN6Assimp11SpatialSort5EntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN6Assimp11SpatialSort5EntryESaIS2_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i, %_ZNSt12_Vector_baseIN6Assimp11SpatialSort5EntryESaIS2_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN6Assimp11SpatialSort5EntryESaIS2_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %__cur.07.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %__first.addr.06.i.i.i.i, i64 20, i1 false), !alias.scope !4
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN6Assimp11SpatialSort5EntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %for.body.i.i.i.i, !llvm.loop !8

_ZNSt6vectorIN6Assimp11SpatialSort5EntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseIN6Assimp11SpatialSort5EntryESaIS2_EE11_M_allocateEm.exit.i
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6Assimp11SpatialSort5EntryESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN6Assimp11SpatialSort5EntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #14
  br label %_ZNSt12_Vector_baseIN6Assimp11SpatialSort5EntryESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN6Assimp11SpatialSort5EntryESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorIN6Assimp11SpatialSort5EntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %call5.i.i.i.i, ptr %mPositions, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr.i, ptr %_M_finish.i, align 8
  %add.ptr21.i = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %call5.i.i.i.i, i64 %add
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIN6Assimp11SpatialSort5EntryESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN6Assimp11SpatialSort5EntryESaIS2_EE7reserveEm.exit: ; preds = %if.end.i, %_ZNSt12_Vector_baseIN6Assimp11SpatialSort5EntryESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %3 = phi ptr [ %0, %if.end.i ], [ %add.ptr.i, %_ZNSt12_Vector_baseIN6Assimp11SpatialSort5EntryESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  %cmp10.not = icmp eq i32 %pNumPositions, 0
  br i1 %cmp10.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIN6Assimp11SpatialSort5EntryESaIS2_EE7reserveEm.exit
  %4 = trunc i64 %sub.ptr.div.i to i32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt6vectorIN6Assimp11SpatialSort5EntryESaIS2_EE12emplace_backIJjRK10aiVector3tIfEEEERS2_DpOT_.exit
  %5 = phi ptr [ %3, %for.body.lr.ph ], [ %10, %_ZNSt6vectorIN6Assimp11SpatialSort5EntryESaIS2_EE12emplace_backIJjRK10aiVector3tIfEEEERS2_DpOT_.exit ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN6Assimp11SpatialSort5EntryESaIS2_EE12emplace_backIJjRK10aiVector3tIfEEEERS2_DpOT_.exit ]
  %6 = trunc i64 %indvars.iv to i32
  %mul = mul i32 %6, %pElementOffset
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %pPositions, i64 %idx.ext
  %conv6 = add i32 %6, %4
  %7 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i = icmp eq ptr %5, %7
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i7

if.then.i7:                                       ; preds = %for.body
  store i32 %conv6, ptr %5, align 4
  %mPosition.i.i.i.i = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %5, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %mPosition.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr, i64 12, i1 false)
  %mDistance.i.i.i.i = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %5, i64 0, i32 2
  store float 0x47EFFFFFE0000000, ptr %mDistance.i.i.i.i, align 4
  %8 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %8, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN6Assimp11SpatialSort5EntryESaIS2_EE12emplace_backIJjRK10aiVector3tIfEEEERS2_DpOT_.exit

if.else.i:                                        ; preds = %for.body
  %9 = load ptr, ptr %mPositions, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN6Assimp11SpatialSort5EntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
  unreachable

_ZNKSt6vectorIN6Assimp11SpatialSort5EntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 20
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 461168601842738790
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 461168601842738790, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i, 20
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store i32 %conv6, ptr %add.ptr.i.i, align 4
  %mPosition.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %call5.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %mPosition.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr, i64 12, i1 false)
  %mDistance.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %call5.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i, i32 2
  store float 0x47EFFFFFE0000000, ptr %mDistance.i.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq ptr %9, %5
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp11SpatialSort5EntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN6Assimp11SpatialSort5EntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNKSt6vectorIN6Assimp11SpatialSort5EntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %9, %_ZNKSt6vectorIN6Assimp11SpatialSort5EntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %__first.addr.06.i.i.i.i.i, i64 20, i1 false), !alias.scope !10
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp11SpatialSort5EntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i, label %for.body.i.i.i.i.i, !llvm.loop !8

_ZNSt6vectorIN6Assimp11SpatialSort5EntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNKSt6vectorIN6Assimp11SpatialSort5EntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNKSt6vectorIN6Assimp11SpatialSort5EntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr %"struct.Assimp::SpatialSort::Entry", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6Assimp11SpatialSort5EntryESaIS2_EE17_M_realloc_insertIJjRK10aiVector3tIfEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i27.i.i

if.then.i27.i.i:                                  ; preds = %_ZNSt6vectorIN6Assimp11SpatialSort5EntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #14
  br label %_ZNSt6vectorIN6Assimp11SpatialSort5EntryESaIS2_EE17_M_realloc_insertIJjRK10aiVector3tIfEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN6Assimp11SpatialSort5EntryESaIS2_EE17_M_realloc_insertIJjRK10aiVector3tIfEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i, %_ZNSt6vectorIN6Assimp11SpatialSort5EntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i
  store ptr %call5.i.i.i.i.i, ptr %mPositions, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr28.i.i = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr28.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIN6Assimp11SpatialSort5EntryESaIS2_EE12emplace_backIJjRK10aiVector3tIfEEEERS2_DpOT_.exit

_ZNSt6vectorIN6Assimp11SpatialSort5EntryESaIS2_EE12emplace_backIJjRK10aiVector3tIfEEEERS2_DpOT_.exit: ; preds = %if.then.i7, %_ZNSt6vectorIN6Assimp11SpatialSort5EntryESaIS2_EE17_M_realloc_insertIJjRK10aiVector3tIfEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %10 = phi ptr [ %incdec.ptr.i, %if.then.i7 ], [ %incdec.ptr.i.i, %_ZNSt6vectorIN6Assimp11SpatialSort5EntryESaIS2_EE17_M_realloc_insertIJjRK10aiVector3tIfEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %_ZNSt6vectorIN6Assimp11SpatialSort5EntryESaIS2_EE12emplace_backIJjRK10aiVector3tIfEEEERS2_DpOT_.exit, %_ZNSt6vectorIN6Assimp11SpatialSort5EntryESaIS2_EE7reserveEm.exit
  br i1 %pFinalize, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  tail call void @_ZN6Assimp11SpatialSort8FinalizeEv(ptr noundef nonnull align 8 dereferenceable(49) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZNK6Assimp11SpatialSort17CalculateDistanceERK10aiVector3tIfE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(49) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %pPosition) local_unnamed_addr #4 align 2 {
entry:
  %mCentroid = getelementptr inbounds %"class.Assimp::SpatialSort", ptr %this, i64 0, i32 1
  %0 = load float, ptr %pPosition, align 4
  %1 = load float, ptr %mCentroid, align 4
  %sub.i = fsub float %0, %1
  %y.i = getelementptr inbounds %class.aiVector3t, ptr %pPosition, i64 0, i32 1
  %2 = load float, ptr %y.i, align 4
  %y2.i = getelementptr inbounds %"class.Assimp::SpatialSort", ptr %this, i64 0, i32 1, i32 1
  %3 = load float, ptr %y2.i, align 8
  %sub3.i = fsub float %2, %3
  %z.i = getelementptr inbounds %class.aiVector3t, ptr %pPosition, i64 0, i32 2
  %4 = load float, ptr %z.i, align 4
  %z4.i = getelementptr inbounds %"class.Assimp::SpatialSort", ptr %this, i64 0, i32 1, i32 2
  %5 = load float, ptr %z4.i, align 4
  %sub5.i = fsub float %4, %5
  %6 = load float, ptr %this, align 8
  %y2.i2 = getelementptr inbounds %class.aiVector3t, ptr %this, i64 0, i32 1
  %7 = load float, ptr %y2.i2, align 4
  %mul3.i = fmul float %sub3.i, %7
  %8 = tail call float @llvm.fmuladd.f32(float %sub.i, float %6, float %mul3.i)
  %z4.i4 = getelementptr inbounds %class.aiVector3t, ptr %this, i64 0, i32 2
  %9 = load float, ptr %z4.i4, align 8
  %10 = tail call noundef float @llvm.fmuladd.f32(float %sub5.i, float %9, float %8)
  ret float %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp11SpatialSort8FinalizeEv(ptr nocapture noundef nonnull align 8 dereferenceable(49) %this) local_unnamed_addr #5 align 2 {
entry:
  %mPositions = getelementptr inbounds %"class.Assimp::SpatialSort", ptr %this, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"class.Assimp::SpatialSort", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %mPositions, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 20
  %conv = uitofp i64 %sub.ptr.div.i to float
  %div = fdiv float 1.000000e+00, %conv
  %cmp22.not = icmp eq ptr %0, %1
  br i1 %cmp22.not, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %mCentroid = getelementptr inbounds %"class.Assimp::SpatialSort", ptr %this, i64 0, i32 1
  %z5.i = getelementptr inbounds %"class.Assimp::SpatialSort", ptr %this, i64 0, i32 1, i32 2
  %2 = load <2 x float>, ptr %mCentroid, align 4
  %z5.i.promoted = load float, ptr %z5.i, align 4
  %3 = insertelement <2 x float> poison, float %div, i64 0
  %4 = shufflevector <2 x float> %3, <2 x float> poison, <2 x i32> zeroinitializer
  br label %for.body

for.cond11.preheader:                             ; preds = %for.body
  br i1 %cmp22.not, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit, label %for.body16.lr.ph

for.body16.lr.ph:                                 ; preds = %for.cond11.preheader
  %mCentroid.i = getelementptr inbounds %"class.Assimp::SpatialSort", ptr %this, i64 0, i32 1
  %y2.i.i = getelementptr inbounds %"class.Assimp::SpatialSort", ptr %this, i64 0, i32 1, i32 1
  %z4.i.i = getelementptr inbounds %"class.Assimp::SpatialSort", ptr %this, i64 0, i32 1, i32 2
  %y2.i2.i = getelementptr inbounds %class.aiVector3t, ptr %this, i64 0, i32 1
  %z4.i4.i = getelementptr inbounds %class.aiVector3t, ptr %this, i64 0, i32 2
  br label %for.body16

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %5 = phi float [ %z5.i.promoted, %for.body.lr.ph ], [ %add6.i, %for.body ]
  %conv224 = phi i64 [ 0, %for.body.lr.ph ], [ %conv2, %for.body ]
  %i.023 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %6 = phi <2 x float> [ %2, %for.body.lr.ph ], [ %10, %for.body ]
  %mPosition = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %1, i64 %conv224, i32 1
  %z.i = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %1, i64 %conv224, i32 1, i32 2
  %7 = load float, ptr %z.i, align 4
  %mul2.i = fmul float %div, %7
  %8 = load <2 x float>, ptr %mPosition, align 4
  %9 = fmul <2 x float> %4, %8
  %10 = fadd <2 x float> %9, %6
  store <2 x float> %10, ptr %mCentroid, align 4
  %add6.i = fadd float %mul2.i, %5
  store float %add6.i, ptr %z5.i, align 4
  %inc = add i32 %i.023, 1
  %conv2 = zext i32 %inc to i64
  %cmp = icmp ugt i64 %sub.ptr.div.i, %conv2
  br i1 %cmp, label %for.body, label %for.cond11.preheader, !llvm.loop !15

for.body16:                                       ; preds = %for.body16.lr.ph, %for.body16
  %11 = phi ptr [ %1, %for.body16.lr.ph ], [ %24, %for.body16 ]
  %conv1232 = phi i64 [ 0, %for.body16.lr.ph ], [ %conv12, %for.body16 ]
  %i10.031 = phi i32 [ 0, %for.body16.lr.ph ], [ %inc26, %for.body16 ]
  %mPosition20 = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %11, i64 %conv1232, i32 1
  %12 = load float, ptr %mPosition20, align 4
  %13 = load float, ptr %mCentroid.i, align 4
  %sub.i.i = fsub float %12, %13
  %y.i.i = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %11, i64 %conv1232, i32 1, i32 1
  %14 = load float, ptr %y.i.i, align 4
  %15 = load float, ptr %y2.i.i, align 8
  %sub3.i.i = fsub float %14, %15
  %z.i.i = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %11, i64 %conv1232, i32 1, i32 2
  %16 = load float, ptr %z.i.i, align 4
  %17 = load float, ptr %z4.i.i, align 4
  %sub5.i.i = fsub float %16, %17
  %18 = load float, ptr %this, align 8
  %19 = load float, ptr %y2.i2.i, align 4
  %mul3.i.i = fmul float %sub3.i.i, %19
  %20 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %18, float %mul3.i.i)
  %21 = load float, ptr %z4.i4.i, align 8
  %22 = tail call noundef float @llvm.fmuladd.f32(float %sub5.i.i, float %21, float %20)
  %mDistance = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %11, i64 %conv1232, i32 2
  store float %22, ptr %mDistance, align 4
  %inc26 = add i32 %i10.031, 1
  %conv12 = zext i32 %inc26 to i64
  %23 = load ptr, ptr %_M_finish.i, align 8
  %24 = load ptr, ptr %mPositions, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i17 = sdiv exact i64 %sub.ptr.sub.i16, 20
  %cmp15 = icmp ugt i64 %sub.ptr.div.i17, %conv12
  br i1 %cmp15, label %for.body16, label %for.end27, !llvm.loop !16

for.end27:                                        ; preds = %for.body16
  %cmp.i.not.i.i = icmp eq ptr %24, %23
  br i1 %cmp.i.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end27
  %25 = tail call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i17, i1 true), !range !17
  %sub.i.i.i = shl nuw nsw i64 %25, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %24, ptr %23, i64 noundef %mul.i.i)
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %24, ptr %23)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit: ; preds = %entry, %for.cond11.preheader, %for.end27, %if.then.i.i
  %mFinalized = getelementptr inbounds %"class.Assimp::SpatialSort", ptr %this, i64 0, i32 3
  store i8 1, ptr %mFinalized, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6Assimp11SpatialSort13FindPositionsERK10aiVector3tIfEfRSt6vectorIjSaIjEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(49) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %pPosition, float noundef %pRadius, ptr nocapture noundef nonnull align 8 dereferenceable(24) %poResults) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mCentroid.i = getelementptr inbounds %"class.Assimp::SpatialSort", ptr %this, i64 0, i32 1
  %0 = load float, ptr %pPosition, align 4
  %1 = load float, ptr %mCentroid.i, align 4
  %sub.i.i = fsub float %0, %1
  %y.i.i = getelementptr inbounds %class.aiVector3t, ptr %pPosition, i64 0, i32 1
  %2 = load float, ptr %y.i.i, align 4
  %y2.i.i = getelementptr inbounds %"class.Assimp::SpatialSort", ptr %this, i64 0, i32 1, i32 1
  %3 = load float, ptr %y2.i.i, align 8
  %sub3.i.i = fsub float %2, %3
  %z.i.i = getelementptr inbounds %class.aiVector3t, ptr %pPosition, i64 0, i32 2
  %4 = load float, ptr %z.i.i, align 4
  %z4.i.i = getelementptr inbounds %"class.Assimp::SpatialSort", ptr %this, i64 0, i32 1, i32 2
  %5 = load float, ptr %z4.i.i, align 4
  %sub5.i.i = fsub float %4, %5
  %6 = load float, ptr %this, align 8
  %y2.i2.i = getelementptr inbounds %class.aiVector3t, ptr %this, i64 0, i32 1
  %7 = load float, ptr %y2.i2.i, align 4
  %mul3.i.i = fmul float %sub3.i.i, %7
  %8 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %6, float %mul3.i.i)
  %z4.i4.i = getelementptr inbounds %class.aiVector3t, ptr %this, i64 0, i32 2
  %9 = load float, ptr %z4.i4.i, align 8
  %10 = tail call noundef float @llvm.fmuladd.f32(float %sub5.i.i, float %9, float %8)
  %sub = fsub float %10, %pRadius
  %add = fadd float %10, %pRadius
  %11 = load ptr, ptr %poResults, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %poResults, i64 0, i32 1
  %12 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %12, %11
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %entry
  store ptr %11, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit

_ZNSt6vectorIjSaIjEE5clearEv.exit:                ; preds = %entry, %invoke.cont.i.i
  %mPositions = getelementptr inbounds %"class.Assimp::SpatialSort", ptr %this, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"class.Assimp::SpatialSort", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %_M_finish.i, align 8
  %14 = load ptr, ptr %mPositions, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 20
  %cmp = icmp eq ptr %13, %14
  br i1 %cmp, label %while.end81, label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit
  %mDistance = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %14, i64 0, i32 2
  %15 = load float, ptr %mDistance, align 4
  %cmp5 = fcmp olt float %add, %15
  br i1 %cmp5, label %while.end81, label %if.end7

if.end7:                                          ; preds = %if.end
  %mDistance10 = getelementptr %"struct.Assimp::SpatialSort::Entry", ptr %13, i64 -1, i32 2
  %16 = load float, ptr %mDistance10, align 4
  %cmp11 = fcmp ogt float %sub, %16
  br i1 %cmp11, label %while.end81, label %if.end13

if.end13:                                         ; preds = %if.end7
  %conv = trunc i64 %sub.ptr.div.i to i32
  %div23 = lshr i32 %conv, 1
  %cmp2055 = icmp ugt i32 %conv, 7
  br i1 %cmp2055, label %while.body.preheader, label %while.cond31.preheader

while.body.preheader:                             ; preds = %if.end13
  %div1924 = lshr i32 %conv, 2
  br label %while.body

while.cond31.preheader:                           ; preds = %while.body, %if.end13
  %index.0.lcssa = phi i32 [ %div23, %if.end13 ], [ %index.1, %while.body ]
  %cmp32.not58 = icmp eq i32 %index.0.lcssa, 0
  br i1 %cmp32.not58, label %while.end39, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %while.cond31.preheader
  %17 = zext i32 %index.0.lcssa to i64
  br label %land.rhs

while.body:                                       ; preds = %while.body.preheader, %while.body
  %index.057 = phi i32 [ %index.1, %while.body ], [ %div23, %while.body.preheader ]
  %binaryStepSize.056 = phi i32 [ %div3025, %while.body ], [ %div1924, %while.body.preheader ]
  %conv22 = zext i32 %index.057 to i64
  %mDistance24 = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %14, i64 %conv22, i32 2
  %18 = load float, ptr %mDistance24, align 4
  %cmp25 = fcmp olt float %18, %sub
  %19 = sub nsw i32 0, %binaryStepSize.056
  %index.1.p = select i1 %cmp25, i32 %binaryStepSize.056, i32 %19
  %index.1 = add i32 %index.1.p, %index.057
  %div3025 = lshr i32 %binaryStepSize.056, 1
  %cmp20 = icmp ugt i32 %binaryStepSize.056, 3
  br i1 %cmp20, label %while.body, label %while.cond31.preheader, !llvm.loop !18

land.rhs:                                         ; preds = %land.rhs.preheader, %while.body38
  %indvars.iv = phi i64 [ %17, %land.rhs.preheader ], [ %indvars.iv.next, %while.body38 ]
  %mDistance36 = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %14, i64 %indvars.iv, i32 2
  %20 = load float, ptr %mDistance36, align 4
  %cmp37 = fcmp ogt float %20, %sub
  br i1 %cmp37, label %while.body38, label %while.end39.loopexit.split.loop.exit69

while.body38:                                     ; preds = %land.rhs
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %21 = and i64 %indvars.iv.next, 4294967295
  %cmp32.not = icmp eq i64 %21, 0
  br i1 %cmp32.not, label %while.end39, label %land.rhs, !llvm.loop !19

while.end39.loopexit.split.loop.exit69:           ; preds = %land.rhs
  %22 = trunc i64 %indvars.iv to i32
  br label %while.end39

while.end39:                                      ; preds = %while.body38, %while.end39.loopexit.split.loop.exit69, %while.cond31.preheader
  %index.2.lcssa = phi i32 [ 0, %while.cond31.preheader ], [ %22, %while.end39.loopexit.split.loop.exit69 ], [ 0, %while.body38 ]
  %sub44 = add nsw i64 %sub.ptr.div.i, -1
  %conv4162 = zext i32 %index.2.lcssa to i64
  %cmp4563 = icmp ugt i64 %sub44, %conv4162
  br i1 %cmp4563, label %land.rhs46, label %while.end54

while.cond40:                                     ; preds = %land.rhs46
  %inc = add i32 %index.364, 1
  %conv41 = zext i32 %inc to i64
  %cmp45 = icmp ugt i64 %sub44, %conv41
  br i1 %cmp45, label %land.rhs46, label %while.end54, !llvm.loop !20

land.rhs46:                                       ; preds = %while.end39, %while.cond40
  %conv4165 = phi i64 [ %conv41, %while.cond40 ], [ %conv4162, %while.end39 ]
  %index.364 = phi i32 [ %inc, %while.cond40 ], [ %index.2.lcssa, %while.end39 ]
  %mDistance50 = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %14, i64 %conv4165, i32 2
  %23 = load float, ptr %mDistance50, align 4
  %cmp51 = fcmp olt float %23, %sub
  br i1 %cmp51, label %while.cond40, label %while.end54

while.end54:                                      ; preds = %land.rhs46, %while.cond40, %while.end39
  %conv41.lcssa = phi i64 [ %conv4162, %while.end39 ], [ %conv41, %while.cond40 ], [ %conv4165, %land.rhs46 ]
  %add.ptr.i44 = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %14, i64 %conv41.lcssa
  %mul = fmul float %pRadius, %pRadius
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %poResults, i64 0, i32 2
  br label %while.cond60

while.cond60:                                     ; preds = %if.end72, %while.end54
  %24 = phi ptr [ %11, %while.end54 ], [ %39, %if.end72 ]
  %it.sroa.0.0 = phi ptr [ %add.ptr.i44, %while.end54 ], [ %incdec.ptr.i49, %if.end72 ]
  %mDistance62 = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %it.sroa.0.0, i64 0, i32 2
  %25 = load float, ptr %mDistance62, align 4
  %cmp63 = fcmp olt float %25, %add
  br i1 %cmp63, label %while.body64, label %while.end81

while.body64:                                     ; preds = %while.cond60
  %mPosition = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %it.sroa.0.0, i64 0, i32 1
  %26 = load float, ptr %mPosition, align 4
  %27 = load float, ptr %pPosition, align 4
  %sub.i = fsub float %26, %27
  %y.i = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %it.sroa.0.0, i64 0, i32 1, i32 1
  %28 = load float, ptr %y.i, align 4
  %29 = load float, ptr %y.i.i, align 4
  %sub3.i = fsub float %28, %29
  %z.i = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %it.sroa.0.0, i64 0, i32 1, i32 2
  %30 = load float, ptr %z.i, align 4
  %31 = load float, ptr %z.i.i, align 4
  %sub5.i = fsub float %30, %31
  %mul4.i = fmul float %sub3.i, %sub3.i
  %32 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul4.i)
  %33 = tail call noundef float @llvm.fmuladd.f32(float %sub5.i, float %sub5.i, float %32)
  %cmp69 = fcmp olt float %33, %mul
  br i1 %cmp69, label %if.then70, label %if.end72

if.then70:                                        ; preds = %while.body64
  %34 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %24, %34
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then70
  %35 = load i32, ptr %it.sroa.0.0, align 4
  store i32 %35, ptr %24, align 4
  %36 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds i32, ptr %36, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  br label %if.end72

if.else.i:                                        ; preds = %if.then70
  %37 = load ptr, ptr %poResults, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
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
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #16
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i48 = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  %38 = load i32, ptr %it.sroa.0.0, align 4
  store i32 %38, ptr %add.ptr.i.i48, align 4
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i, ptr align 4 %37, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %37) #14
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %poResults, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end72

if.end72:                                         ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %if.then.i, %while.body64
  %39 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ], [ %24, %while.body64 ]
  %incdec.ptr.i49 = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %it.sroa.0.0, i64 1
  %40 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i = icmp eq ptr %incdec.ptr.i49, %40
  br i1 %cmp.i, label %while.end81, label %while.cond60, !llvm.loop !21

while.end81:                                      ; preds = %if.end72, %while.cond60, %if.end7, %if.end, %_ZNSt6vectorIjSaIjEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6Assimp11SpatialSort22FindIdenticalPositionsERK10aiVector3tIfERSt6vectorIjSaIjEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(49) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %pPosition, ptr nocapture noundef nonnull align 8 dereferenceable(24) %poResults) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mCentroid.i = getelementptr inbounds %"class.Assimp::SpatialSort", ptr %this, i64 0, i32 1
  %0 = load float, ptr %pPosition, align 4
  %1 = load float, ptr %mCentroid.i, align 4
  %sub.i.i = fsub float %0, %1
  %y.i.i = getelementptr inbounds %class.aiVector3t, ptr %pPosition, i64 0, i32 1
  %2 = load float, ptr %y.i.i, align 4
  %y2.i.i = getelementptr inbounds %"class.Assimp::SpatialSort", ptr %this, i64 0, i32 1, i32 1
  %3 = load float, ptr %y2.i.i, align 8
  %sub3.i.i = fsub float %2, %3
  %z.i.i = getelementptr inbounds %class.aiVector3t, ptr %pPosition, i64 0, i32 2
  %4 = load float, ptr %z.i.i, align 4
  %z4.i.i = getelementptr inbounds %"class.Assimp::SpatialSort", ptr %this, i64 0, i32 1, i32 2
  %5 = load float, ptr %z4.i.i, align 4
  %sub5.i.i = fsub float %4, %5
  %6 = load float, ptr %this, align 8
  %y2.i2.i = getelementptr inbounds %class.aiVector3t, ptr %this, i64 0, i32 1
  %7 = load float, ptr %y2.i2.i, align 4
  %mul3.i.i = fmul float %sub3.i.i, %7
  %8 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %6, float %mul3.i.i)
  %z4.i4.i = getelementptr inbounds %class.aiVector3t, ptr %this, i64 0, i32 2
  %9 = load float, ptr %z4.i4.i, align 8
  %10 = tail call noundef float @llvm.fmuladd.f32(float %sub5.i.i, float %9, float %8)
  %11 = bitcast float %10 to i32
  %sub.i = sub nsw i32 -2147483648, %11
  %tobool.not1.i = icmp slt i32 %11, 0
  %retval.0.i = select i1 %tobool.not1.i, i32 %sub.i, i32 %11
  %sub = add nsw i32 %retval.0.i, -5
  %add = add nsw i32 %retval.0.i, 5
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %poResults, i64 0, i32 1
  %12 = load ptr, ptr %_M_finish.i.i, align 8
  %13 = load ptr, ptr %poResults, align 8
  %tobool.not.i.i = icmp eq ptr %12, %13
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %entry
  store ptr %13, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %entry, %invoke.cont.i.i
  %14 = phi ptr [ %12, %entry ], [ %13, %invoke.cont.i.i ]
  %mPositions = getelementptr inbounds %"class.Assimp::SpatialSort", ptr %this, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"class.Assimp::SpatialSort", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %_M_finish.i, align 8
  %16 = load ptr, ptr %mPositions, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 20
  %conv = trunc i64 %sub.ptr.div.i to i32
  %div18 = lshr i32 %conv, 1
  %cmp59 = icmp ugt i32 %conv, 7
  br i1 %cmp59, label %while.body.preheader, label %while.cond16.preheader

while.body.preheader:                             ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %div719 = lshr i32 %conv, 2
  br label %while.body

while.cond16.preheader:                           ; preds = %while.body, %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %index.0.lcssa = phi i32 [ %div18, %_ZNSt6vectorIjSaIjEE6resizeEm.exit ], [ %index.1, %while.body ]
  %cmp17.not62 = icmp eq i32 %index.0.lcssa, 0
  br i1 %cmp17.not62, label %while.end25, label %land.rhs

while.body:                                       ; preds = %while.body.preheader, %while.body
  %index.061 = phi i32 [ %index.1, %while.body ], [ %div18, %while.body.preheader ]
  %binaryStepSize.060 = phi i32 [ %div1520, %while.body ], [ %div719, %while.body.preheader ]
  %conv9 = zext i32 %index.061 to i64
  %mDistance = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %16, i64 %conv9, i32 2
  %mDistance.val = load i32, ptr %mDistance, align 4
  %sub.i26 = sub nsw i32 -2147483648, %mDistance.val
  %tobool.not1.i27 = icmp slt i32 %mDistance.val, 0
  %retval.0.i28 = select i1 %tobool.not1.i27, i32 %sub.i26, i32 %mDistance.val
  %cmp12 = icmp sgt i32 %sub, %retval.0.i28
  %17 = sub nsw i32 0, %binaryStepSize.060
  %index.1.p = select i1 %cmp12, i32 %binaryStepSize.060, i32 %17
  %index.1 = add i32 %index.1.p, %index.061
  %div1520 = lshr i32 %binaryStepSize.060, 1
  %cmp = icmp ugt i32 %binaryStepSize.060, 3
  br i1 %cmp, label %while.body, label %while.cond16.preheader, !llvm.loop !22

land.rhs:                                         ; preds = %while.cond16.preheader, %while.body24
  %index.263 = phi i32 [ %dec, %while.body24 ], [ %index.0.lcssa, %while.cond16.preheader ]
  %conv19 = zext i32 %index.263 to i64
  %mDistance21 = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %16, i64 %conv19, i32 2
  %mDistance21.val = load i32, ptr %mDistance21, align 4
  %sub.i30 = sub nsw i32 -2147483648, %mDistance21.val
  %tobool.not1.i31 = icmp slt i32 %mDistance21.val, 0
  %retval.0.i32 = select i1 %tobool.not1.i31, i32 %sub.i30, i32 %mDistance21.val
  %cmp23 = icmp slt i32 %sub, %retval.0.i32
  br i1 %cmp23, label %while.body24, label %while.end25

while.body24:                                     ; preds = %land.rhs
  %dec = add i32 %index.263, -1
  %cmp17.not = icmp eq i32 %dec, 0
  br i1 %cmp17.not, label %while.end25, label %land.rhs, !llvm.loop !23

while.end25:                                      ; preds = %land.rhs, %while.body24, %while.cond16.preheader
  %index.2.lcssa = phi i32 [ 0, %while.cond16.preheader ], [ 0, %while.body24 ], [ %index.263, %land.rhs ]
  %sub30 = add nsw i64 %sub.ptr.div.i, -1
  %conv2766 = zext i32 %index.2.lcssa to i64
  %cmp3167 = icmp ugt i64 %sub30, %conv2766
  br i1 %cmp3167, label %land.rhs32, label %while.end41

while.cond26:                                     ; preds = %land.rhs32
  %inc = add i32 %index.368, 1
  %conv27 = zext i32 %inc to i64
  %cmp31 = icmp ugt i64 %sub30, %conv27
  br i1 %cmp31, label %land.rhs32, label %while.end41, !llvm.loop !24

land.rhs32:                                       ; preds = %while.end25, %while.cond26
  %conv2769 = phi i64 [ %conv27, %while.cond26 ], [ %conv2766, %while.end25 ]
  %index.368 = phi i32 [ %inc, %while.cond26 ], [ %index.2.lcssa, %while.end25 ]
  %mDistance36 = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %16, i64 %conv2769, i32 2
  %mDistance36.val = load i32, ptr %mDistance36, align 4
  %sub.i39 = sub nsw i32 -2147483648, %mDistance36.val
  %tobool.not1.i40 = icmp slt i32 %mDistance36.val, 0
  %retval.0.i41 = select i1 %tobool.not1.i40, i32 %sub.i39, i32 %mDistance36.val
  %cmp38 = icmp sgt i32 %sub, %retval.0.i41
  br i1 %cmp38, label %while.cond26, label %while.end41

while.end41:                                      ; preds = %land.rhs32, %while.cond26, %while.end25
  %conv27.lcssa = phi i64 [ %conv2766, %while.end25 ], [ %conv27, %while.cond26 ], [ %conv2769, %land.rhs32 ]
  %add.ptr.i42 = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %16, i64 %conv27.lcssa
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %poResults, i64 0, i32 2
  br label %while.cond48

while.cond48:                                     ; preds = %if.end63, %while.end41
  %18 = phi ptr [ %14, %while.end41 ], [ %33, %if.end63 ]
  %it.sroa.0.0 = phi ptr [ %add.ptr.i42, %while.end41 ], [ %incdec.ptr.i53, %if.end63 ]
  %mDistance50 = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %it.sroa.0.0, i64 0, i32 2
  %mDistance50.val = load i32, ptr %mDistance50, align 4
  %sub.i43 = sub nsw i32 -2147483648, %mDistance50.val
  %tobool.not1.i44 = icmp slt i32 %mDistance50.val, 0
  %retval.0.i45 = select i1 %tobool.not1.i44, i32 %sub.i43, i32 %mDistance50.val
  %cmp52 = icmp slt i32 %retval.0.i45, %add
  br i1 %cmp52, label %while.body53, label %while.end72

while.body53:                                     ; preds = %while.cond48
  %mPosition = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %it.sroa.0.0, i64 0, i32 1
  %19 = load float, ptr %mPosition, align 4
  %20 = load float, ptr %pPosition, align 4
  %sub.i46 = fsub float %19, %20
  %y.i = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %it.sroa.0.0, i64 0, i32 1, i32 1
  %21 = load float, ptr %y.i, align 4
  %22 = load float, ptr %y.i.i, align 4
  %sub3.i = fsub float %21, %22
  %z.i = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %it.sroa.0.0, i64 0, i32 1, i32 2
  %23 = load float, ptr %z.i, align 4
  %24 = load float, ptr %z.i.i, align 4
  %sub5.i = fsub float %23, %24
  %mul4.i = fmul float %sub3.i, %sub3.i
  %25 = tail call float @llvm.fmuladd.f32(float %sub.i46, float %sub.i46, float %mul4.i)
  %26 = tail call noundef float @llvm.fmuladd.f32(float %sub5.i, float %sub5.i, float %25)
  %27 = bitcast float %26 to i32
  %sub.i49 = sub nsw i32 -2147483648, %27
  %tobool.not1.i50 = icmp slt i32 %27, 0
  %retval.0.i51 = select i1 %tobool.not1.i50, i32 %sub.i49, i32 %27
  %cmp60 = icmp slt i32 %retval.0.i51, 7
  br i1 %cmp60, label %if.then61, label %if.end63

if.then61:                                        ; preds = %while.body53
  %28 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %18, %28
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then61
  %29 = load i32, ptr %it.sroa.0.0, align 4
  store i32 %29, ptr %18, align 4
  %30 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds i32, ptr %30, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  br label %if.end63

if.else.i:                                        ; preds = %if.then61
  %31 = load ptr, ptr %poResults, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
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
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #16
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  %32 = load i32, ptr %it.sroa.0.0, align 4
  store i32 %32, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i, ptr align 4 %31, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #14
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %poResults, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end63

if.end63:                                         ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %if.then.i, %while.body53
  %33 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ], [ %18, %while.body53 ]
  %incdec.ptr.i53 = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %it.sroa.0.0, i64 1
  %34 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i = icmp eq ptr %incdec.ptr.i53, %34
  br i1 %cmp.i, label %while.end72, label %while.cond48, !llvm.loop !25

while.end72:                                      ; preds = %if.end63, %while.cond48
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6Assimp11SpatialSort20GenerateMappingTableERSt6vectorIjSaIjEEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(49) %this, ptr noundef nonnull align 8 dereferenceable(24) %fill, float noundef %pRadius) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca i32, align 4
  %mPositions = getelementptr inbounds %"class.Assimp::SpatialSort", ptr %this, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"class.Assimp::SpatialSort", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %mPositions, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 20
  store i32 -1, ptr %ref.tmp, align 4
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %fill, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %3 = load ptr, ptr %fill, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %sub.ptr.div.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %sub.i = sub nsw i64 %sub.ptr.div.i, %sub.ptr.div.i.i
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %fill, ptr %2, i64 noundef %sub.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit

if.else.i:                                        ; preds = %entry
  %cmp6.i = icmp ugt i64 %sub.ptr.div.i.i, %sub.ptr.div.i
  br i1 %cmp6.i, label %if.then7.i, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit

if.then7.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i32, ptr %3, i64 %sub.ptr.div.i
  %tobool.not.i.i = icmp eq ptr %2, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then7.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit

_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit:            ; preds = %if.then.i, %if.else.i, %if.then7.i, %invoke.cont.i.i
  %mul = fmul float %pRadius, %pRadius
  %4 = load ptr, ptr %_M_finish.i, align 8
  %5 = load ptr, ptr %mPositions, align 8
  %cmp67.not = icmp eq ptr %4, %5
  br i1 %cmp67.not, label %for.end37, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit
  %mCentroid = getelementptr inbounds %"class.Assimp::SpatialSort", ptr %this, i64 0, i32 1
  %y2.i = getelementptr inbounds %"class.Assimp::SpatialSort", ptr %this, i64 0, i32 1, i32 1
  %z4.i = getelementptr inbounds %"class.Assimp::SpatialSort", ptr %this, i64 0, i32 1, i32 2
  %y2.i26 = getelementptr inbounds %class.aiVector3t, ptr %this, i64 0, i32 1
  %z4.i28 = getelementptr inbounds %class.aiVector3t, ptr %this, i64 0, i32 2
  %.pre = load ptr, ptr %fill, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.end
  %6 = phi ptr [ %.pre, %for.body.lr.ph ], [ %38, %for.end ]
  %7 = phi ptr [ %5, %for.body.lr.ph ], [ %37, %for.end ]
  %t.069 = phi i32 [ 0, %for.body.lr.ph ], [ %inc36, %for.end ]
  %i.068 = phi i64 [ 0, %for.body.lr.ph ], [ %i.1.lcssa, %for.end ]
  %add.ptr.i23 = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %7, i64 %i.068
  %mPosition = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %7, i64 %i.068, i32 1
  %8 = load float, ptr %mPosition, align 4
  %9 = load float, ptr %mCentroid, align 4
  %sub.i24 = fsub float %8, %9
  %y.i = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %7, i64 %i.068, i32 1, i32 1
  %10 = load float, ptr %y.i, align 4
  %11 = load float, ptr %y2.i, align 8
  %sub3.i = fsub float %10, %11
  %z.i = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %7, i64 %i.068, i32 1, i32 2
  %12 = load float, ptr %z.i, align 4
  %13 = load float, ptr %z4.i, align 4
  %sub5.i = fsub float %12, %13
  %14 = load float, ptr %this, align 8
  %15 = load float, ptr %y2.i26, align 4
  %mul3.i = fmul float %sub3.i, %15
  %16 = call float @llvm.fmuladd.f32(float %sub.i24, float %14, float %mul3.i)
  %17 = load float, ptr %z4.i28, align 8
  %18 = call noundef float @llvm.fmuladd.f32(float %sub5.i, float %17, float %16)
  %add = fadd float %18, %pRadius
  %19 = load i32, ptr %add.ptr.i23, align 4
  %conv = zext i32 %19 to i64
  %add.ptr.i30 = getelementptr inbounds i32, ptr %6, i64 %conv
  store i32 %t.069, ptr %add.ptr.i30, align 4
  %20 = load ptr, ptr %mPositions, align 8
  %mPosition14 = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %20, i64 %i.068, i32 1
  %i.154 = add nuw i64 %i.068, 1
  %21 = load ptr, ptr %_M_finish.i.i, align 8
  %22 = load ptr, ptr %fill, align 8
  %sub.ptr.lhs.cast.i3355 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i3456 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i3557 = sub i64 %sub.ptr.lhs.cast.i3355, %sub.ptr.rhs.cast.i3456
  %sub.ptr.div.i3658 = ashr exact i64 %sub.ptr.sub.i3557, 2
  %cmp1759 = icmp ult i64 %i.154, %sub.ptr.div.i3658
  br i1 %cmp1759, label %land.lhs.true.lr.ph, label %for.end

land.lhs.true.lr.ph:                              ; preds = %for.body
  %y2.i41 = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %20, i64 %i.068, i32 1, i32 1
  %z4.i44 = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %20, i64 %i.068, i32 1, i32 2
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %land.lhs.true.lr.ph, %for.body29
  %23 = phi ptr [ %22, %land.lhs.true.lr.ph ], [ %36, %for.body29 ]
  %i.160 = phi i64 [ %i.154, %land.lhs.true.lr.ph ], [ %i.1, %for.body29 ]
  %24 = load ptr, ptr %mPositions, align 8
  %add.ptr.i37 = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %24, i64 %i.160
  %mDistance = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %24, i64 %i.160, i32 2
  %25 = load float, ptr %mDistance, align 4
  %cmp20 = fcmp olt float %25, %add
  br i1 %cmp20, label %land.rhs, label %for.end

land.rhs:                                         ; preds = %land.lhs.true
  %mPosition24 = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %24, i64 %i.160, i32 1
  %26 = load float, ptr %mPosition24, align 4
  %27 = load float, ptr %mPosition14, align 4
  %sub.i39 = fsub float %26, %27
  %y.i40 = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %24, i64 %i.160, i32 1, i32 1
  %28 = load float, ptr %y.i40, align 4
  %29 = load float, ptr %y2.i41, align 4
  %sub3.i42 = fsub float %28, %29
  %z.i43 = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %24, i64 %i.160, i32 1, i32 2
  %30 = load float, ptr %z.i43, align 4
  %31 = load float, ptr %z4.i44, align 4
  %sub5.i45 = fsub float %30, %31
  %mul4.i = fmul float %sub3.i42, %sub3.i42
  %32 = call float @llvm.fmuladd.f32(float %sub.i39, float %sub.i39, float %mul4.i)
  %33 = call noundef float @llvm.fmuladd.f32(float %sub5.i45, float %sub5.i45, float %32)
  %cmp28 = fcmp olt float %33, %mul
  br i1 %cmp28, label %for.body29, label %for.end

for.body29:                                       ; preds = %land.rhs
  %34 = load i32, ptr %add.ptr.i37, align 4
  %conv33 = zext i32 %34 to i64
  %add.ptr.i53 = getelementptr inbounds i32, ptr %23, i64 %conv33
  store i32 %t.069, ptr %add.ptr.i53, align 4
  %i.1 = add nuw i64 %i.160, 1
  %35 = load ptr, ptr %_M_finish.i.i, align 8
  %36 = load ptr, ptr %fill, align 8
  %sub.ptr.lhs.cast.i33 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i34 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i35 = sub i64 %sub.ptr.lhs.cast.i33, %sub.ptr.rhs.cast.i34
  %sub.ptr.div.i36 = ashr exact i64 %sub.ptr.sub.i35, 2
  %cmp17 = icmp ult i64 %i.1, %sub.ptr.div.i36
  br i1 %cmp17, label %land.lhs.true, label %for.body29.for.end.loopexit_crit_edge, !llvm.loop !26

for.body29.for.end.loopexit_crit_edge:            ; preds = %for.body29
  %.pre71.pre = load ptr, ptr %mPositions, align 8
  br label %for.end

for.end:                                          ; preds = %land.rhs, %land.lhs.true, %for.body29.for.end.loopexit_crit_edge, %for.body
  %37 = phi ptr [ %20, %for.body ], [ %.pre71.pre, %for.body29.for.end.loopexit_crit_edge ], [ %24, %land.lhs.true ], [ %24, %land.rhs ]
  %38 = phi ptr [ %22, %for.body ], [ %36, %for.body29.for.end.loopexit_crit_edge ], [ %23, %land.lhs.true ], [ %23, %land.rhs ]
  %i.1.lcssa = phi i64 [ %i.154, %for.body ], [ %i.1, %for.body29.for.end.loopexit_crit_edge ], [ %i.160, %land.lhs.true ], [ %i.160, %land.rhs ]
  %inc36 = add i32 %t.069, 1
  %39 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i19 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i20 = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i21 = sub i64 %sub.ptr.lhs.cast.i19, %sub.ptr.rhs.cast.i20
  %sub.ptr.div.i22 = sdiv exact i64 %sub.ptr.sub.i21, 20
  %cmp = icmp ult i64 %i.1.lcssa, %sub.ptr.div.i22
  br i1 %cmp, label %for.body, label %for.end37, !llvm.loop !27

for.end37:                                        ; preds = %for.end, %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit
  %t.0.lcssa = phi i32 [ 0, %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit ], [ %inc36, %for.end ]
  ret i32 %t.0.lcssa
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit) local_unnamed_addr #0 comdat {
entry:
  %__tmp.i.i.i4.i = alloca %"struct.Assimp::SpatialSort::Entry", align 4
  %__tmp.i.i17.i.i = alloca %"struct.Assimp::SpatialSort::Entry", align 4
  %__tmp.i.i16.i.i = alloca %"struct.Assimp::SpatialSort::Entry", align 4
  %__tmp.i.i12.i.i = alloca %"struct.Assimp::SpatialSort::Entry", align 4
  %__tmp.i.i8.i.i = alloca %"struct.Assimp::SpatialSort::Entry", align 4
  %__tmp.i.i7.i.i = alloca %"struct.Assimp::SpatialSort::Entry", align 4
  %__tmp.i.i.i.i = alloca %"struct.Assimp::SpatialSort::Entry", align 4
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i4 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i5 = sub i64 %sub.ptr.lhs.cast.i4, %sub.ptr.rhs.cast.i
  %cmp6 = icmp sgt i64 %sub.ptr.sub.i5, 320
  br i1 %cmp6, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i1.i = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %__first.coerce, i64 1
  %mDistance.i.i.i.i = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %__first.coerce, i64 1, i32 2
  %mDistance2.i.i.i5.i = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %__first.coerce, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit
  %sub.ptr.sub.i9 = phi i64 [ %sub.ptr.sub.i5, %while.body.lr.ph ], [ %sub.ptr.sub.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit ]
  %__depth_limit.addr.08 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit ]
  %storemerge7 = phi ptr [ %__last.coerce, %while.body.lr.ph ], [ %__first.sroa.0.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit ]
  %cmp2 = icmp eq i64 %__depth_limit.addr.08, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(ptr %__first.coerce, ptr %storemerge7, ptr %storemerge7)
  br label %while.end

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.08, -1
  %div.i = udiv i64 %sub.ptr.sub.i9, 40
  %add.ptr.i.i = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %__first.coerce, i64 %div.i
  %add.ptr.i2.i = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %storemerge7, i64 -1
  %0 = load float, ptr %mDistance.i.i.i.i, align 4
  %mDistance2.i.i.i.i = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %__first.coerce, i64 %div.i, i32 2
  %1 = load float, ptr %mDistance2.i.i.i.i, align 4
  %cmp.i.i.i.i = fcmp olt float %0, %1
  %mDistance2.i.i2.i.i = getelementptr %"struct.Assimp::SpatialSort::Entry", ptr %storemerge7, i64 -1, i32 2
  %2 = load float, ptr %mDistance2.i.i2.i.i, align 4
  br i1 %cmp.i.i.i.i, label %if.then.i.i, label %if.else33.i.i

if.then.i.i:                                      ; preds = %if.end
  %cmp.i.i3.i.i = fcmp olt float %1, %2
  br i1 %cmp.i.i3.i.i, label %if.then12.i.i, label %if.else.i.i

if.then12.i.i:                                    ; preds = %if.then.i.i
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %__tmp.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %__tmp.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %__first.coerce, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %__first.coerce, ptr noundef nonnull align 4 dereferenceable(20) %add.ptr.i.i, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %add.ptr.i.i, ptr noundef nonnull align 4 dereferenceable(20) %__tmp.i.i.i.i, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %__tmp.i.i.i.i)
  br label %while.body.i.i.preheader

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp.i.i6.i.i = fcmp olt float %0, %2
  br i1 %cmp.i.i6.i.i, label %if.then22.i.i, label %if.else27.i.i

if.then22.i.i:                                    ; preds = %if.else.i.i
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %__tmp.i.i7.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %__tmp.i.i7.i.i, ptr noundef nonnull align 4 dereferenceable(20) %__first.coerce, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %__first.coerce, ptr noundef nonnull align 4 dereferenceable(20) %add.ptr.i2.i, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %add.ptr.i2.i, ptr noundef nonnull align 4 dereferenceable(20) %__tmp.i.i7.i.i, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %__tmp.i.i7.i.i)
  br label %while.body.i.i.preheader

if.else27.i.i:                                    ; preds = %if.else.i.i
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %__tmp.i.i8.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %__tmp.i.i8.i.i, ptr noundef nonnull align 4 dereferenceable(20) %__first.coerce, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %__first.coerce, ptr noundef nonnull align 4 dereferenceable(20) %add.ptr.i1.i, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %add.ptr.i1.i, ptr noundef nonnull align 4 dereferenceable(20) %__tmp.i.i8.i.i, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %__tmp.i.i8.i.i)
  br label %while.body.i.i.preheader

if.else33.i.i:                                    ; preds = %if.end
  %cmp.i.i11.i.i = fcmp olt float %0, %2
  br i1 %cmp.i.i11.i.i, label %if.then39.i.i, label %if.else44.i.i

if.then39.i.i:                                    ; preds = %if.else33.i.i
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %__tmp.i.i12.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %__tmp.i.i12.i.i, ptr noundef nonnull align 4 dereferenceable(20) %__first.coerce, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %__first.coerce, ptr noundef nonnull align 4 dereferenceable(20) %add.ptr.i1.i, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %add.ptr.i1.i, ptr noundef nonnull align 4 dereferenceable(20) %__tmp.i.i12.i.i, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %__tmp.i.i12.i.i)
  br label %while.body.i.i.preheader

if.else44.i.i:                                    ; preds = %if.else33.i.i
  %cmp.i.i15.i.i = fcmp olt float %1, %2
  br i1 %cmp.i.i15.i.i, label %if.then50.i.i, label %if.else55.i.i

if.then50.i.i:                                    ; preds = %if.else44.i.i
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %__tmp.i.i16.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %__tmp.i.i16.i.i, ptr noundef nonnull align 4 dereferenceable(20) %__first.coerce, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %__first.coerce, ptr noundef nonnull align 4 dereferenceable(20) %add.ptr.i2.i, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %add.ptr.i2.i, ptr noundef nonnull align 4 dereferenceable(20) %__tmp.i.i16.i.i, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %__tmp.i.i16.i.i)
  br label %while.body.i.i.preheader

if.else55.i.i:                                    ; preds = %if.else44.i.i
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %__tmp.i.i17.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %__tmp.i.i17.i.i, ptr noundef nonnull align 4 dereferenceable(20) %__first.coerce, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %__first.coerce, ptr noundef nonnull align 4 dereferenceable(20) %add.ptr.i.i, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %add.ptr.i.i, ptr noundef nonnull align 4 dereferenceable(20) %__tmp.i.i17.i.i, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %__tmp.i.i17.i.i)
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
  %mDistance.i.i.i6.i = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %__first.sroa.0.1.i.i, i64 0, i32 2
  %4 = load float, ptr %mDistance.i.i.i6.i, align 4
  %cmp.i.i.i7.i = fcmp olt float %4, %3
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %__first.sroa.0.1.i.i, i64 1
  br i1 %cmp.i.i.i7.i, label %while.cond3.i.i, label %while.cond10.i.i, !llvm.loop !28

while.cond10.i.i:                                 ; preds = %while.cond3.i.i, %while.cond10.i.i
  %__last.sroa.0.0.pn.i.i = phi ptr [ %__last.sroa.0.1.i.i, %while.cond10.i.i ], [ %__last.sroa.0.0.i.i, %while.cond3.i.i ]
  %__last.sroa.0.1.i.i = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %__last.sroa.0.0.pn.i.i, i64 -1
  %mDistance2.i.i3.i.i = getelementptr %"struct.Assimp::SpatialSort::Entry", ptr %__last.sroa.0.0.pn.i.i, i64 -1, i32 2
  %5 = load float, ptr %mDistance2.i.i3.i.i, align 4
  %cmp.i.i4.i.i = fcmp olt float %3, %5
  br i1 %cmp.i.i4.i.i, label %while.cond10.i.i, label %while.end18.i.i, !llvm.loop !29

while.end18.i.i:                                  ; preds = %while.cond10.i.i
  %cmp.i.i.i = icmp ult ptr %__first.sroa.0.1.i.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i.i.i, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit

if.end.i.i:                                       ; preds = %while.end18.i.i
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %__tmp.i.i.i4.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %__tmp.i.i.i4.i, ptr noundef nonnull align 4 dereferenceable(20) %__first.sroa.0.1.i.i, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %__first.sroa.0.1.i.i, ptr noundef nonnull align 4 dereferenceable(20) %__last.sroa.0.1.i.i, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %__last.sroa.0.1.i.i, ptr noundef nonnull align 4 dereferenceable(20) %__tmp.i.i.i4.i, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %__tmp.i.i.i4.i)
  br label %while.body.i.i, !llvm.loop !30

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit: ; preds = %while.end18.i.i
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %__first.sroa.0.1.i.i, ptr %storemerge7, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp sgt i64 %sub.ptr.sub.i, 320
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !31

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit, %entry, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #0 comdat {
entry:
  %__val.sroa.0.i.i14 = alloca { i32, %class.aiVector3t }, align 8
  %__val.i15 = alloca %"struct.Assimp::SpatialSort::Entry", align 4
  %__val.sroa.0.i.i2 = alloca { i32, %class.aiVector3t }, align 8
  %__val.sroa.0.i.i = alloca { i32, %class.aiVector3t }, align 8
  %__val.i = alloca %"struct.Assimp::SpatialSort::Entry", align 4
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp sgt i64 %sub.ptr.sub.i, 320
  br i1 %cmp, label %for.body.lr.ph.i, label %if.else

for.body.lr.ph.i:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %__val.i)
  %mDistance2.i.i.i = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %__first.coerce, i64 0, i32 2
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %__i.sroa.0.012.i.idx = phi i64 [ 20, %for.body.lr.ph.i ], [ %__i.sroa.0.012.i.add, %for.inc.i ]
  %__first.coerce.pn11.i = phi ptr [ %__first.coerce, %for.body.lr.ph.i ], [ %__i.sroa.0.012.i.ptr, %for.inc.i ]
  %__i.sroa.0.012.i.ptr = getelementptr inbounds i8, ptr %__first.coerce, i64 %__i.sroa.0.012.i.idx
  %mDistance.i.i.i = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %__first.coerce.pn11.i, i64 1, i32 2
  %0 = load float, ptr %mDistance.i.i.i, align 4
  %1 = load float, ptr %mDistance2.i.i.i, align 4
  %cmp.i.i.i = fcmp olt float %0, %1
  br i1 %cmp.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i, label %if.else.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i: ; preds = %for.body.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %__val.i, ptr noundef nonnull align 4 dereferenceable(20) %__i.sroa.0.012.i.ptr, i64 20, i1 false)
  %add.ptr.i2.i = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %__first.coerce.pn11.i, i64 2
  %sub.ptr.div.neg.i.i.i.i.i.i = sdiv exact i64 %__i.sroa.0.012.i.idx, -20
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %add.ptr.i2.i, i64 %sub.ptr.div.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %add.ptr.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %__first.coerce, i64 %__i.sroa.0.012.i.idx, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %__first.coerce, ptr noundef nonnull align 4 dereferenceable(20) %__val.i, i64 20, i1 false)
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__val.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__val.sroa.0.i.i, ptr noundef nonnull align 4 dereferenceable(16) %__i.sroa.0.012.i.ptr, i64 16, i1 false)
  %mDistance2.i.i8.i.i = getelementptr %"struct.Assimp::SpatialSort::Entry", ptr %__first.coerce.pn11.i, i64 0, i32 2
  %2 = load float, ptr %mDistance2.i.i8.i.i, align 4
  %cmp.i.i9.i.i = fcmp olt float %0, %2
  br i1 %cmp.i.i9.i.i, label %while.body.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

while.body.i.i:                                   ; preds = %if.else.i, %while.body.i.i
  %__last.sroa.0.010.i.i = phi ptr [ %__next.sroa.0.0.i.i, %while.body.i.i ], [ %__i.sroa.0.012.i.ptr, %if.else.i ]
  %__next.sroa.0.0.i.i = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %__last.sroa.0.010.i.i, i64 -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %__last.sroa.0.010.i.i, ptr noundef nonnull align 4 dereferenceable(20) %__next.sroa.0.0.i.i, i64 20, i1 false)
  %mDistance2.i.i.i.i = getelementptr %"struct.Assimp::SpatialSort::Entry", ptr %__last.sroa.0.010.i.i, i64 -2, i32 2
  %3 = load float, ptr %mDistance2.i.i.i.i, align 4
  %cmp.i.i.i.i = fcmp olt float %0, %3
  br i1 %cmp.i.i.i.i, label %while.body.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !32

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %while.body.i.i, %if.else.i
  %__last.sroa.0.0.lcssa.i.i = phi ptr [ %__i.sroa.0.012.i.ptr, %if.else.i ], [ %__next.sroa.0.0.i.i, %while.body.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %__last.sroa.0.0.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__val.sroa.0.i.i, i64 16, i1 false)
  %__val.sroa.2.0..sroa_idx4.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.lcssa.i.i, i64 16
  store float %0, ptr %__val.sroa.2.0..sroa_idx4.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__val.sroa.0.i.i)
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %__i.sroa.0.012.i.add = add nuw nsw i64 %__i.sroa.0.012.i.idx, 20
  %cmp.i1.not.i = icmp eq i64 %__i.sroa.0.012.i.add, 320
  br i1 %cmp.i1.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %for.body.i, !llvm.loop !33

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit: ; preds = %for.inc.i
  %add.ptr.i = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %__first.coerce, i64 16
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %__val.i)
  %cmp.i.not2.i = icmp eq ptr %add.ptr.i, %__last.coerce
  br i1 %cmp.i.not2.i, label %if.end, label %for.body.i3

for.body.i3:                                      ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i6
  %__i.sroa.0.03.i = phi ptr [ %incdec.ptr.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i6 ], [ %add.ptr.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__val.sroa.0.i.i2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__val.sroa.0.i.i2, ptr noundef nonnull align 4 dereferenceable(16) %__i.sroa.0.03.i, i64 16, i1 false)
  %__val.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.03.i, i64 16
  %__val.sroa.2.0.copyload.i.i = load float, ptr %__val.sroa.2.0..sroa_idx.i.i, align 4
  %mDistance2.i.i8.i.i4 = getelementptr %"struct.Assimp::SpatialSort::Entry", ptr %__i.sroa.0.03.i, i64 -1, i32 2
  %4 = load float, ptr %mDistance2.i.i8.i.i4, align 4
  %cmp.i.i9.i.i5 = fcmp olt float %__val.sroa.2.0.copyload.i.i, %4
  br i1 %cmp.i.i9.i.i5, label %while.body.i.i9, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i6

while.body.i.i9:                                  ; preds = %for.body.i3, %while.body.i.i9
  %__last.sroa.0.010.i.i10 = phi ptr [ %__next.sroa.0.0.i.i11, %while.body.i.i9 ], [ %__i.sroa.0.03.i, %for.body.i3 ]
  %__next.sroa.0.0.i.i11 = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %__last.sroa.0.010.i.i10, i64 -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %__last.sroa.0.010.i.i10, ptr noundef nonnull align 4 dereferenceable(20) %__next.sroa.0.0.i.i11, i64 20, i1 false)
  %mDistance2.i.i.i.i12 = getelementptr %"struct.Assimp::SpatialSort::Entry", ptr %__last.sroa.0.010.i.i10, i64 -2, i32 2
  %5 = load float, ptr %mDistance2.i.i.i.i12, align 4
  %cmp.i.i.i.i13 = fcmp olt float %__val.sroa.2.0.copyload.i.i, %5
  br i1 %cmp.i.i.i.i13, label %while.body.i.i9, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i6, !llvm.loop !32

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i6: ; preds = %while.body.i.i9, %for.body.i3
  %__last.sroa.0.0.lcssa.i.i7 = phi ptr [ %__i.sroa.0.03.i, %for.body.i3 ], [ %__next.sroa.0.0.i.i11, %while.body.i.i9 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %__last.sroa.0.0.lcssa.i.i7, ptr noundef nonnull align 8 dereferenceable(16) %__val.sroa.0.i.i2, i64 16, i1 false)
  %__val.sroa.2.0..sroa_idx4.i.i8 = getelementptr inbounds i8, ptr %__last.sroa.0.0.lcssa.i.i7, i64 16
  store float %__val.sroa.2.0.copyload.i.i, ptr %__val.sroa.2.0..sroa_idx4.i.i8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__val.sroa.0.i.i2)
  %incdec.ptr.i.i = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %__i.sroa.0.03.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %__last.coerce
  br i1 %cmp.i.not.i, label %if.end, label %for.body.i3, !llvm.loop !34

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %__val.i15)
  %cmp.i.i16 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.i16, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit48, label %for.cond.preheader.i17

for.cond.preheader.i17:                           ; preds = %if.else
  %__i.sroa.0.09.i18 = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %__first.coerce, i64 1
  %cmp.i1.not10.i19 = icmp eq ptr %__i.sroa.0.09.i18, %__last.coerce
  br i1 %cmp.i1.not10.i19, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit48, label %for.body.lr.ph.i20

for.body.lr.ph.i20:                               ; preds = %for.cond.preheader.i17
  %mDistance2.i.i.i21 = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %__first.coerce, i64 0, i32 2
  br label %for.body.i23

for.body.i23:                                     ; preds = %for.inc.i34, %for.body.lr.ph.i20
  %__i.sroa.0.012.i24 = phi ptr [ %__i.sroa.0.09.i18, %for.body.lr.ph.i20 ], [ %__i.sroa.0.0.i35, %for.inc.i34 ]
  %__first.coerce.pn11.i25 = phi ptr [ %__first.coerce, %for.body.lr.ph.i20 ], [ %__i.sroa.0.012.i24, %for.inc.i34 ]
  %mDistance.i.i.i26 = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %__first.coerce.pn11.i25, i64 1, i32 2
  %6 = load float, ptr %mDistance.i.i.i26, align 4
  %7 = load float, ptr %mDistance2.i.i.i21, align 4
  %cmp.i.i.i27 = fcmp olt float %6, %7
  br i1 %cmp.i.i.i27, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i42, label %if.else.i28

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i42: ; preds = %for.body.i23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %__val.i15, ptr noundef nonnull align 4 dereferenceable(20) %__i.sroa.0.012.i24, i64 20, i1 false)
  %add.ptr.i2.i43 = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %__first.coerce.pn11.i25, i64 2
  %sub.ptr.lhs.cast.i.i.i.i.i.i44 = ptrtoint ptr %__i.sroa.0.012.i24 to i64
  %sub.ptr.sub.i.i.i.i.i.i45 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i44, %sub.ptr.rhs.cast.i
  %sub.ptr.div.neg.i.i.i.i.i.i46 = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i.i45, -20
  %add.ptr.i.i.i.i.i.i47 = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %add.ptr.i2.i43, i64 %sub.ptr.div.neg.i.i.i.i.i.i46
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %add.ptr.i.i.i.i.i.i47, ptr noundef nonnull align 4 dereferenceable(1) %__first.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i45, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %__first.coerce, ptr noundef nonnull align 4 dereferenceable(20) %__val.i15, i64 20, i1 false)
  br label %for.inc.i34

if.else.i28:                                      ; preds = %for.body.i23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__val.sroa.0.i.i14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__val.sroa.0.i.i14, ptr noundef nonnull align 4 dereferenceable(16) %__i.sroa.0.012.i24, i64 16, i1 false)
  %mDistance2.i.i8.i.i29 = getelementptr %"struct.Assimp::SpatialSort::Entry", ptr %__first.coerce.pn11.i25, i64 0, i32 2
  %8 = load float, ptr %mDistance2.i.i8.i.i29, align 4
  %cmp.i.i9.i.i30 = fcmp olt float %6, %8
  br i1 %cmp.i.i9.i.i30, label %while.body.i.i37, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i31

while.body.i.i37:                                 ; preds = %if.else.i28, %while.body.i.i37
  %__last.sroa.0.010.i.i38 = phi ptr [ %__next.sroa.0.0.i.i39, %while.body.i.i37 ], [ %__i.sroa.0.012.i24, %if.else.i28 ]
  %__next.sroa.0.0.i.i39 = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %__last.sroa.0.010.i.i38, i64 -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %__last.sroa.0.010.i.i38, ptr noundef nonnull align 4 dereferenceable(20) %__next.sroa.0.0.i.i39, i64 20, i1 false)
  %mDistance2.i.i.i.i40 = getelementptr %"struct.Assimp::SpatialSort::Entry", ptr %__last.sroa.0.010.i.i38, i64 -2, i32 2
  %9 = load float, ptr %mDistance2.i.i.i.i40, align 4
  %cmp.i.i.i.i41 = fcmp olt float %6, %9
  br i1 %cmp.i.i.i.i41, label %while.body.i.i37, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i31, !llvm.loop !32

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i31: ; preds = %while.body.i.i37, %if.else.i28
  %__last.sroa.0.0.lcssa.i.i32 = phi ptr [ %__i.sroa.0.012.i24, %if.else.i28 ], [ %__next.sroa.0.0.i.i39, %while.body.i.i37 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %__last.sroa.0.0.lcssa.i.i32, ptr noundef nonnull align 8 dereferenceable(16) %__val.sroa.0.i.i14, i64 16, i1 false)
  %__val.sroa.2.0..sroa_idx4.i.i33 = getelementptr inbounds i8, ptr %__last.sroa.0.0.lcssa.i.i32, i64 16
  store float %6, ptr %__val.sroa.2.0..sroa_idx4.i.i33, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__val.sroa.0.i.i14)
  br label %for.inc.i34

for.inc.i34:                                      ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i31, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i42
  %__i.sroa.0.0.i35 = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %__i.sroa.0.012.i24, i64 1
  %cmp.i1.not.i36 = icmp eq ptr %__i.sroa.0.0.i35, %__last.coerce
  br i1 %cmp.i1.not.i36, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit48, label %for.body.i23, !llvm.loop !33

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit48: ; preds = %for.inc.i34, %if.else, %for.cond.preheader.i17
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %__val.i15)
  br label %if.end

if.end:                                           ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i6, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit48
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(ptr %__first.coerce, ptr %__middle.coerce, ptr %__last.coerce) local_unnamed_addr #0 comdat {
entry:
  %agg.tmp61.sroa.0.i.i = alloca { i32, %class.aiVector3t }, align 8
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(ptr %__first.coerce, ptr %__middle.coerce, ptr %__last.coerce)
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i2.i = ptrtoint ptr %__middle.coerce to i64
  %sub.ptr.sub.i3.i = sub i64 %sub.ptr.lhs.cast.i2.i, %sub.ptr.rhs.cast.i.i
  %cmp4.i = icmp sgt i64 %sub.ptr.sub.i3.i, 20
  br i1 %cmp4.i, label %while.body.i, label %_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_.exit

while.body.i:                                     ; preds = %entry, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i
  %__last.sroa.0.05.i = phi ptr [ %incdec.ptr.i.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i ], [ %__middle.coerce, %entry ]
  %incdec.ptr.i.i = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %__last.sroa.0.05.i, i64 -1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp61.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp61.sroa.0.i.i, ptr noundef nonnull align 4 dereferenceable(16) %incdec.ptr.i.i, i64 16, i1 false)
  %__value.sroa.2.0.__result.sroa.0.0..sroa_idx.i.i = getelementptr %"struct.Assimp::SpatialSort::Entry", ptr %__last.sroa.0.05.i, i64 -1, i32 2
  %__value.sroa.2.0.copyload.i.i = load float, ptr %__value.sroa.2.0.__result.sroa.0.0..sroa_idx.i.i, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %incdec.ptr.i.i, ptr noundef nonnull align 4 dereferenceable(20) %__first.coerce, i64 20, i1 false)
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 20
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -1
  %div.i.i.i = sdiv i64 %sub.i.i.i, 2
  %cmp29.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 40
  br i1 %cmp29.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i, %while.body.i.i.i
  %__holeIndex.addr.030.i.i.i = phi i64 [ %spec.select.i.i.i, %while.body.i.i.i ], [ 0, %while.body.i ]
  %add.i.i.i = shl i64 %__holeIndex.addr.030.i.i.i, 1
  %mul.i.i.i = add i64 %add.i.i.i, 2
  %sub3.i.i.i = or disjoint i64 %add.i.i.i, 1
  %mDistance.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %__first.coerce, i64 %mul.i.i.i, i32 2
  %0 = load float, ptr %mDistance.i.i.i.i.i, align 4
  %mDistance2.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %__first.coerce, i64 %sub3.i.i.i, i32 2
  %1 = load float, ptr %mDistance2.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = fcmp olt float %0, %1
  %spec.select.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %sub3.i.i.i, i64 %mul.i.i.i
  %add.ptr.i18.i.i.i = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %__first.coerce, i64 %spec.select.i.i.i
  %add.ptr.i19.i.i.i = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %__first.coerce, i64 %__holeIndex.addr.030.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %add.ptr.i19.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %add.ptr.i18.i.i.i, i64 20, i1 false)
  %cmp.i.i.i = icmp slt i64 %spec.select.i.i.i, %div.i.i.i
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i, !llvm.loop !35

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
  %add.ptr.i20.i.i.i = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %__first.coerce, i64 %sub24.i.i.i
  %add.ptr.i21.i.i.i = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %add.ptr.i21.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %add.ptr.i20.i.i.i, i64 20, i1 false)
  br label %if.end33.i.i.i

if.end33.i.i.i:                                   ; preds = %if.then20.i.i.i, %land.lhs.true.i.i.i, %while.end.i.i.i
  %__holeIndex.addr.1.i.i.i = phi i64 [ %sub24.i.i.i, %if.then20.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i, %land.lhs.true.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i, %while.end.i.i.i ]
  %cmp15.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i, 0
  br i1 %cmp15.i.i.i.i, label %land.rhs.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i

land.rhs.i.i.i.i:                                 ; preds = %if.end33.i.i.i, %while.body.i.i.i.i
  %__holeIndex.addr.016.i.i.i.i = phi i64 [ %__parent.017.i.i45.i.i, %while.body.i.i.i.i ], [ %__holeIndex.addr.1.i.i.i, %if.end33.i.i.i ]
  %__parent.017.in.i.i.i.i = add nsw i64 %__holeIndex.addr.016.i.i.i.i, -1
  %__parent.017.i.i45.i.i = lshr i64 %__parent.017.in.i.i.i.i, 1
  %mDistance.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %__first.coerce, i64 %__parent.017.i.i45.i.i, i32 2
  %2 = load float, ptr %mDistance.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = fcmp olt float %2, %__value.sroa.2.0.copyload.i.i
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %__first.coerce, i64 %__parent.017.i.i45.i.i
  %add.ptr.i8.i.i.i.i = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %__first.coerce, i64 %__holeIndex.addr.016.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %add.ptr.i8.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %add.ptr.i.i.i.i.i, i64 20, i1 false)
  %cmp.i.i.not.i.i = icmp ult i64 %__parent.017.in.i.i.i.i, 2
  br i1 %cmp.i.i.not.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i, label %land.rhs.i.i.i.i, !llvm.loop !36

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i: ; preds = %while.body.i.i.i.i, %land.rhs.i.i.i.i, %if.end33.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i, %if.end33.i.i.i ], [ 0, %while.body.i.i.i.i ], [ %__holeIndex.addr.016.i.i.i.i, %land.rhs.i.i.i.i ]
  %add.ptr.i9.i.i.i.i = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %add.ptr.i9.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp61.sroa.0.i.i, i64 16, i1 false)
  %agg.tmp3622.sroa.4.0.add.ptr.i9.i.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i9.i.i.i.i, i64 16
  store float %__value.sroa.2.0.copyload.i.i, ptr %agg.tmp3622.sroa.4.0.add.ptr.i9.i.sroa_idx.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp61.sroa.0.i.i)
  %cmp.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 20
  br i1 %cmp.i, label %while.body.i, label %_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_.exit, !llvm.loop !37

_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_.exit: ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(ptr %__first.coerce, ptr %__middle.coerce, ptr %__last.coerce) local_unnamed_addr #0 comdat {
entry:
  %agg.tmp61.sroa.0.i = alloca { i32, %class.aiVector3t }, align 8
  %agg.tmp611.sroa.0.i = alloca { i32, %class.aiVector3t }, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__middle.coerce to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp slt i64 %sub.ptr.sub.i.i, 40
  br i1 %cmp.i, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %sub.ptr.div.i.i = udiv exact i64 %sub.ptr.sub.i.i, 20
  %sub.i = add nsw i64 %sub.ptr.div.i.i, -2
  %div1718.i = lshr i64 %sub.i, 1
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, -1
  %div.i1920.i = lshr i64 %sub.i.i, 1
  %and.i.i = and i64 %sub.ptr.div.i.i, 1
  %cmp16.i.i = icmp eq i64 %and.i.i, 0
  %sub24.i.i = or disjoint i64 %sub.i, 1
  %add.ptr.i20.i.i = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %__first.coerce, i64 %sub24.i.i
  %add.ptr.i21.i.i = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %__first.coerce, i64 %div1718.i
  br label %while.body.i

while.body.i:                                     ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i, %if.end.i
  %__parent.0.i = phi i64 [ %div1718.i, %if.end.i ], [ %dec.i, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i ]
  %phi.call.i = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %__first.coerce, i64 %__parent.0.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp611.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp611.sroa.0.i, ptr noundef nonnull align 4 dereferenceable(16) %phi.call.i, i64 16, i1 false)
  %__value.sroa.2.0.ref.tmp.sroa.0.0..sroa_idx.i = getelementptr inbounds i8, ptr %phi.call.i, i64 16
  %__value.sroa.2.0.copyload.i = load float, ptr %__value.sroa.2.0.ref.tmp.sroa.0.0..sroa_idx.i, align 4
  %cmp29.i.i = icmp sgt i64 %div.i1920.i, %__parent.0.i
  br i1 %cmp29.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %while.body.i, %while.body.i.i
  %__holeIndex.addr.030.i.i = phi i64 [ %spec.select.i.i, %while.body.i.i ], [ %__parent.0.i, %while.body.i ]
  %add.i.i = shl i64 %__holeIndex.addr.030.i.i, 1
  %mul.i.i = add i64 %add.i.i, 2
  %sub3.i.i = or disjoint i64 %add.i.i, 1
  %mDistance.i.i.i.i = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %__first.coerce, i64 %mul.i.i, i32 2
  %0 = load float, ptr %mDistance.i.i.i.i, align 4
  %mDistance2.i.i.i.i = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %__first.coerce, i64 %sub3.i.i, i32 2
  %1 = load float, ptr %mDistance2.i.i.i.i, align 4
  %cmp.i.i.i.i = fcmp olt float %0, %1
  %spec.select.i.i = select i1 %cmp.i.i.i.i, i64 %sub3.i.i, i64 %mul.i.i
  %add.ptr.i18.i.i = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %__first.coerce, i64 %spec.select.i.i
  %add.ptr.i19.i.i = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %__first.coerce, i64 %__holeIndex.addr.030.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %add.ptr.i19.i.i, ptr noundef nonnull align 4 dereferenceable(20) %add.ptr.i18.i.i, i64 20, i1 false)
  %cmp.i.i = icmp slt i64 %spec.select.i.i, %div.i1920.i
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end.i.i, !llvm.loop !35

while.end.i.i:                                    ; preds = %while.body.i.i, %while.body.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__parent.0.i, %while.body.i ], [ %spec.select.i.i, %while.body.i.i ]
  %cmp19.i.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i, %div1718.i
  %or.cond.i = select i1 %cmp16.i.i, i1 %cmp19.i.i, i1 false
  br i1 %or.cond.i, label %if.then20.i.i, label %if.end33.i.i

if.then20.i.i:                                    ; preds = %while.end.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %add.ptr.i21.i.i, ptr noundef nonnull align 4 dereferenceable(20) %add.ptr.i20.i.i, i64 20, i1 false)
  br label %if.end33.i.i

if.end33.i.i:                                     ; preds = %if.then20.i.i, %while.end.i.i
  %__holeIndex.addr.1.i.i = phi i64 [ %sub24.i.i, %if.then20.i.i ], [ %__holeIndex.addr.0.lcssa.i.i, %while.end.i.i ]
  %cmp15.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i, %__parent.0.i
  br i1 %cmp15.i.i.i, label %land.rhs.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i

land.rhs.i.i.i:                                   ; preds = %if.end33.i.i, %while.body.i.i.i
  %__holeIndex.addr.016.i.i.i = phi i64 [ %__parent.017.i.i.i, %while.body.i.i.i ], [ %__holeIndex.addr.1.i.i, %if.end33.i.i ]
  %__parent.017.in.i.i.i = add nsw i64 %__holeIndex.addr.016.i.i.i, -1
  %__parent.017.i.i.i = sdiv i64 %__parent.017.in.i.i.i, 2
  %mDistance.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %__first.coerce, i64 %__parent.017.i.i.i, i32 2
  %2 = load float, ptr %mDistance.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = fcmp olt float %2, %__value.sroa.2.0.copyload.i
  br i1 %cmp.i.i.i.i.i, label %while.body.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %__first.coerce, i64 %__parent.017.i.i.i
  %add.ptr.i8.i.i.i = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %__first.coerce, i64 %__holeIndex.addr.016.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %add.ptr.i8.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %add.ptr.i.i.i.i, i64 20, i1 false)
  %cmp.i.i.i = icmp sgt i64 %__parent.017.i.i.i, %__parent.0.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i, !llvm.loop !36

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i: ; preds = %while.body.i.i.i, %land.rhs.i.i.i, %if.end33.i.i
  %__holeIndex.addr.0.lcssa.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i, %if.end33.i.i ], [ %__holeIndex.addr.016.i.i.i, %land.rhs.i.i.i ], [ %__parent.017.i.i.i, %while.body.i.i.i ]
  %add.ptr.i9.i.i.i = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %add.ptr.i9.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp611.sroa.0.i, i64 16, i1 false)
  %agg.tmp3622.sroa.4.0.add.ptr.i9.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i9.i.i.i, i64 16
  store float %__value.sroa.2.0.copyload.i, ptr %agg.tmp3622.sroa.4.0.add.ptr.i9.i.sroa_idx.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp611.sroa.0.i)
  %cmp9.i = icmp eq i64 %__parent.0.i, 0
  %dec.i = add nsw i64 %__parent.0.i, -1
  br i1 %cmp9.i, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_.exit, label %while.body.i, !llvm.loop !38

_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_.exit: ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i, %entry
  %cmp.i148 = icmp ult ptr %__middle.coerce, %__last.coerce
  br i1 %cmp.i148, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_.exit
  %mDistance2.i.i = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %__first.coerce, i64 0, i32 2
  %sub.ptr.div.i.i7 = sdiv exact i64 %sub.ptr.sub.i.i, 20
  %sub.i.i8 = add nsw i64 %sub.ptr.div.i.i7, -1
  %div.i.i = sdiv i64 %sub.i.i8, 2
  %cmp29.i.i9 = icmp sgt i64 %sub.ptr.sub.i.i, 40
  %and.i.i12 = and i64 %sub.ptr.div.i.i7, 1
  %cmp16.i.i13 = icmp eq i64 %and.i.i12, 0
  %sub17.i.i = add nsw i64 %sub.ptr.div.i.i7, -2
  %div18.i.i29 = ashr exact i64 %sub17.i.i, 1
  %sub24.i.i32 = or disjoint i64 %sub17.i.i, 1
  %add.ptr.i20.i.i33 = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %__first.coerce, i64 %sub24.i.i32
  %add.ptr.i21.i.i34 = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %__first.coerce, i64 %div18.i.i29
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__i.sroa.0.049 = phi ptr [ %__middle.coerce, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %mDistance.i.i = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %__i.sroa.0.049, i64 0, i32 2
  %3 = load float, ptr %mDistance.i.i, align 4
  %4 = load float, ptr %mDistance2.i.i, align 4
  %cmp.i.i2 = fcmp olt float %3, %4
  br i1 %cmp.i.i2, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp61.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp61.sroa.0.i, ptr noundef nonnull align 4 dereferenceable(16) %__i.sroa.0.049, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %__i.sroa.0.049, ptr noundef nonnull align 4 dereferenceable(20) %__first.coerce, i64 20, i1 false)
  br i1 %cmp29.i.i9, label %while.body.i.i35, label %while.end.i.i10

while.body.i.i35:                                 ; preds = %if.then, %while.body.i.i35
  %__holeIndex.addr.030.i.i36 = phi i64 [ %spec.select.i.i43, %while.body.i.i35 ], [ 0, %if.then ]
  %add.i.i37 = shl i64 %__holeIndex.addr.030.i.i36, 1
  %mul.i.i38 = add i64 %add.i.i37, 2
  %sub3.i.i39 = or disjoint i64 %add.i.i37, 1
  %mDistance.i.i.i.i40 = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %__first.coerce, i64 %mul.i.i38, i32 2
  %5 = load float, ptr %mDistance.i.i.i.i40, align 4
  %mDistance2.i.i.i.i41 = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %__first.coerce, i64 %sub3.i.i39, i32 2
  %6 = load float, ptr %mDistance2.i.i.i.i41, align 4
  %cmp.i.i.i.i42 = fcmp olt float %5, %6
  %spec.select.i.i43 = select i1 %cmp.i.i.i.i42, i64 %sub3.i.i39, i64 %mul.i.i38
  %add.ptr.i18.i.i44 = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %__first.coerce, i64 %spec.select.i.i43
  %add.ptr.i19.i.i45 = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %__first.coerce, i64 %__holeIndex.addr.030.i.i36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %add.ptr.i19.i.i45, ptr noundef nonnull align 4 dereferenceable(20) %add.ptr.i18.i.i44, i64 20, i1 false)
  %cmp.i.i46 = icmp slt i64 %spec.select.i.i43, %div.i.i
  br i1 %cmp.i.i46, label %while.body.i.i35, label %while.end.i.i10, !llvm.loop !35

while.end.i.i10:                                  ; preds = %while.body.i.i35, %if.then
  %__holeIndex.addr.0.lcssa.i.i11 = phi i64 [ 0, %if.then ], [ %spec.select.i.i43, %while.body.i.i35 ]
  %cmp19.i.i30 = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i11, %div18.i.i29
  %or.cond = select i1 %cmp16.i.i13, i1 %cmp19.i.i30, i1 false
  br i1 %or.cond, label %if.then20.i.i31, label %if.end33.i.i14

if.then20.i.i31:                                  ; preds = %while.end.i.i10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %add.ptr.i21.i.i34, ptr noundef nonnull align 4 dereferenceable(20) %add.ptr.i20.i.i33, i64 20, i1 false)
  br label %if.end33.i.i14

if.end33.i.i14:                                   ; preds = %if.then20.i.i31, %while.end.i.i10
  %__holeIndex.addr.1.i.i15 = phi i64 [ %sub24.i.i32, %if.then20.i.i31 ], [ %__holeIndex.addr.0.lcssa.i.i11, %while.end.i.i10 ]
  %cmp15.i.i.i16 = icmp sgt i64 %__holeIndex.addr.1.i.i15, 0
  br i1 %cmp15.i.i.i16, label %land.rhs.i.i.i21, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit

land.rhs.i.i.i21:                                 ; preds = %if.end33.i.i14, %while.body.i.i.i26
  %__holeIndex.addr.016.i.i.i22 = phi i64 [ %__parent.017.i.i45.i, %while.body.i.i.i26 ], [ %__holeIndex.addr.1.i.i15, %if.end33.i.i14 ]
  %__parent.017.in.i.i.i23 = add nsw i64 %__holeIndex.addr.016.i.i.i22, -1
  %__parent.017.i.i45.i = lshr i64 %__parent.017.in.i.i.i23, 1
  %mDistance.i.i.i.i.i24 = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %__first.coerce, i64 %__parent.017.i.i45.i, i32 2
  %7 = load float, ptr %mDistance.i.i.i.i.i24, align 4
  %cmp.i.i.i.i.i25 = fcmp olt float %7, %3
  br i1 %cmp.i.i.i.i.i25, label %while.body.i.i.i26, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit

while.body.i.i.i26:                               ; preds = %land.rhs.i.i.i21
  %add.ptr.i.i.i.i27 = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %__first.coerce, i64 %__parent.017.i.i45.i
  %add.ptr.i8.i.i.i28 = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %__first.coerce, i64 %__holeIndex.addr.016.i.i.i22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %add.ptr.i8.i.i.i28, ptr noundef nonnull align 4 dereferenceable(20) %add.ptr.i.i.i.i27, i64 20, i1 false)
  %cmp.i.i.not.i = icmp ult i64 %__parent.017.in.i.i.i23, 2
  br i1 %cmp.i.i.not.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit, label %land.rhs.i.i.i21, !llvm.loop !36

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit: ; preds = %land.rhs.i.i.i21, %while.body.i.i.i26, %if.end33.i.i14
  %__holeIndex.addr.0.lcssa.i.i.i18 = phi i64 [ %__holeIndex.addr.1.i.i15, %if.end33.i.i14 ], [ %__holeIndex.addr.016.i.i.i22, %land.rhs.i.i.i21 ], [ 0, %while.body.i.i.i26 ]
  %add.ptr.i9.i.i.i19 = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %add.ptr.i9.i.i.i19, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp61.sroa.0.i, i64 16, i1 false)
  %agg.tmp3622.sroa.4.0.add.ptr.i9.i.sroa_idx.i.i20 = getelementptr inbounds i8, ptr %add.ptr.i9.i.i.i19, i64 16
  store float %3, ptr %agg.tmp3622.sroa.4.0.add.ptr.i9.i.sroa_idx.i.i20, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp61.sroa.0.i)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit
  %incdec.ptr.i = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %__i.sroa.0.049, i64 1
  %cmp.i1 = icmp ult ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i1, label %for.body, label %for.end, !llvm.loop !39

for.end:                                          ; preds = %for.inc, %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end94, label %if.then

if.then:                                          ; preds = %entry
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %cmp3.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp3.not, label %if.else42, label %if.then4

if.then4:                                         ; preds = %if.then
  %2 = load i32, ptr %__x, align 4
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp10 = icmp ugt i64 %sub.ptr.div.i, %__n
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then4
  %idx.neg = sub i64 0, %__n
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 %idx.neg
  %add.ptr.idx.neg = shl i64 %__n, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr nonnull align 4 %add.ptr, i64 %add.ptr.idx.neg, i1 false)
  %3 = load ptr, ptr %_M_finish, align 8
  %add.ptr16 = getelementptr inbounds i32, ptr %3, i64 %__n
  store ptr %add.ptr16, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont20, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then11
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i.i, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.then.i.i.i.i.i, %if.then11
  %add.ptr24 = getelementptr inbounds i32, ptr %__position.coerce, i64 %__n
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont20, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %__position.coerce, %invoke.cont20 ]
  store i32 %2, ptr %__first.addr.04.i.i.i, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr24
  br i1 %cmp.not.i.i.i, label %if.end94, label %for.body.i.i.i, !llvm.loop !40

if.else:                                          ; preds = %if.then4
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.div.i, %__n
  br i1 %cmp.i.i.i.i.i, label %invoke.cont27, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else
  %sub = sub i64 %__n, %sub.ptr.div.i
  %add.ptr.i.i.i.i.i49 = getelementptr inbounds i32, ptr %1, i64 %sub
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %1, %if.end.i.i.i.i.i ]
  store i32 %2, ptr %__first.addr.04.i.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i49
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont27, label %for.body.i.i.i.i.i.i.i, !llvm.loop !40

invoke.cont27:                                    ; preds = %for.body.i.i.i.i.i.i.i, %if.else
  %4 = phi ptr [ %1, %if.else ], [ %add.ptr.i.i.i.i.i49, %for.body.i.i.i.i.i.i.i ]
  store ptr %4, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i53 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i53, label %invoke.cont35.thread, label %invoke.cont35

invoke.cont35.thread:                             ; preds = %invoke.cont27
  %add.ptr39116 = getelementptr inbounds i8, ptr %4, i64 %sub.ptr.sub.i
  store ptr %add.ptr39116, ptr %_M_finish, align 8
  br label %if.end94

invoke.cont35:                                    ; preds = %invoke.cont27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %4, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %5 = load ptr, ptr %_M_finish, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %5, i64 %sub.ptr.sub.i
  store ptr %add.ptr39, ptr %_M_finish, align 8
  br label %for.body.i.i.i58

for.body.i.i.i58:                                 ; preds = %invoke.cont35, %for.body.i.i.i58
  %__first.addr.04.i.i.i59 = phi ptr [ %incdec.ptr.i.i.i60, %for.body.i.i.i58 ], [ %__position.coerce, %invoke.cont35 ]
  store i32 %2, ptr %__first.addr.04.i.i.i59, align 4
  %incdec.ptr.i.i.i60 = getelementptr inbounds i32, ptr %__first.addr.04.i.i.i59, i64 1
  %cmp.not.i.i.i61 = icmp eq ptr %incdec.ptr.i.i.i60, %1
  br i1 %cmp.not.i.i.i61, label %if.end94, label %for.body.i.i.i58, !llvm.loop !40

if.else42:                                        ; preds = %if.then
  %6 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %sub.i = sub nsw i64 2305843009213693951, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %if.else42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 2305843009213693951
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 2305843009213693951, i64 %add.i
  %sub.ptr.lhs.cast49 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub51 = sub i64 %sub.ptr.lhs.cast49, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.end.i.i.i.i.i65, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 2
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #16
  br label %if.end.i.i.i.i.i65

if.end.i.i.i.i.i65:                               ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %cond.i63 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit ]
  %add.ptr54 = getelementptr inbounds i8, ptr %cond.i63, i64 %sub.ptr.sub51
  %add.ptr.i.i.i.i.i66 = getelementptr inbounds i32, ptr %add.ptr54, i64 %__n
  %7 = load i32, ptr %__x, align 4
  br label %for.body.i.i.i.i.i.i.i67

for.body.i.i.i.i.i.i.i67:                         ; preds = %for.body.i.i.i.i.i.i.i67, %if.end.i.i.i.i.i65
  %__first.addr.04.i.i.i.i.i.i.i68 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i69, %for.body.i.i.i.i.i.i.i67 ], [ %add.ptr54, %if.end.i.i.i.i.i65 ]
  store i32 %7, ptr %__first.addr.04.i.i.i.i.i.i.i68, align 4
  %incdec.ptr.i.i.i.i.i.i.i69 = getelementptr inbounds i32, ptr %__first.addr.04.i.i.i.i.i.i.i68, i64 1
  %cmp.not.i.i.i.i.i.i.i70 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i69, %add.ptr.i.i.i.i.i66
  br i1 %cmp.not.i.i.i.i.i.i.i70, label %invoke.cont57, label %for.body.i.i.i.i.i.i.i67, !llvm.loop !40

invoke.cont57:                                    ; preds = %for.body.i.i.i.i.i.i.i67
  %tobool.not.i.i.i.i.i.i.i.i.i76 = icmp eq ptr %6, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i76, label %invoke.cont60, label %if.then.i.i.i.i.i.i.i.i.i77

if.then.i.i.i.i.i.i.i.i.i77:                      ; preds = %invoke.cont57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i63, ptr align 4 %6, i64 %sub.ptr.sub51, i1 false)
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i77, %invoke.cont57
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i81 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast49
  %tobool.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i82, label %invoke.cont64, label %if.then.i.i.i.i.i.i.i.i.i83

if.then.i.i.i.i.i.i.i.i.i83:                      ; preds = %invoke.cont60
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i.i.i.i66, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i81, i1 false)
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i83, %invoke.cont60
  %add.ptr.i.i.i.i.i.i.i.i.i84 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i66, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i81
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %if.then.i86

if.then.i86:                                      ; preds = %invoke.cont64
  tail call void @_ZdlPv(ptr noundef nonnull %6) #14
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %invoke.cont64, %if.then.i86
  store ptr %cond.i63, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i84, ptr %_M_finish, align 8
  %add.ptr90 = getelementptr inbounds i32, ptr %cond.i63, i64 %cond.i
  store ptr %add.ptr90, ptr %_M_end_of_storage, align 8
  br label %if.end94

if.end94:                                         ; preds = %for.body.i.i.i58, %for.body.i.i.i, %invoke.cont35.thread, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZSt19__relocate_object_aIN6Assimp11SpatialSort5EntryES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!6 = distinct !{!6, !"_ZSt19__relocate_object_aIN6Assimp11SpatialSort5EntryES2_SaIS2_EEvPT_PT0_RT1_"}
!7 = distinct !{!7, !6, !"_ZSt19__relocate_object_aIN6Assimp11SpatialSort5EntryES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZSt19__relocate_object_aIN6Assimp11SpatialSort5EntryES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!12 = distinct !{!12, !"_ZSt19__relocate_object_aIN6Assimp11SpatialSort5EntryES2_SaIS2_EEvPT_PT0_RT1_"}
!13 = distinct !{!13, !12, !"_ZSt19__relocate_object_aIN6Assimp11SpatialSort5EntryES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = !{i64 0, i64 65}
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
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
