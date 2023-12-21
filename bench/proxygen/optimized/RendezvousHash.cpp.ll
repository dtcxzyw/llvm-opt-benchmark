; ModuleID = 'bench/proxygen/original/RendezvousHash.cpp.ll'
source_filename = "bench/proxygen/original/RendezvousHash.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair.8" = type { i64, i64 }
%"struct.std::pair.15" = type { double, i64 }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN8proxygen14RendezvousHashD2Ev = comdat any

$_ZN8proxygen14RendezvousHashD0Ev = comdat any

$_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_T0_T1_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEET_SE_SE_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZTSN8proxygen14ConsistentHashE = comdat any

$_ZTIN8proxygen14ConsistentHashE = comdat any

@_ZTVN8proxygen14RendezvousHashE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8proxygen14RendezvousHashE, ptr @_ZN8proxygen14RendezvousHashD2Ev, ptr @_ZN8proxygen14RendezvousHashD0Ev, ptr @_ZN8proxygen14RendezvousHash5buildERSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS9_EE, ptr @_ZNK8proxygen14RendezvousHash3getEmm, ptr @_ZNK8proxygen14RendezvousHash15getMaxErrorRateEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen14RendezvousHashE = constant [28 x i8] c"N8proxygen14RendezvousHashE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen14ConsistentHashE = linkonce_odr constant [28 x i8] c"N8proxygen14ConsistentHashE\00", comdat, align 1
@_ZTIN8proxygen14ConsistentHashE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8proxygen14ConsistentHashE }, comdat, align 8
@_ZTIN8proxygen14RendezvousHashE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8proxygen14RendezvousHashE, ptr @_ZTIN8proxygen14ConsistentHashE }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen14RendezvousHash5buildERSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS9_EE(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %nodes) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %key = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %nodes, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %nodes, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not12 = icmp eq ptr %0, %1
  br i1 %cmp.i.not12, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %weights_ = getelementptr inbounds i8, ptr %this, i64 8
  %_M_finish.i2 = getelementptr inbounds i8, ptr %this, i64 16
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %this, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont11
  %it.sroa.0.013 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i4, %invoke.cont11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.013)
  %second = getelementptr inbounds i8, ptr %it.sroa.0.013, i64 32
  %2 = load i64, ptr %second, align 8
  %call8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #14
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #14
  %cmp4.not.i.i = icmp eq i64 %call9, 0
  br i1 %cmp4.not.i.i, label %_ZNK8proxygen14RendezvousHash11computeHashEPKcm.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body, %for.body.i.i
  %i.06.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %for.body ]
  %hash.addr.05.i.i = phi i64 [ %xor.i.i.i, %for.body.i.i ], [ -3750763034362895579, %for.body ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %call8, i64 %i.06.i.i
  %3 = load i8, ptr %arrayidx.i.i, align 1
  %add10.i.i.i = mul i64 %hash.addr.05.i.i, 1099511628211
  %conv.i.i.i = sext i8 %3 to i64
  %xor.i.i.i = xor i64 %add10.i.i.i, %conv.i.i.i
  %inc.i.i = add nuw i64 %i.06.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %call9
  br i1 %exitcond.not.i.i, label %_ZNK8proxygen14RendezvousHash11computeHashEPKcm.exit, label %for.body.i.i, !llvm.loop !4

_ZNK8proxygen14RendezvousHash11computeHashEPKcm.exit: ; preds = %for.body.i.i, %for.body
  %hash.addr.0.lcssa.i.i = phi i64 [ -3750763034362895579, %for.body ], [ %xor.i.i.i, %for.body.i.i ]
  %4 = load ptr, ptr %_M_finish.i2, align 8
  %5 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNK8proxygen14RendezvousHash11computeHashEPKcm.exit
  store i64 %hash.addr.0.lcssa.i.i, ptr %4, align 8
  %second.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %second.i.i.i.i, align 8
  %6 = load ptr, ptr %_M_finish.i2, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %incdec.ptr.i, ptr %_M_finish.i2, align 8
  br label %invoke.cont11

if.else.i:                                        ; preds = %_ZNK8proxygen14RendezvousHash11computeHashEPKcm.exit
  %7 = load ptr, ptr %weights_, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorISt4pairImmESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorISt4pairImmESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 576460752303423487
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 576460752303423487, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %invoke.cont.i.i, label %_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i

_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i: ; preds = %_ZNKSt6vectorISt4pairImmESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i3 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #16
          to label %invoke.cont.i.i unwind label %lpad.loopexit

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i, %_ZNKSt6vectorISt4pairImmESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i17.i.i = phi ptr [ null, %_ZNKSt6vectorISt4pairImmESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i3, %_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair.8", ptr %cond.i17.i.i, i64 %sub.ptr.div.i.i.i.i
  store i64 %hash.addr.0.lcssa.i.i, ptr %add.ptr.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store i64 %2, ptr %second.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %7, %4
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorISt4pairImmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i17.i.i, %invoke.cont.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %7, %invoke.cont.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i, i64 16, i1 false), !alias.scope !6
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairImmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %for.body.i.i.i.i.i, !llvm.loop !10

_ZNSt6vectorISt4pairImmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i: ; preds = %for.body.i.i.i.i.i, %invoke.cont.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i17.i.i, %invoke.cont.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 16
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairImmESaIS1_EE17_M_realloc_insertIJmRmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i27.i.i

if.then.i27.i.i:                                  ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  call void @_ZdlPv(ptr noundef nonnull %7) #17
  br label %_ZNSt6vectorISt4pairImmESaIS1_EE17_M_realloc_insertIJmRmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt4pairImmESaIS1_EE17_M_realloc_insertIJmRmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i, %_ZNSt6vectorISt4pairImmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  store ptr %cond.i17.i.i, ptr %weights_, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i2, align 8
  %add.ptr28.i.i = getelementptr inbounds %"struct.std::pair.8", ptr %cond.i17.i.i, i64 %cond.i.i.i
  store ptr %add.ptr28.i.i, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EE17_M_realloc_insertIJmRmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key) #14
  %incdec.ptr.i4 = getelementptr inbounds i8, ptr %it.sroa.0.013, i64 40
  %8 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i4, %8
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !11

lpad.loopexit:                                    ; preds = %_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i
  %lpad.loopexit10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit10, %lpad.loopexit ], [ %lpad.loopexit.split-lp11, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key) #14
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %invoke.cont11, %entry
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK8proxygen14RendezvousHash11computeHashEPKcm(ptr nocapture noundef nonnull readnone align 8 dereferenceable(32) %this, ptr nocapture noundef readonly %data, i64 noundef %len) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp4.not.i = icmp eq i64 %len, 0
  br i1 %cmp4.not.i, label %_ZN5folly4hash9fnv64_bufIcTnNSt9enable_ifIXsr6detailE18is_hashable_byte_vIT_EEiE4typeELi0EEEmPKS3_mm.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %i.06.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %entry ]
  %hash.addr.05.i = phi i64 [ %xor.i.i, %for.body.i ], [ -3750763034362895579, %entry ]
  %arrayidx.i = getelementptr inbounds i8, ptr %data, i64 %i.06.i
  %0 = load i8, ptr %arrayidx.i, align 1
  %add10.i.i = mul i64 %hash.addr.05.i, 1099511628211
  %conv.i.i = sext i8 %0 to i64
  %xor.i.i = xor i64 %add10.i.i, %conv.i.i
  %inc.i = add nuw i64 %i.06.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %len
  br i1 %exitcond.not.i, label %_ZN5folly4hash9fnv64_bufIcTnNSt9enable_ifIXsr6detailE18is_hashable_byte_vIT_EEiE4typeELi0EEEmPKS3_mm.exit, label %for.body.i, !llvm.loop !4

_ZN5folly4hash9fnv64_bufIcTnNSt9enable_ifIXsr6detailE18is_hashable_byte_vIT_EEiE4typeELi0EEEmPKS3_mm.exit: ; preds = %for.body.i, %entry
  %hash.addr.0.lcssa.i = phi i64 [ -3750763034362895579, %entry ], [ %xor.i.i, %for.body.i ]
  ret i64 %hash.addr.0.lcssa.i
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK8proxygen14RendezvousHash3getEmm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, i64 noundef %key, i64 noundef %rank) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef i64 @_ZNK8proxygen14RendezvousHash20getNthByWeightedHashEmmPSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %key, i64 noundef %rank, ptr noundef null)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK8proxygen14RendezvousHash20getNthByWeightedHashEmmPSt6vectorImSaImEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, i64 noundef %key, i64 noundef %rank, ptr noundef %returnRankIds) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %weights_ = getelementptr inbounds i8, ptr %this, i64 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %weights_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %rem = urem i64 %rank, %sub.ptr.div.i
  %cmp.not = icmp eq i64 %rem, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i = icmp ugt i64 %sub.ptr.div.i, 576460752303423487
  br i1 %cmp.i, label %if.then.i, label %if.end.thread

if.then.i:                                        ; preds = %if.then
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
  unreachable

lpad.thread:                                      ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i113
  %lpad.loopexit169 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i

