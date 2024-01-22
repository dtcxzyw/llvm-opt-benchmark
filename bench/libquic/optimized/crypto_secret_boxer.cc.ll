; ModuleID = 'bench/libquic/original/crypto_secret_boxer.cc.ll'
source_filename = "bench/libquic/original/crypto_secret_boxer.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.net::CryptoSecretBoxer" = type { %"class.base::Lock", %"class.std::vector" }
%"class.base::Lock" = type { %"class.base::internal::LockImpl" }
%"class.base::internal::LockImpl" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.base::BasicStringPiece" = type { ptr, i64 }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$__clang_call_terminate = comdat any

@_ZN3net17CryptoSecretBoxerC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net17CryptoSecretBoxerC2Ev
@_ZN3net17CryptoSecretBoxerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net17CryptoSecretBoxerD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net17CryptoSecretBoxerC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN4base8internal8LockImplC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %this)
  %keys_ = getelementptr inbounds %"class.net::CryptoSecretBoxer", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %keys_, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net17CryptoSecretBoxerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %keys_ = getelementptr inbounds %"class.net::CryptoSecretBoxer", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %keys_, align 8
  %_M_finish.i = getelementptr inbounds %"class.net::CryptoSecretBoxer", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #11
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !5

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %keys_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  tail call void @_ZN4base8internal8LockImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #11
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !5

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #12
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZN3net17CryptoSecretBoxer10GetKeySizeEv() local_unnamed_addr #2 align 2 {
entry:
  ret i64 16
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net17CryptoSecretBoxer7SetKeysERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(24) %keys) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %copy = alloca %"class.std::vector", align 16
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %copy, ptr noundef nonnull align 8 dereferenceable(24) %keys)
  invoke void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont15 unwind label %lpad

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %copy) #11
  resume { ptr, i32 } %0

invoke.cont15:                                    ; preds = %entry
  %keys_ = getelementptr inbounds %"class.net::CryptoSecretBoxer", ptr %this, i64 0, i32 1
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"class.net::CryptoSecretBoxer", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %2 = load <2 x ptr>, ptr %copy, align 16
  %_M_end_of_storage.i4.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %copy, i64 0, i32 2
  %3 = load ptr, ptr %_M_end_of_storage.i4.i.i, align 16
  store ptr %3, ptr %_M_end_of_storage.i.i.i, align 8
  %4 = load <2 x ptr>, ptr %keys_, align 8
  store <2 x ptr> %2, ptr %keys_, align 8
  store <2 x ptr> %4, ptr %copy, align 16
  store ptr %1, ptr %_M_end_of_storage.i4.i.i, align 16
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %_ZN4base8AutoLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont15
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #13
  unreachable

