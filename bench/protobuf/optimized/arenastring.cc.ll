; ModuleID = 'bench/protobuf/original/arenastring.cc.ll'
source_filename = "bench/protobuf/original/arenastring.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.google::protobuf::internal::ExplicitlyConstructed" = type { %"union.google::protobuf::internal::ExplicitlyConstructed<std::__cxx11::basic_string<char>, 8>::AlignedUnion" }
%"union.google::protobuf::internal::ExplicitlyConstructed<std::__cxx11::basic_string<char>, 8>::AlignedUnion" = type { i64, [24 x i8] }
%"class.std::allocator" = type { i8 }
%"class.google::protobuf::internal::LazyString" = type { %union.anon, %"struct.std::atomic.0" }
%union.anon = type { %"struct.google::protobuf::internal::LazyString::InitValue", [16 x i8] }
%"struct.google::protobuf::internal::LazyString::InitValue" = type { ptr, i64 }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { ptr }
%class.anon.13 = type { ptr }
%"class.google::protobuf::internal::EpsCopyInputStream" = type { ptr, ptr, ptr, i32, i32, ptr, [32 x i8], i64, i32, i32 }

$_ZZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcmEEEPT_PS1_DpOT0_ENKUlDpOT_E0_clIJSA_mEEEDaSJ_ = comdat any

$_ZN6google8protobuf8internal19arena_delete_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZNK6google8protobuf8internal10LazyString4InitB5cxx11EvE2mu = internal global { { i64 } } zeroinitializer, align 8
@_ZGVZNK6google8protobuf8internal10LazyString4InitB5cxx11EvE2mu = internal global i64 0, align 8
@_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E = external global %"class.google::protobuf::internal::ExplicitlyConstructed", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_arenastring.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal10LazyString4InitB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = load atomic i8, ptr @_ZGVZNK6google8protobuf8internal10LazyString4InitB5cxx11EvE2mu acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK6google8protobuf8internal10LazyString4InitB5cxx11EvE2mu) #10
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4absl12lts_202308025MutexD1Ev, ptr nonnull @_ZZNK6google8protobuf8internal10LazyString4InitB5cxx11EvE2mu, ptr nonnull @__dso_handle) #10
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK6google8protobuf8internal10LazyString4InitB5cxx11EvE2mu) #10
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZNK6google8protobuf8internal10LazyString4InitB5cxx11EvE2mu)
  %inited_ = getelementptr inbounds %"class.google::protobuf::internal::LazyString", ptr %this, i64 0, i32 1
  %3 = load atomic i64, ptr %inited_ acquire, align 8
  %atomic-temp.i.0.i = inttoptr i64 %3 to ptr
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %init.end
  %init_value.sroa.0.0.copyload = load ptr, ptr %this, align 8
  %init_value.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  %init_value.sroa.2.0.copyload = load i64, ptr %init_value.sroa.2.0..sroa_idx, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %init_value.sroa.0.0.copyload, i64 noundef %init_value.sroa.2.0.copyload, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  %4 = ptrtoint ptr %this to i64
  store atomic i64 %4, ptr %inited_ release, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  resume { ptr, i32 } %5

if.end:                                           ; preds = %invoke.cont, %init.end
  %res.0 = phi ptr [ %this, %invoke.cont ], [ %atomic-temp.i.0.i, %init.end ]
  call void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZNK6google8protobuf8internal10LazyString4InitB5cxx11EvE2mu)
  ret ptr %res.0
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define nonnull ptr @_ZNK6google8protobuf8internal15TaggedStringPtr9ForceCopyEPNS0_5ArenaE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %arena) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i3 = alloca %"class.std::allocator", align 1
  %ref.tmp3.i.i = alloca %class.anon.13, align 8
  %ref.tmp.i = alloca ptr, align 8
  %ref.tmp1.i = alloca i64, align 8
  %cmp.not = icmp eq ptr %arena, null
  %0 = load ptr, ptr %this, align 8
  %1 = ptrtoint ptr %0 to i64
  %and.i2 = and i64 %1, -4
  %2 = inttoptr i64 %and.i2 to ptr
  %call6 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  %3 = extractvalue { i64, ptr } %call6, 0
  %4 = extractvalue { i64, ptr } %call6, 1
  br i1 %cmp.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp3.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp1.i)
  store ptr %4, ptr %ref.tmp.i, align 8
  store i64 %3, ptr %ref.tmp1.i, align 8
  store ptr %arena, ptr %ref.tmp3.i.i, align 8
  %call3.i.i = call noundef ptr @_ZZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcmEEEPT_PS1_DpOT0_ENKUlDpOT_E0_clIJSA_mEEEDaSJ_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1.i)
  %5 = ptrtoint ptr %call3.i.i to i64
  %or.i.i.i = or i64 %5, 3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1.i)
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i3)
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i3) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %call.i, ptr noundef %4, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i3)
          to label %_ZN6google8protobuf8internal12_GLOBAL__N_112CreateStringESt17basic_string_viewIcSt11char_traitsIcEE.exit unwind label %eh.resume.i