lpad.loopexit.split-lp.loopexit:                  ; preds = %_ZNSt16allocator_traitsISaISt4pairIdmEEE8allocateERS2_m.exit.i.i.i
  %lpad.loopexit171 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then.i.i.i126.invoke, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i, %if.then.i.i.i68, %if.end.i38, %if.then.i.i.i33
  %scaledWeights.sroa.0.3180 = phi ptr [ %scaledWeights.sroa.0.3.lcssa226235, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i ], [ %scaledWeights.sroa.0.3.lcssa, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i ], [ %scaledWeights.sroa.0.3.lcssa, %if.then.i.i.i68 ], [ %scaledWeights.sroa.0.3.lcssa, %if.end.i38 ], [ %scaledWeights.sroa.0.3192, %if.then.i.i.i33 ], [ %scaledWeights.sroa.0.3.lcssa226235, %if.then.i.i.i126.invoke ]
  %lpad.loopexit.split-lp172 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp
  %scaledWeights.sroa.0.3178 = phi ptr [ %scaledWeights.sroa.0.3192, %lpad.loopexit.split-lp.loopexit ], [ %scaledWeights.sroa.0.3180, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit171, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp172, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i = icmp eq ptr %scaledWeights.sroa.0.3178, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.thread, %lpad
  %lpad.phi211 = phi { ptr, i32 } [ %lpad.loopexit169, %lpad.thread ], [ %lpad.phi, %lpad ]
  %scaledWeights.sroa.0.3178210 = phi ptr [ %scaledWeights.sroa.0.3.lcssa226235, %lpad.thread ], [ %scaledWeights.sroa.0.3178, %lpad ]
  tail call void @_ZdlPv(ptr noundef nonnull %scaledWeights.sroa.0.3178210) #17
  br label %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit:        ; preds = %lpad, %if.then.i.i.i
  %lpad.phi212 = phi { ptr, i32 } [ %lpad.phi, %lpad ], [ %lpad.phi211, %if.then.i.i.i ]
  resume { ptr, i32 } %lpad.phi212

if.end:                                           ; preds = %entry
  %cmp6189.not = icmp eq ptr %0, %1
  br i1 %cmp6189.not, label %for.end, label %for.body.us

if.end.thread:                                    ; preds = %if.then
  %call5.i.i.i.i22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #16
  %cmp6189.not215 = icmp eq ptr %0, %1
  br i1 %cmp6189.not215, label %if.else33.thread, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end.thread
  %add.ptr21.i = getelementptr inbounds %"struct.std::pair.15", ptr %call5.i.i.i.i22, i64 %sub.ptr.div.i
  br label %for.body

if.else33.thread:                                 ; preds = %if.end.thread
  %add.ptr.i36231 = getelementptr inbounds %"struct.std::pair.15", ptr %call5.i.i.i.i22, i64 %rem
  br label %if.end50.thread

for.body.us:                                      ; preds = %if.end, %if.end20.us
  %2 = phi ptr [ %6, %if.end20.us ], [ %1, %if.end ]
  %3 = phi ptr [ %7, %if.end20.us ], [ %0, %if.end ]
  %maxWeight.0195.us = phi double [ %maxWeight.1.us, %if.end20.us ], [ -1.000000e+00, %if.end ]
  %maxWeightIndex.0194.us = phi i32 [ %maxWeightIndex.1.us, %if.end20.us ], [ 0, %if.end ]
  %storemerge193.us = phi i64 [ %inc.us, %if.end20.us ], [ 0, %if.end ]
  %add.ptr.i28.us = getelementptr inbounds %"struct.std::pair.8", ptr %2, i64 %storemerge193.us
  %second.us = getelementptr inbounds i8, ptr %add.ptr.i28.us, i64 8
  %4 = load i64, ptr %second.us, align 8
  %cmp14.not.us = icmp eq i64 %4, 0
  br i1 %cmp14.not.us, label %if.end20.us, label %if.then15.us

if.then15.us:                                     ; preds = %for.body.us
  %5 = load i64, ptr %add.ptr.i28.us, align 8
  %add.us = add i64 %5, %key
  %shl.i.i.us = shl i64 %add.us, 21
  %not.i.i.us = xor i64 %add.us, -1
  %add.i.i.us = add i64 %shl.i.i.us, %not.i.i.us
  %shr.i.i.us = lshr i64 %add.i.i.us, 24
  %xor.i.i.us = xor i64 %shr.i.i.us, %add.i.i.us
  %add4.i.i.us = mul i64 %xor.i.i.us, 265
  %shr5.i.i.us = lshr i64 %add4.i.i.us, 14
  %xor6.i.i.us = xor i64 %shr5.i.i.us, %add4.i.i.us
  %add10.i.i.us = mul i64 %xor6.i.i.us, 21
  %shr11.i.i.us = lshr i64 %add10.i.i.us, 28
  %xor12.i.i.us = xor i64 %shr11.i.i.us, %add10.i.i.us
  %add14.i.i.us = mul i64 %xor12.i.i.us, 2147483649
  %conv.us = uitofp i64 %add14.i.i.us to double
  %div.us = fmul double %conv.us, 0x3BF0000000000000
  %conv17.us = uitofp i64 %4 to double
  %div18.us = fdiv double 1.000000e+00, %conv17.us
  %call19.us = tail call double @pow(double noundef %div.us, double noundef %div18.us) #14
  %.pre = load ptr, ptr %_M_finish.i, align 8
  %.pre204 = load ptr, ptr %weights_, align 8
  br label %if.end20.us

if.end20.us:                                      ; preds = %if.then15.us, %for.body.us
  %6 = phi ptr [ %2, %for.body.us ], [ %.pre204, %if.then15.us ]
  %7 = phi ptr [ %3, %for.body.us ], [ %.pre, %if.then15.us ]
  %scaledWeight.0.us = phi double [ 0.000000e+00, %for.body.us ], [ %call19.us, %if.then15.us ]
  %cmp23.us = fcmp ogt double %scaledWeight.0.us, %maxWeight.0195.us
  %conv25.us = trunc i64 %storemerge193.us to i32
  %maxWeightIndex.1.us = select i1 %cmp23.us, i32 %conv25.us, i32 %maxWeightIndex.0194.us
  %maxWeight.1.us = select i1 %cmp23.us, double %scaledWeight.0.us, double %maxWeight.0195.us
  %inc.us = add nuw i64 %storemerge193.us, 1
  %sub.ptr.lhs.cast.i24.us = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i25.us = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i26.us = sub i64 %sub.ptr.lhs.cast.i24.us, %sub.ptr.rhs.cast.i25.us
  %sub.ptr.div.i27.us = ashr exact i64 %sub.ptr.sub.i26.us, 4
  %cmp6.us = icmp ult i64 %inc.us, %sub.ptr.div.i27.us
  br i1 %cmp6.us, label %for.body.us, label %for.end, !llvm.loop !12

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %8 = phi ptr [ %12, %for.inc ], [ %1, %for.body.preheader ]
  %storemerge193 = phi i64 [ %inc, %for.inc ], [ 0, %for.body.preheader ]
  %scaledWeights.sroa.0.3192 = phi ptr [ %scaledWeights.sroa.0.5, %for.inc ], [ %call5.i.i.i.i22, %for.body.preheader ]
  %scaledWeights.sroa.11.2191 = phi ptr [ %scaledWeights.sroa.11.4, %for.inc ], [ %call5.i.i.i.i22, %for.body.preheader ]
  %scaledWeights.sroa.18.2190 = phi ptr [ %scaledWeights.sroa.18.4, %for.inc ], [ %add.ptr21.i, %for.body.preheader ]
  %add.ptr.i28 = getelementptr inbounds %"struct.std::pair.8", ptr %8, i64 %storemerge193
  %second = getelementptr inbounds i8, ptr %add.ptr.i28, i64 8
  %9 = load i64, ptr %second, align 8
  %cmp14.not = icmp eq i64 %9, 0
  br i1 %cmp14.not, label %if.end20, label %if.then15

if.then15:                                        ; preds = %for.body
  %10 = load i64, ptr %add.ptr.i28, align 8
  %add = add i64 %10, %key
  %shl.i.i = shl i64 %add, 21
  %not.i.i = xor i64 %add, -1
  %add.i.i = add i64 %shl.i.i, %not.i.i
  %shr.i.i = lshr i64 %add.i.i, 24
  %xor.i.i = xor i64 %shr.i.i, %add.i.i
  %add4.i.i = mul i64 %xor.i.i, 265
  %shr5.i.i = lshr i64 %add4.i.i, 14
  %xor6.i.i = xor i64 %shr5.i.i, %add4.i.i
  %add10.i.i = mul i64 %xor6.i.i, 21
  %shr11.i.i = lshr i64 %add10.i.i, 28
  %xor12.i.i = xor i64 %shr11.i.i, %add10.i.i
  %add14.i.i = mul i64 %xor12.i.i, 2147483649
  %conv = uitofp i64 %add14.i.i to double
  %div = fmul double %conv, 0x3BF0000000000000
  %conv17 = uitofp i64 %9 to double
  %div18 = fdiv double 1.000000e+00, %conv17
  %call19 = tail call double @pow(double noundef %div, double noundef %div18) #14
  br label %if.end20

if.end20:                                         ; preds = %if.then15, %for.body
  %scaledWeight.0 = phi double [ 0.000000e+00, %for.body ], [ %call19, %if.then15 ]
  %cmp.not.i = icmp eq ptr %scaledWeights.sroa.11.2191, %scaledWeights.sroa.18.2190
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i30

if.then.i30:                                      ; preds = %if.end20
  store double %scaledWeight.0, ptr %scaledWeights.sroa.11.2191, align 8
  %second.i.i.i.i = getelementptr inbounds i8, ptr %scaledWeights.sroa.11.2191, i64 8
  store i64 %storemerge193, ptr %second.i.i.i.i, align 8
  br label %for.inc

if.else.i:                                        ; preds = %if.end20
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %scaledWeights.sroa.11.2191 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %scaledWeights.sroa.0.3192 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i, label %if.then.i.i.i33, label %_ZNKSt6vectorISt4pairIdmESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i33:                                  ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
          to label %.noexc34 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc34:                                         ; preds = %if.then.i.i.i33
  unreachable

_ZNKSt6vectorISt4pairIdmESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 576460752303423487
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 576460752303423487, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %invoke.cont.i.i, label %_ZNSt16allocator_traitsISaISt4pairIdmEEE8allocateERS2_m.exit.i.i.i

_ZNSt16allocator_traitsISaISt4pairIdmEEE8allocateERS2_m.exit.i.i.i: ; preds = %_ZNKSt6vectorISt4pairIdmESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #16
          to label %invoke.cont.i.i unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaISt4pairIdmEEE8allocateERS2_m.exit.i.i.i, %_ZNKSt6vectorISt4pairIdmESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i17.i.i = phi ptr [ null, %_ZNKSt6vectorISt4pairIdmESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i35, %_ZNSt16allocator_traitsISaISt4pairIdmEEE8allocateERS2_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair.15", ptr %cond.i17.i.i, i64 %sub.ptr.div.i.i.i.i
  store double %scaledWeight.0, ptr %add.ptr.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store i64 %storemerge193, ptr %second.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %scaledWeights.sroa.0.3192, %scaledWeights.sroa.11.2191
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorISt4pairIdmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i17.i.i, %invoke.cont.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %scaledWeights.sroa.0.3192, %invoke.cont.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i, i64 16, i1 false), !alias.scope !13
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %scaledWeights.sroa.11.2191
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIdmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %for.body.i.i.i.i.i, !llvm.loop !17

_ZNSt6vectorISt4pairIdmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i: ; preds = %for.body.i.i.i.i.i, %invoke.cont.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i17.i.i, %invoke.cont.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %tobool.not.i.i.i32 = icmp eq ptr %scaledWeights.sroa.0.3192, null
  br i1 %tobool.not.i.i.i32, label %_ZNSt6vectorISt4pairIdmESaIS1_EE17_M_realloc_insertIJRdRmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i27.i.i

if.then.i27.i.i:                                  ; preds = %_ZNSt6vectorISt4pairIdmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %scaledWeights.sroa.0.3192) #17
  br label %_ZNSt6vectorISt4pairIdmESaIS1_EE17_M_realloc_insertIJRdRmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIdmESaIS1_EE17_M_realloc_insertIJRdRmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i, %_ZNSt6vectorISt4pairIdmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  %add.ptr28.i.i = getelementptr inbounds %"struct.std::pair.15", ptr %cond.i17.i.i, i64 %cond.i.i.i
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorISt4pairIdmESaIS1_EE17_M_realloc_insertIJRdRmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i30
  %scaledWeights.sroa.18.4 = phi ptr [ %add.ptr28.i.i, %_ZNSt6vectorISt4pairIdmESaIS1_EE17_M_realloc_insertIJRdRmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %scaledWeights.sroa.18.2190, %if.then.i30 ]
  %__cur.0.lcssa.i.i.i.i.i.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i, %_ZNSt6vectorISt4pairIdmESaIS1_EE17_M_realloc_insertIJRdRmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %scaledWeights.sroa.11.2191, %if.then.i30 ]
  %scaledWeights.sroa.0.5 = phi ptr [ %cond.i17.i.i, %_ZNSt6vectorISt4pairIdmESaIS1_EE17_M_realloc_insertIJRdRmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %scaledWeights.sroa.0.3192, %if.then.i30 ]
  %scaledWeights.sroa.11.4 = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i.pn, i64 16
  %inc = add nuw i64 %storemerge193, 1
  %11 = load ptr, ptr %_M_finish.i, align 8
  %12 = load ptr, ptr %weights_, align 8
  %sub.ptr.lhs.cast.i24 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i25 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i26 = sub i64 %sub.ptr.lhs.cast.i24, %sub.ptr.rhs.cast.i25
  %sub.ptr.div.i27 = ashr exact i64 %sub.ptr.sub.i26, 4
  %cmp6 = icmp ult i64 %inc, %sub.ptr.div.i27
  br i1 %cmp6, label %for.body, label %for.end, !llvm.loop !12