_ZN4base8AutoLockD2Ev.exit:                       ; preds = %invoke.cont15
  %_M_finish.i2.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %copy, i64 0, i32 1
  %7 = load ptr, ptr %copy, align 16
  %8 = load ptr, ptr %_M_finish.i2.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4base8AutoLockD2Ev.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %7, %_ZN4base8AutoLockD2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #11
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !5

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %copy, align 16
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4base8AutoLockD2Ev.exit
  %9 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %7, %_ZN4base8AutoLockD2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %9) #12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 288230376151711743
  br i1 %cmp.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.true.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i2.i6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #15
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %entry
  %cond.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ]
  store ptr %cond.i.i.i, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %cond.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i.i.i, i64 %sub.ptr.div.i
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  %2 = load ptr, ptr %__x, align 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not8.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.not8.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %for.inc.i.i.i.i
  %__cur.010.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %cond.i.i.i, %invoke.cont ]
  %__first.sroa.0.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i ], [ %2, %invoke.cont ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.010.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.09.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.09.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.010.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i, !llvm.loop !7

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #11
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %__cur.010.i.i.i.i, %cond.i.i.i
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i.i.i, %lpad.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #11
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__cur.010.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !5

invoke.cont5.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #14
          to label %unreachable.i.i.i.i unwind label %lpad4.i.i.i.i

lpad4.i.i.i.i:                                    ; preds = %invoke.cont5.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad10.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad4.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #13
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont5.i.i.i.i
  unreachable

invoke.cont11:                                    ; preds = %for.inc.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i.i.i, %invoke.cont ], [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i, ptr %_M_finish.i.i, align 8
  ret void

lpad10.body:                                      ; preds = %lpad4.i.i.i.i
  %10 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %eh.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad10.body
  tail call void @_ZdlPv(ptr noundef nonnull %10) #12
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i, %lpad10.body
  resume { ptr, i32 } %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3net17CryptoSecretBoxer3BoxEPNS_10QuicRandomEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %rand, ptr %plaintext.coerce0, i64 %plaintext.coerce1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %plaintext = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp40 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp42 = alloca %"class.base::BasicStringPiece", align 8
  store ptr %plaintext.coerce0, ptr %plaintext, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %plaintext, i64 0, i32 1
  store i64 %plaintext.coerce1, ptr %0, align 8
  %call = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #15
  invoke void @_ZN3net20Aes128Gcm12EncrypterC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %if.end unwind label %lpad2

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #12
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont, %invoke.cont22, %_ZN4base8AutoLockD2Ev.exit9
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3net20Aes128Gcm12EncrypterESt14default_deleteIS1_EED2Ev.exit14

lpad4:                                            ; preds = %invoke.cont16, %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %_ZNSt10unique_ptrIN3net20Aes128Gcm12EncrypterESt14default_deleteIS1_EED2Ev.exit14 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad4
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #13
  unreachable

if.end:                                           ; preds = %invoke.cont
  %keys_ = getelementptr inbounds %"class.net::CryptoSecretBoxer", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %keys_, align 8
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %invoke.cont16 unwind label %lpad4

invoke.cont16:                                    ; preds = %if.end
  %7 = load ptr, ptr %agg.tmp, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i64 0, i32 1
  %9 = load i64, ptr %8, align 8
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %10 = load ptr, ptr %vfn, align 8
  %call18 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(96) %call, ptr %7, i64 %9)
          to label %invoke.cont17 unwind label %lpad4

invoke.cont17:                                    ; preds = %invoke.cont16
  br i1 %call18, label %cleanup.cont.critedge, label %if.then19

if.then19:                                        ; preds = %invoke.cont17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #11
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %_ZNSt10unique_ptrIN3net20Aes128Gcm12EncrypterESt14default_deleteIS1_EED2Ev.exit unwind label %terminate.lpad.i6

terminate.lpad.i6:                                ; preds = %if.then19
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #13
  unreachable

cleanup.cont.critedge:                            ; preds = %invoke.cont17
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %_ZN4base8AutoLockD2Ev.exit9 unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %cleanup.cont.critedge
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable

_ZN4base8AutoLockD2Ev.exit9:                      ; preds = %cleanup.cont.critedge
  %call23 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %plaintext)
          to label %invoke.cont22 unwind label %lpad2

invoke.cont22:                                    ; preds = %_ZN4base8AutoLockD2Ev.exit9
  %vtable24 = load ptr, ptr %call, align 8
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 8
  %15 = load ptr, ptr %vfn25, align 8
  %call27 = invoke noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(96) %call, i64 noundef %call23)
          to label %invoke.cont26 unwind label %lpad2

invoke.cont26:                                    ; preds = %invoke.cont22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #11
  %add = add i64 %call27, 12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %ret, i64 noundef %add)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont26
  %call31 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %ret, i64 noundef 0)
          to label %invoke.cont30 unwind label %lpad28

invoke.cont30:                                    ; preds = %invoke.cont29
  %vtable32 = load ptr, ptr %rand, align 8
  %vfn33 = getelementptr inbounds ptr, ptr %vtable32, i64 2
  %16 = load ptr, ptr %vfn33, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %rand, ptr noundef nonnull %call31, i64 noundef 12)
          to label %invoke.cont34 unwind label %lpad28