eh.resume.i:                                      ; preds = %cond.false
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i3) #10
  call void @_ZdlPv(ptr noundef nonnull %call.i) #12
  resume { ptr, i32 } %6

_ZN6google8protobuf8internal12_GLOBAL__N_112CreateStringESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %cond.false
  %7 = ptrtoint ptr %call.i to i64
  %or.i.i.i4 = or i64 %7, 2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i3) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i3)
  br label %cond.end

cond.end:                                         ; preds = %_ZN6google8protobuf8internal12_GLOBAL__N_112CreateStringESt17basic_string_viewIcSt11char_traitsIcEE.exit, %cond.true
  %retval.sroa.0.0.in = phi i64 [ %or.i.i.i, %cond.true ], [ %or.i.i.i4, %_ZN6google8protobuf8internal12_GLOBAL__N_112CreateStringESt17basic_string_viewIcSt11char_traitsIcEE.exit ]
  %retval.sroa.0.0 = inttoptr i64 %retval.sroa.0.0.in to ptr
  ret ptr %retval.sroa.0.0
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14ArenaStringPtr3SetESt17basic_string_viewIcSt11char_traitsIcEEPNS0_5ArenaE(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this, i64 %value.coerce0, ptr %value.coerce1, ptr noundef %arena) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i2 = alloca %"class.std::allocator", align 1
  %ref.tmp3.i.i = alloca %class.anon.13, align 8
  %ref.tmp.i = alloca ptr, align 8
  %ref.tmp1.i = alloca i64, align 8
  %0 = load ptr, ptr %this, align 8
  %1 = ptrtoint ptr %0 to i64
  %and.i.i = and i64 %1, 3
  %cmp.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp.not = icmp eq ptr %arena, null
  br i1 %cmp.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp3.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp1.i)
  store ptr %value.coerce1, ptr %ref.tmp.i, align 8
  store i64 %value.coerce0, ptr %ref.tmp1.i, align 8
  store ptr %arena, ptr %ref.tmp3.i.i, align 8
  %call3.i.i = call noundef ptr @_ZZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcmEEEPT_PS1_DpOT0_ENKUlDpOT_E0_clIJSA_mEEEDaSJ_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1.i)
  %2 = ptrtoint ptr %call3.i.i to i64
  %or.i.i.i = or i64 %2, 3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1.i)
  br label %cond.end

cond.false:                                       ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i2)
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i2) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %call.i, ptr noundef %value.coerce1, i64 noundef %value.coerce0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i2)
          to label %_ZN6google8protobuf8internal12_GLOBAL__N_112CreateStringESt17basic_string_viewIcSt11char_traitsIcEE.exit unwind label %eh.resume.i

eh.resume.i:                                      ; preds = %cond.false
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i2) #10
  call void @_ZdlPv(ptr noundef nonnull %call.i) #12
  resume { ptr, i32 } %3

_ZN6google8protobuf8internal12_GLOBAL__N_112CreateStringESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %cond.false
  %4 = ptrtoint ptr %call.i to i64
  %or.i.i.i3 = or i64 %4, 2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i2) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i2)
  br label %cond.end

