; ModuleID = 'bench/abseil-cpp/original/hash_generator_testing.cc.ll'
source_filename = "bench/abseil-cpp/original/hash_generator_testing.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.absl::container_internal::hash_internal::(anonymous namespace)::RandomDeviceSeedSeq" = type { %"class.std::random_device" }
%"class.std::random_device" = type { %union.anon.5 }
%union.anon.5 = type { %"class.std::mersenne_twister_engine" }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::mersenne_twister_engine.6" = type { [312 x i64], i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZNSt13random_deviceC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJEEEvDpOT_ = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb = comdat any

@_ZZN4absl18container_internal13hash_internal12GetSharedRngEvE3rng = internal unnamed_addr global ptr null, align 8
@_ZGVZN4absl18container_internal13hash_internal12GetSharedRngEvE3rng = internal global i64 0, align 8
@_ZZNK4absl18container_internal13hash_internal9GeneratorISt17basic_string_viewIcSt11char_traitsIcEEvEclEvE5arenaB5cxx11 = internal unnamed_addr global ptr null, align 8
@_ZGVZNK4absl18container_internal13hash_internal9GeneratorISt17basic_string_viewIcSt11char_traitsIcEEvEclEvE5arenaB5cxx11 = internal global i64 0, align 8
@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl18container_internal13hash_internal12GetSharedRngEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4absl18container_internal13hash_internal12GetSharedRngEvE3rng acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !5

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl18container_internal13hash_internal12GetSharedRngEvE3rng) #13
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke fastcc noundef ptr @"_ZZN4absl18container_internal13hash_internal12GetSharedRngEvENK3$_0clEv"()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  store ptr %call, ptr @_ZZN4absl18container_internal13hash_internal12GetSharedRngEvE3rng, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl18container_internal13hash_internal12GetSharedRngEvE3rng) #13
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  %2 = load ptr, ptr @_ZZN4absl18container_internal13hash_internal12GetSharedRngEvE3rng, align 8
  ret ptr %2

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4absl18container_internal13hash_internal12GetSharedRngEvE3rng) #13
  resume { ptr, i32 } %3
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull ptr @"_ZZN4absl18container_internal13hash_internal12GetSharedRngEvENK3$_0clEv"() unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__arr.i.i = alloca [624 x i32], align 16
  %seed_seq = alloca %"class.absl::container_internal::hash_internal::(anonymous namespace)::RandomDeviceSeedSeq", align 8
  call void @_ZNSt13random_deviceC2Ev(ptr noundef nonnull align 8 dereferenceable(5000) %seed_seq)
  %call = invoke noalias noundef nonnull dereferenceable(2504) ptr @_Znwm(i64 noundef 2504) #14
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 2496, ptr nonnull %__arr.i.i)
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %call.i.i.i.i.noexc, %invoke.cont
  %start.addr.04.i.idx.i.i = phi i64 [ %start.addr.04.i.add.i.i, %call.i.i.i.i.noexc ], [ 0, %invoke.cont ]
  %call.i.i.i.i2 = invoke noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000) %seed_seq)
          to label %call.i.i.i.i.noexc unwind label %lpad2

call.i.i.i.i.noexc:                               ; preds = %while.body.i.i.i
  %start.addr.04.i.ptr.i.i = getelementptr inbounds i8, ptr %__arr.i.i, i64 %start.addr.04.i.idx.i.i
  store i32 %call.i.i.i.i2, ptr %start.addr.04.i.ptr.i.i, align 4
  %start.addr.04.i.add.i.i = add nuw nsw i64 %start.addr.04.i.idx.i.i, 4
  %cmp.not.i.i.i = icmp eq i64 %start.addr.04.i.add.i.i, 2496
  br i1 %cmp.not.i.i.i, label %for.cond4.preheader.i.i, label %while.body.i.i.i, !llvm.loop !6

for.cond4.preheader.i.i:                          ; preds = %call.i.i.i.i.noexc, %for.inc24.i.i
  %__i.016.i.i = phi i64 [ %inc25.i.i, %for.inc24.i.i ], [ 0, %call.i.i.i.i.noexc ]
  %__zero.015.i.i = phi i8 [ %__zero.1.i.i, %for.inc24.i.i ], [ 1, %call.i.i.i.i.noexc ]
  %mul.i.i = shl nuw nsw i64 %__i.016.i.i, 1
  br label %for.body6.i.i

for.body6.i.i:                                    ; preds = %for.body6.i.i, %for.cond4.preheader.i.i
  %cmp5.i.i = phi i1 [ true, %for.cond4.preheader.i.i ], [ false, %for.body6.i.i ]
  %__j.014.i.i = phi i64 [ 0, %for.cond4.preheader.i.i ], [ 1, %for.body6.i.i ]
  %__sum.013.i.i = phi i64 [ 0, %for.cond4.preheader.i.i ], [ %add8.i.i, %for.body6.i.i ]
  %__factor.012.i.i = phi i64 [ 1, %for.cond4.preheader.i.i ], [ %mul9.i.i, %for.body6.i.i ]
  %add.i.i = or disjoint i64 %__j.014.i.i, %mul.i.i
  %arrayidx.i.i = getelementptr inbounds [624 x i32], ptr %__arr.i.i, i64 0, i64 %add.i.i
  %0 = load i32, ptr %arrayidx.i.i, align 4
  %conv.i.i = zext i32 %0 to i64
  %mul7.i.i = mul i64 %__factor.012.i.i, %conv.i.i
  %add8.i.i = add i64 %mul7.i.i, %__sum.013.i.i
  %mul9.i.i = shl i64 %__factor.012.i.i, 32
  br i1 %cmp5.i.i, label %for.body6.i.i, label %for.end.i.i, !llvm.loop !8

for.end.i.i:                                      ; preds = %for.body6.i.i
  %arrayidx10.i.i = getelementptr inbounds [312 x i64], ptr %call, i64 0, i64 %__i.016.i.i
  store i64 %add8.i.i, ptr %arrayidx10.i.i, align 8
  %1 = and i8 %__zero.015.i.i, 1
  %tobool.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i, label %for.inc24.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end.i.i
  %cmp11.i.i = icmp eq i64 %__i.016.i.i, 0
  br i1 %cmp11.i.i, label %if.then12.i.i, label %if.else.i.i