for.end:                                          ; preds = %for.inc, %if.end20.us, %if.end
  %scaledWeights.sroa.11.2.lcssa = phi ptr [ null, %if.end ], [ null, %if.end20.us ], [ %scaledWeights.sroa.11.4, %for.inc ]
  %scaledWeights.sroa.0.3.lcssa = phi ptr [ null, %if.end ], [ null, %if.end20.us ], [ %scaledWeights.sroa.0.5, %for.inc ]
  %maxWeightIndex.0.lcssa = phi i32 [ 0, %if.end ], [ %maxWeightIndex.1.us, %if.end20.us ], [ 0, %for.inc ]
  br i1 %cmp.not, label %if.end50, label %if.else33

if.else33:                                        ; preds = %for.end
  %add.ptr.i36 = getelementptr inbounds %"struct.std::pair.15", ptr %scaledWeights.sroa.0.3.lcssa, i64 %rem
  %cmp.i.i = icmp eq ptr %scaledWeights.sroa.0.3.lcssa, %scaledWeights.sroa.11.2.lcssa
  %cmp.i1.i = icmp eq ptr %add.ptr.i36, %scaledWeights.sroa.11.2.lcssa
  %or.cond.i = select i1 %cmp.i.i, i1 true, i1 %cmp.i1.i
  br i1 %or.cond.i, label %if.end50.thread, label %if.end.i38

if.end.i38:                                       ; preds = %if.else33
  %sub.ptr.lhs.cast.i.i39 = ptrtoint ptr %scaledWeights.sroa.11.2.lcssa to i64
  %sub.ptr.rhs.cast.i.i40 = ptrtoint ptr %scaledWeights.sroa.0.3.lcssa to i64
  %sub.ptr.sub.i.i41 = sub i64 %sub.ptr.lhs.cast.i.i39, %sub.ptr.rhs.cast.i.i40
  %sub.ptr.div.i.i42 = ashr exact i64 %sub.ptr.sub.i.i41, 4
  %13 = tail call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i42, i1 true), !range !18
  %sub.i.i = shl nuw nsw i64 %13, 1
  %mul.i = xor i64 %sub.i.i, 126
  invoke void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_T0_T1_(ptr %scaledWeights.sroa.0.3.lcssa, ptr nonnull %add.ptr.i36, ptr %scaledWeights.sroa.11.2.lcssa, i64 noundef %mul.i)
          to label %if.end50.thread unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.end50:                                         ; preds = %for.end
  %conv32 = sext i32 %maxWeightIndex.0.lcssa to i64
  %tobool.not = icmp eq ptr %returnRankIds, null
  br i1 %tobool.not, label %if.end68, label %if.then53

if.end50.thread:                                  ; preds = %if.else33.thread, %if.end.i38, %if.else33
  %add.ptr.i36236 = phi ptr [ %add.ptr.i36231, %if.else33.thread ], [ %add.ptr.i36, %if.end.i38 ], [ %add.ptr.i36, %if.else33 ]
  %scaledWeights.sroa.0.3.lcssa226235 = phi ptr [ %call5.i.i.i.i22, %if.else33.thread ], [ %scaledWeights.sroa.0.3.lcssa, %if.end.i38 ], [ %scaledWeights.sroa.0.3.lcssa, %if.else33 ]
  %second49 = getelementptr inbounds i8, ptr %add.ptr.i36236, i64 8
  %14 = load i64, ptr %second49, align 8
  %tobool.not160 = icmp eq ptr %returnRankIds, null
  br i1 %tobool.not160, label %if.then.i.i.i132, label %if.else55

if.then53:                                        ; preds = %if.end50
  %_M_finish.i45 = getelementptr inbounds i8, ptr %returnRankIds, i64 8
  %15 = load ptr, ptr %_M_finish.i45, align 8
  %_M_end_of_storage.i46 = getelementptr inbounds i8, ptr %returnRankIds, i64 16
  %16 = load ptr, ptr %_M_end_of_storage.i46, align 8
  %cmp.not.i47 = icmp eq ptr %15, %16
  br i1 %cmp.not.i47, label %if.else.i51, label %if.then.i48

if.then.i48:                                      ; preds = %if.then53
  store i64 %conv32, ptr %15, align 8
  %17 = load ptr, ptr %_M_finish.i45, align 8
  %incdec.ptr.i49 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %incdec.ptr.i49, ptr %_M_finish.i45, align 8
  br label %if.end68

if.else.i51:                                      ; preds = %if.then53
  %18 = load ptr, ptr %returnRankIds, align 8
  %sub.ptr.lhs.cast.i.i.i.i52 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i53 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i54 = sub i64 %sub.ptr.lhs.cast.i.i.i.i52, %sub.ptr.rhs.cast.i.i.i.i53
  %cmp.i.i.i55 = icmp eq i64 %sub.ptr.sub.i.i.i.i54, 9223372036854775800
  br i1 %cmp.i.i.i55, label %if.then.i.i.i68, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i68:                                  ; preds = %if.else.i51
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
          to label %.noexc69 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc69:                                         ; preds = %if.then.i.i.i68
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i51
  %sub.ptr.div.i.i.i.i56 = ashr exact i64 %sub.ptr.sub.i.i.i.i54, 3
  %.sroa.speculated.i.i.i57 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i56, i64 1)
  %add.i.i.i58 = add i64 %.sroa.speculated.i.i.i57, %sub.ptr.div.i.i.i.i56
  %cmp7.i.i.i59 = icmp ult i64 %add.i.i.i58, %sub.ptr.div.i.i.i.i56
  %cmp9.i.i.i60 = icmp ugt i64 %add.i.i.i58, 1152921504606846975
  %or.cond.i.i.i61 = or i1 %cmp7.i.i.i59, %cmp9.i.i.i60
  %cond.i.i.i62 = select i1 %or.cond.i.i.i61, i64 1152921504606846975, i64 %add.i.i.i58
  %cmp.not.i.i.i63 = icmp eq i64 %cond.i.i.i62, 0
  br i1 %cmp.not.i.i.i63, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i64 = shl nuw nsw i64 %cond.i.i.i62, 3
  %call5.i.i.i.i.i71 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i64) #16
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i71, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i ]
  %add.ptr.i.i65 = getelementptr inbounds i64, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i56
  store i64 %conv32, ptr %add.ptr.i.i65, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i56, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %18, i64 %sub.ptr.sub.i.i.i.i54, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i66 = getelementptr inbounds i8, ptr %add.ptr.i.i65, i64 8
  %tobool.not.i.i.i67 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i67, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #17
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i
  store ptr %cond.i10.i.i, ptr %returnRankIds, align 8
  store ptr %incdec.ptr.i.i66, ptr %_M_finish.i45, align 8
  %add.ptr19.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i, i64 %cond.i.i.i62
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i46, align 8
  br label %if.end68

if.else55:                                        ; preds = %if.end50.thread
  %cmp.i72 = icmp ugt i64 %rem, 1152921504606846975
  br i1 %cmp.i72, label %if.then.i.i.i126.invoke, label %if.end.i73

