; ModuleID = 'bench/rocksdb/original/unique_id_gen.cc.ll'
source_filename = "bench/rocksdb/original/unique_id_gen.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%"class.std::random_device" = type { %union.anon }
%union.anon = type { %"class.std::mersenne_twister_engine" }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"struct.rocksdb::(anonymous namespace)::Entropy" = type { i64, %"struct.rocksdb::(anonymous namespace)::EntropyTrackRandomDevice", %"struct.rocksdb::(anonymous namespace)::EntropyTrackEnvDetails", %"struct.rocksdb::(anonymous namespace)::EntropyTrackPortUuid" }
%"struct.rocksdb::(anonymous namespace)::EntropyTrackRandomDevice" = type { %"struct.std::array.0" }
%"struct.std::array.0" = type { [6 x i32] }
%"struct.rocksdb::(anonymous namespace)::EntropyTrackEnvDetails" = type { %"struct.std::array.1", i64, i64, i64, i64 }
%"struct.std::array.1" = type { [64 x i8] }
%"struct.rocksdb::(anonymous namespace)::EntropyTrackPortUuid" = type { %"struct.std::array.2" }
%"struct.std::array.2" = type { [36 x i8] }
%"class.rocksdb::SemiStructuredUniqueIdGen" = type { i64, i64, %"struct.std::atomic", i64 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.rocksdb::UnpredictableUniqueIdGen" = type { %"struct.std::array", %"struct.std::atomic", [24 x i8] }
%"struct.std::array" = type { [4 x %"struct.std::atomic"] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZNSt13random_deviceC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19GenerateRawUniqueIdEPmS0_b(ptr noundef %a, ptr noundef %b, i1 noundef zeroext %exclude_port_uuid) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
if.end.i.i.i:
  %s.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i.i.i = alloca %"class.rocksdb::Status", align 8
  %ref.tmp9.i.i.i = alloca %"class.rocksdb::Status", align 8
  %r.i.i.i = alloca %"class.std::random_device", align 8
  %e.i = alloca %"struct.rocksdb::(anonymous namespace)::Entropy", align 8
  %call.i = tail call noundef ptr @_ZN7rocksdb3Env7DefaultEv()
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %e.i)
  %0 = getelementptr inbounds i8, ptr %e.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %0, i8 0, i64 160, i1 false)
  store i64 34360459264, ptr %e.i, align 8
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %r.i.i.i)
  call void @_ZNSt13random_deviceC2Ev(ptr noundef nonnull align 8 dereferenceable(5000) %r.i.i.i)
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont.i.i.i, %if.end.i.i.i
  %__begin2.0.ptr2.i.i.i = phi ptr [ %0, %if.end.i.i.i ], [ %__begin2.0.ptr.i.i.i, %invoke.cont.i.i.i ]
  %__begin2.0.idx1.i.i.i = phi i64 [ 0, %if.end.i.i.i ], [ %__begin2.0.add.i.i.i, %invoke.cont.i.i.i ]
  %call.i4.i.i.i = invoke noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000) %r.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %for.body.i.i.i
  store i32 %call.i4.i.i.i, ptr %__begin2.0.ptr2.i.i.i, align 4
  %__begin2.0.add.i.i.i = add nuw nsw i64 %__begin2.0.idx1.i.i.i, 4
  %__begin2.0.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 %__begin2.0.add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %__begin2.0.add.i.i.i, 24
  br i1 %cmp.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

lpad.i.i.i:                                       ; preds = %for.body.i.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %r.i.i.i)
          to label %common.resume.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #10
  unreachable

common.resume.i.i:                                ; preds = %lpad.i8.i.i, %lpad.i.i.i
  %common.resume.op.i.i = phi { ptr, i32 } [ %12, %lpad.i8.i.i ], [ %1, %lpad.i.i.i ]
  resume { ptr, i32 } %common.resume.op.i.i

for.end.i.i.i:                                    ; preds = %invoke.cont.i.i.i
  invoke void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %r.i.i.i)
          to label %invoke.cont.i5.i.i unwind label %terminate.lpad.i5.i.i.i