if.then12.i.i:                                    ; preds = %if.then.i.i
  %2 = load i64, ptr %call, align 8
  %cmp15.not.i.i = icmp ult i64 %2, 2147483648
  %spec.select.i.i = select i1 %cmp15.not.i.i, i8 %__zero.015.i.i, i8 0
  br label %for.inc24.i.i

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp19.not.i.i = icmp eq i64 %add8.i.i, 0
  %spec.select11.i.i = select i1 %cmp19.not.i.i, i8 %__zero.015.i.i, i8 0
  br label %for.inc24.i.i

for.inc24.i.i:                                    ; preds = %if.else.i.i, %if.then12.i.i, %for.end.i.i
  %__zero.1.i.i = phi i8 [ %__zero.015.i.i, %for.end.i.i ], [ %spec.select.i.i, %if.then12.i.i ], [ %spec.select11.i.i, %if.else.i.i ]
  %inc25.i.i = add nuw nsw i64 %__i.016.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc25.i.i, 312
  br i1 %exitcond.not.i.i, label %for.end26.i.i, label %for.cond4.preheader.i.i, !llvm.loop !9

for.end26.i.i:                                    ; preds = %for.inc24.i.i
  %3 = and i8 %__zero.1.i.i, 1
  %tobool27.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool27.not.i.i, label %invoke.cont3, label %if.then28.i.i

if.then28.i.i:                                    ; preds = %for.end26.i.i
  store i64 -9223372036854775808, ptr %call, align 8
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.then28.i.i, %for.end26.i.i
  %_M_p.i.i = getelementptr inbounds %"class.std::mersenne_twister_engine.6", ptr %call, i64 0, i32 1
  store i64 312, ptr %_M_p.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 2496, ptr nonnull %__arr.i.i)
  invoke void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %seed_seq)
          to label %_ZN4absl18container_internal13hash_internal12_GLOBAL__N_119RandomDeviceSeedSeqD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont3
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZN4absl18container_internal13hash_internal12_GLOBAL__N_119RandomDeviceSeedSeqD2Ev.exit: ; preds = %invoke.cont3
  ret ptr %call

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %while.body.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad2 ], [ %6, %lpad ]
  invoke void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %seed_seq)
          to label %_ZN4absl18container_internal13hash_internal12_GLOBAL__N_119RandomDeviceSeedSeqD2Ev.exit4 unwind label %terminate.lpad.i.i3

terminate.lpad.i.i3:                              ; preds = %ehcleanup
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable

_ZN4absl18container_internal13hash_internal12_GLOBAL__N_119RandomDeviceSeedSeqD2Ev.exit4: ; preds = %ehcleanup
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl18container_internal13hash_internal9GeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEclEv(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 32)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %call = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  %call3 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  %cmp.i.not5.i = icmp eq ptr %call, %call3
  br i1 %cmp.i.not5.i, label %nrvo.skipdtor, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont, %"_ZZNK4absl18container_internal13hash_internal9GeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEclEvENK3$_0clEv.exit.i"
  %__first.sroa.0.06.i = phi ptr [ %incdec.ptr.i.i, %"_ZZNK4absl18container_internal13hash_internal9GeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEclEvENK3$_0clEv.exit.i" ], [ %call, %invoke.cont ]
  %0 = load atomic i8, ptr @_ZGVZN4absl18container_internal13hash_internal12GetSharedRngEvE3rng acquire, align 8
  %guard.uninitialized.i.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i.i, label %init.check.i.i.i, label %if.then.i.i.i.i, !prof !5

init.check.i.i.i:                                 ; preds = %for.body.i
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl18container_internal13hash_internal12GetSharedRngEvE3rng) #13
  %tobool.not.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i.i, label %init.i.i.i

init.i.i.i:                                       ; preds = %init.check.i.i.i
  %call.i.i.i = invoke fastcc noundef ptr @"_ZZN4absl18container_internal13hash_internal12GetSharedRngEvENK3$_0clEv"()
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %init.i.i.i
  store ptr %call.i.i.i, ptr @_ZZN4absl18container_internal13hash_internal12GetSharedRngEvE3rng, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl18container_internal13hash_internal12GetSharedRngEvE3rng) #13
  br label %if.then.i.i.i.i

lpad.i.i.i:                                       ; preds = %init.i.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4absl18container_internal13hash_internal12GetSharedRngEvE3rng) #13
  br label %lpad.body

if.then.i.i.i.i:                                  ; preds = %for.body.i, %init.check.i.i.i, %invoke.cont.i.i.i
  %3 = load ptr, ptr @_ZZN4absl18container_internal13hash_internal12GetSharedRngEvE3rng, align 8
  %call.i.i.i.i.i1 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %3)
          to label %call.i.i.i.i.i.noexc unwind label %lpad.loopexit

call.i.i.i.i.i.noexc:                             ; preds = %if.then.i.i.i.i
  %conv.i.i.i.i.i = zext i64 %call.i.i.i.i.i1 to i128
  %mul.i.i.i.i.i = mul nuw nsw i128 %conv.i.i.i.i.i, 95
  %conv2.i.i.i.i.i = trunc i128 %mul.i.i.i.i.i to i64
  %extract9.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i, 64
  %extract.t10.i.i.i.i.i = trunc i128 %extract9.i.i.i.i.i to i8
  %cmp315.i.i.i.i.i = icmp ult i64 %conv2.i.i.i.i.i, 36
  br i1 %cmp315.i.i.i.i.i, label %while.body.i.i.i.i.preheader.i, label %"_ZZNK4absl18container_internal13hash_internal9GeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEclEvENK3$_0clEv.exit.i"