if.end.i73:                                       ; preds = %if.else55
  %_M_end_of_storage.i.i74 = getelementptr inbounds i8, ptr %returnRankIds, i64 16
  %19 = load ptr, ptr %_M_end_of_storage.i.i74, align 8
  %20 = load ptr, ptr %returnRankIds, align 8
  %sub.ptr.lhs.cast.i.i75 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i76 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i77 = sub i64 %sub.ptr.lhs.cast.i.i75, %sub.ptr.rhs.cast.i.i76
  %sub.ptr.div.i.i78 = ashr exact i64 %sub.ptr.sub.i.i77, 3
  %cmp3.i79 = icmp ult i64 %sub.ptr.div.i.i78, %rem
  %_M_finish.i.i80 = getelementptr inbounds i8, ptr %returnRankIds, i64 8
  %21 = load ptr, ptr %_M_finish.i.i80, align 8
  br i1 %cmp3.i79, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i, label %_ZNSt6vectorImSaImEE7reserveEm.exit

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i: ; preds = %if.end.i73
  %sub.ptr.lhs.cast.i6.i81 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i8.i82 = sub i64 %sub.ptr.lhs.cast.i6.i81, %sub.ptr.rhs.cast.i.i76
  %sub.ptr.div.i9.i83 = ashr exact i64 %sub.ptr.sub.i8.i82, 3
  %mul.i.i.i.i = shl nuw nsw i64 %rem, 3
  %call5.i.i.i.i91 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #16
          to label %call5.i.i.i.i.noexc90 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call5.i.i.i.i.noexc90:                            ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i
  %cmp.i.i.i10.i = icmp sgt i64 %sub.ptr.div.i9.i83, 0
  br i1 %cmp.i.i.i10.i, label %if.then.i.i.i11.i, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i

if.then.i.i.i11.i:                                ; preds = %call5.i.i.i.i.noexc90
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i91, ptr align 8 %20, i64 %sub.ptr.sub.i8.i82, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i11.i, %call5.i.i.i.i.noexc90
  %tobool.not.i.i84 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i84, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i, label %if.then.i.i85

if.then.i.i85:                                    ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #17
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i: ; preds = %if.then.i.i85, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i
  store ptr %call5.i.i.i.i91, ptr %returnRankIds, align 8
  %add.ptr.i86 = getelementptr inbounds i64, ptr %call5.i.i.i.i91, i64 %sub.ptr.div.i9.i83
  store ptr %add.ptr.i86, ptr %_M_finish.i.i80, align 8
  %add.ptr21.i87 = getelementptr inbounds i64, ptr %call5.i.i.i.i91, i64 %rem
  store ptr %add.ptr21.i87, ptr %_M_end_of_storage.i.i74, align 8
  br label %_ZNSt6vectorImSaImEE7reserveEm.exit

_ZNSt6vectorImSaImEE7reserveEm.exit:              ; preds = %if.end.i73, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i
  %.pre205 = phi ptr [ %add.ptr.i86, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i ], [ %21, %if.end.i73 ]
  %_M_finish.i93 = getelementptr inbounds i8, ptr %returnRankIds, i64 8
  br label %for.body60

for.body60:                                       ; preds = %_ZNSt6vectorImSaImEE7reserveEm.exit, %for.inc64
  %22 = phi ptr [ %.pre205, %_ZNSt6vectorImSaImEE7reserveEm.exit ], [ %29, %for.inc64 ]
  %i57.0200 = phi i64 [ 0, %_ZNSt6vectorImSaImEE7reserveEm.exit ], [ %inc65, %for.inc64 ]
  %second62 = getelementptr inbounds %"struct.std::pair.15", ptr %scaledWeights.sroa.0.3.lcssa226235, i64 %i57.0200, i32 1
  %23 = load ptr, ptr %_M_end_of_storage.i.i74, align 8
  %cmp.not.i95 = icmp eq ptr %22, %23
  br i1 %cmp.not.i95, label %if.else.i99, label %if.then.i96

if.then.i96:                                      ; preds = %for.body60
  %24 = load i64, ptr %second62, align 8
  store i64 %24, ptr %22, align 8
  %25 = load ptr, ptr %_M_finish.i93, align 8
  %incdec.ptr.i97 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %incdec.ptr.i97, ptr %_M_finish.i93, align 8
  br label %for.inc64

if.else.i99:                                      ; preds = %for.body60
  %26 = load ptr, ptr %returnRankIds, align 8
  %sub.ptr.lhs.cast.i.i.i.i100 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i.i.i101 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i.i.i102 = sub i64 %sub.ptr.lhs.cast.i.i.i.i100, %sub.ptr.rhs.cast.i.i.i.i101
  %cmp.i.i.i103 = icmp eq i64 %sub.ptr.sub.i.i.i.i102, 9223372036854775800
  br i1 %cmp.i.i.i103, label %if.then.i.i.i126.invoke, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i104

if.then.i.i.i126.invoke:                          ; preds = %if.else.i99, %if.else55
  %27 = phi ptr [ @.str.1, %if.else55 ], [ @.str, %if.else.i99 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %27) #15
          to label %if.then.i.i.i126.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i126.cont:                            ; preds = %if.then.i.i.i126.invoke
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i104: ; preds = %if.else.i99
  %sub.ptr.div.i.i.i.i105 = ashr exact i64 %sub.ptr.sub.i.i.i.i102, 3
  %.sroa.speculated.i.i.i106 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i105, i64 1)
  %add.i.i.i107 = add i64 %.sroa.speculated.i.i.i106, %sub.ptr.div.i.i.i.i105
  %cmp7.i.i.i108 = icmp ult i64 %add.i.i.i107, %sub.ptr.div.i.i.i.i105
  %cmp9.i.i.i109 = icmp ugt i64 %add.i.i.i107, 1152921504606846975
  %or.cond.i.i.i110 = or i1 %cmp7.i.i.i108, %cmp9.i.i.i109
  %cond.i.i.i111 = select i1 %or.cond.i.i.i110, i64 1152921504606846975, i64 %add.i.i.i107
  %cmp.not.i.i.i112 = icmp eq i64 %cond.i.i.i111, 0
  br i1 %cmp.not.i.i.i112, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i115, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i113

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i113: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i104
  %mul.i.i.i.i.i114 = shl nuw nsw i64 %cond.i.i.i111, 3
  %call5.i.i.i.i.i129 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i114) #16
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i115 unwind label %lpad.thread

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i115: ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i113, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i104
  %cond.i10.i.i116 = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i104 ], [ %call5.i.i.i.i.i129, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i113 ]
  %add.ptr.i.i117 = getelementptr inbounds i64, ptr %cond.i10.i.i116, i64 %sub.ptr.div.i.i.i.i105
  %28 = load i64, ptr %second62, align 8
  store i64 %28, ptr %add.ptr.i.i117, align 8
  %cmp.i.i.i11.i.i118 = icmp sgt i64 %sub.ptr.div.i.i.i.i105, 0
  br i1 %cmp.i.i.i11.i.i118, label %if.then.i.i.i12.i.i125, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i119

if.then.i.i.i12.i.i125:                           ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i115
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i116, ptr align 8 %26, i64 %sub.ptr.sub.i.i.i.i102, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i119

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i119: ; preds = %if.then.i.i.i12.i.i125, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i115
  %incdec.ptr.i.i120 = getelementptr inbounds i8, ptr %add.ptr.i.i117, i64 8
  %tobool.not.i.i.i121 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i121, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i123, label %if.then.i21.i.i122

if.then.i21.i.i122:                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i119
  tail call void @_ZdlPv(ptr noundef nonnull %26) #17
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i123

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i123: ; preds = %if.then.i21.i.i122, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i119
  store ptr %cond.i10.i.i116, ptr %returnRankIds, align 8
  store ptr %incdec.ptr.i.i120, ptr %_M_finish.i93, align 8
  %add.ptr19.i.i124 = getelementptr inbounds i64, ptr %cond.i10.i.i116, i64 %cond.i.i.i111
  store ptr %add.ptr19.i.i124, ptr %_M_end_of_storage.i.i74, align 8
  br label %for.inc64

for.inc64:                                        ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i123, %if.then.i96
  %29 = phi ptr [ %incdec.ptr.i.i120, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i123 ], [ %incdec.ptr.i97, %if.then.i96 ]
  %inc65 = add nuw i64 %i57.0200, 1
  %cmp59 = icmp ult i64 %inc65, %rem
  br i1 %cmp59, label %for.body60, label %if.end68, !llvm.loop !19

if.end68:                                         ; preds = %for.inc64, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %if.then.i48, %if.end50
  %scaledWeights.sroa.0.3.lcssa227 = phi ptr [ %scaledWeights.sroa.0.3.lcssa, %if.end50 ], [ %scaledWeights.sroa.0.3.lcssa, %if.then.i48 ], [ %scaledWeights.sroa.0.3.lcssa, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %scaledWeights.sroa.0.3.lcssa226235, %for.inc64 ]
  %storemerge16162 = phi i64 [ %conv32, %if.end50 ], [ %conv32, %if.then.i48 ], [ %conv32, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %14, %for.inc64 ]
  %tobool.not.i.i.i131 = icmp eq ptr %scaledWeights.sroa.0.3.lcssa227, null
  br i1 %tobool.not.i.i.i131, label %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit133, label %if.then.i.i.i132

if.then.i.i.i132:                                 ; preds = %if.end50.thread, %if.end68
  %scaledWeights.sroa.0.3.lcssa228 = phi ptr [ %scaledWeights.sroa.0.3.lcssa227, %if.end68 ], [ %scaledWeights.sroa.0.3.lcssa226235, %if.end50.thread ]
  %storemerge16162167 = phi i64 [ %storemerge16162, %if.end68 ], [ %14, %if.end50.thread ]
  tail call void @_ZdlPv(ptr noundef nonnull %scaledWeights.sroa.0.3.lcssa228) #17
  br label %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit133