cond.end:                                         ; preds = %_ZN6google8protobuf8internal12_GLOBAL__N_112CreateStringESt17basic_string_viewIcSt11char_traitsIcEE.exit, %cond.true
  %ref.tmp.sroa.0.0.in = phi i64 [ %or.i.i.i, %cond.true ], [ %or.i.i.i3, %_ZN6google8protobuf8internal12_GLOBAL__N_112CreateStringESt17basic_string_viewIcSt11char_traitsIcEE.exit ]
  store i64 %ref.tmp.sroa.0.0.in, ptr %this, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %and.i.i4 = and i64 %1, -4
  %5 = inttoptr i64 %and.i.i4 to ptr
  %call10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %value.coerce1, i64 noundef %value.coerce0)
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.end
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14ArenaStringPtr3SetIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef %arena) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i4 = alloca %"class.std::allocator", align 1
  %ref.tmp3.i.i = alloca %class.anon.13, align 8
  %ref.tmp.i = alloca ptr, align 8
  %ref.tmp1.i = alloca i64, align 8
  %0 = load ptr, ptr %this, align 8
  %1 = ptrtoint ptr %0 to i64
  %and.i.i = and i64 %1, 3
  %cmp.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp.not = icmp eq ptr %arena, null
  %call5 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #10
  %2 = extractvalue { i64, ptr } %call5, 0
  %3 = extractvalue { i64, ptr } %call5, 1
  br i1 %cmp.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp3.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp1.i)
  store ptr %3, ptr %ref.tmp.i, align 8
  store i64 %2, ptr %ref.tmp1.i, align 8
  store ptr %arena, ptr %ref.tmp3.i.i, align 8
  %call3.i.i = call noundef ptr @_ZZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcmEEEPT_PS1_DpOT0_ENKUlDpOT_E0_clIJSA_mEEEDaSJ_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1.i)
  %4 = ptrtoint ptr %call3.i.i to i64
  %or.i.i.i = or i64 %4, 3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1.i)
  br label %cond.end

cond.false:                                       ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i4)
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i4) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %call.i, ptr noundef %3, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i4)
          to label %_ZN6google8protobuf8internal12_GLOBAL__N_112CreateStringESt17basic_string_viewIcSt11char_traitsIcEE.exit unwind label %eh.resume.i

eh.resume.i:                                      ; preds = %cond.false
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i4) #10
  call void @_ZdlPv(ptr noundef nonnull %call.i) #12
  resume { ptr, i32 } %5

_ZN6google8protobuf8internal12_GLOBAL__N_112CreateStringESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %cond.false
  %6 = ptrtoint ptr %call.i to i64
  %or.i.i.i5 = or i64 %6, 2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i4) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i4)
  br label %cond.end

cond.end:                                         ; preds = %_ZN6google8protobuf8internal12_GLOBAL__N_112CreateStringESt17basic_string_viewIcSt11char_traitsIcEE.exit, %cond.true
  %ref.tmp.sroa.0.0.in = phi i64 [ %or.i.i.i, %cond.true ], [ %or.i.i.i5, %_ZN6google8protobuf8internal12_GLOBAL__N_112CreateStringESt17basic_string_viewIcSt11char_traitsIcEE.exit ]
  store i64 %ref.tmp.sroa.0.0.in, ptr %this, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %and.i.i6 = and i64 %1, -4
  %7 = inttoptr i64 %and.i.i6 to ptr
  %call10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %value)
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.end
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef %arena) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = ptrtoint ptr %0 to i64
  %and.i.i = and i64 %1, 3
  %cmp.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.else9

if.then:                                          ; preds = %entry
  %cmp.i = icmp eq ptr %arena, null
  br i1 %cmp.i, label %if.then.i, label %_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSC_EEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_ISC_JSC_EEESE_SF_SI_EUlSL_E0_JSC_EEEDaOT0_OT1_DpOT2_.exit.i

if.then.i:                                        ; preds = %if.then
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #11
  br label %_ZN6google8protobuf8internal14ArenaStringPtr9NewStringIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPS9_PNS0_5ArenaEDpOT_.exit

_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSC_EEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_ISC_JSC_EEESE_SF_SI_EUlSL_E0_JSC_EEEDaOT0_OT1_DpOT2_.exit.i: ; preds = %if.then
  %call.i.i.i.i = tail call noundef ptr @_ZN6google8protobuf8internal15ThreadSafeArena23AllocateFromStringBlockEv(ptr noundef nonnull align 8 dereferenceable(144) %arena)
  br label %_ZN6google8protobuf8internal14ArenaStringPtr9NewStringIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPS9_PNS0_5ArenaEDpOT_.exit