invoke.cont34:                                    ; preds = %invoke.cont30
  %add.ptr = getelementptr inbounds i8, ptr %call31, i64 12
  %call36 = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %plaintext)
          to label %invoke.cont35 unwind label %lpad28

invoke.cont35:                                    ; preds = %invoke.cont34
  %call38 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %plaintext)
          to label %invoke.cont37 unwind label %lpad28

invoke.cont37:                                    ; preds = %invoke.cont35
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %call36, i64 %call38, i1 false)
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp40, ptr noundef nonnull %call31, i64 noundef 12)
          to label %invoke.cont41 unwind label %lpad28

invoke.cont41:                                    ; preds = %invoke.cont37
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp42)
          to label %invoke.cont43 unwind label %lpad28

invoke.cont43:                                    ; preds = %invoke.cont41
  %17 = load ptr, ptr %agg.tmp40, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp40, i64 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %agg.tmp42, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp42, i64 0, i32 1
  %22 = load i64, ptr %21, align 8
  %call47 = invoke noundef zeroext i1 @_ZN3net17AeadBaseEncrypter7EncryptEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_S9_Ph(ptr noundef nonnull align 8 dereferenceable(96) %call, ptr %17, i64 %19, ptr %20, i64 %22, ptr noundef nonnull byval(%"class.base::BasicStringPiece") align 8 %plaintext, ptr noundef nonnull %add.ptr)
          to label %invoke.cont46 unwind label %lpad28

invoke.cont46:                                    ; preds = %invoke.cont43
  br i1 %call47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %invoke.cont46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #11
  br label %cleanup50

lpad28:                                           ; preds = %invoke.cont43, %invoke.cont41, %invoke.cont37, %invoke.cont35, %invoke.cont34, %invoke.cont30, %invoke.cont29, %invoke.cont26
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #11
  br label %_ZNSt10unique_ptrIN3net20Aes128Gcm12EncrypterESt14default_deleteIS1_EED2Ev.exit14

if.end49:                                         ; preds = %invoke.cont46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ret) #11
  br label %cleanup50

cleanup50:                                        ; preds = %if.end49, %if.then48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #11
  br label %_ZNSt10unique_ptrIN3net20Aes128Gcm12EncrypterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3net20Aes128Gcm12EncrypterESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.then19, %cleanup50
  %vtable.i.i = load ptr, ptr %call, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %24 = load ptr, ptr %vfn.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(96) %call) #11
  ret void