_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit133:     ; preds = %if.end68, %if.then.i.i.i132
  %storemerge16162168 = phi i64 [ %storemerge16162, %if.end68 ], [ %storemerge16162167, %if.then.i.i.i132 ]
  ret i64 %storemerge16162168
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZNK8proxygen14RendezvousHash11computeHashEm(ptr nocapture noundef nonnull readnone align 8 dereferenceable(32) %this, i64 noundef %i) local_unnamed_addr #4 align 2 {
entry:
  %not.i = xor i64 %i, -1
  %shl.i = shl i64 %i, 21
  %add.i = add i64 %shl.i, %not.i
  %shr.i = lshr i64 %add.i, 24
  %xor.i = xor i64 %shr.i, %add.i
  %add4.i = mul i64 %xor.i, 265
  %shr5.i = lshr i64 %add4.i, 14
  %xor6.i = xor i64 %shr5.i, %add4.i
  %add10.i = mul i64 %xor6.i, 21
  %shr11.i = lshr i64 %add10.i, 28
  %xor12.i = xor i64 %shr11.i, %add10.i
  %add14.i = mul i64 %xor12.i, 2147483649
  ret i64 %add14.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK8proxygen14RendezvousHash17selectNUnweightedEmm(ptr noalias sret(%"class.std::vector.18") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, i64 noundef %key, i64 noundef %rank) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %weights_ = getelementptr inbounds i8, ptr %this, i64 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %weights_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.not = icmp ugt i64 %sub.ptr.div.i, %rank
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %if.then
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.thread, label %if.then.i.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.thread:             ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %nrvo.skipdtor

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i, 1
  %call5.i.i.i.i2.i.i8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #16
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %call5.i.i.i.i2.i.i8, i64 %sub.ptr.div.i
  store i64 0, ptr %call5.i.i.i.i2.i.i8, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i8, i64 8
  %sub.i.i.i.i.i = add nsw i64 %sub.ptr.div.i, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.thread25, label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit.thread25:           ; preds = %if.then.i.i.i.i.i
  %_M_finish.i.i.i.i27 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i.i.i.i28 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %call5.i.i.i.i2.i.i8, ptr %agg.result, align 8
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i.i27, align 8
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i.i28, align 8
  br label %for.body.i.preheader

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %if.then.i.i.i.i.i
  %2 = add nsw i64 %mul.i.i.i.i.i.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %2, i1 false)
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %incdec.ptr.i.i.i.i.i, i64 %sub.i.i.i.i.i
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %call5.i.i.i.i2.i.i8, ptr %agg.result, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.i.not3.i = icmp eq ptr %call5.i.i.i.i2.i.i8, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.not3.i, label %nrvo.skipdtor, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.thread25, %_ZNSt6vectorImSaImEED2Ev.exit
  %3 = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.thread25 ], [ %add.ptr.i.i.i.i.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit ]
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.body.i.preheader ]
  %__first.sroa.0.04.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %call5.i.i.i.i2.i.i8, %for.body.i.preheader ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  store i64 %indvars.iv.i, ptr %__first.sroa.0.04.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.04.i, i64 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %3
  br i1 %cmp.i.not.i, label %nrvo.skipdtor, label %for.body.i, !llvm.loop !20

if.end:                                           ; preds = %entry
  %call17 = invoke noundef i64 @_ZNK8proxygen14RendezvousHash20getNthByWeightedHashEmmPSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %key, i64 noundef %rank, ptr noundef nonnull %agg.result)
          to label %nrvo.skipdtor unwind label %ehcleanup

nrvo.skipdtor:                                    ; preds = %for.body.i, %_ZNSt6vectorImSaImEED2Ev.exit.thread, %_ZNSt6vectorImSaImEED2Ev.exit, %if.end
  ret void

ehcleanup:                                        ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %agg.result, align 8
  %tobool.not.i.i.i11 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i11, label %_ZNSt6vectorImSaImEED2Ev.exit13, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %ehcleanup
  tail call void @_ZdlPv(ptr noundef nonnull %.pre) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit13

_ZNSt6vectorImSaImEED2Ev.exit13:                  ; preds = %ehcleanup, %if.then.i.i.i12
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @_ZNK8proxygen14RendezvousHash15getMaxErrorRateEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret double 0.000000e+00
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen14RendezvousHashD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN8proxygen14RendezvousHashE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %weights_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %weights_, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit:        ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen14RendezvousHashD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN8proxygen14RendezvousHashE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %weights_.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %weights_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8proxygen14RendezvousHashD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %_ZN8proxygen14RendezvousHashD2Ev.exit

_ZN8proxygen14RendezvousHashD2Ev.exit:            ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_T0_T1_(ptr %__first.coerce, ptr %__nth.coerce, ptr %__last.coerce, i64 noundef %__depth_limit) local_unnamed_addr #0 comdat {
entry:
  %sub.ptr.lhs.cast.i22 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i23 = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i24 = sub i64 %sub.ptr.lhs.cast.i22, %sub.ptr.rhs.cast.i23
  %cmp25 = icmp sgt i64 %sub.ptr.sub.i24, 48
  br i1 %cmp25, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %entry
  %cmp344 = icmp eq i64 %__depth_limit, 0
  br i1 %cmp344, label %if.then, label %if.end

while.body:                                       ; preds = %if.end
  %dec = add nsw i64 %__depth_limit.addr.02845, -1
  %cmp3 = icmp eq i64 %dec, 0
  br i1 %cmp3, label %if.then, label %if.end, !llvm.loop !21

if.then:                                          ; preds = %while.body, %while.body.preheader
  %sub.ptr.rhs.cast.i29.lcssa = phi i64 [ %sub.ptr.rhs.cast.i23, %while.body.preheader ], [ %sub.ptr.rhs.cast.i, %while.body ]
  %__first.sroa.0.027.lcssa = phi ptr [ %__first.coerce, %while.body.preheader ], [ %__first.sroa.0.0.call21, %while.body ]
  %__last.sroa.0.026.lcssa = phi ptr [ %__last.coerce, %while.body.preheader ], [ %call21.__last.sroa.0.0, %while.body ]
  %add.ptr.i = getelementptr inbounds i8, ptr %__nth.coerce, i64 16
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i29.lcssa
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %cmp.i.i = icmp slt i64 %sub.ptr.div.i.i.i, 2
  br i1 %cmp.i.i, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_RT0_.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i.i, -2
  %div1617.i.i = lshr i64 %sub.i.i, 1
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %if.end.i.i
  %__parent.0.i.i = phi i64 [ %div1617.i.i, %if.end.i.i ], [ %dec.i.i, %while.body.i.i ]
  %phi.call.i.i = getelementptr inbounds %"struct.std::pair.15", ptr %__first.sroa.0.027.lcssa, i64 %__parent.0.i.i
  %__value.sroa.0.0.copyload.i.i = load double, ptr %phi.call.i.i, align 8
  %__value.sroa.2.0.call5.sroa_idx.i.i = getelementptr inbounds i8, ptr %phi.call.i.i, i64 8
  %__value.sroa.2.0.copyload.i.i = load i64, ptr %__value.sroa.2.0.call5.sroa_idx.i.i, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(ptr %__first.sroa.0.027.lcssa, i64 noundef %__parent.0.i.i, i64 noundef %sub.ptr.div.i.i.i, double %__value.sroa.0.0.copyload.i.i, i64 %__value.sroa.2.0.copyload.i.i)
  %cmp9.i.i = icmp eq i64 %__parent.0.i.i, 0
  %dec.i.i = add nsw i64 %__parent.0.i.i, -1
  br i1 %cmp9.i.i, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_RT0_.exit.i, label %while.body.i.i, !llvm.loop !22

_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_RT0_.exit.i: ; preds = %while.body.i.i, %if.then
  %cmp.i110.i = icmp ult ptr %add.ptr.i, %__last.sroa.0.026.lcssa
  br i1 %cmp.i110.i, label %for.body.lr.ph.i, label %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_T0_.exit

for.body.lr.ph.i:                                 ; preds = %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_RT0_.exit.i
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.027.lcssa, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %__i.sroa.0.011.i = phi ptr [ %add.ptr.i, %for.body.lr.ph.i ], [ %incdec.ptr.i.i, %for.inc.i ]
  %0 = load double, ptr %__first.sroa.0.027.lcssa, align 8
  %1 = load double, ptr %__i.sroa.0.011.i, align 8
  %cmp.i.i.i.i.i = fcmp olt double %0, %1
  br i1 %cmp.i.i.i.i.i, label %for.body.if.then_crit_edge.i, label %lor.rhs.i.i.i.i.i

for.body.if.then_crit_edge.i:                     ; preds = %for.body.i
  %__value.sroa.2.0.call.sroa_idx.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %__i.sroa.0.011.i, i64 8
  %__value.sroa.2.0.copyload.i3.pre.i = load i64, ptr %__value.sroa.2.0.call.sroa_idx.i.phi.trans.insert.i, align 8
  br label %if.then.i

lor.rhs.i.i.i.i.i:                                ; preds = %for.body.i
  %cmp4.i.i.i.i.i = fcmp olt double %1, %0
  br i1 %cmp4.i.i.i.i.i, label %for.inc.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIdmEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIdmEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i: ; preds = %lor.rhs.i.i.i.i.i
  %2 = load i64, ptr %second.i.i.i.i.i, align 8
  %second5.i.i.i.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.011.i, i64 8
  %3 = load i64, ptr %second5.i.i.i.i.i, align 8
  %cmp6.i.i.i.i.i = icmp ult i64 %2, %3
  br i1 %cmp6.i.i.i.i.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIdmEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i, %for.body.if.then_crit_edge.i
  %__value.sroa.2.0.copyload.i3.i = phi i64 [ %__value.sroa.2.0.copyload.i3.pre.i, %for.body.if.then_crit_edge.i ], [ %3, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIdmEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i ]
  %__value.sroa.2.0.call.sroa_idx.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.011.i, i64 8
  store double %0, ptr %__i.sroa.0.011.i, align 8
  %4 = load i64, ptr %second.i.i.i.i.i, align 8
  store i64 %4, ptr %__value.sroa.2.0.call.sroa_idx.i.i, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(ptr nonnull %__first.sroa.0.027.lcssa, i64 noundef 0, i64 noundef %sub.ptr.div.i.i.i, double %1, i64 %__value.sroa.2.0.copyload.i3.i)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIdmEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i, %lor.rhs.i.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.011.i, i64 16
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %__last.sroa.0.026.lcssa
  br i1 %cmp.i1.i, label %for.body.i, label %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_T0_.exit, !llvm.loop !23

_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_T0_.exit: ; preds = %for.inc.i, %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_RT0_.exit.i
  %5 = load double, ptr %__first.sroa.0.027.lcssa, align 8
  %6 = load double, ptr %__nth.coerce, align 8
  store double %6, ptr %__first.sroa.0.027.lcssa, align 8
  store double %5, ptr %__nth.coerce, align 8
  %second.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.027.lcssa, i64 8
  %second3.i.i.i = getelementptr inbounds i8, ptr %__nth.coerce, i64 8
  %7 = load i64, ptr %second.i.i.i, align 8
  %8 = load i64, ptr %second3.i.i.i, align 8
  store i64 %8, ptr %second.i.i.i, align 8
  store i64 %7, ptr %second3.i.i.i, align 8
  br label %return