while.body.i.i.i.i.preheader.i:                   ; preds = %call.i.i.i.i.i.noexc
  %_M_p.i.i = getelementptr inbounds %"class.std::mersenne_twister_engine.6", ptr %3, i64 0, i32 1
  %arrayidx18.phi.trans.insert.i.i.i = getelementptr inbounds [312 x i64], ptr %3, i64 0, i64 156
  %arrayidx41.i.i.i = getelementptr inbounds [312 x i64], ptr %3, i64 0, i64 311
  %arrayidx48.i.i.i = getelementptr inbounds [312 x i64], ptr %3, i64 0, i64 155
  %.pre.i = load i64, ptr %_M_p.i.i, align 8
  br label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit.i, %while.body.i.i.i.i.preheader.i
  %4 = phi i64 [ %.pre.i, %while.body.i.i.i.i.preheader.i ], [ %inc.i.i, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit.i ]
  %cmp.i1.i = icmp ugt i64 %4, 311
  br i1 %cmp.i1.i, label %if.then.i.i, label %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit.i

if.then.i.i:                                      ; preds = %while.body.i.i.i.i.i
  %.pre.i.i.i = load i64, ptr %3, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i
  %5 = phi i64 [ %.pre.i.i.i, %if.then.i.i ], [ %6, %for.body.i.i.i ]
  %__k.014.i.i.i = phi i64 [ 0, %if.then.i.i ], [ %add.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds [312 x i64], ptr %3, i64 0, i64 %__k.014.i.i.i
  %and.i.i.i = and i64 %5, -2147483648
  %add.i.i.i = add nuw nsw i64 %__k.014.i.i.i, 1
  %arrayidx3.i.i.i = getelementptr inbounds [312 x i64], ptr %3, i64 0, i64 %add.i.i.i
  %6 = load i64, ptr %arrayidx3.i.i.i, align 8
  %and4.i.i.i = and i64 %6, 2147483646
  %or.i.i.i = or disjoint i64 %and4.i.i.i, %and.i.i.i
  %add6.i.i.i = add nuw nsw i64 %__k.014.i.i.i, 156
  %arrayidx7.i.i.i = getelementptr inbounds [312 x i64], ptr %3, i64 0, i64 %add6.i.i.i
  %7 = load i64, ptr %arrayidx7.i.i.i, align 8
  %shr.i.i.i = lshr exact i64 %or.i.i.i, 1
  %xor.i.i.i = xor i64 %shr.i.i.i, %7
  %and8.i.i.i = and i64 %6, 1
  %tobool.not.i.i2.i = icmp eq i64 %and8.i.i.i, 0
  %cond.i.i.i = select i1 %tobool.not.i.i2.i, i64 0, i64 -5403634167711393303
  %xor9.i.i.i = xor i64 %xor.i.i.i, %cond.i.i.i
  store i64 %xor9.i.i.i, ptr %arrayidx.i.i.i, align 8
  %exitcond.not.i.i.i = icmp eq i64 %add.i.i.i, 156
  br i1 %exitcond.not.i.i.i, label %for.body15.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !10

for.body15.preheader.i.i.i:                       ; preds = %for.body.i.i.i
  %.pre17.i.i.i = load i64, ptr %arrayidx18.phi.trans.insert.i.i.i, align 8
  br label %for.body15.i.i.i

for.body15.i.i.i:                                 ; preds = %for.body15.i.i.i, %for.body15.preheader.i.i.i
  %8 = phi i64 [ %9, %for.body15.i.i.i ], [ %.pre17.i.i.i, %for.body15.preheader.i.i.i ]
  %__k12.015.i.i.i = phi i64 [ %add21.i.i.i, %for.body15.i.i.i ], [ 156, %for.body15.preheader.i.i.i ]
  %arrayidx18.i.i.i = getelementptr inbounds [312 x i64], ptr %3, i64 0, i64 %__k12.015.i.i.i
  %and19.i.i.i = and i64 %8, -2147483648
  %add21.i.i.i = add nuw nsw i64 %__k12.015.i.i.i, 1
  %arrayidx22.i.i.i = getelementptr inbounds [312 x i64], ptr %3, i64 0, i64 %add21.i.i.i
  %9 = load i64, ptr %arrayidx22.i.i.i, align 8
  %and23.i.i.i = and i64 %9, 2147483646
  %or24.i.i.i = or disjoint i64 %and23.i.i.i, %and19.i.i.i
  %add26.i.i.i = add nsw i64 %__k12.015.i.i.i, -156
  %arrayidx27.i.i.i = getelementptr inbounds [312 x i64], ptr %3, i64 0, i64 %add26.i.i.i
  %10 = load i64, ptr %arrayidx27.i.i.i, align 8
  %shr28.i.i.i = lshr exact i64 %or24.i.i.i, 1
  %xor29.i.i.i = xor i64 %shr28.i.i.i, %10
  %and30.i.i.i = and i64 %9, 1
  %tobool31.not.i.i.i = icmp eq i64 %and30.i.i.i, 0
  %cond32.i.i.i = select i1 %tobool31.not.i.i.i, i64 0, i64 -5403634167711393303
  %xor33.i.i.i = xor i64 %xor29.i.i.i, %cond32.i.i.i
  store i64 %xor33.i.i.i, ptr %arrayidx18.i.i.i, align 8
  %exitcond16.not.i.i.i = icmp eq i64 %add21.i.i.i, 311
  br i1 %exitcond16.not.i.i.i, label %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit.i.i, label %for.body15.i.i.i, !llvm.loop !11

_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit.i.i: ; preds = %for.body15.i.i.i
  %11 = load i64, ptr %arrayidx41.i.i.i, align 8
  %and42.i.i.i = and i64 %11, -2147483648
  %12 = load i64, ptr %3, align 8
  %and45.i.i.i = and i64 %12, 2147483646
  %or46.i.i.i = or disjoint i64 %and45.i.i.i, %and42.i.i.i
  %13 = load i64, ptr %arrayidx48.i.i.i, align 8
  %shr49.i.i.i = lshr exact i64 %or46.i.i.i, 1
  %xor50.i.i.i = xor i64 %shr49.i.i.i, %13
  %and51.i.i.i = and i64 %12, 1
  %tobool52.not.i.i.i = icmp eq i64 %and51.i.i.i, 0
  %cond53.i.i.i = select i1 %tobool52.not.i.i.i, i64 0, i64 -5403634167711393303
  %xor54.i.i.i = xor i64 %xor50.i.i.i, %cond53.i.i.i
  store i64 %xor54.i.i.i, ptr %arrayidx41.i.i.i, align 8
  br label %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit.i

_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit.i: ; preds = %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit.i.i, %while.body.i.i.i.i.i
  %14 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit.i.i ], [ %4, %while.body.i.i.i.i.i ]
  %inc.i.i = add nuw nsw i64 %14, 1
  store i64 %inc.i.i, ptr %_M_p.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds [312 x i64], ptr %3, i64 0, i64 %14
  %15 = load i64, ptr %arrayidx.i.i, align 8
  %shr.i.i = lshr i64 %15, 29
  %and.i.i = and i64 %shr.i.i, 22906492245
  %xor.i.i = xor i64 %and.i.i, %15
  %shl.i.i = shl i64 %xor.i.i, 17
  %and3.i.i = and i64 %shl.i.i, 8202884508482404352
  %xor4.i.i = xor i64 %and3.i.i, %xor.i.i
  %shl5.i.i = shl i64 %xor4.i.i, 37
  %and6.i.i = and i64 %shl5.i.i, -2270628950310912
  %xor7.i.i = xor i64 %and6.i.i, %xor4.i.i
  %shr8.i.i = lshr i64 %xor7.i.i, 43
  %xor9.i.i = xor i64 %shr8.i.i, %xor7.i.i
  %conv5.i.i.i.i.i = zext i64 %xor9.i.i to i128
  %mul7.i.i.i.i.i = mul nuw nsw i128 %conv5.i.i.i.i.i, 95
  %conv8.i.i.i.i.i = trunc i128 %mul7.i.i.i.i.i to i64
  %cmp3.i.i.i.i.i = icmp ult i64 %conv8.i.i.i.i.i, 36
  br i1 %cmp3.i.i.i.i.i, label %while.body.i.i.i.i.i, label %while.cond.if.end.loopexit_crit_edge.i.i.i.i.i, !llvm.loop !12