_ZNSt10unique_ptrIN3net20Aes128Gcm12EncrypterESt14default_deleteIS1_EED2Ev.exit14: ; preds = %lpad4, %lpad28, %lpad2
  %.pn = phi { ptr, i32 } [ %23, %lpad28 ], [ %2, %lpad2 ], [ %3, %lpad4 ]
  %vtable.i.i12 = load ptr, ptr %call, align 8
  %vfn.i.i13 = getelementptr inbounds ptr, ptr %vtable.i.i12, i64 1
  %25 = load ptr, ptr %vfn.i.i13, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(96) %call) #11
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNSt10unique_ptrIN3net20Aes128Gcm12EncrypterESt14default_deleteIS1_EED2Ev.exit14, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt10unique_ptrIN3net20Aes128Gcm12EncrypterESt14default_deleteIS1_EED2Ev.exit14 ], [ %1, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare void @_ZN3net20Aes128Gcm12EncrypterC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare noundef zeroext i1 @_ZN3net17AeadBaseEncrypter7EncryptEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_S9_Ph(ptr noundef nonnull align 8 dereferenceable(96), ptr, i64, ptr, i64, ptr noundef byval(%"class.base::BasicStringPiece") align 8, ptr noundef) local_unnamed_addr #4

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #4

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3net17CryptoSecretBoxer5UnboxEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS8_PS9_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %ciphertext.coerce0, i64 %ciphertext.coerce1, ptr noundef %out_storage, ptr noundef %out) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ciphertext = alloca %"class.base::BasicStringPiece", align 8
  %nonce = alloca %"class.base::BasicStringPiece", align 8
  %nonce_prefix = alloca %"class.base::BasicStringPiece", align 8
  %plaintext = alloca [1452 x i8], align 16
  %plaintext_length = alloca i64, align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp28 = alloca %"class.base::BasicStringPiece", align 8
  store ptr %ciphertext.coerce0, ptr %ciphertext, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %ciphertext, i64 0, i32 1
  store i64 %ciphertext.coerce1, ptr %0, align 8
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %ciphertext)
  %cmp = icmp ult i64 %call, 12
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %ciphertext)
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %nonce, ptr noundef %call2, i64 noundef 12)
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %ciphertext, i64 noundef 12)
  %call3 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %nonce)
  %call4 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %nonce)
  %sub = add i64 %call4, -8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %nonce_prefix, ptr noundef %call3, i64 noundef %sub)
  %call5 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %nonce)
  %call6 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %nonce_prefix)
  %add.ptr = getelementptr inbounds i8, ptr %call5, i64 %call6
  %packet_number.0.copyload = load i64, ptr %add.ptr, align 1
  %call7 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #15
  invoke void @_ZN3net20Aes128Gcm12DecrypterC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %call7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store i64 0, ptr %plaintext_length, align 8
  invoke void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  %keys_ = getelementptr inbounds %"class.net::CryptoSecretBoxer", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %keys_, align 8
  %_M_finish.i = getelementptr inbounds %"class.net::CryptoSecretBoxer", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i26.not = icmp eq ptr %1, %2
  br i1 %cmp.i26.not, label %if.then39.critedge, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont9
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i64 0, i32 1
  %agg.tmp22.sroa.2.0.nonce_prefix.sroa_idx = getelementptr inbounds i8, ptr %nonce_prefix, i64 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp28, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin2.sroa.0.027 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.027)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %for.body
  %5 = load ptr, ptr %agg.tmp, align 8
  %6 = load i64, ptr %3, align 8
  %vtable = load ptr, ptr %call7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %7 = load ptr, ptr %vfn, align 8
  %call19 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(96) %call7, ptr %5, i64 %6)
          to label %invoke.cont18 unwind label %lpad16

invoke.cont18:                                    ; preds = %invoke.cont17
  br i1 %call19, label %if.then20, label %for.inc

if.then20:                                        ; preds = %invoke.cont18
  %agg.tmp22.sroa.0.0.copyload = load ptr, ptr %nonce_prefix, align 8
  %agg.tmp22.sroa.2.0.copyload = load i64, ptr %agg.tmp22.sroa.2.0.nonce_prefix.sroa_idx, align 8
  %vtable23 = load ptr, ptr %call7, align 8
  %vfn24 = getelementptr inbounds ptr, ptr %vtable23, i64 3
  %8 = load ptr, ptr %vfn24, align 8
  %call26 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(96) %call7, ptr %agg.tmp22.sroa.0.0.copyload, i64 %agg.tmp22.sroa.2.0.copyload)
          to label %invoke.cont25 unwind label %lpad16

invoke.cont25:                                    ; preds = %if.then20
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp28)
          to label %invoke.cont29 unwind label %lpad16

invoke.cont29:                                    ; preds = %invoke.cont25
  %9 = load ptr, ptr %agg.tmp28, align 8
  %10 = load i64, ptr %4, align 8
  %vtable31 = load ptr, ptr %call7, align 8
  %vfn32 = getelementptr inbounds ptr, ptr %vtable31, i64 6
  %11 = load ptr, ptr %vfn32, align 8
  %call34 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(96) %call7, i8 noundef zeroext 0, i64 noundef %packet_number.0.copyload, ptr %9, i64 %10, ptr noundef nonnull byval(%"class.base::BasicStringPiece") align 8 %ciphertext, ptr noundef nonnull %plaintext, ptr noundef nonnull %plaintext_length, i64 noundef 1452)
          to label %invoke.cont33 unwind label %lpad16

invoke.cont33:                                    ; preds = %invoke.cont29
  br i1 %call34, label %for.end, label %for.inc