_ZN6google8protobuf8internal14ArenaStringPtr9NewStringIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPS9_PNS0_5ArenaEDpOT_.exit: ; preds = %if.then.i, %_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSC_EEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_ISC_JSC_EEESE_SF_SI_EUlSL_E0_JSC_EEEDaOT0_OT1_DpOT2_.exit.i
  %call.i.i.i.sink6.i = phi ptr [ %call.i.i.i.i, %_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSC_EEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_ISC_JSC_EEESE_SF_SI_EUlSL_E0_JSC_EEEDaOT0_OT1_DpOT2_.exit.i ], [ %call.i, %if.then.i ]
  %.sink5.i = phi i64 [ 3, %_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSC_EEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_ISC_JSC_EEESE_SF_SI_EUlSL_E0_JSC_EEEDaOT0_OT1_DpOT2_.exit.i ], [ 2, %if.then.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i.i.sink6.i, ptr noundef nonnull align 8 dereferenceable(32) %value) #10
  %2 = ptrtoint ptr %call.i.i.i.sink6.i to i64
  %or.i.i4.i = or i64 %.sink5.i, %2
  store i64 %or.i.i4.i, ptr %this, align 8
  br label %if.end12

if.else9:                                         ; preds = %entry
  %and.i.i6 = and i64 %1, -4
  %3 = inttoptr i64 %and.i.i6 to ptr
  %call11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %value) #10
  br label %if.end12

if.end12:                                         ; preds = %if.else9, %_ZN6google8protobuf8internal14ArenaStringPtr9NewStringIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPS9_PNS0_5ArenaEDpOT_.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableB5cxx11EPNS0_5ArenaE(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %arena) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = ptrtoint ptr %0 to i64
  %and.i = and i64 %1, 2
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %and.i1 = and i64 %1, -4
  %2 = inttoptr i64 %and.i1 to ptr
  br label %return

if.else:                                          ; preds = %entry
  %cmp.i.i = icmp eq ptr %arena, null
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_ISC_JEEESE_SF_SI_EUlSL_E0_JEEEDaOT0_OT1_DpOT2_.exit.i.i

if.then.i.i:                                      ; preds = %if.else
  %call.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #11
  br label %_ZN6google8protobuf8internal14ArenaStringPtr11MutableSlowIJEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaEDpRKT_.exit

_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_ISC_JEEESE_SF_SI_EUlSL_E0_JEEEDaOT0_OT1_DpOT2_.exit.i.i: ; preds = %if.else
  %call.i.i.i.i.i = tail call noundef ptr @_ZN6google8protobuf8internal15ThreadSafeArena23AllocateFromStringBlockEv(ptr noundef nonnull align 8 dereferenceable(144) %arena)
  br label %_ZN6google8protobuf8internal14ArenaStringPtr11MutableSlowIJEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaEDpRKT_.exit

_ZN6google8protobuf8internal14ArenaStringPtr11MutableSlowIJEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaEDpRKT_.exit: ; preds = %if.then.i.i, %_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_ISC_JEEESE_SF_SI_EUlSL_E0_JEEEDaOT0_OT1_DpOT2_.exit.i.i
  %call.i.i.i.sink5.i.i = phi ptr [ %call.i.i.i.i.i, %_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_ISC_JEEESE_SF_SI_EUlSL_E0_JEEEDaOT0_OT1_DpOT2_.exit.i.i ], [ %call.i.i, %if.then.i.i ]
  %.sink4.i.i = phi i64 [ 3, %_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_ISC_JEEESE_SF_SI_EUlSL_E0_JEEEDaOT0_OT1_DpOT2_.exit.i.i ], [ 2, %if.then.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i.i.sink5.i.i) #10
  %3 = ptrtoint ptr %call.i.i.i.sink5.i.i to i64
  %or.i.i3.i.i = or i64 %.sink4.i.i, %3
  store i64 %or.i.i3.i.i, ptr %this, align 8
  br label %return

return:                                           ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr11MutableSlowIJEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaEDpRKT_.exit, %if.then
  %retval.0 = phi ptr [ %2, %if.then ], [ %call.i.i.i.sink5.i.i, %_ZN6google8protobuf8internal14ArenaStringPtr11MutableSlowIJEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaEDpRKT_.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableB5cxx11ERKNS1_10LazyStringEPNS0_5ArenaE(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(40) %default_value, ptr noundef %arena) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = ptrtoint ptr %0 to i64
  %and.i = and i64 %1, 2
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %and.i1 = and i64 %1, -4
  %2 = inttoptr i64 %and.i1 to ptr
  br label %return

if.else:                                          ; preds = %entry
  %inited_.i.i = getelementptr inbounds %"class.google::protobuf::internal::LazyString", ptr %default_value, i64 0, i32 1
  %3 = load atomic i64, ptr %inited_.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %3 to ptr
  %cmp.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNK6google8protobuf8internal10LazyString3getB5cxx11Ev.exit.i

if.then.i.i:                                      ; preds = %if.else
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal10LazyString4InitB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %default_value)
  br label %_ZNK6google8protobuf8internal10LazyString3getB5cxx11Ev.exit.i