terminate.lpad.i5.i.i.i:                          ; preds = %for.end.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #10
  unreachable

invoke.cont.i5.i.i:                               ; preds = %for.end.i.i.i
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %r.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp9.i.i.i)
  %et2.i.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::Entropy", ptr %e.i, i64 0, i32 2
  %vtable.i.i.i = load ptr, ptr %call.i, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 59
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  call void %6(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %call.i, ptr noundef nonnull %et2.i.i, i64 noundef 64)
  %state_.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i.i.i, i64 0, i32 6
  %7 = load ptr, ptr %state_.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont14.i.i.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %invoke.cont.i5.i.i
  call void @_ZdaPv(ptr noundef nonnull %7) #11
  br label %invoke.cont14.i.i.i

invoke.cont14.i.i.i:                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i, %invoke.cont.i5.i.i
  store ptr null, ptr %state_.i.i.i.i, align 8
  %call4.i.i.i = call noundef i64 @_ZN7rocksdb4port12GetProcessIDEv()
  %process_id.i.i.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::Entropy", ptr %e.i, i64 0, i32 2, i32 1
  store i64 %call4.i.i.i, ptr %process_id.i.i.i, align 8
  %vtable6.i.i.i = load ptr, ptr %call.i, align 8
  %vfn7.i.i.i = getelementptr inbounds ptr, ptr %vtable6.i.i.i, i64 81
  %8 = load ptr, ptr %vfn7.i.i.i, align 8
  %call8.i.i.i = call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(72) %call.i)
  %thread_id.i.i.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::Entropy", ptr %e.i, i64 0, i32 2, i32 2
  store i64 %call8.i.i.i, ptr %thread_id.i.i.i, align 8
  %unix_time.i.i.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::Entropy", ptr %e.i, i64 0, i32 2, i32 3
  %vtable11.i.i.i = load ptr, ptr %call.i, align 8
  %vfn12.i.i.i = getelementptr inbounds ptr, ptr %vtable11.i.i.i, i64 61
  %9 = load ptr, ptr %vfn12.i.i.i, align 8
  call void %9(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp9.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %call.i, ptr noundef nonnull %unix_time.i.i.i)
  %state_.i6.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp9.i.i.i, i64 0, i32 6
  %10 = load ptr, ptr %state_.i6.i.i.i, align 8
  %cmp.not.i.i7.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i7.i.i.i, label %_ZN7rocksdb12_GLOBAL__N_122EntropyTrackEnvDetails8PopulateERKNS0_23GenerateRawUniqueIdOptsE.exit.i.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8.i.i.i: ; preds = %invoke.cont14.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %10) #11
  br label %_ZN7rocksdb12_GLOBAL__N_122EntropyTrackEnvDetails8PopulateERKNS0_23GenerateRawUniqueIdOptsE.exit.i.i

_ZN7rocksdb12_GLOBAL__N_122EntropyTrackEnvDetails8PopulateERKNS0_23GenerateRawUniqueIdOptsE.exit.i.i: ; preds = %invoke.cont14.i.i.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8.i.i.i
  store ptr null, ptr %state_.i6.i.i.i, align 8
  %vtable16.i.i.i = load ptr, ptr %call.i, align 8
  %vfn17.i.i.i = getelementptr inbounds ptr, ptr %vtable16.i.i.i, i64 56
  %11 = load ptr, ptr %vfn17.i.i.i, align 8
  %call18.i.i.i = call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(72) %call.i)
  %nano_time.i.i.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::Entropy", ptr %e.i, i64 0, i32 2, i32 4
  store i64 %call18.i.i.i, ptr %nano_time.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp9.i.i.i)
  %et3.i.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::Entropy", ptr %e.i, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s.i.i.i)
  br i1 %exclude_port_uuid, label %_ZN7rocksdb12_GLOBAL__N_123GenerateRawUniqueIdImplEPmS1_RKNS0_23GenerateRawUniqueIdOptsE.exit, label %if.end.i7.i.i