if.end:                                           ; preds = %while.body.preheader, %while.body
  %__last.sroa.0.02647 = phi ptr [ %call21.__last.sroa.0.0, %while.body ], [ %__last.coerce, %while.body.preheader ]
  %__first.sroa.0.02746 = phi ptr [ %__first.sroa.0.0.call21, %while.body ], [ %__first.coerce, %while.body.preheader ]
  %__depth_limit.addr.02845 = phi i64 [ %dec, %while.body ], [ %__depth_limit, %while.body.preheader ]
  %call21 = tail call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEET_SE_SE_T0_(ptr %__first.sroa.0.02746, ptr %__last.sroa.0.02647)
  %cmp.i.not = icmp ugt ptr %call21, %__nth.coerce
  %call21.__last.sroa.0.0 = select i1 %cmp.i.not, ptr %call21, ptr %__last.sroa.0.02647
  %__first.sroa.0.0.call21 = select i1 %cmp.i.not, ptr %__first.sroa.0.02746, ptr %call21
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call21.__last.sroa.0.0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.sroa.0.0.call21 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp sgt i64 %sub.ptr.sub.i, 48
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !21

while.end:                                        ; preds = %if.end, %entry
  %__last.sroa.0.0.lcssa = phi ptr [ %__last.coerce, %entry ], [ %call21.__last.sroa.0.0, %if.end ]
  %__first.sroa.0.0.lcssa = phi ptr [ %__first.coerce, %entry ], [ %__first.sroa.0.0.call21, %if.end ]
  %sub.ptr.rhs.cast.i.lcssa = phi i64 [ %sub.ptr.rhs.cast.i23, %entry ], [ %sub.ptr.rhs.cast.i, %if.end ]
  %cmp.i.i4 = icmp eq ptr %__first.sroa.0.0.lcssa, %__last.sroa.0.0.lcssa
  br i1 %cmp.i.i4, label %return, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %while.end
  %__i.sroa.0.012.i = getelementptr inbounds i8, ptr %__first.sroa.0.0.lcssa, i64 16
  %cmp.i1.not13.i = icmp eq ptr %__i.sroa.0.012.i, %__last.sroa.0.0.lcssa
  br i1 %cmp.i1.not13.i, label %return, label %for.body.lr.ph.i5

for.body.lr.ph.i5:                                ; preds = %for.cond.preheader.i
  %second.i.i.i.i.i6 = getelementptr inbounds i8, ptr %__first.sroa.0.0.lcssa, i64 8
  br label %for.body.i7

for.body.i7:                                      ; preds = %for.inc.i14, %for.body.lr.ph.i5
  %__i.sroa.0.015.i = phi ptr [ %__i.sroa.0.012.i, %for.body.lr.ph.i5 ], [ %__i.sroa.0.0.i, %for.inc.i14 ]
  %__first.coerce.pn14.i = phi ptr [ %__first.sroa.0.0.lcssa, %for.body.lr.ph.i5 ], [ %__i.sroa.0.015.i, %for.inc.i14 ]
  %9 = load double, ptr %__first.sroa.0.0.lcssa, align 8
  %10 = load double, ptr %__i.sroa.0.015.i, align 8
  %cmp.i.i.i.i.i8 = fcmp olt double %9, %10
  br i1 %cmp.i.i.i.i.i8, label %for.body.if.then9_crit_edge.i, label %lor.rhs.i.i.i.i.i9

for.body.if.then9_crit_edge.i:                    ; preds = %for.body.i7
  %__val.sroa.2.0..sroa_idx.phi.trans.insert.i = getelementptr inbounds i8, ptr %__first.coerce.pn14.i, i64 24
  %__val.sroa.2.0.copyload.pre.i = load i64, ptr %__val.sroa.2.0..sroa_idx.phi.trans.insert.i, align 8
  br label %if.then9.i

lor.rhs.i.i.i.i.i9:                               ; preds = %for.body.i7
  %cmp4.i.i.i.i.i10 = fcmp olt double %10, %9
  br i1 %cmp4.i.i.i.i.i10, label %lor.rhs.i.i.i.i.if.else_crit_edge.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIdmEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i11

lor.rhs.i.i.i.i.if.else_crit_edge.i:              ; preds = %lor.rhs.i.i.i.i.i9
  %__val.sroa.3.0..sroa_idx.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %__first.coerce.pn14.i, i64 24
  %__val.sroa.3.0.copyload.i.pre.i = load i64, ptr %__val.sroa.3.0..sroa_idx.i.phi.trans.insert.i, align 8
  br label %if.else.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIdmEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i11: ; preds = %lor.rhs.i.i.i.i.i9
  %11 = load i64, ptr %second.i.i.i.i.i6, align 8
  %second5.i.i.i.i.i12 = getelementptr inbounds i8, ptr %__first.coerce.pn14.i, i64 24
  %12 = load i64, ptr %second5.i.i.i.i.i12, align 8
  %cmp6.i.i.i.i.i13 = icmp ult i64 %11, %12
  br i1 %cmp6.i.i.i.i.i13, label %if.then9.i, label %if.else.i

if.then9.i:                                       ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIdmEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i11, %for.body.if.then9_crit_edge.i
  %__val.sroa.2.0.copyload.i = phi i64 [ %__val.sroa.2.0.copyload.pre.i, %for.body.if.then9_crit_edge.i ], [ %12, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIdmEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i11 ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %__i.sroa.0.015.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.lcssa
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 4
  %cmp4.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i.i, label %for.body.i.i.i.i.i.preheader.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i

for.body.i.i.i.i.i.preheader.i:                   ; preds = %if.then9.i
  %add.ptr.i2.i = getelementptr inbounds i8, ptr %__first.coerce.pn14.i, i64 32
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i
  %__n.07.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i ]
  %__result.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr.i2.i, %for.body.i.i.i.i.i.preheader.i ]
  %__last.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %__i.sroa.0.015.i, %for.body.i.i.i.i.i.preheader.i ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i.i, i64 -16
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i.i, i64 -16
  %13 = load double, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  store double %13, ptr %incdec.ptr1.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i.i, i64 -8
  %14 = load i64, ptr %second.i.i.i.i.i.i.i, align 8
  %second3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i.i, i64 -8
  store i64 %14, ptr %second3.i.i.i.i.i.i.i, align 8
  %dec.i.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp ugt i64 %__n.07.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, !llvm.loop !24

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %for.body.i.i.i.i.i.i, %if.then9.i
  store double %10, ptr %__first.sroa.0.0.lcssa, align 8
  store i64 %__val.sroa.2.0.copyload.i, ptr %second.i.i.i.i.i6, align 8
  br label %for.inc.i14