_ZNK6google8protobuf8internal10LazyString3getB5cxx11Ev.exit.i: ; preds = %if.then.i.i, %if.else
  %retval.0.i.i = phi ptr [ %call2.i.i, %if.then.i.i ], [ %atomic-temp.i.0.i.i.i, %if.else ]
  %cmp.i1.i = icmp eq ptr %arena, null
  br i1 %cmp.i1.i, label %if.then.i2.i, label %_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKSC_EEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_ISC_JSE_EEESG_SH_SK_EUlSN_E0_JSE_EEEDaOT0_OT1_DpOT2_.exit.i.i

if.then.i2.i:                                     ; preds = %_ZNK6google8protobuf8internal10LazyString3getB5cxx11Ev.exit.i
  %call.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i, ptr noundef nonnull align 8 dereferenceable(32) %retval.0.i.i)
          to label %_ZN6google8protobuf8internal14ArenaStringPtr11MutableSlowIJNS1_10LazyStringEEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaEDpRKT_.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i2.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i) #12
  resume { ptr, i32 } %4

_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKSC_EEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_ISC_JSE_EEESG_SH_SK_EUlSN_E0_JSE_EEEDaOT0_OT1_DpOT2_.exit.i.i: ; preds = %_ZNK6google8protobuf8internal10LazyString3getB5cxx11Ev.exit.i
  %call.i.i.i.i.i = tail call noundef ptr @_ZN6google8protobuf8internal15ThreadSafeArena23AllocateFromStringBlockEv(ptr noundef nonnull align 8 dereferenceable(144) %arena)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %retval.0.i.i)
  br label %_ZN6google8protobuf8internal14ArenaStringPtr11MutableSlowIJNS1_10LazyStringEEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaEDpRKT_.exit

_ZN6google8protobuf8internal14ArenaStringPtr11MutableSlowIJNS1_10LazyStringEEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaEDpRKT_.exit: ; preds = %if.then.i2.i, %_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKSC_EEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_ISC_JSE_EEESG_SH_SK_EUlSN_E0_JSE_EEEDaOT0_OT1_DpOT2_.exit.i.i
  %call.i.i.i.sink.i.i = phi ptr [ %call.i.i.i.i.i, %_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKSC_EEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_ISC_JSE_EEESG_SH_SK_EUlSN_E0_JSE_EEEDaOT0_OT1_DpOT2_.exit.i.i ], [ %call.i.i, %if.then.i2.i ]
  %.sink5.i.i = phi i64 [ 3, %_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKSC_EEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_ISC_JSE_EEESG_SH_SK_EUlSN_E0_JSE_EEEDaOT0_OT1_DpOT2_.exit.i.i ], [ 2, %if.then.i2.i ]
  %5 = ptrtoint ptr %call.i.i.i.sink.i.i to i64
  %or.i.i4.i.i = or i64 %.sink5.i.i, %5
  store i64 %or.i.i4.i.i, ptr %this, align 8
  br label %return