if.end.i7.i.i:                                    ; preds = %_ZN7rocksdb12_GLOBAL__N_122EntropyTrackEnvDetails8PopulateERKNS0_23GenerateRawUniqueIdOptsE.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i.i.i) #2
  %call.i.i.i = invoke noundef zeroext i1 @_ZN7rocksdb4port15GenerateRfcUuidEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %s.i.i.i)
          to label %invoke.cont.i9.i.i unwind label %lpad.i8.i.i

invoke.cont.i9.i.i:                               ; preds = %if.end.i7.i.i
  %call2.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %s.i.i.i) #2
  %cmp.not.i10.i.i = icmp ult i64 %call2.i.i.i, 36
  br i1 %cmp.not.i10.i.i, label %if.end13.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %invoke.cont.i9.i.i
  %call5.i.i.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %s.i.i.i) #2
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %et3.i.i, ptr noundef nonnull align 1 dereferenceable(36) %call5.i.i.i, i64 36, i1 false)
  br label %if.end13.i.i.i

lpad.i8.i.i:                                      ; preds = %if.end.i7.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i.i.i) #2
  br label %common.resume.i.i

if.end13.i.i.i:                                   ; preds = %if.then4.i.i.i, %invoke.cont.i9.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i.i.i) #2
  br label %_ZN7rocksdb12_GLOBAL__N_123GenerateRawUniqueIdImplEPmS1_RKNS0_23GenerateRawUniqueIdOptsE.exit

_ZN7rocksdb12_GLOBAL__N_123GenerateRawUniqueIdImplEPmS1_RKNS0_23GenerateRawUniqueIdOptsE.exit: ; preds = %_ZN7rocksdb12_GLOBAL__N_122EntropyTrackEnvDetails8PopulateERKNS0_23GenerateRawUniqueIdOptsE.exit.i.i, %if.end13.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s.i.i.i)
  call void @_ZN7rocksdb8Hash2x64EPKcmPmS2_(ptr noundef nonnull %e.i, i64 noundef 168, ptr noundef %a, ptr noundef %b)
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %e.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb25SemiStructuredUniqueIdGen5ResetEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef i64 @_ZN7rocksdb4port12GetProcessIDEv()
  %saved_process_id_ = getelementptr inbounds %"class.rocksdb::SemiStructuredUniqueIdGen", ptr %this, i64 0, i32 3
  store i64 %call, ptr %saved_process_id_, align 8
  %base_lower_ = getelementptr inbounds %"class.rocksdb::SemiStructuredUniqueIdGen", ptr %this, i64 0, i32 1
  tail call void @_ZN7rocksdb19GenerateRawUniqueIdEPmS0_b(ptr noundef nonnull %this, ptr noundef nonnull %base_lower_, i1 noundef zeroext false)
  %counter_ = getelementptr inbounds %"class.rocksdb::SemiStructuredUniqueIdGen", ptr %this, i64 0, i32 2
  store atomic i64 0, ptr %counter_ seq_cst, align 8
  ret void
}