while.cond.if.end.loopexit_crit_edge.i.i.i.i.i:   ; preds = %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit.i
  %extract13.le.i.i.i.i.i = lshr i128 %mul7.i.i.i.i.i, 64
  %extract.t14.le.i.i.i.i.i = trunc i128 %extract13.le.i.i.i.i.i to i8
  br label %"_ZZNK4absl18container_internal13hash_internal9GeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEclEvENK3$_0clEv.exit.i"

"_ZZNK4absl18container_internal13hash_internal9GeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEclEvENK3$_0clEv.exit.i": ; preds = %while.cond.if.end.loopexit_crit_edge.i.i.i.i.i, %call.i.i.i.i.i.noexc
  %__ret.0.i.i.i.i = phi i8 [ %extract.t10.i.i.i.i.i, %call.i.i.i.i.i.noexc ], [ %extract.t14.le.i.i.i.i.i, %while.cond.if.end.loopexit_crit_edge.i.i.i.i.i ]
  %conv22.i.i.i.i = add nuw nsw i8 %__ret.0.i.i.i.i, 32
  store i8 %conv22.i.i.i.i, ptr %__first.sroa.0.06.i, align 1
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.06.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %call3
  br i1 %cmp.i.not.i, label %nrvo.skipdtor, label %for.body.i, !llvm.loop !13

lpad.loopexit:                                    ; preds = %if.then.i.i.i.i
  %lpad.loopexit4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp:                           ; preds = %entry
  %lpad.loopexit.split-lp5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad.i.i.i ], [ %lpad.loopexit4, %lpad.loopexit ], [ %lpad.loopexit.split-lp5, %lpad.loopexit.split-lp ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  resume { ptr, i32 } %eh.lpad-body

nrvo.skipdtor:                                    ; preds = %"_ZZNK4absl18container_internal13hash_internal9GeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEclEvENK3$_0clEv.exit.i", %invoke.cont
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local { i64, ptr } @_ZNK4absl18container_internal13hash_internal9GeneratorISt17basic_string_viewIcSt11char_traitsIcEEvEclEv(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZNK4absl18container_internal13hash_internal9GeneratorISt17basic_string_viewIcSt11char_traitsIcEEvEclEvE5arenaB5cxx11 acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !5

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK4absl18container_internal13hash_internal9GeneratorISt17basic_string_viewIcSt11char_traitsIcEEvEclEvE5arenaB5cxx11) #13
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #14
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %call, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %call, i64 noundef 0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call, ptr @_ZZNK4absl18container_internal13hash_internal9GeneratorISt17basic_string_viewIcSt11char_traitsIcEEvEclEvE5arenaB5cxx11, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK4absl18container_internal13hash_internal9GeneratorISt17basic_string_viewIcSt11char_traitsIcEEvEclEvE5arenaB5cxx11) #13
  br label %init.end

init.end:                                         ; preds = %invoke.cont3, %init.check, %entry
  %2 = load ptr, ptr @_ZZNK4absl18container_internal13hash_internal9GeneratorISt17basic_string_viewIcSt11char_traitsIcEEvEclEvE5arenaB5cxx11, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %_M_finish.i, align 8
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %2, i64 0, i32 3, i32 2
  %4 = load ptr, ptr %_M_last.i, align 8
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 -1
  %cmp.not.i = icmp eq ptr %3, %add.ptr.i
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %init.end
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  %5 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end.i

if.else.i:                                        ; preds = %init.end
  tail call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %2)
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %6 = load ptr, ptr @_ZZNK4absl18container_internal13hash_internal9GeneratorISt17basic_string_viewIcSt11char_traitsIcEEvEclEvE5arenaB5cxx11, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %6, i64 0, i32 3
  %7 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !14
  %_M_first3.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %6, i64 0, i32 3, i32 1
  %8 = load ptr, ptr %_M_first3.i.i.i, align 8, !noalias !14
  %cmp.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit

if.then.i.i:                                      ; preds = %if.end.i
  %_M_node5.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %6, i64 0, i32 3, i32 3
  %9 = load ptr, ptr %_M_node5.i.i.i, align 8, !noalias !14
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %9, i64 -1
  %10 = load ptr, ptr %add.ptr.i.i, align 8
  %add.ptr.i.i.i5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 16
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit: ; preds = %if.end.i, %if.then.i.i
  %11 = phi ptr [ %add.ptr.i.i.i5, %if.then.i.i ], [ %7, %if.end.i ]
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i, i64 noundef 32)
  %call6 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i) #13
  %call8 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i) #13
  %cmp.i.not5.i = icmp eq ptr %call6, %call8
  br i1 %cmp.i.not5.i, label %"_ZSt8generateIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZNK4absl18container_internal13hash_internal9GeneratorISt17basic_string_viewIcS6_EvEclEvE3$_0EvT_SI_T0_.exit", label %for.body.i

for.body.i:                                       ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit, %"_ZZNK4absl18container_internal13hash_internal9GeneratorISt17basic_string_viewIcSt11char_traitsIcEEvEclEvENK3$_0clEv.exit.i"
  %__first.sroa.0.06.i = phi ptr [ %incdec.ptr.i.i6, %"_ZZNK4absl18container_internal13hash_internal9GeneratorISt17basic_string_viewIcSt11char_traitsIcEEvEclEvENK3$_0clEv.exit.i" ], [ %call6, %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit ]
  %12 = load atomic i8, ptr @_ZGVZN4absl18container_internal13hash_internal12GetSharedRngEvE3rng acquire, align 8
  %guard.uninitialized.i.i.i = icmp eq i8 %12, 0
  br i1 %guard.uninitialized.i.i.i, label %init.check.i.i.i, label %if.then.i.i.i.i, !prof !5

init.check.i.i.i:                                 ; preds = %for.body.i
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl18container_internal13hash_internal12GetSharedRngEvE3rng) #13
  %tobool.not.i.i.i = icmp eq i32 %13, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i.i, label %init.i.i.i

init.i.i.i:                                       ; preds = %init.check.i.i.i
  %call.i.i.i = invoke fastcc noundef ptr @"_ZZN4absl18container_internal13hash_internal12GetSharedRngEvENK3$_0clEv"()
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %init.i.i.i
  store ptr %call.i.i.i, ptr @_ZZN4absl18container_internal13hash_internal12GetSharedRngEvE3rng, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl18container_internal13hash_internal12GetSharedRngEvE3rng) #13
  br label %if.then.i.i.i.i

common.resume:                                    ; preds = %lpad, %lpad2, %lpad.i.i.i
  %_ZGVZNK4absl18container_internal13hash_internal9GeneratorISt17basic_string_viewIcSt11char_traitsIcEEvEclEvE5arenaB5cxx11.sink = phi ptr [ @_ZGVZN4absl18container_internal13hash_internal12GetSharedRngEvE3rng, %lpad.i.i.i ], [ @_ZGVZNK4absl18container_internal13hash_internal9GeneratorISt17basic_string_viewIcSt11char_traitsIcEEvEclEvE5arenaB5cxx11, %lpad2 ], [ @_ZGVZNK4absl18container_internal13hash_internal9GeneratorISt17basic_string_viewIcSt11char_traitsIcEEvEclEvE5arenaB5cxx11, %lpad ]
  %common.resume.op = phi { ptr, i32 } [ %14, %lpad.i.i.i ], [ %29, %lpad2 ], [ %28, %lpad ]
  tail call void @__cxa_guard_abort(ptr nonnull %_ZGVZNK4absl18container_internal13hash_internal9GeneratorISt17basic_string_viewIcSt11char_traitsIcEEvEclEvE5arenaB5cxx11.sink) #13
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %init.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.then.i.i.i.i:                                  ; preds = %for.body.i, %init.check.i.i.i, %invoke.cont.i.i.i
  %15 = load ptr, ptr @_ZZN4absl18container_internal13hash_internal12GetSharedRngEvE3rng, align 8
  %call.i.i.i.i.i = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %15)
  %conv.i.i.i.i.i = zext i64 %call.i.i.i.i.i to i128
  %mul.i.i.i.i.i = mul nuw nsw i128 %conv.i.i.i.i.i, 95
  %conv2.i.i.i.i.i = trunc i128 %mul.i.i.i.i.i to i64
  %extract9.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i, 64
  %extract.t10.i.i.i.i.i = trunc i128 %extract9.i.i.i.i.i to i8
  %cmp315.i.i.i.i.i = icmp ult i64 %conv2.i.i.i.i.i, 36
  br i1 %cmp315.i.i.i.i.i, label %while.body.i.i.i.i.preheader.i, label %"_ZZNK4absl18container_internal13hash_internal9GeneratorISt17basic_string_viewIcSt11char_traitsIcEEvEclEvENK3$_0clEv.exit.i"

while.body.i.i.i.i.preheader.i:                   ; preds = %if.then.i.i.i.i
  %_M_p.i.i = getelementptr inbounds %"class.std::mersenne_twister_engine.6", ptr %15, i64 0, i32 1
  %arrayidx18.phi.trans.insert.i.i.i = getelementptr inbounds [312 x i64], ptr %15, i64 0, i64 156
  %arrayidx41.i.i.i = getelementptr inbounds [312 x i64], ptr %15, i64 0, i64 311
  %arrayidx48.i.i.i = getelementptr inbounds [312 x i64], ptr %15, i64 0, i64 155
  %.pre.i7 = load i64, ptr %_M_p.i.i, align 8
  br label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit.i, %while.body.i.i.i.i.preheader.i
  %16 = phi i64 [ %.pre.i7, %while.body.i.i.i.i.preheader.i ], [ %inc.i.i, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit.i ]
  %cmp.i1.i = icmp ugt i64 %16, 311
  br i1 %cmp.i1.i, label %if.then.i.i8, label %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit.i