return:                                           ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr11MutableSlowIJNS1_10LazyStringEEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaEDpRKT_.exit, %if.then
  %retval.0 = phi ptr [ %2, %if.then ], [ %call.i.i.i.sink.i.i, %_ZN6google8protobuf8internal14ArenaStringPtr11MutableSlowIJNS1_10LazyStringEEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaEDpRKT_.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr13MutableNoCopyB5cxx11EPNS0_5ArenaE(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %arena) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = ptrtoint ptr %0 to i64
  %and.i = and i64 %1, 2
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %and.i1 = and i64 %1, -4
  %2 = inttoptr i64 %and.i1 to ptr
  br label %return

if.else:                                          ; preds = %entry
  %cmp.i = icmp eq ptr %arena, null
  br i1 %cmp.i, label %if.then.i, label %_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_ISC_JEEESE_SF_SI_EUlSL_E0_JEEEDaOT0_OT1_DpOT2_.exit.i

if.then.i:                                        ; preds = %if.else
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #11
  br label %_ZN6google8protobuf8internal14ArenaStringPtr9NewStringIJEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaEDpOT_.exit

_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_ISC_JEEESE_SF_SI_EUlSL_E0_JEEEDaOT0_OT1_DpOT2_.exit.i: ; preds = %if.else
  %call.i.i.i.i = tail call noundef ptr @_ZN6google8protobuf8internal15ThreadSafeArena23AllocateFromStringBlockEv(ptr noundef nonnull align 8 dereferenceable(144) %arena)
  br label %_ZN6google8protobuf8internal14ArenaStringPtr9NewStringIJEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaEDpOT_.exit

_ZN6google8protobuf8internal14ArenaStringPtr9NewStringIJEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaEDpOT_.exit: ; preds = %if.then.i, %_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_ISC_JEEESE_SF_SI_EUlSL_E0_JEEEDaOT0_OT1_DpOT2_.exit.i
  %call.i.i.i.sink5.i = phi ptr [ %call.i.i.i.i, %_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_ISC_JEEESE_SF_SI_EUlSL_E0_JEEEDaOT0_OT1_DpOT2_.exit.i ], [ %call.i, %if.then.i ]
  %.sink4.i = phi i64 [ 3, %_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_ISC_JEEESE_SF_SI_EUlSL_E0_JEEEDaOT0_OT1_DpOT2_.exit.i ], [ 2, %if.then.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i.i.sink5.i) #10
  %3 = ptrtoint ptr %call.i.i.i.sink5.i to i64
  %or.i.i3.i = or i64 %.sink4.i, %3
  store i64 %or.i.i3.i, ptr %this, align 8
  br label %return

return:                                           ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr9NewStringIJEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaEDpOT_.exit, %if.then
  %retval.0 = phi ptr [ %2, %if.then ], [ %call.i.i.i.sink5.i, %_ZN6google8protobuf8internal14ArenaStringPtr9NewStringIJEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaEDpOT_.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7ReleaseB5cxx11Ev(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = ptrtoint ptr %0 to i64
  %and.i.i = and i64 %1, 3
  %cmp.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %and.i = and i64 %1, -4
  %2 = inttoptr i64 %and.i to ptr
  %and.i3 = and i64 %1, 1
  %tobool.i.not = icmp eq i64 %and.i3, 0
  br i1 %tobool.i.not, label %if.end13, label %if.then6

if.then6:                                         ; preds = %if.end
  %and.i4 = and i64 %1, 2
  %tobool.i5.not = icmp eq i64 %and.i4, 0
  %call10 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #11
  br i1 %tobool.i5.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call10, ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  br label %if.end13

cond.false:                                       ; preds = %if.then6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call10, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %if.end13 unwind label %lpad

lpad:                                             ; preds = %cond.false
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call10) #12
  resume { ptr, i32 } %3

if.end13:                                         ; preds = %cond.true, %cond.false, %if.end
  %released.0 = phi ptr [ %2, %if.end ], [ %call10, %cond.true ], [ %call10, %cond.false ]
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %this, align 8
  br label %return

return:                                           ; preds = %entry, %if.end13
  %retval.0 = phi ptr [ %released.0, %if.end13 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14ArenaStringPtr12SetAllocatedEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %value, ptr noundef %arena) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = ptrtoint ptr %0 to i64
  %xor.i.i = xor i64 %1, 2
  %and.i.i = and i64 %xor.i.i, 3
  %tobool.not.i.i = icmp ne i64 %and.i.i, 0
  %isnull1.i = icmp eq i64 %xor.i.i, 0
  %isnull.i = or i1 %isnull1.i, %tobool.not.i.i
  br i1 %isnull.i, label %_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEv.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %2 = inttoptr i64 %xor.i.i to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  tail call void @_ZdlPv(ptr noundef nonnull %2) #12
  br label %_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEv.exit

_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEv.exit: ; preds = %entry, %delete.notnull.i
  %cmp = icmp eq ptr %value, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEv.exit
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %this, align 8
  br label %if.end

if.else:                                          ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEv.exit
  %cmp.not.i = icmp eq ptr %arena, null
  %3 = ptrtoint ptr %value to i64
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else
  %or.i.i.i = or i64 %3, 3
  store i64 %or.i.i.i, ptr %this, align 8
  tail call void @_ZN6google8protobuf8internal15ThreadSafeArena10AddCleanupEPvPFvS3_E(ptr noundef nonnull align 8 dereferenceable(144) %arena, ptr noundef nonnull %value, ptr noundef nonnull @_ZN6google8protobuf8internal19arena_delete_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv)
  br label %if.end

if.else.i:                                        ; preds = %if.else
  %or.i.i5.i = or i64 %3, 2
  store i64 %or.i.i5.i, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %if.else.i, %if.then.i.i, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = ptrtoint ptr %0 to i64
  %xor.i = xor i64 %1, 2
  %and.i = and i64 %xor.i, 3
  %tobool.not.i = icmp ne i64 %and.i, 0
  %isnull1 = icmp eq i64 %xor.i, 0
  %isnull = or i1 %isnull1, %tobool.not.i
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %2 = inttoptr i64 %xor.i to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  tail call void @_ZdlPv(ptr noundef nonnull %2) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = ptrtoint ptr %0 to i64
  %and.i.i = and i64 %1, 3
  %cmp.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  %and.i = and i64 %1, -4
  %2 = inttoptr i64 %and.i to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14ArenaStringPtr14ClearToDefaultERKNS1_10LazyStringEPNS0_5ArenaE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(40) %default_value, ptr nocapture noundef readnone %arena) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = ptrtoint ptr %0 to i64
  %and.i.i = and i64 %1, 3
  %cmp.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  %and.i.i1 = and i64 %1, -4
  %2 = inttoptr i64 %and.i.i1 to ptr
  %inited_.i = getelementptr inbounds %"class.google::protobuf::internal::LazyString", ptr %default_value, i64 0, i32 1
  %3 = load atomic i64, ptr %inited_.i acquire, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %3 to ptr
  %cmp.i = icmp eq i64 %3, 0
  br i1 %cmp.i, label %if.then.i, label %_ZNK6google8protobuf8internal10LazyString3getB5cxx11Ev.exit

if.then.i:                                        ; preds = %if.else
  %call2.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal10LazyString4InitB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %default_value)
  br label %_ZNK6google8protobuf8internal10LazyString3getB5cxx11Ev.exit