declare noundef i64 @_ZN7rocksdb4port12GetProcessIDEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb25SemiStructuredUniqueIdGen12GenerateNextEPmS1_(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %upper, ptr noundef %lower) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef i64 @_ZN7rocksdb4port12GetProcessIDEv()
  %saved_process_id_ = getelementptr inbounds %"class.rocksdb::SemiStructuredUniqueIdGen", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %saved_process_id_, align 8
  %cmp = icmp eq i64 %call, %0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %base_lower_ = getelementptr inbounds %"class.rocksdb::SemiStructuredUniqueIdGen", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %base_lower_, align 8
  %counter_ = getelementptr inbounds %"class.rocksdb::SemiStructuredUniqueIdGen", ptr %this, i64 0, i32 2
  %2 = atomicrmw add ptr %counter_, i64 1 seq_cst, align 8
  %xor = xor i64 %2, %1
  store i64 %xor, ptr %lower, align 8
  %3 = load i64, ptr %this, align 8
  store i64 %3, ptr %upper, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZN7rocksdb19GenerateRawUniqueIdEPmS0_b(ptr noundef %upper, ptr noundef %lower, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24UnpredictableUniqueIdGen5ResetEv(ptr nocapture noundef nonnull writeonly align 64 dereferenceable(40) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  call void @_ZN7rocksdb19GenerateRawUniqueIdEPmS0_b(ptr noundef nonnull %a, ptr noundef nonnull %b, i1 noundef zeroext false)
  %0 = load i64, ptr %a, align 8
  store atomic i64 %0, ptr %this seq_cst, align 64
  %1 = load i64, ptr %b, align 8
  %arrayidx.i.i4 = getelementptr inbounds [4 x %"struct.std::atomic"], ptr %this, i64 0, i64 1
  store atomic i64 %1, ptr %arrayidx.i.i4 seq_cst, align 8
  call void @_ZN7rocksdb19GenerateRawUniqueIdEPmS0_b(ptr noundef nonnull %a, ptr noundef nonnull %b, i1 noundef zeroext false)
  %2 = load i64, ptr %a, align 8
  %arrayidx.i.i.c = getelementptr inbounds [4 x %"struct.std::atomic"], ptr %this, i64 0, i64 2
  store atomic i64 %2, ptr %arrayidx.i.i.c seq_cst, align 16
  %3 = load i64, ptr %b, align 8
  %arrayidx.i.i4.c = getelementptr inbounds [4 x %"struct.std::atomic"], ptr %this, i64 0, i64 3
  store atomic i64 %3, ptr %arrayidx.i.i4.c seq_cst, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24UnpredictableUniqueIdGen12GenerateNextEPmS1_(ptr nocapture noundef nonnull align 64 dereferenceable(40) %this, ptr nocapture noundef writeonly %upper, ptr nocapture noundef writeonly %lower) local_unnamed_addr #0 align 2 {
entry:
  %a.i = alloca i64, align 8
  %b.i = alloca i64, align 8
  %0 = tail call i64 @llvm.x86.rdtsc()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %a.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b.i)
  %counter_.i = getelementptr inbounds %"class.rocksdb::UnpredictableUniqueIdGen", ptr %this, i64 0, i32 1
  %1 = atomicrmw add ptr %counter_.i, i64 1 monotonic, align 8
  store i64 %1, ptr %a.i, align 8
  store i64 %0, ptr %b.i, align 8
  call void @_ZN7rocksdb17BijectiveHash2x64EmmPmS0_(i64 noundef %1, i64 noundef %0, ptr noundef nonnull %a.i, ptr noundef nonnull %b.i)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %cmp.i = phi i1 [ true, %entry ], [ false, %for.body.i ]
  %i.017.i = phi i64 [ 0, %entry ], [ 2, %for.body.i ]
  %arrayidx.i.i.i = getelementptr inbounds [4 x %"struct.std::atomic"], ptr %this, i64 0, i64 %i.017.i
  %2 = load atomic i64, ptr %arrayidx.i.i.i monotonic, align 16
  %3 = load i64, ptr %a.i, align 8
  %xor.i = xor i64 %3, %2
  store i64 %xor.i, ptr %a.i, align 8
  %add.i = or disjoint i64 %i.017.i, 1
  %arrayidx.i.i15.i = getelementptr inbounds [4 x %"struct.std::atomic"], ptr %this, i64 0, i64 %add.i
  %4 = load atomic i64, ptr %arrayidx.i.i15.i monotonic, align 8
  %5 = load i64, ptr %b.i, align 8
  %xor9.i = xor i64 %5, %4
  store i64 %xor9.i, ptr %b.i, align 8
  call void @_ZN7rocksdb17BijectiveHash2x64EmmPmS0_(i64 noundef %xor.i, i64 noundef %xor9.i, ptr noundef nonnull %a.i, ptr noundef nonnull %b.i)
  br i1 %cmp.i, label %for.body.i, label %_ZN7rocksdb24UnpredictableUniqueIdGen23GenerateNextWithEntropyEPmS1_m.exit, !llvm.loop !4

_ZN7rocksdb24UnpredictableUniqueIdGen23GenerateNextWithEntropyEPmS1_m.exit: ; preds = %for.body.i
  %6 = load i64, ptr %a.i, align 8
  store i64 %6, ptr %lower, align 8
  %7 = load i64, ptr %b.i, align 8
  store i64 %7, ptr %upper, align 8
  %and.i = and i64 %1, 3
  %arrayidx.i.i16.i = getelementptr inbounds [4 x %"struct.std::atomic"], ptr %this, i64 0, i64 %and.i
  %8 = atomicrmw add ptr %arrayidx.i.i16.i, i64 %6 monotonic, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %a.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b.i)
  ret void
}