if.else.i:                                        ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIdmEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i11, %lor.rhs.i.i.i.i.if.else_crit_edge.i
  %__val.sroa.3.0.copyload.i.i = phi i64 [ %__val.sroa.3.0.copyload.i.pre.i, %lor.rhs.i.i.i.i.if.else_crit_edge.i ], [ %12, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIdmEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i11 ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i15, %if.else.i
  %__last.sroa.0.0.i.i = phi ptr [ %__i.sroa.0.015.i, %if.else.i ], [ %__next.sroa.0.0.i.i, %while.body.i.i15 ]
  %__next.sroa.0.0.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i, i64 -16
  %15 = load double, ptr %__next.sroa.0.0.i.i, align 8
  %cmp.i.i.i.i.i3.i = fcmp olt double %15, %10
  br i1 %cmp.i.i.i.i.i3.i, label %while.cond.while.body_crit_edge.i.i, label %lor.rhs.i.i.i.i.i.i

while.cond.while.body_crit_edge.i.i:              ; preds = %while.cond.i.i
  %second.i.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i, i64 -8
  %.pre.i.i = load i64, ptr %second.i.phi.trans.insert.i.i, align 8
  br label %while.body.i.i15

lor.rhs.i.i.i.i.i.i:                              ; preds = %while.cond.i.i
  %cmp4.i.i.i.i.i4.i = fcmp olt double %10, %15
  br i1 %cmp4.i.i.i.i.i4.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS3_EEEEvT_T0_.exit.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIdmEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIdmEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i: ; preds = %lor.rhs.i.i.i.i.i.i
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i, i64 -8
  %16 = load i64, ptr %second.i.i.i.i.i.i, align 8
  %cmp6.i.i.i.i.i.i = icmp ult i64 %16, %__val.sroa.3.0.copyload.i.i
  br i1 %cmp6.i.i.i.i.i.i, label %while.body.i.i15, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS3_EEEEvT_T0_.exit.i

while.body.i.i15:                                 ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIdmEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i, %while.cond.while.body_crit_edge.i.i
  %17 = phi i64 [ %.pre.i.i, %while.cond.while.body_crit_edge.i.i ], [ %16, %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIdmEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i ]
  store double %15, ptr %__last.sroa.0.0.i.i, align 8
  %second3.i.i.i16 = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i, i64 8
  store i64 %17, ptr %second3.i.i.i16, align 8
  br label %while.cond.i.i, !llvm.loop !25

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS3_EEEEvT_T0_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIdmEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i, %lor.rhs.i.i.i.i.i.i
  store double %10, ptr %__last.sroa.0.0.i.i, align 8
  %second3.i3.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i, i64 8
  store i64 %__val.sroa.3.0.copyload.i.i, ptr %second3.i3.i.i, align 8
  br label %for.inc.i14

for.inc.i14:                                      ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS3_EEEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %__i.sroa.0.0.i = getelementptr inbounds i8, ptr %__i.sroa.0.015.i, i64 16
  %cmp.i1.not.i = icmp eq ptr %__i.sroa.0.0.i, %__last.sroa.0.0.lcssa
  br i1 %cmp.i1.not.i, label %return, label %for.body.i7, !llvm.loop !26

return:                                           ; preds = %for.inc.i14, %for.cond.preheader.i, %while.end, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEET_SE_SE_T0_(ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #0 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %div = sdiv i64 %sub.ptr.div.i, 2
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.15", ptr %__first.coerce, i64 %div
  %add.ptr.i2 = getelementptr inbounds i8, ptr %__first.coerce, i64 16
  %add.ptr.i3 = getelementptr inbounds i8, ptr %__last.coerce, i64 -16
  %0 = load double, ptr %add.ptr.i, align 8
  %1 = load double, ptr %add.ptr.i2, align 8
  %cmp.i.i.i.i.i = fcmp olt double %0, %1
  br i1 %cmp.i.i.i.i.i, label %if.then.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %entry
  %cmp4.i.i.i.i.i = fcmp olt double %1, %0
  br i1 %cmp4.i.i.i.i.i, label %if.else33.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIdmEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIdmEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i: ; preds = %lor.rhs.i.i.i.i.i
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  %2 = load i64, ptr %second.i.i.i.i.i, align 8
  %second5.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 24
  %3 = load i64, ptr %second5.i.i.i.i.i, align 8
  %cmp6.i.i.i.i.i = icmp ult i64 %2, %3
  br i1 %cmp6.i.i.i.i.i, label %if.then.i, label %if.else33.i

if.then.i:                                        ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIdmEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i, %entry
  %4 = load double, ptr %add.ptr.i3, align 8
  %cmp.i.i.i.i1.i = fcmp olt double %4, %0
  br i1 %cmp.i.i.i.i1.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_SE_T0_.exit, label %lor.rhs.i.i.i.i2.i

lor.rhs.i.i.i.i2.i:                               ; preds = %if.then.i
  %cmp4.i.i.i.i3.i = fcmp olt double %0, %4
  br i1 %cmp4.i.i.i.i3.i, label %if.else.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIdmEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit8.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIdmEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit8.i: ; preds = %lor.rhs.i.i.i.i2.i
  %second.i.i.i.i5.i = getelementptr inbounds i8, ptr %__last.coerce, i64 -8
  %5 = load i64, ptr %second.i.i.i.i5.i, align 8
  %second5.i.i.i.i6.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  %6 = load i64, ptr %second5.i.i.i.i6.i, align 8
  %cmp6.i.i.i.i7.i = icmp ult i64 %5, %6
  br i1 %cmp6.i.i.i.i7.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_SE_T0_.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIdmEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit8.i, %lor.rhs.i.i.i.i2.i
  %cmp.i.i.i.i9.i = fcmp olt double %4, %1
  br i1 %cmp.i.i.i.i9.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_SE_T0_.exit, label %lor.rhs.i.i.i.i10.i

lor.rhs.i.i.i.i10.i:                              ; preds = %if.else.i
  %cmp4.i.i.i.i11.i = fcmp olt double %1, %4
  br i1 %cmp4.i.i.i.i11.i, label %if.else27.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIdmEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit16.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIdmEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit16.i: ; preds = %lor.rhs.i.i.i.i10.i
  %second.i.i.i.i13.i = getelementptr inbounds i8, ptr %__last.coerce, i64 -8
  %7 = load i64, ptr %second.i.i.i.i13.i, align 8
  %second5.i.i.i.i14.i = getelementptr inbounds i8, ptr %__first.coerce, i64 24
  %8 = load i64, ptr %second5.i.i.i.i14.i, align 8
  %cmp6.i.i.i.i15.i = icmp ult i64 %7, %8
  br i1 %cmp6.i.i.i.i15.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_SE_T0_.exit, label %if.else27.i

if.else27.i:                                      ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIdmEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit16.i, %lor.rhs.i.i.i.i10.i
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_SE_T0_.exit

if.else33.i:                                      ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIdmEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i, %lor.rhs.i.i.i.i.i
  %9 = load double, ptr %add.ptr.i3, align 8
  %cmp.i.i.i.i21.i = fcmp olt double %9, %1
  br i1 %cmp.i.i.i.i21.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_SE_T0_.exit, label %lor.rhs.i.i.i.i22.i

lor.rhs.i.i.i.i22.i:                              ; preds = %if.else33.i
  %cmp4.i.i.i.i23.i = fcmp olt double %1, %9
  br i1 %cmp4.i.i.i.i23.i, label %if.else44.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIdmEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit28.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIdmEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit28.i: ; preds = %lor.rhs.i.i.i.i22.i
  %second.i.i.i.i25.i = getelementptr inbounds i8, ptr %__last.coerce, i64 -8
  %10 = load i64, ptr %second.i.i.i.i25.i, align 8
  %second5.i.i.i.i26.i = getelementptr inbounds i8, ptr %__first.coerce, i64 24
  %11 = load i64, ptr %second5.i.i.i.i26.i, align 8
  %cmp6.i.i.i.i27.i = icmp ult i64 %10, %11
  br i1 %cmp6.i.i.i.i27.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_SE_T0_.exit, label %if.else44.i

if.else44.i:                                      ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIdmEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit28.i, %lor.rhs.i.i.i.i22.i
  %cmp.i.i.i.i31.i = fcmp olt double %9, %0
  br i1 %cmp.i.i.i.i31.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_SE_T0_.exit, label %lor.rhs.i.i.i.i32.i

lor.rhs.i.i.i.i32.i:                              ; preds = %if.else44.i
  %cmp4.i.i.i.i33.i = fcmp olt double %0, %9
  br i1 %cmp4.i.i.i.i33.i, label %if.else55.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIdmEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit38.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIdmEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit38.i: ; preds = %lor.rhs.i.i.i.i32.i
  %second.i.i.i.i35.i = getelementptr inbounds i8, ptr %__last.coerce, i64 -8
  %12 = load i64, ptr %second.i.i.i.i35.i, align 8
  %second5.i.i.i.i36.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  %13 = load i64, ptr %second5.i.i.i.i36.i, align 8
  %cmp6.i.i.i.i37.i = icmp ult i64 %12, %13
  br i1 %cmp6.i.i.i.i37.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_SE_T0_.exit, label %if.else55.i

if.else55.i:                                      ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIdmEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit38.i, %lor.rhs.i.i.i.i32.i
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_SE_T0_.exit

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_SE_T0_.exit: ; preds = %if.then.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIdmEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit8.i, %if.else.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIdmEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit16.i, %if.else27.i, %if.else33.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIdmEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit28.i, %if.else44.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIdmEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit38.i, %if.else55.i
  %.sink52.i = phi double [ %0, %if.else55.i ], [ %1, %if.else27.i ], [ %0, %if.then.i ], [ %0, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIdmEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit8.i ], [ %4, %if.else.i ], [ %4, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIdmEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit16.i ], [ %1, %if.else33.i ], [ %1, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIdmEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit28.i ], [ %9, %if.else44.i ], [ %9, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIdmEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit38.i ]
  %__a.coerce.sink51.i = phi ptr [ %add.ptr.i, %if.else55.i ], [ %add.ptr.i2, %if.else27.i ], [ %add.ptr.i, %if.then.i ], [ %add.ptr.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIdmEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit8.i ], [ %add.ptr.i3, %if.else.i ], [ %add.ptr.i3, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIdmEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit16.i ], [ %add.ptr.i2, %if.else33.i ], [ %add.ptr.i2, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIdmEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit28.i ], [ %add.ptr.i3, %if.else44.i ], [ %add.ptr.i3, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIdmEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit38.i ]
  %14 = load double, ptr %__first.coerce, align 8
  store double %.sink52.i, ptr %__first.coerce, align 8
  store double %14, ptr %__a.coerce.sink51.i, align 8
  %second.i.i.i29.i = getelementptr inbounds i8, ptr %__first.coerce, i64 8
  %second3.i.i.i30.i = getelementptr inbounds i8, ptr %__a.coerce.sink51.i, i64 8
  %15 = load i64, ptr %second.i.i.i29.i, align 8
  %16 = load i64, ptr %second3.i.i.i30.i, align 8
  store i64 %16, ptr %second.i.i.i29.i, align 8
  store i64 %15, ptr %second3.i.i.i30.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_SE_T0_.exit
  %__first.sroa.0.0.i = phi ptr [ %add.ptr.i2, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_SE_T0_.exit ], [ %incdec.ptr.i11.i, %if.end.i ]
  %__last.sroa.0.0.i = phi ptr [ %__last.coerce, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_SE_T0_.exit ], [ %__last.sroa.0.1.i, %if.end.i ]
  %17 = load double, ptr %__first.coerce, align 8
  br label %while.cond3.i

while.cond3.i:                                    ; preds = %while.body7.i, %while.body.i
  %__first.sroa.0.1.i = phi ptr [ %__first.sroa.0.0.i, %while.body.i ], [ %incdec.ptr.i.i, %while.body7.i ]
  %18 = load double, ptr %__first.sroa.0.1.i, align 8
  %cmp.i.i.i.i.i6 = fcmp olt double %17, %18
  br i1 %cmp.i.i.i.i.i6, label %while.body7.i, label %lor.rhs.i.i.i.i.i7

lor.rhs.i.i.i.i.i7:                               ; preds = %while.cond3.i
  %cmp4.i.i.i.i.i8 = fcmp olt double %18, %17
  br i1 %cmp4.i.i.i.i.i8, label %while.cond10.i.preheader, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIdmEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i9

while.cond10.i.preheader:                         ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIdmEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i9, %lor.rhs.i.i.i.i.i7
  br label %while.cond10.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIdmEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i9: ; preds = %lor.rhs.i.i.i.i.i7
  %19 = load i64, ptr %second.i.i.i29.i, align 8
  %second5.i.i.i.i.i10 = getelementptr inbounds i8, ptr %__first.sroa.0.1.i, i64 8
  %20 = load i64, ptr %second5.i.i.i.i.i10, align 8
  %cmp6.i.i.i.i.i11 = icmp ult i64 %19, %20
  br i1 %cmp6.i.i.i.i.i11, label %while.body7.i, label %while.cond10.i.preheader

while.body7.i:                                    ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIdmEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i9, %while.cond3.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.1.i, i64 16
  br label %while.cond3.i, !llvm.loop !27

while.cond10.i:                                   ; preds = %while.cond10.i.backedge, %while.cond10.i.preheader
  %__last.sroa.0.0.pn.i = phi ptr [ %__last.sroa.0.0.i, %while.cond10.i.preheader ], [ %__last.sroa.0.1.i, %while.cond10.i.backedge ]
  %__last.sroa.0.1.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i, i64 -16
  %21 = load double, ptr %__last.sroa.0.1.i, align 8
  %cmp.i.i.i.i2.i = fcmp olt double %21, %17
  br i1 %cmp.i.i.i.i2.i, label %while.cond10.i.backedge, label %lor.rhs.i.i.i.i3.i

lor.rhs.i.i.i.i3.i:                               ; preds = %while.cond10.i
  %cmp4.i.i.i.i4.i = fcmp olt double %17, %21
  br i1 %cmp4.i.i.i.i4.i, label %while.end18.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIdmEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit9.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIdmEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit9.i: ; preds = %lor.rhs.i.i.i.i3.i
  %second.i.i.i.i6.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i, i64 -8
  %22 = load i64, ptr %second.i.i.i.i6.i, align 8
  %23 = load i64, ptr %second.i.i.i29.i, align 8
  %cmp6.i.i.i.i8.i = icmp ult i64 %22, %23
  br i1 %cmp6.i.i.i.i8.i, label %while.cond10.i.backedge, label %while.end18.i

while.cond10.i.backedge:                          ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIdmEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit9.i, %while.cond10.i
  br label %while.cond10.i, !llvm.loop !28

while.end18.i:                                    ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIdmEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit9.i, %lor.rhs.i.i.i.i3.i
  %cmp.i.i = icmp ult ptr %__first.sroa.0.1.i, %__last.sroa.0.1.i
  br i1 %cmp.i.i, label %if.end.i, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEET_SE_SE_SE_T0_.exit

if.end.i:                                         ; preds = %while.end18.i
  store double %21, ptr %__first.sroa.0.1.i, align 8
  store double %18, ptr %__last.sroa.0.1.i, align 8
  %second.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.1.i, i64 8
  %second3.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i, i64 -8
  %24 = load i64, ptr %second.i.i.i.i, align 8
  %25 = load i64, ptr %second3.i.i.i.i, align 8
  store i64 %25, ptr %second.i.i.i.i, align 8
  store i64 %24, ptr %second3.i.i.i.i, align 8
  %incdec.ptr.i11.i = getelementptr inbounds i8, ptr %__first.sroa.0.1.i, i64 16
  br label %while.body.i, !llvm.loop !29

_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEET_SE_SE_SE_T0_.exit: ; preds = %while.end18.i
  ret ptr %__first.sroa.0.1.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(ptr %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__len, double %__value.coerce0, i64 %__value.coerce1) local_unnamed_addr #0 comdat {
entry:
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp32 = icmp sgt i64 %div, %__holeIndex
  br i1 %cmp32, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIdmEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread30
  %__holeIndex.addr.033 = phi i64 [ %5, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIdmEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread30 ], [ %__holeIndex, %entry ]
  %add = shl i64 %__holeIndex.addr.033, 1
  %mul = add i64 %add, 2
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.15", ptr %__first.coerce, i64 %mul
  %sub3 = or disjoint i64 %add, 1
  %add.ptr.i17 = getelementptr inbounds %"struct.std::pair.15", ptr %__first.coerce, i64 %sub3
  %0 = load double, ptr %add.ptr.i17, align 8
  %1 = load double, ptr %add.ptr.i, align 8
  %cmp.i.i.i.i = fcmp olt double %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIdmEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %while.body
  %cmp4.i.i.i.i = fcmp olt double %1, %0
  br i1 %cmp4.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIdmEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread30, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIdmEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIdmEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit: ; preds = %lor.rhs.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i17, i64 8
  %2 = load i64, ptr %second.i.i.i.i, align 8
  %second5.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  %3 = load i64, ptr %second5.i.i.i.i, align 8
  %cmp6.i.i.i.i = icmp ult i64 %2, %3
  %cond.fr = freeze i1 %cmp6.i.i.i.i
  br i1 %cond.fr, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIdmEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIdmEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread30

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIdmEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread: ; preds = %while.body, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIdmEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIdmEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread30

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIdmEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread30: ; preds = %lor.rhs.i.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIdmEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIdmEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread
  %4 = phi double [ %0, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIdmEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread ], [ %1, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIdmEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit ], [ %1, %lor.rhs.i.i.i.i ]
  %5 = phi i64 [ %sub3, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIdmEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread ], [ %mul, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIdmEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit ], [ %mul, %lor.rhs.i.i.i.i ]
  %add.ptr.i19 = getelementptr inbounds %"struct.std::pair.15", ptr %__first.coerce, i64 %__holeIndex.addr.033
  store double %4, ptr %add.ptr.i19, align 8
  %second.i = getelementptr inbounds %"struct.std::pair.15", ptr %__first.coerce, i64 %5, i32 1
  %6 = load i64, ptr %second.i, align 8
  %second3.i = getelementptr inbounds i8, ptr %add.ptr.i19, i64 8
  store i64 %6, ptr %second3.i, align 8
  %cmp = icmp slt i64 %5, %div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !30

while.end:                                        ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIdmEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread30, %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %5, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIdmEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread30 ]
  %and = and i64 %__len, 1
  %cmp17 = icmp eq i64 %and, 0
  br i1 %cmp17, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %while.end
  %sub18 = add nsw i64 %__len, -2
  %div19 = ashr exact i64 %sub18, 1
  %cmp20 = icmp eq i64 %__holeIndex.addr.0.lcssa, %div19
  br i1 %cmp20, label %if.then21, label %if.end35

if.then21:                                        ; preds = %land.lhs.true
  %add22 = shl i64 %__holeIndex.addr.0.lcssa, 1
  %sub25 = or disjoint i64 %add22, 1
  %add.ptr.i20 = getelementptr inbounds %"struct.std::pair.15", ptr %__first.coerce, i64 %sub25
  %add.ptr.i21 = getelementptr inbounds %"struct.std::pair.15", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa
  %7 = load double, ptr %add.ptr.i20, align 8
  store double %7, ptr %add.ptr.i21, align 8
  %second.i22 = getelementptr inbounds i8, ptr %add.ptr.i20, i64 8
  %8 = load i64, ptr %second.i22, align 8
  %second3.i23 = getelementptr inbounds i8, ptr %add.ptr.i21, i64 8
  store i64 %8, ptr %second3.i23, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then21, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %sub25, %if.then21 ], [ %__holeIndex.addr.0.lcssa, %land.lhs.true ], [ %__holeIndex.addr.0.lcssa, %while.end ]
  %cmp20.i = icmp sgt i64 %__holeIndex.addr.1, %__holeIndex
  br i1 %cmp20.i, label %land.rhs.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_.exit