lpad:                                             ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call7) #12
  br label %eh.resume

lpad8:                                            ; preds = %invoke.cont, %invoke.cont43, %invoke.cont41, %if.end40
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3net20Aes128Gcm12DecrypterESt14default_deleteIS1_EED2Ev.exit14

lpad16:                                           ; preds = %invoke.cont29, %invoke.cont25, %if.then20, %invoke.cont17, %for.body
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %_ZNSt10unique_ptrIN3net20Aes128Gcm12DecrypterESt14default_deleteIS1_EED2Ev.exit14 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad16
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #13
  unreachable

for.inc:                                          ; preds = %invoke.cont18, %invoke.cont33
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__begin2.sroa.0.027, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i.not, label %if.then39.critedge, label %for.body

for.end:                                          ; preds = %invoke.cont33
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %if.end40 unwind label %terminate.lpad.i6

terminate.lpad.i6:                                ; preds = %for.end
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #13
  unreachable

if.then39.critedge:                               ; preds = %for.inc, %invoke.cont9
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %_ZNSt10unique_ptrIN3net20Aes128Gcm12DecrypterESt14default_deleteIS1_EED2Ev.exit unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %if.then39.critedge
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #13
  unreachable

if.end40:                                         ; preds = %for.end
  %21 = load i64, ptr %plaintext_length, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %out_storage, i64 noundef %21)
          to label %invoke.cont41 unwind label %lpad8

invoke.cont41:                                    ; preds = %if.end40
  %22 = load i64, ptr %plaintext_length, align 8
  %call44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %out_storage, ptr noundef nonnull %plaintext, i64 noundef %22)
          to label %invoke.cont43 unwind label %lpad8

invoke.cont43:                                    ; preds = %invoke.cont41
  %call45 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %out_storage) #11
  %23 = load i64, ptr %plaintext_length, align 8
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3setEPKcm(ptr noundef nonnull align 8 dereferenceable(16) %out, ptr noundef %call45, i64 noundef %23)
          to label %_ZNSt10unique_ptrIN3net20Aes128Gcm12DecrypterESt14default_deleteIS1_EED2Ev.exit unwind label %lpad8

_ZNSt10unique_ptrIN3net20Aes128Gcm12DecrypterESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.then39.critedge, %invoke.cont43
  %cmp.i25 = phi i1 [ false, %if.then39.critedge ], [ true, %invoke.cont43 ]
  %vtable.i.i = load ptr, ptr %call7, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %24 = load ptr, ptr %vfn.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(96) %call7) #11
  br label %return

_ZNSt10unique_ptrIN3net20Aes128Gcm12DecrypterESt14default_deleteIS1_EED2Ev.exit14: ; preds = %lpad16, %lpad8
  %.pn = phi { ptr, i32 } [ %13, %lpad8 ], [ %14, %lpad16 ]
  %vtable.i.i12 = load ptr, ptr %call7, align 8
  %vfn.i.i13 = getelementptr inbounds ptr, ptr %vtable.i.i12, i64 1
  %25 = load ptr, ptr %vfn.i.i13, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(96) %call7) #11
  br label %eh.resume

return:                                           ; preds = %entry, %_ZNSt10unique_ptrIN3net20Aes128Gcm12DecrypterESt14default_deleteIS1_EED2Ev.exit
  %retval.1 = phi i1 [ %cmp.i25, %_ZNSt10unique_ptrIN3net20Aes128Gcm12DecrypterESt14default_deleteIS1_EED2Ev.exit ], [ false, %entry ]
  ret i1 %retval.1

eh.resume:                                        ; preds = %_ZNSt10unique_ptrIN3net20Aes128Gcm12DecrypterESt14default_deleteIS1_EED2Ev.exit14, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt10unique_ptrIN3net20Aes128Gcm12DecrypterESt14default_deleteIS1_EED2Ev.exit14 ], [ %12, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

declare void @_ZN3net20Aes128Gcm12DecrypterC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3setEPKcm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZN4base8internal8LockImplC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4base8internal8LockImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #6

declare void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