if.then.i.i8:                                     ; preds = %while.body.i.i.i.i.i
  %.pre.i.i.i = load i64, ptr %15, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i8
  %17 = phi i64 [ %.pre.i.i.i, %if.then.i.i8 ], [ %18, %for.body.i.i.i ]
  %__k.014.i.i.i = phi i64 [ 0, %if.then.i.i8 ], [ %add.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds [312 x i64], ptr %15, i64 0, i64 %__k.014.i.i.i
  %and.i.i.i = and i64 %17, -2147483648
  %add.i.i.i = add nuw nsw i64 %__k.014.i.i.i, 1
  %arrayidx3.i.i.i = getelementptr inbounds [312 x i64], ptr %15, i64 0, i64 %add.i.i.i
  %18 = load i64, ptr %arrayidx3.i.i.i, align 8
  %and4.i.i.i = and i64 %18, 2147483646
  %or.i.i.i = or disjoint i64 %and4.i.i.i, %and.i.i.i
  %add6.i.i.i = add nuw nsw i64 %__k.014.i.i.i, 156
  %arrayidx7.i.i.i = getelementptr inbounds [312 x i64], ptr %15, i64 0, i64 %add6.i.i.i
  %19 = load i64, ptr %arrayidx7.i.i.i, align 8
  %shr.i.i.i = lshr exact i64 %or.i.i.i, 1
  %xor.i.i.i = xor i64 %shr.i.i.i, %19
  %and8.i.i.i = and i64 %18, 1
  %tobool.not.i.i2.i = icmp eq i64 %and8.i.i.i, 0
  %cond.i.i.i = select i1 %tobool.not.i.i2.i, i64 0, i64 -5403634167711393303
  %xor9.i.i.i = xor i64 %xor.i.i.i, %cond.i.i.i
  store i64 %xor9.i.i.i, ptr %arrayidx.i.i.i, align 8
  %exitcond.not.i.i.i = icmp eq i64 %add.i.i.i, 156
  br i1 %exitcond.not.i.i.i, label %for.body15.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !10

for.body15.preheader.i.i.i:                       ; preds = %for.body.i.i.i
  %.pre17.i.i.i = load i64, ptr %arrayidx18.phi.trans.insert.i.i.i, align 8
  br label %for.body15.i.i.i

for.body15.i.i.i:                                 ; preds = %for.body15.i.i.i, %for.body15.preheader.i.i.i
  %20 = phi i64 [ %21, %for.body15.i.i.i ], [ %.pre17.i.i.i, %for.body15.preheader.i.i.i ]
  %__k12.015.i.i.i = phi i64 [ %add21.i.i.i, %for.body15.i.i.i ], [ 156, %for.body15.preheader.i.i.i ]
  %arrayidx18.i.i.i = getelementptr inbounds [312 x i64], ptr %15, i64 0, i64 %__k12.015.i.i.i
  %and19.i.i.i = and i64 %20, -2147483648
  %add21.i.i.i = add nuw nsw i64 %__k12.015.i.i.i, 1
  %arrayidx22.i.i.i = getelementptr inbounds [312 x i64], ptr %15, i64 0, i64 %add21.i.i.i
  %21 = load i64, ptr %arrayidx22.i.i.i, align 8
  %and23.i.i.i = and i64 %21, 2147483646
  %or24.i.i.i = or disjoint i64 %and23.i.i.i, %and19.i.i.i
  %add26.i.i.i = add nsw i64 %__k12.015.i.i.i, -156
  %arrayidx27.i.i.i = getelementptr inbounds [312 x i64], ptr %15, i64 0, i64 %add26.i.i.i
  %22 = load i64, ptr %arrayidx27.i.i.i, align 8
  %shr28.i.i.i = lshr exact i64 %or24.i.i.i, 1
  %xor29.i.i.i = xor i64 %shr28.i.i.i, %22
  %and30.i.i.i = and i64 %21, 1
  %tobool31.not.i.i.i = icmp eq i64 %and30.i.i.i, 0
  %cond32.i.i.i = select i1 %tobool31.not.i.i.i, i64 0, i64 -5403634167711393303
  %xor33.i.i.i = xor i64 %xor29.i.i.i, %cond32.i.i.i
  store i64 %xor33.i.i.i, ptr %arrayidx18.i.i.i, align 8
  %exitcond16.not.i.i.i = icmp eq i64 %add21.i.i.i, 311
  br i1 %exitcond16.not.i.i.i, label %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit.i.i, label %for.body15.i.i.i, !llvm.loop !11

_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit.i.i: ; preds = %for.body15.i.i.i
  %23 = load i64, ptr %arrayidx41.i.i.i, align 8
  %and42.i.i.i = and i64 %23, -2147483648
  %24 = load i64, ptr %15, align 8
  %and45.i.i.i = and i64 %24, 2147483646
  %or46.i.i.i = or disjoint i64 %and45.i.i.i, %and42.i.i.i
  %25 = load i64, ptr %arrayidx48.i.i.i, align 8
  %shr49.i.i.i = lshr exact i64 %or46.i.i.i, 1
  %xor50.i.i.i = xor i64 %shr49.i.i.i, %25
  %and51.i.i.i = and i64 %24, 1
  %tobool52.not.i.i.i = icmp eq i64 %and51.i.i.i, 0
  %cond53.i.i.i = select i1 %tobool52.not.i.i.i, i64 0, i64 -5403634167711393303
  %xor54.i.i.i = xor i64 %xor50.i.i.i, %cond53.i.i.i
  store i64 %xor54.i.i.i, ptr %arrayidx41.i.i.i, align 8
  br label %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit.i

_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit.i: ; preds = %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit.i.i, %while.body.i.i.i.i.i
  %26 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit.i.i ], [ %16, %while.body.i.i.i.i.i ]
  %inc.i.i = add nuw nsw i64 %26, 1
  store i64 %inc.i.i, ptr %_M_p.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds [312 x i64], ptr %15, i64 0, i64 %26
  %27 = load i64, ptr %arrayidx.i.i, align 8
  %shr.i.i = lshr i64 %27, 29
  %and.i.i = and i64 %shr.i.i, 22906492245
  %xor.i.i = xor i64 %and.i.i, %27
  %shl.i.i = shl i64 %xor.i.i, 17
  %and3.i.i = and i64 %shl.i.i, 8202884508482404352
  %xor4.i.i = xor i64 %and3.i.i, %xor.i.i
  %shl5.i.i = shl i64 %xor4.i.i, 37
  %and6.i.i = and i64 %shl5.i.i, -2270628950310912
  %xor7.i.i = xor i64 %and6.i.i, %xor4.i.i
  %shr8.i.i = lshr i64 %xor7.i.i, 43
  %xor9.i.i = xor i64 %shr8.i.i, %xor7.i.i
  %conv5.i.i.i.i.i = zext i64 %xor9.i.i to i128
  %mul7.i.i.i.i.i = mul nuw nsw i128 %conv5.i.i.i.i.i, 95
  %conv8.i.i.i.i.i = trunc i128 %mul7.i.i.i.i.i to i64
  %cmp3.i.i.i.i.i = icmp ult i64 %conv8.i.i.i.i.i, 36
  br i1 %cmp3.i.i.i.i.i, label %while.body.i.i.i.i.i, label %while.cond.if.end.loopexit_crit_edge.i.i.i.i.i, !llvm.loop !12