_ZNK6google8protobuf8internal10LazyString3getB5cxx11Ev.exit: ; preds = %if.else, %if.then.i
  %retval.0.i = phi ptr [ %call2.i, %if.then.i ], [ %atomic-temp.i.0.i.i, %if.else ]
  %call4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %retval.0.i)
  br label %if.end

if.end:                                           ; preds = %entry, %_ZNK6google8protobuf8internal10LazyString3getB5cxx11Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream15ReadArenaStringEPKcPNS1_14ArenaStringPtrEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %ptr, ptr nocapture noundef writeonly %s, ptr noundef %arena) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %ptr, align 1
  %conv.i = zext i8 %0 to i32
  %cmp.i = icmp sgt i8 %0, -1
  br i1 %cmp.i, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread: ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %ptr, i64 1
  br label %if.end

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit:  ; preds = %entry
  %call.i = tail call { ptr, i32 } @_ZN6google8protobuf8internal16ReadSizeFallbackEPKcj(ptr noundef nonnull %ptr, i32 noundef %conv.i)
  %1 = extractvalue { ptr, i32 } %call.i, 0
  %2 = extractvalue { ptr, i32 } %call.i, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit
  %retval.0.i17 = phi i32 [ %conv.i, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread ], [ %2, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit ]
  %storemerge.i16 = phi ptr [ %add.ptr.i, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread ], [ %1, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit ]
  %cmp.i2 = icmp eq ptr %arena, null
  br i1 %cmp.i2, label %if.then.i3, label %_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_ISC_JEEESE_SF_SI_EUlSL_E0_JEEEDaOT0_OT1_DpOT2_.exit.i

if.then.i3:                                       ; preds = %if.end
  %call.i4 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #11
  br label %_ZN6google8protobuf8internal14ArenaStringPtr9NewStringIJEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaEDpOT_.exit