land.rhs.i:                                       ; preds = %if.end35, %while.body.i
  %__holeIndex.addr.021.i = phi i64 [ %__parent.022.i, %while.body.i ], [ %__holeIndex.addr.1, %if.end35 ]
  %__parent.022.in.i = add nsw i64 %__holeIndex.addr.021.i, -1
  %__parent.022.i = sdiv i64 %__parent.022.in.i, 2
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair.15", ptr %__first.coerce, i64 %__parent.022.i
  %9 = load double, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = fcmp ogt double %9, %__value.coerce0
  br i1 %cmp.i.i.i.i.i, label %land.rhs.while.body_crit_edge.i, label %lor.rhs.i.i.i.i.i

land.rhs.while.body_crit_edge.i:                  ; preds = %land.rhs.i
  %second.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  %.pre.i = load i64, ptr %second.i.phi.trans.insert.i, align 8
  br label %while.body.i

lor.rhs.i.i.i.i.i:                                ; preds = %land.rhs.i
  %cmp4.i.i.i.i.i = fcmp olt double %9, %__value.coerce0
  br i1 %cmp4.i.i.i.i.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_.exit, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIdmEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIdmEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i: ; preds = %lor.rhs.i.i.i.i.i
  %second5.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  %10 = load i64, ptr %second5.i.i.i.i.i, align 8
  %cmp6.i.i.i.i.i = icmp ugt i64 %10, %__value.coerce1
  br i1 %cmp6.i.i.i.i.i, label %while.body.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_.exit

while.body.i:                                     ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIdmEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i, %land.rhs.while.body_crit_edge.i
  %11 = phi i64 [ %.pre.i, %land.rhs.while.body_crit_edge.i ], [ %10, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIdmEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i ]
  %add.ptr.i8.i = getelementptr inbounds %"struct.std::pair.15", ptr %__first.coerce, i64 %__holeIndex.addr.021.i
  store double %9, ptr %add.ptr.i8.i, align 8
  %second3.i.i = getelementptr inbounds i8, ptr %add.ptr.i8.i, i64 8
  store i64 %11, ptr %second3.i.i, align 8
  %cmp.i = icmp sgt i64 %__parent.022.i, %__holeIndex
  br i1 %cmp.i, label %land.rhs.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_.exit, !llvm.loop !31

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_.exit: ; preds = %lor.rhs.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIdmEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i, %while.body.i, %if.end35
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__holeIndex.addr.1, %if.end35 ], [ %__holeIndex.addr.021.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIdmEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i ], [ %__parent.022.i, %while.body.i ], [ %__holeIndex.addr.021.i, %lor.rhs.i.i.i.i.i ]
  %add.ptr.i9.i = getelementptr inbounds %"struct.std::pair.15", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i
  store double %__value.coerce0, ptr %add.ptr.i9.i, align 8
  %second3.i11.i = getelementptr inbounds i8, ptr %add.ptr.i9.i, i64 8
  store i64 %__value.coerce1, ptr %second3.i11.i, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZSt19__relocate_object_aISt4pairImmES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!8 = distinct !{!8, !"_ZSt19__relocate_object_aISt4pairImmES1_SaIS1_EEvPT_PT0_RT1_"}
!9 = distinct !{!9, !8, !"_ZSt19__relocate_object_aISt4pairImmES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZSt19__relocate_object_aISt4pairIdmES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!15 = distinct !{!15, !"_ZSt19__relocate_object_aISt4pairIdmES1_SaIS1_EEvPT_PT0_RT1_"}
!16 = distinct !{!16, !15, !"_ZSt19__relocate_object_aISt4pairIdmES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!17 = distinct !{!17, !5}
!18 = !{i64 0, i64 65}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