while.cond.if.end.loopexit_crit_edge.i.i.i.i.i:   ; preds = %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit.i
  %extract13.le.i.i.i.i.i = lshr i128 %mul7.i.i.i.i.i, 64
  %extract.t14.le.i.i.i.i.i = trunc i128 %extract13.le.i.i.i.i.i to i8
  br label %"_ZZNK4absl18container_internal13hash_internal9GeneratorISt17basic_string_viewIcSt11char_traitsIcEEvEclEvENK3$_0clEv.exit.i"

"_ZZNK4absl18container_internal13hash_internal9GeneratorISt17basic_string_viewIcSt11char_traitsIcEEvEclEvENK3$_0clEv.exit.i": ; preds = %while.cond.if.end.loopexit_crit_edge.i.i.i.i.i, %if.then.i.i.i.i
  %__ret.0.i.i.i.i = phi i8 [ %extract.t10.i.i.i.i.i, %if.then.i.i.i.i ], [ %extract.t14.le.i.i.i.i.i, %while.cond.if.end.loopexit_crit_edge.i.i.i.i.i ]
  %conv22.i.i.i.i = add nuw nsw i8 %__ret.0.i.i.i.i, 32
  store i8 %conv22.i.i.i.i, ptr %__first.sroa.0.06.i, align 1
  %incdec.ptr.i.i6 = getelementptr inbounds i8, ptr %__first.sroa.0.06.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i6, %call8
  br i1 %cmp.i.not.i, label %"_ZSt8generateIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZNK4absl18container_internal13hash_internal9GeneratorISt17basic_string_viewIcS6_EvEclEvE3$_0EvT_SI_T0_.exit", label %for.body.i, !llvm.loop !17

"_ZSt8generateIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZNK4absl18container_internal13hash_internal9GeneratorISt17basic_string_viewIcS6_EvEclEvE3$_0EvT_SI_T0_.exit": ; preds = %"_ZZNK4absl18container_internal13hash_internal9GeneratorISt17basic_string_viewIcSt11char_traitsIcEEvEclEvENK3$_0clEv.exit.i", %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit
  %call14 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i) #13
  ret { i64, ptr } %call14

lpad:                                             ; preds = %init
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2:                                            ; preds = %invoke.cont
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #16
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt13random_deviceC2Ev(ptr noundef nonnull align 8 dereferenceable(5000) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #13
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #13
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #3

declare void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div16 = lshr i64 %__num_elements, 4
  %0 = tail call i64 @llvm.umax.i64(i64 %div16, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8
  %cmp.i.i.i = icmp ugt i64 %__num_elements, -49
  br i1 %cmp.i.i.i, label %if.end.i.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit

if.end.i.i.i:                                     ; preds = %entry
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit: ; preds = %entry
  %add = add nuw nsw i64 %div16, 1
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #14
  store ptr %call5.i.i2.i, ptr %this, align 8
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div137 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div137
  %add.ptr14 = getelementptr inbounds ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit, %invoke.cont.i
  %__cur.08.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit ]
  %call5.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #14
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i5.i, ptr %__cur.08.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__cur.08.i, i64 1
  %cmp.i8 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i8, label %for.body.i, label %try.cont, !llvm.loop !18

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #13
  %cmp3.i.i = icmp ugt ptr %__cur.08.i, %add.ptr
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #16
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i, i64 1
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.08.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i, !llvm.loop !19

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #17
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #13
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %10) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  store ptr %add.ptr, ptr %_M_node.i, align 8
  %12 = load ptr, ptr %add.ptr, align 8
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %12, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 16
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %add.ptr27 = getelementptr inbounds ptr, ptr %add.ptr, i64 %div16
  %_M_node.i10 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  store ptr %add.ptr27, ptr %_M_node.i10, align 8
  %13 = load ptr, ptr %add.ptr27, align 8
  %_M_first.i11 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %13, ptr %_M_first.i11, align 8
  %add.ptr.i12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 16
  %_M_last.i13 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i12, ptr %_M_last.i13, align 8
  store ptr %12, ptr %_M_start, align 8
  %rem = and i64 %__num_elements, 15
  %add.ptr36 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8
  ret void