; Function Attrs: nounwind
declare i64 @llvm.x86.rdtsc() #2

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24UnpredictableUniqueIdGen23GenerateNextWithEntropyEPmS1_m(ptr nocapture noundef nonnull align 64 dereferenceable(40) %this, ptr nocapture noundef writeonly %upper, ptr nocapture noundef writeonly %lower, i64 noundef %extra_entropy) local_unnamed_addr #0 align 2 {
entry:
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %counter_ = getelementptr inbounds %"class.rocksdb::UnpredictableUniqueIdGen", ptr %this, i64 0, i32 1
  %0 = atomicrmw add ptr %counter_, i64 1 monotonic, align 8
  store i64 %0, ptr %a, align 8
  store i64 %extra_entropy, ptr %b, align 8
  call void @_ZN7rocksdb17BijectiveHash2x64EmmPmS0_(i64 noundef %0, i64 noundef %extra_entropy, ptr noundef nonnull %a, ptr noundef nonnull %b)
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %cmp = phi i1 [ true, %entry ], [ false, %for.body ]
  %i.017 = phi i64 [ 0, %entry ], [ 2, %for.body ]
  %arrayidx.i.i = getelementptr inbounds [4 x %"struct.std::atomic"], ptr %this, i64 0, i64 %i.017
  %1 = load atomic i64, ptr %arrayidx.i.i monotonic, align 16
  %2 = load i64, ptr %a, align 8
  %xor = xor i64 %2, %1
  store i64 %xor, ptr %a, align 8
  %add = or disjoint i64 %i.017, 1
  %arrayidx.i.i15 = getelementptr inbounds [4 x %"struct.std::atomic"], ptr %this, i64 0, i64 %add
  %3 = load atomic i64, ptr %arrayidx.i.i15 monotonic, align 8
  %4 = load i64, ptr %b, align 8
  %xor9 = xor i64 %4, %3
  store i64 %xor9, ptr %b, align 8
  call void @_ZN7rocksdb17BijectiveHash2x64EmmPmS0_(i64 noundef %xor, i64 noundef %xor9, ptr noundef nonnull %a, ptr noundef nonnull %b)
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.body
  %5 = load i64, ptr %a, align 8
  store i64 %5, ptr %lower, align 8
  %6 = load i64, ptr %b, align 8
  store i64 %6, ptr %upper, align 8
  %and = and i64 %0, 3
  %arrayidx.i.i16 = getelementptr inbounds [4 x %"struct.std::atomic"], ptr %this, i64 0, i64 %and
  %7 = atomicrmw add ptr %arrayidx.i.i16, i64 %5 monotonic, align 8
  ret void
}

declare void @_ZN7rocksdb17BijectiveHash2x64EmmPmS0_(i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN7rocksdb3Env7DefaultEv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @_ZN7rocksdb8Hash2x64EPKcmPmS2_(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt13random_deviceC2Ev(ptr noundef nonnull align 8 dereferenceable(5000) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #2
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str, i64 0, i64 7))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #2
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #2
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #2
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #2
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #10
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #2
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #2
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #10
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #2
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #1

declare void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef zeroext i1 @_ZN7rocksdb4port15GenerateRfcUuidEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { nounwind }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