_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_ISC_JEEESE_SF_SI_EUlSL_E0_JEEEDaOT0_OT1_DpOT2_.exit.i: ; preds = %if.end
  %call.i.i.i.i = tail call noundef ptr @_ZN6google8protobuf8internal15ThreadSafeArena23AllocateFromStringBlockEv(ptr noundef nonnull align 8 dereferenceable(144) %arena)
  br label %_ZN6google8protobuf8internal14ArenaStringPtr9NewStringIJEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaEDpOT_.exit

_ZN6google8protobuf8internal14ArenaStringPtr9NewStringIJEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaEDpOT_.exit: ; preds = %if.then.i3, %_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_ISC_JEEESE_SF_SI_EUlSL_E0_JEEEDaOT0_OT1_DpOT2_.exit.i
  %call.i.i.i.sink5.i = phi ptr [ %call.i.i.i.i, %_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_ISC_JEEESE_SF_SI_EUlSL_E0_JEEEDaOT0_OT1_DpOT2_.exit.i ], [ %call.i4, %if.then.i3 ]
  %.sink4.i = phi i64 [ 3, %_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_ISC_JEEESE_SF_SI_EUlSL_E0_JEEEDaOT0_OT1_DpOT2_.exit.i ], [ 2, %if.then.i3 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i.i.sink5.i) #10
  %3 = ptrtoint ptr %call.i.i.i.sink5.i to i64
  %or.i.i3.i = or i64 %.sink4.i, %3
  store i64 %or.i.i3.i, ptr %s, align 8
  %conv.i5 = sext i32 %retval.0.i17 to i64
  %buffer_end_.i = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %buffer_end_.i, align 8
  %add.ptr.i6 = getelementptr inbounds i8, ptr %4, i64 16
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %storemerge.i16 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.not.i = icmp slt i64 %sub.ptr.sub.i, %conv.i5
  br i1 %cmp.not.i, label %if.end.i10, label %if.then.i7

if.then.i7:                                       ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr9NewStringIJEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaEDpOT_.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i.i.sink5.i, i64 noundef %conv.i5)
  %call.i8 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i.i.sink5.i, i64 noundef 0)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i8, ptr nonnull align 1 %storemerge.i16, i64 %conv.i5, i1 false)
  %add.ptr4.i = getelementptr inbounds i8, ptr %storemerge.i16, i64 %conv.i5
  br label %return

if.end.i10:                                       ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr9NewStringIJEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaEDpOT_.exit
  %call5.i = tail call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream18ReadStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull %storemerge.i16, i32 noundef %retval.0.i17, ptr noundef nonnull %call.i.i.i.sink5.i)
  br label %return

return:                                           ; preds = %if.end.i10, %if.then.i7, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit
  %retval.0 = phi ptr [ null, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit ], [ %add.ptr4.i, %if.then.i7 ], [ %call5.i, %if.end.i10 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcmEEEPT_PS1_DpOT0_ENKUlDpOT_E0_clIJSA_mEEEDaSJ_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #11
  %1 = load ptr, ptr %args, align 8
  %2 = load i64, ptr %args1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  call void @_ZdlPv(ptr noundef nonnull %call) #12
  br label %eh.resume

if.end:                                           ; preds = %entry
  %call.i = tail call noundef ptr @_ZN6google8protobuf8internal15ThreadSafeArena23AllocateFromStringBlockEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %4 = load ptr, ptr %args, align 8
  %5 = load i64, ptr %args1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %call.i, ptr noundef %4, i64 noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %return unwind label %lpad6

lpad6:                                            ; preds = %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #10
  br label %eh.resume

return:                                           ; preds = %if.end, %if.then
  %ref.tmp5.sink = phi ptr [ %ref.tmp, %if.then ], [ %ref.tmp5, %if.end ]
  %retval.0 = phi ptr [ %call, %if.then ], [ %call.i, %if.end ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.sink) #10
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad, %lpad6
  %.pn = phi { ptr, i32 } [ %3, %lpad ], [ %6, %lpad6 ]
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN6google8protobuf8internal15ThreadSafeArena23AllocateFromStringBlockEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal15ThreadSafeArena10AddCleanupEPvPFvS3_E(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal19arena_delete_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv(ptr noundef %object) #7 comdat {
entry:
  %isnull = icmp eq ptr %object, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %object) #10
  tail call void @_ZdlPv(ptr noundef nonnull %object) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

declare { ptr, i32 } @_ZN6google8protobuf8internal16ReadSizeFallbackEPKcj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream18ReadStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_arenastring.cc() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