eh.resume:                                        ; preds = %lpad23
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #15
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_p = getelementptr inbounds %"class.std::mersenne_twister_engine.6", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_M_p, align 8
  %cmp = icmp ugt i64 %0, 311
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %.pre.i = load i64, ptr %this, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then
  %1 = phi i64 [ %.pre.i, %if.then ], [ %2, %for.body.i ]
  %__k.014.i = phi i64 [ 0, %if.then ], [ %add.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds [312 x i64], ptr %this, i64 0, i64 %__k.014.i
  %and.i = and i64 %1, -2147483648
  %add.i = add nuw nsw i64 %__k.014.i, 1
  %arrayidx3.i = getelementptr inbounds [312 x i64], ptr %this, i64 0, i64 %add.i
  %2 = load i64, ptr %arrayidx3.i, align 8
  %and4.i = and i64 %2, 2147483646
  %or.i = or disjoint i64 %and4.i, %and.i
  %add6.i = add nuw nsw i64 %__k.014.i, 156
  %arrayidx7.i = getelementptr inbounds [312 x i64], ptr %this, i64 0, i64 %add6.i
  %3 = load i64, ptr %arrayidx7.i, align 8
  %shr.i = lshr exact i64 %or.i, 1
  %xor.i = xor i64 %shr.i, %3
  %and8.i = and i64 %2, 1
  %tobool.not.i = icmp eq i64 %and8.i, 0
  %cond.i = select i1 %tobool.not.i, i64 0, i64 -5403634167711393303
  %xor9.i = xor i64 %xor.i, %cond.i
  store i64 %xor9.i, ptr %arrayidx.i, align 8
  %exitcond.not.i = icmp eq i64 %add.i, 156
  br i1 %exitcond.not.i, label %for.body15.preheader.i, label %for.body.i, !llvm.loop !10

for.body15.preheader.i:                           ; preds = %for.body.i
  %arrayidx18.phi.trans.insert.i = getelementptr inbounds [312 x i64], ptr %this, i64 0, i64 156
  %.pre17.i = load i64, ptr %arrayidx18.phi.trans.insert.i, align 8
  br label %for.body15.i

for.body15.i:                                     ; preds = %for.body15.i, %for.body15.preheader.i
  %4 = phi i64 [ %5, %for.body15.i ], [ %.pre17.i, %for.body15.preheader.i ]
  %__k12.015.i = phi i64 [ %add21.i, %for.body15.i ], [ 156, %for.body15.preheader.i ]
  %arrayidx18.i = getelementptr inbounds [312 x i64], ptr %this, i64 0, i64 %__k12.015.i
  %and19.i = and i64 %4, -2147483648
  %add21.i = add nuw nsw i64 %__k12.015.i, 1
  %arrayidx22.i = getelementptr inbounds [312 x i64], ptr %this, i64 0, i64 %add21.i
  %5 = load i64, ptr %arrayidx22.i, align 8
  %and23.i = and i64 %5, 2147483646
  %or24.i = or disjoint i64 %and23.i, %and19.i
  %add26.i = add nsw i64 %__k12.015.i, -156
  %arrayidx27.i = getelementptr inbounds [312 x i64], ptr %this, i64 0, i64 %add26.i
  %6 = load i64, ptr %arrayidx27.i, align 8
  %shr28.i = lshr exact i64 %or24.i, 1
  %xor29.i = xor i64 %shr28.i, %6
  %and30.i = and i64 %5, 1
  %tobool31.not.i = icmp eq i64 %and30.i, 0
  %cond32.i = select i1 %tobool31.not.i, i64 0, i64 -5403634167711393303
  %xor33.i = xor i64 %xor29.i, %cond32.i
  store i64 %xor33.i, ptr %arrayidx18.i, align 8
  %exitcond16.not.i = icmp eq i64 %add21.i, 311
  br i1 %exitcond16.not.i, label %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit, label %for.body15.i, !llvm.loop !11

_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit: ; preds = %for.body15.i
  %arrayidx41.i = getelementptr inbounds [312 x i64], ptr %this, i64 0, i64 311
  %7 = load i64, ptr %arrayidx41.i, align 8
  %and42.i = and i64 %7, -2147483648
  %8 = load i64, ptr %this, align 8
  %and45.i = and i64 %8, 2147483646
  %or46.i = or disjoint i64 %and45.i, %and42.i
  %arrayidx48.i = getelementptr inbounds [312 x i64], ptr %this, i64 0, i64 155
  %9 = load i64, ptr %arrayidx48.i, align 8
  %shr49.i = lshr exact i64 %or46.i, 1
  %xor50.i = xor i64 %shr49.i, %9
  %and51.i = and i64 %8, 1
  %tobool52.not.i = icmp eq i64 %and51.i, 0
  %cond53.i = select i1 %tobool52.not.i, i64 0, i64 -5403634167711393303
  %xor54.i = xor i64 %xor50.i, %cond53.i
  store i64 %xor54.i, ptr %arrayidx41.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit, %entry
  %10 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit ], [ %0, %entry ]
  %inc = add nuw nsw i64 %10, 1
  store i64 %inc, ptr %_M_p, align 8
  %arrayidx = getelementptr inbounds [312 x i64], ptr %this, i64 0, i64 %10
  %11 = load i64, ptr %arrayidx, align 8
  %shr = lshr i64 %11, 29
  %and = and i64 %shr, 22906492245
  %xor = xor i64 %and, %11
  %shl = shl i64 %xor, 17
  %and3 = and i64 %shl, 8202884508482404352
  %xor4 = xor i64 %and3, %xor
  %shl5 = shl i64 %xor4, 37
  %and6 = and i64 %shl5, -2270628950310912
  %xor7 = xor i64 %and6, %xor4
  %shr8 = lshr i64 %xor7, 43
  %xor9 = xor i64 %shr8, %xor7
  ret i64 %xor9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 4
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 5
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 5
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 288230376151711743
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #17
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #14
  %add.ptr = getelementptr inbounds ptr, ptr %8, i64 1
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  %10 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds ptr, ptr %10, i64 1
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %11 = load ptr, ptr %add.ptr12, align 8
  store ptr %11, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 16
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %11, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr21, %1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr9, ptr nonnull align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end65

if.else:                                          ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i22

if.then.i.i.i.i.i22:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i18 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i18, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i20, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %add.ptr.i.i.i.i.i23 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i23, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i20, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #14
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i27 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i27, label %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit30, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i24 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i26, i1 false)
  br label %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit30

_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit30: ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i28
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #16
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i22, %if.else, %if.then.i.i.i.i.i, %if.then14, %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit30
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit30 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i22 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 16
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds ptr, ptr %add.ptr70, i64 -1
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i32 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %6, ptr %_M_first.i32, align 8
  %add.ptr.i33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 16
  %_M_last.i34 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i33, ptr %_M_last.i34, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", i32 1, i32 1048575}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: %agg.result"}
!16 = distinct !{!16, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
