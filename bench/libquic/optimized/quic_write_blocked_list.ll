; ModuleID = 'bench/libquic/original/quic_write_blocked_list.cc.ll'
source_filename = "bench/libquic/original/quic_write_blocked_list.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.logging::LogMessage" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", i64, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.16 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.16 = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.std::pair.17" = type { i32, %"struct.net::PriorityWriteScheduler<unsigned int>::StreamInfo" }
%"struct.net::PriorityWriteScheduler<unsigned int>::StreamInfo" = type { i8, i32, i8 }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"struct.net::PriorityWriteScheduler<unsigned int>::PriorityInfo" = type { %"class.std::deque", i64 }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<net::PriorityWriteScheduler<unsigned int>::StreamInfo *, std::allocator<net::PriorityWriteScheduler<unsigned int>::StreamInfo *>>::_Deque_impl" }
%"struct.std::_Deque_base<net::PriorityWriteScheduler<unsigned int>::StreamInfo *, std::allocator<net::PriorityWriteScheduler<unsigned int>::StreamInfo *>>::_Deque_impl" = type { %"struct.std::_Deque_base<net::PriorityWriteScheduler<unsigned int>::StreamInfo *, std::allocator<net::PriorityWriteScheduler<unsigned int>::StreamInfo *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<net::PriorityWriteScheduler<unsigned int>::StreamInfo *, std::allocator<net::PriorityWriteScheduler<unsigned int>::StreamInfo *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.8", %"struct.std::_Head_base.9" }
%"struct.std::_Tuple_impl.8" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"class.net::StreamPrecedence" }
%"class.net::StreamPrecedence" = type { i8, %union.anon }
%union.anon = type { %"struct.net::StreamPrecedence<unsigned int>::Http2StreamDependency" }
%"struct.net::StreamPrecedence<unsigned int>::Http2StreamDependency" = type { i32, i32, i8 }
%"struct.std::_Head_base.9" = type { i32 }

$_ZN3net22PriorityWriteSchedulerIjED2Ev = comdat any

$_ZN3net22PriorityWriteSchedulerIjE12PriorityInfoD2Ev = comdat any

$_ZN3net22PriorityWriteSchedulerIjED0Ev = comdat any

$_ZN3net22PriorityWriteSchedulerIjE14RegisterStreamEjRKNS_16StreamPrecedenceIjEE = comdat any

$_ZN3net22PriorityWriteSchedulerIjE16UnregisterStreamEj = comdat any

$_ZNK3net22PriorityWriteSchedulerIjE16StreamRegisteredEj = comdat any

$_ZNK3net22PriorityWriteSchedulerIjE19GetStreamPrecedenceEj = comdat any

$_ZN3net22PriorityWriteSchedulerIjE22UpdateStreamPrecedenceEjRKNS_16StreamPrecedenceIjEE = comdat any

$_ZNK3net22PriorityWriteSchedulerIjE17GetStreamChildrenEj = comdat any

$_ZN3net22PriorityWriteSchedulerIjE21RecordStreamEventTimeEjl = comdat any

$_ZNK3net22PriorityWriteSchedulerIjE28GetLatestEventWithPrecedenceEj = comdat any

$_ZN3net22PriorityWriteSchedulerIjE18PopNextReadyStreamEv = comdat any

$_ZN3net22PriorityWriteSchedulerIjE31PopNextReadyStreamAndPrecedenceEv = comdat any

$_ZNK3net22PriorityWriteSchedulerIjE11ShouldYieldEj = comdat any

$_ZN3net22PriorityWriteSchedulerIjE15MarkStreamReadyEjb = comdat any

$_ZN3net22PriorityWriteSchedulerIjE18MarkStreamNotReadyEj = comdat any

$_ZNK3net22PriorityWriteSchedulerIjE15HasReadyStreamsEv = comdat any

$_ZNK3net22PriorityWriteSchedulerIjE15NumReadyStreamsEv = comdat any

$_ZNSt11_Deque_baseIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_IjS5_EEEES0_INS8_14_Node_iteratorIS6_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm = comdat any

$_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZSt9__find_ifISt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_EN9__gnu_cxx5__ops16_Iter_equals_valIKPKS4_EEET_SG_SG_T0_St26random_access_iterator_tag = comdat any

$_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE8_M_eraseESt15_Deque_iteratorIS4_RS4_PS4_E = comdat any

$_ZSt24__copy_move_backward_ditILb1EPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_St15_Deque_iteratorIS4_S5_S6_EET3_S7_IT0_T1_T2_ESD_S9_ = comdat any

$_ZSt15__copy_move_ditILb1EPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_St15_Deque_iteratorIS4_S5_S6_EET3_S7_IT0_T1_T2_ESD_S9_ = comdat any

$_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE16_M_push_back_auxIJS4_EEEvDpOT_ = comdat any

$_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE13emplace_frontIJS4_EEERS4_DpOT_ = comdat any

$_ZTVN3net22PriorityWriteSchedulerIjEE = comdat any

$_ZTSN3net22PriorityWriteSchedulerIjEE = comdat any

$_ZTSN3net14WriteSchedulerIjEE = comdat any

$_ZTIN3net14WriteSchedulerIjEE = comdat any

$_ZTIN3net22PriorityWriteSchedulerIjEE = comdat any

@_ZTVN3net22PriorityWriteSchedulerIjEE = linkonce_odr dso_local unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN3net22PriorityWriteSchedulerIjEE, ptr @_ZN3net22PriorityWriteSchedulerIjED2Ev, ptr @_ZN3net22PriorityWriteSchedulerIjED0Ev, ptr @_ZN3net22PriorityWriteSchedulerIjE14RegisterStreamEjRKNS_16StreamPrecedenceIjEE, ptr @_ZN3net22PriorityWriteSchedulerIjE16UnregisterStreamEj, ptr @_ZNK3net22PriorityWriteSchedulerIjE16StreamRegisteredEj, ptr @_ZNK3net22PriorityWriteSchedulerIjE19GetStreamPrecedenceEj, ptr @_ZN3net22PriorityWriteSchedulerIjE22UpdateStreamPrecedenceEjRKNS_16StreamPrecedenceIjEE, ptr @_ZNK3net22PriorityWriteSchedulerIjE17GetStreamChildrenEj, ptr @_ZN3net22PriorityWriteSchedulerIjE21RecordStreamEventTimeEjl, ptr @_ZNK3net22PriorityWriteSchedulerIjE28GetLatestEventWithPrecedenceEj, ptr @_ZN3net22PriorityWriteSchedulerIjE18PopNextReadyStreamEv, ptr @_ZN3net22PriorityWriteSchedulerIjE31PopNextReadyStreamAndPrecedenceEv, ptr @_ZNK3net22PriorityWriteSchedulerIjE11ShouldYieldEj, ptr @_ZN3net22PriorityWriteSchedulerIjE15MarkStreamReadyEjb, ptr @_ZN3net22PriorityWriteSchedulerIjE18MarkStreamNotReadyEj, ptr @_ZNK3net22PriorityWriteSchedulerIjE15HasReadyStreamsEv, ptr @_ZNK3net22PriorityWriteSchedulerIjE15NumReadyStreamsEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net22PriorityWriteSchedulerIjEE = linkonce_odr dso_local constant [34 x i8] c"N3net22PriorityWriteSchedulerIjEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3net14WriteSchedulerIjEE = linkonce_odr dso_local constant [26 x i8] c"N3net14WriteSchedulerIjEE\00", comdat, align 1
@_ZTIN3net14WriteSchedulerIjEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net14WriteSchedulerIjEE }, comdat, align 8
@_ZTIN3net22PriorityWriteSchedulerIjEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net22PriorityWriteSchedulerIjEE, ptr @_ZTIN3net14WriteSchedulerIjEE }, comdat, align 8
@.str = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/spdy/priority_write_scheduler.h\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Expected SPDY priority\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"Stream \00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c" already registered\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c" not registered\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"No ready streams available\00", align 1

@_ZN3net20QuicWriteBlockedListC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net20QuicWriteBlockedListC2Ev
@_ZN3net20QuicWriteBlockedListD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net20QuicWriteBlockedListD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net20QuicWriteBlockedListC2Ev(ptr noundef nonnull align 8 dereferenceable(843) initializes((0, 16)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net22PriorityWriteSchedulerIjEE, i64 16), ptr %this, align 8
  %num_ready_streams_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %num_ready_streams_.i, align 8
  br label %arrayctor.loop.i

arrayctor.loop.i:                                 ; preds = %invoke.cont.i, %entry
  %arrayctor.cur.idx.i = phi i64 [ 16, %entry ], [ %arrayctor.cur.add.i, %invoke.cont.i ]
  %arrayctor.cur.ptr.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 %arrayctor.cur.idx.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %arrayctor.cur.ptr.ptr.i, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(88) %arrayctor.cur.ptr.ptr.i, i64 noundef 0)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %arrayctor.loop.i
  %last_event_time_usec.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr.ptr.i, i64 80
  store i64 0, ptr %last_event_time_usec.i.i, align 8
  %arrayctor.cur.add.i = add nuw nsw i64 %arrayctor.cur.idx.i, 88
  %arrayctor.done.i = icmp samesign eq i64 %arrayctor.cur.add.i, 720
  br i1 %arrayctor.done.i, label %_ZN3net22PriorityWriteSchedulerIjEC2Ev.exit, label %arrayctor.loop.i

lpad.i:                                           ; preds = %arrayctor.loop.i
  %0 = landingpad { ptr, i32 }
          cleanup
  %arraydestroy.isempty.i = icmp eq i64 %arrayctor.cur.idx.i, 16
  br i1 %arraydestroy.isempty.i, label %arraydestroy.done2.i, label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %lpad.i, %arraydestroy.body.i
  %arraydestroy.elementPast.idx.i = phi i64 [ %arraydestroy.elementPast.add.i, %arraydestroy.body.i ], [ %arrayctor.cur.idx.i, %lpad.i ]
  %arraydestroy.elementPast.add.i = add nsw i64 %arraydestroy.elementPast.idx.i, -88
  %arraydestroy.element.ptr.i = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.add.i
  tail call void @_ZN3net22PriorityWriteSchedulerIjE12PriorityInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %arraydestroy.element.ptr.i) #14
  %arraydestroy.done.i = icmp eq i64 %arraydestroy.elementPast.add.i, 16
  br i1 %arraydestroy.done.i, label %arraydestroy.done2.i, label %arraydestroy.body.i

arraydestroy.done2.i:                             ; preds = %arraydestroy.body.i, %lpad.i
  resume { ptr, i32 } %0

_ZN3net22PriorityWriteSchedulerIjEC2Ev.exit:      ; preds = %invoke.cont.i
  %stream_infos_.i = getelementptr inbounds nuw i8, ptr %this, i64 720
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 768
  store ptr %_M_single_bucket.i.i.i, ptr %stream_infos_.i, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 728
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 736
  %_M_rehash_policy.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 752
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8
  %_M_next_resize.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 760
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(83) %_M_next_resize.i.i.i.i, i8 0, i64 83, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net20QuicWriteBlockedListD2Ev(ptr noundef nonnull align 8 dereferenceable(843) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN3net22PriorityWriteSchedulerIjED2Ev(ptr noundef nonnull align 8 dereferenceable(776) %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net22PriorityWriteSchedulerIjED2Ev(ptr noundef nonnull align 8 dereferenceable(776) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net22PriorityWriteSchedulerIjEE, i64 16), ptr %this, align 8
  %stream_infos_ = getelementptr inbounds nuw i8, ptr %this, i64 720
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 736
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #15
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !5

_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %entry
  %2 = load ptr, ptr %stream_infos_, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 728
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %stream_infos_, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 768
  %cmp.i.i.i.i.i = icmp eq ptr %4, %_M_single_bucket.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %arraydestroy.body.preheader, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %4) #15
  br label %arraydestroy.body.preheader

arraydestroy.body.preheader:                      ; preds = %_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body.preheader, %_ZN3net22PriorityWriteSchedulerIjE12PriorityInfoD2Ev.exit
  %arraydestroy.elementPast.idx = phi i64 [ %arraydestroy.elementPast.add, %_ZN3net22PriorityWriteSchedulerIjE12PriorityInfoD2Ev.exit ], [ 720, %arraydestroy.body.preheader ]
  %arraydestroy.elementPast.add = add nsw i64 %arraydestroy.elementPast.idx, -88
  %arraydestroy.element.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.add
  %5 = load ptr, ptr %arraydestroy.element.ptr, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZN3net22PriorityWriteSchedulerIjE12PriorityInfoD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %arraydestroy.body
  %_M_node5.i.i6.i.i = getelementptr inbounds nuw i8, ptr %arraydestroy.element.ptr, i64 72
  %_M_node5.i.i.i.i = getelementptr inbounds nuw i8, ptr %arraydestroy.element.ptr, i64 40
  %6 = load ptr, ptr %_M_node5.i.i.i.i, align 8
  %7 = load ptr, ptr %_M_node5.i.i6.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %cmp3.i.i.i.i = icmp ult ptr %6, %add.ptr.i.i.i
  br i1 %cmp3.i.i.i.i, label %for.body.i.i.i.i, label %_ZNSt11_Deque_baseIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then.i.i.i, %for.body.i.i.i.i
  %__n.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %6, %if.then.i.i.i ]
  %8 = load ptr, ptr %__n.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %8) #15
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i.i.i, i64 8
  %cmp.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i, %7
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %_ZNSt11_Deque_baseIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i, !llvm.loop !7

_ZNSt11_Deque_baseIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i: ; preds = %for.body.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %arraydestroy.element.ptr, align 8
  br label %_ZNSt11_Deque_baseIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i

_ZNSt11_Deque_baseIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i, %if.then.i.i.i
  %9 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i ], [ %5, %if.then.i.i.i ]
  tail call void @_ZdlPv(ptr noundef %9) #15
  br label %_ZN3net22PriorityWriteSchedulerIjE12PriorityInfoD2Ev.exit

_ZN3net22PriorityWriteSchedulerIjE12PriorityInfoD2Ev.exit: ; preds = %arraydestroy.body, %_ZNSt11_Deque_baseIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i
  %arraydestroy.done = icmp eq i64 %arraydestroy.elementPast.add, 16
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %_ZN3net22PriorityWriteSchedulerIjE12PriorityInfoD2Ev.exit
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net22PriorityWriteSchedulerIjE12PriorityInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_node5.i.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_node5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node5.i.i.i, align 8
  %2 = load ptr, ptr %_M_node5.i.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %cmp3.i.i.i = icmp ult ptr %1, %add.ptr.i.i
  br i1 %cmp3.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i, %for.body.i.i.i
  %__n.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %if.then.i.i ]
  %3 = load ptr, ptr %__n.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %3) #15
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i.i, i64 8
  %cmp.i.i.i = icmp ult ptr %__n.04.i.i.i, %2
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i, !llvm.loop !7

_ZNSt11_Deque_baseIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i: ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i

_ZNSt11_Deque_baseIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i, %if.then.i.i
  %4 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i ], [ %0, %if.then.i.i ]
  tail call void @_ZdlPv(ptr noundef %4) #15
  br label %_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EED2Ev.exit

_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EED2Ev.exit: ; preds = %entry, %_ZNSt11_Deque_baseIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net22PriorityWriteSchedulerIjED0Ev(ptr noundef nonnull align 8 dereferenceable(776) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN3net22PriorityWriteSchedulerIjED2Ev(ptr noundef nonnull align 8 dereferenceable(776) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3net22PriorityWriteSchedulerIjE14RegisterStreamEjRKNS_16StreamPrecedenceIjEE(ptr noundef nonnull align 8 dereferenceable(776) %this, i32 noundef %stream_id, ptr noundef nonnull align 4 dereferenceable(16) %precedence) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp16 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp38 = alloca %"struct.std::pair.17", align 8
  %ref.tmp47 = alloca %"class.logging::LogMessage", align 8
  %call = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call, label %land.lhs.true, label %cleanup.done

land.lhs.true:                                    ; preds = %entry
  %0 = load i8, ptr %precedence, align 4
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %cleanup.done, label %cond.false

cond.false:                                       ; preds = %land.lhs.true
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3, ptr noundef nonnull @.str, i32 noundef 48, i32 noundef 2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %cond.false
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3) #14
  br label %cleanup.done

cleanup.done:                                     ; preds = %land.lhs.true, %entry, %invoke.cont5
  %1 = getelementptr inbounds nuw i8, ptr %precedence, i64 4
  %cmp = icmp eq i32 %stream_id, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cleanup.done
  %call12 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call12, label %cond.false14, label %cleanup.done62

cond.false14:                                     ; preds = %if.then
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp16, ptr noundef nonnull @.str, i32 noundef 57, i32 noundef 2)
  %stream_.i6 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 8
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i6, ptr noundef nonnull @.str.2)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %cond.false14
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call22, i32 noundef 0)
          to label %invoke.cont23 unwind label %lpad18

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull @.str.3)
          to label %cleanup.done62.sink.split unwind label %lpad18

lpad:                                             ; preds = %cond.false
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad18:                                           ; preds = %invoke.cont23, %invoke.cont21, %cond.false14
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %cleanup.done
  %4 = load i8, ptr %precedence, align 4
  %tobool.i5 = trunc i8 %4 to i1
  br i1 %tobool.i5, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end
  %5 = load i8, ptr %1, align 4
  br label %_ZNK3net16StreamPrecedenceIjE14spdy3_priorityEv.exit

cond.false.i:                                     ; preds = %if.end
  %weight.i = getelementptr inbounds nuw i8, ptr %precedence, i64 8
  %6 = load i32, ptr %weight.i, align 4
  %call.i = call noundef zeroext i8 @_ZN3net26Http2WeightToSpdy3PriorityEi(i32 noundef %6)
  br label %_ZNK3net16StreamPrecedenceIjE14spdy3_priorityEv.exit

_ZNK3net16StreamPrecedenceIjE14spdy3_priorityEv.exit: ; preds = %cond.true.i, %cond.false.i
  %cond.i8 = phi i8 [ %5, %cond.true.i ], [ %call.i, %cond.false.i ]
  %stream_infos_ = getelementptr inbounds nuw i8, ptr %this, i64 720
  %stream_info.sroa.210.4.insert.ext = zext i32 %stream_id to i64
  %retval.sroa.0.sroa.2.0.insert.ext.i = zext i8 %cond.i8 to i64
  %retval.sroa.0.sroa.2.0.insert.shift.i = shl nuw nsw i64 %retval.sroa.0.sroa.2.0.insert.ext.i, 32
  %retval.sroa.0.sroa.0.0.insert.insert.i = or disjoint i64 %retval.sroa.0.sroa.2.0.insert.shift.i, %stream_info.sroa.210.4.insert.ext
  store i64 %retval.sroa.0.sroa.0.0.insert.insert.i, ptr %ref.tmp38, align 8
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 8
  store i64 %stream_info.sroa.210.4.insert.ext, ptr %7, align 8
  %call.i.i = call { ptr, i8 } @_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_IjS5_EEEES0_INS8_14_Node_iteratorIS6_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %stream_infos_, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp38)
  %call41 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call41, label %land.lhs.true42, label %cleanup.done62

land.lhs.true42:                                  ; preds = %_ZNK3net16StreamPrecedenceIjE14spdy3_priorityEv.exit
  %8 = extractvalue { ptr, i8 } %call.i.i, 1
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %cleanup.done62, label %cond.false45

cond.false45:                                     ; preds = %land.lhs.true42
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp47, ptr noundef nonnull @.str, i32 noundef 63, i32 noundef 2)
  %stream_.i9 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 8
  %call53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i9, ptr noundef nonnull @.str.2)
          to label %invoke.cont52 unwind label %lpad49

invoke.cont52:                                    ; preds = %cond.false45
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call53, i32 noundef %stream_id)
          to label %invoke.cont54 unwind label %lpad49

invoke.cont54:                                    ; preds = %invoke.cont52
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call55, ptr noundef nonnull @.str.3)
          to label %cleanup.done62.sink.split unwind label %lpad49

cleanup.done62.sink.split:                        ; preds = %invoke.cont54, %invoke.cont23
  %ref.tmp16.sink = phi ptr [ %ref.tmp16, %invoke.cont23 ], [ %ref.tmp47, %invoke.cont54 ]
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp16.sink) #14
  br label %cleanup.done62

cleanup.done62:                                   ; preds = %cleanup.done62.sink.split, %land.lhs.true42, %_ZNK3net16StreamPrecedenceIjE14spdy3_priorityEv.exit, %if.then
  ret void

lpad49:                                           ; preds = %invoke.cont54, %invoke.cont52, %cond.false45
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

eh.resume:                                        ; preds = %lpad49, %lpad18, %lpad
  %ref.tmp47.sink = phi ptr [ %ref.tmp47, %lpad49 ], [ %ref.tmp16, %lpad18 ], [ %ref.tmp3, %lpad ]
  %.pn = phi { ptr, i32 } [ %9, %lpad49 ], [ %3, %lpad18 ], [ %2, %lpad ]
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp47.sink) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3net22PriorityWriteSchedulerIjE16UnregisterStreamEj(ptr noundef nonnull align 8 dereferenceable(776) %this, i32 noundef %stream_id) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp1.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %it.i = alloca %"struct.std::_Deque_iterator", align 8
  %ref.tmp.i = alloca ptr, align 8
  %tmp.i = alloca %"struct.std::_Deque_iterator", align 8
  %ref.tmp10 = alloca %"class.logging::LogMessage", align 8
  %stream_infos_ = getelementptr inbounds nuw i8, ptr %this, i64 720
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 744
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 736
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.then, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 8
  %1 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %stream_id, %1
  br i1 %cmp.i.i.i.i, label %if.end, label %for.cond.i.i, !llvm.loop !8

if.end15.i.i:                                     ; preds = %entry
  %conv.i.i.i.i = zext i32 %stream_id to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 728
  %2 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i, %2
  %3 = load ptr, ptr %stream_infos_, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds nuw ptr, ptr %3, i64 %rem.i.i.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %if.then, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %5 = load ptr, ptr %4, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load i32, ptr %add.ptr8.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i = icmp eq i32 %stream_id, %6
  br i1 %cmp.i.i.i9.i.i.i.i, label %if.end, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %stream_id, %8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end, label %if.end3.i.i.i.i, !llvm.loop !9

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %7, %for.cond.i.i.i.i ], [ %5, %if.end.i.i.i.i ]
  %7 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool5.not.i.i.i.i, label %if.then, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load i32, ptr %add.ptr7.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i = zext i32 %8 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i, %2
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.then, !llvm.loop !9

if.then:                                          ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  %call8 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call8, label %cond.false, label %return

cond.false:                                       ; preds = %if.then
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp10, ptr noundef nonnull @.str, i32 noundef 69, i32 noundef 2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call12, i32 noundef %stream_id)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.4)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont13
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp10) #14
  br label %return

lpad:                                             ; preds = %invoke.cont13, %invoke.cont, %cond.false
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp10) #14
  resume { ptr, i32 } %9

if.end:                                           ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %5, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %7, %for.cond.i.i.i.i ]
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i, i64 8
  %ready = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i, i64 20
  %10 = load i8, ptr %ready, align 4
  %tobool = trunc i8 %10 to i1
  br i1 %tobool, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end
  %second = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i, i64 12
  %priority_infos_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %11 = load i8, ptr %second, align 4
  %idxprom = zext i8 %11 to i64
  %arrayidx = getelementptr inbounds nuw [8 x %"struct.net::PriorityWriteScheduler<unsigned int>::PriorityInfo"], ptr %priority_infos_, i64 0, i64 %idxprom
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %it.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tmp.i)
  %_M_start.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %12 = load ptr, ptr %_M_start.i.i, align 8, !noalias !10
  %_M_first3.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %13 = load ptr, ptr %_M_first3.i.i.i, align 8, !noalias !10
  %_M_last4.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  %14 = load ptr, ptr %_M_last4.i.i.i, align 8, !noalias !10
  %_M_node5.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 40
  %15 = load ptr, ptr %_M_node5.i.i.i, align 8, !noalias !10
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 48
  %16 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !13
  %_M_first3.i.i5.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 56
  %17 = load ptr, ptr %_M_first3.i.i5.i, align 8, !noalias !13
  %_M_last4.i.i7.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 64
  %18 = load ptr, ptr %_M_last4.i.i7.i, align 8, !noalias !13
  %_M_node5.i.i9.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 72
  %19 = load ptr, ptr %_M_node5.i.i9.i, align 8, !noalias !13
  store ptr %second, ptr %ref.tmp.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i), !noalias !16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i), !noalias !16
  store ptr %12, ptr %agg.tmp.i.i.i, align 8, !noalias !19
  %_M_first.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 8
  store ptr %13, ptr %_M_first.i.i.i.i, align 8, !noalias !19
  %_M_last.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 16
  store ptr %14, ptr %_M_last.i.i.i.i, align 8, !noalias !19
  %_M_node.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 24
  store ptr %15, ptr %_M_node.i.i.i.i, align 8, !noalias !19
  store ptr %16, ptr %agg.tmp1.i.i.i, align 8, !noalias !19
  %_M_first.i1.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i, i64 8
  store ptr %17, ptr %_M_first.i1.i.i.i, align 8, !noalias !19
  %_M_last.i3.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i, i64 16
  store ptr %18, ptr %_M_last.i3.i.i.i, align 8, !noalias !19
  %_M_node.i5.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i, i64 24
  store ptr %19, ptr %_M_node.i5.i.i.i, align 8, !noalias !19
  call void @_ZSt9__find_ifISt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_EN9__gnu_cxx5__ops16_Iter_equals_valIKPKS4_EEET_SG_SG_T0_St26random_access_iterator_tag(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %it.i, ptr noundef nonnull %agg.tmp.i.i.i, ptr noundef nonnull %agg.tmp1.i.i.i, ptr nonnull align 8 dereferenceable(8) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i), !noalias !16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i), !noalias !16
  %20 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !22
  %21 = load ptr, ptr %it.i, align 8
  %cmp.i.i.not = icmp eq ptr %21, %20
  br i1 %cmp.i.i.not, label %_ZN3net22PriorityWriteSchedulerIjE5EraseEPSt5dequeIPNS1_10StreamInfoESaIS4_EERKS3_.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then21
  %_M_node5.i.i = getelementptr inbounds nuw i8, ptr %it.i, i64 24
  %22 = load ptr, ptr %_M_node5.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  store ptr %21, ptr %agg.tmp.i.i, align 8, !alias.scope !25, !noalias !28
  %_M_first.i.i.i21.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 8
  %23 = load ptr, ptr %22, align 8, !noalias !31
  store ptr %23, ptr %_M_first.i.i.i21.i, align 8, !alias.scope !25, !noalias !28
  %_M_last.i.i.i22.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 16
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 512
  store ptr %add.ptr.i.i.i.i, ptr %_M_last.i.i.i22.i, align 8, !alias.scope !25, !noalias !28
  %_M_node.i.i.i23.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 24
  store ptr %22, ptr %_M_node.i.i.i23.i, align 8, !alias.scope !25, !noalias !28
  call void @_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE8_M_eraseESt15_Deque_iteratorIS4_RS4_PS4_E(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %tmp.i, ptr noundef nonnull align 8 dereferenceable(80) %arrayidx, ptr noundef nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  %num_ready_streams_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %24 = load i64, ptr %num_ready_streams_.i, align 8
  %dec.i = add i64 %24, -1
  store i64 %dec.i, ptr %num_ready_streams_.i, align 8
  br label %_ZN3net22PriorityWriteSchedulerIjE5EraseEPSt5dequeIPNS1_10StreamInfoESaIS4_EERKS3_.exit

_ZN3net22PriorityWriteSchedulerIjE5EraseEPSt5dequeIPNS1_10StreamInfoESaIS4_EERKS3_.exit: ; preds = %if.then21, %if.end.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %it.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmp.i)
  %.pre = load i32, ptr %add.ptr.i, align 4
  br label %if.end23

if.end23:                                         ; preds = %_ZN3net22PriorityWriteSchedulerIjE5EraseEPSt5dequeIPNS1_10StreamInfoESaIS4_EERKS3_.exit, %if.end
  %25 = phi i32 [ %.pre, %_ZN3net22PriorityWriteSchedulerIjE5EraseEPSt5dequeIPNS1_10StreamInfoESaIS4_EERKS3_.exit ], [ %stream_id, %if.end ]
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 728
  %26 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %conv.i.i.i.i.i.i.i = zext i32 %25 to i64
  %rem.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i, %26
  %27 = load ptr, ptr %stream_infos_, align 8
  %arrayidx.i.i.i.i3 = getelementptr inbounds nuw ptr, ptr %27, i64 %rem.i.i.i.i.i.i
  %28 = load ptr, ptr %arrayidx.i.i.i.i3, align 8
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i, %if.end23
  %__prev_n.0.i.i.i.i = phi ptr [ %28, %if.end23 ], [ %29, %while.cond.i.i.i.i ]
  %29 = load ptr, ptr %__prev_n.0.i.i.i.i, align 8
  %cmp.not.i.i.i.i4 = icmp eq ptr %29, %retval.sroa.0.1.i.i
  br i1 %cmp.not.i.i.i.i4, label %_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit.i.i.i, label %while.cond.i.i.i.i, !llvm.loop !32

_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit.i.i.i: ; preds = %while.cond.i.i.i.i
  %cmp.i.i.i.i5 = icmp eq ptr %__prev_n.0.i.i.i.i, %28
  %30 = load ptr, ptr %retval.sroa.0.1.i.i, align 8
  %tobool.not.i.i.i.i6 = icmp eq ptr %30, null
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit.i.i.i
  br i1 %tobool.not.i.i.i.i6, label %if.end.i.i.i.i.i, label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %add.ptr.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %31 = load i32, ptr %add.ptr.i.i.i.i8, align 4
  %conv.i.i.i.i.i.i.i.i9 = zext i32 %31 to i64
  %rem.i.i.i.i.i.i.i10 = urem i64 %conv.i.i.i.i.i.i.i.i9, %26
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i10, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt13unordered_mapIjN3net22PriorityWriteSchedulerIjE10StreamInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE5eraseENSt8__detail14_Node_iteratorISA_Lb0ELb0EEE.exit, label %if.then3.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.end.i.i.i.i
  %arrayidx5.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %27, i64 %rem.i.i.i.i.i.i.i10
  store ptr %28, ptr %arrayidx5.i.i.i.i.i, align 8
  %.pre.i.i.i.i = load ptr, ptr %stream_infos_, align 8
  %arrayidx7.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i.i, i64 %rem.i.i.i.i.i.i
  %.pre24.i.i.i.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i.i.i.i, align 8
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then3.i.i.i.i.i, %if.then.i.i.i.i
  %32 = phi ptr [ %28, %if.then.i.i.i.i ], [ %.pre24.i.i.i.i, %if.then3.i.i.i.i.i ]
  %33 = phi ptr [ %27, %if.then.i.i.i.i ], [ %.pre.i.i.i.i, %if.then3.i.i.i.i.i ]
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 736
  %arrayidx7.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %33, i64 %rem.i.i.i.i.i.i
  %cmp8.i.i.i.i.i = icmp eq ptr %_M_before_begin.i.i.i.i.i, %32
  br i1 %cmp8.i.i.i.i.i, label %if.then9.i.i.i.i.i, label %if.end11.i.i.i.i.i

if.then9.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  store ptr %30, ptr %_M_before_begin.i.i.i.i.i, align 8
  br label %if.end11.i.i.i.i.i

if.end11.i.i.i.i.i:                               ; preds = %if.then9.i.i.i.i.i, %if.end.i.i.i.i.i
  store ptr null, ptr %arrayidx7.i.i.i.i.i, align 8
  br label %_ZNSt13unordered_mapIjN3net22PriorityWriteSchedulerIjE10StreamInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE5eraseENSt8__detail14_Node_iteratorISA_Lb0ELb0EEE.exit

if.else.i.i.i.i:                                  ; preds = %_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit.i.i.i
  br i1 %tobool.not.i.i.i.i6, label %_ZNSt13unordered_mapIjN3net22PriorityWriteSchedulerIjE10StreamInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE5eraseENSt8__detail14_Node_iteratorISA_Lb0ELb0EEE.exit, label %if.then6.i.i.i.i

if.then6.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %add.ptr8.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load i32, ptr %add.ptr8.i.i.i.i7, align 4
  %conv.i.i.i.i14.i.i.i.i = zext i32 %34 to i64
  %rem.i.i.i15.i.i.i.i = urem i64 %conv.i.i.i.i14.i.i.i.i, %26
  %cmp10.not.i.i.i.i = icmp eq i64 %rem.i.i.i15.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp10.not.i.i.i.i, label %_ZNSt13unordered_mapIjN3net22PriorityWriteSchedulerIjE10StreamInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE5eraseENSt8__detail14_Node_iteratorISA_Lb0ELb0EEE.exit, label %if.then11.i.i.i.i

if.then11.i.i.i.i:                                ; preds = %if.then6.i.i.i.i
  %arrayidx13.i.i.i.i = getelementptr inbounds nuw ptr, ptr %27, i64 %rem.i.i.i15.i.i.i.i
  store ptr %__prev_n.0.i.i.i.i, ptr %arrayidx13.i.i.i.i, align 8
  br label %_ZNSt13unordered_mapIjN3net22PriorityWriteSchedulerIjE10StreamInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE5eraseENSt8__detail14_Node_iteratorISA_Lb0ELb0EEE.exit

_ZNSt13unordered_mapIjN3net22PriorityWriteSchedulerIjE10StreamInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE5eraseENSt8__detail14_Node_iteratorISA_Lb0ELb0EEE.exit: ; preds = %cond.end.i.i.i.i, %if.end11.i.i.i.i.i, %if.else.i.i.i.i, %if.then6.i.i.i.i, %if.then11.i.i.i.i
  %35 = load ptr, ptr %retval.sroa.0.1.i.i, align 8
  store ptr %35, ptr %__prev_n.0.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %retval.sroa.0.1.i.i) #15
  %36 = load i64, ptr %_M_element_count.i.i.i, align 8
  %dec.i.i.i.i = add i64 %36, -1
  store i64 %dec.i.i.i.i, ptr %_M_element_count.i.i.i, align 8
  br label %return

return:                                           ; preds = %if.then, %cleanup.action, %_ZNSt13unordered_mapIjN3net22PriorityWriteSchedulerIjE10StreamInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE5eraseENSt8__detail14_Node_iteratorISA_Lb0ELb0EEE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3net22PriorityWriteSchedulerIjE16StreamRegisteredEj(ptr noundef nonnull align 8 dereferenceable(776) %this, i32 noundef %stream_id) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 744
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 736
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %_ZNKSt13unordered_mapIjN3net22PriorityWriteSchedulerIjE10StreamInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE4findERS9_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 8
  %1 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %stream_id, %1
  br i1 %cmp.i.i.i.i, label %_ZNKSt13unordered_mapIjN3net22PriorityWriteSchedulerIjE10StreamInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE4findERS9_.exit, label %for.cond.i.i, !llvm.loop !33

if.end15.i.i:                                     ; preds = %entry
  %stream_infos_ = getelementptr inbounds nuw i8, ptr %this, i64 720
  %conv.i.i.i.i = zext i32 %stream_id to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 728
  %2 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i, %2
  %3 = load ptr, ptr %stream_infos_, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds nuw ptr, ptr %3, i64 %rem.i.i.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNKSt13unordered_mapIjN3net22PriorityWriteSchedulerIjE10StreamInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE4findERS9_.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %5 = load ptr, ptr %4, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load i32, ptr %add.ptr8.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i = icmp eq i32 %stream_id, %6
  br i1 %cmp.i.i.i9.i.i.i.i, label %_ZNKSt13unordered_mapIjN3net22PriorityWriteSchedulerIjE10StreamInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE4findERS9_.exit, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %stream_id, %8
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt13unordered_mapIjN3net22PriorityWriteSchedulerIjE10StreamInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE4findERS9_.exit, label %if.end3.i.i.i.i, !llvm.loop !9

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %7, %for.cond.i.i.i.i ], [ %5, %if.end.i.i.i.i ]
  %7 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool5.not.i.i.i.i, label %_ZNKSt13unordered_mapIjN3net22PriorityWriteSchedulerIjE10StreamInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE4findERS9_.exit, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load i32, ptr %add.ptr7.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i = zext i32 %8 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i, %2
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %_ZNKSt13unordered_mapIjN3net22PriorityWriteSchedulerIjE10StreamInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE4findERS9_.exit, !llvm.loop !9

_ZNKSt13unordered_mapIjN3net22PriorityWriteSchedulerIjE10StreamInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE4findERS9_.exit: ; preds = %for.cond.i.i.i.i, %if.end3.i.i.i.i, %lor.lhs.false.i.i.i.i, %for.cond.i.i, %for.body.i.i, %if.end15.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ null, %if.end15.i.i ], [ %5, %if.end.i.i.i.i ], [ null, %for.cond.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %7, %for.cond.i.i.i.i ], [ null, %if.end3.i.i.i.i ], [ null, %lor.lhs.false.i.i.i.i ]
  %cmp.i = icmp ne ptr %retval.sroa.0.1.i.i, null
  ret i1 %cmp.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZNK3net22PriorityWriteSchedulerIjE19GetStreamPrecedenceEj(ptr noundef nonnull align 8 dereferenceable(776) %this, i32 noundef %stream_id) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 744
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 736
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %return, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 8
  %1 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %stream_id, %1
  br i1 %cmp.i.i.i.i, label %if.end, label %for.cond.i.i, !llvm.loop !33

if.end15.i.i:                                     ; preds = %entry
  %stream_infos_ = getelementptr inbounds nuw i8, ptr %this, i64 720
  %conv.i.i.i.i = zext i32 %stream_id to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 728
  %2 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i, %2
  %3 = load ptr, ptr %stream_infos_, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds nuw ptr, ptr %3, i64 %rem.i.i.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %return, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %5 = load ptr, ptr %4, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load i32, ptr %add.ptr8.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i = icmp eq i32 %stream_id, %6
  br i1 %cmp.i.i.i9.i.i.i.i, label %if.end, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %stream_id, %8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end, label %if.end3.i.i.i.i, !llvm.loop !9

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %7, %for.cond.i.i.i.i ], [ %5, %if.end.i.i.i.i ]
  %7 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool5.not.i.i.i.i, label %return, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load i32, ptr %add.ptr7.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i = zext i32 %8 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i, %2
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %return, !llvm.loop !9

if.end:                                           ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %5, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %7, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i, i64 12
  %9 = load i8, ptr %second, align 4
  br label %return

return:                                           ; preds = %if.end3.i.i.i.i, %lor.lhs.false.i.i.i.i, %for.cond.i.i, %if.end15.i.i, %if.end
  %.sink = phi i8 [ %9, %if.end ], [ 7, %if.end15.i.i ], [ 7, %for.cond.i.i ], [ 7, %lor.lhs.false.i.i.i.i ], [ 7, %if.end3.i.i.i.i ]
  %call.i1 = tail call noundef zeroext i8 @_ZN3net18ClampSpdy3PriorityEh(i8 noundef zeroext %.sink)
  %retval.sroa.34.0.insert.ext = zext i8 %call.i1 to i64
  %retval.sroa.34.0.insert.shift = shl nuw nsw i64 %retval.sroa.34.0.insert.ext, 32
  %retval.sroa.0.0.insert.insert = or disjoint i64 %retval.sroa.34.0.insert.shift, 1
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.sroa.0.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 undef, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3net22PriorityWriteSchedulerIjE22UpdateStreamPrecedenceEjRKNS_16StreamPrecedenceIjEE(ptr noundef nonnull align 8 dereferenceable(776) %this, i32 noundef %stream_id, ptr noundef nonnull align 4 dereferenceable(16) %precedence) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp1.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %it.i = alloca %"struct.std::_Deque_iterator", align 8
  %ref.tmp.i = alloca ptr, align 8
  %tmp.i = alloca %"struct.std::_Deque_iterator", align 8
  %ref.tmp3 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp30 = alloca ptr, align 8
  %call = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  %.pre28 = load i8, ptr %precedence, align 4
  br i1 %call, label %land.lhs.true, label %cleanup.done

land.lhs.true:                                    ; preds = %entry
  %tobool.i = trunc i8 %.pre28 to i1
  br i1 %tobool.i, label %cleanup.done, label %cond.false

cond.false:                                       ; preds = %land.lhs.true
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3, ptr noundef nonnull @.str, i32 noundef 97, i32 noundef 2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3) #14
  %.pre = load i8, ptr %precedence, align 4
  br label %cleanup.done

cleanup.done:                                     ; preds = %land.lhs.true, %entry, %invoke.cont
  %0 = phi i8 [ %.pre28, %land.lhs.true ], [ %.pre28, %entry ], [ %.pre, %invoke.cont ]
  %tobool.i10 = trunc i8 %0 to i1
  %1 = getelementptr inbounds nuw i8, ptr %precedence, i64 4
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 744
  %2 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %2, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %cleanup.done
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 736
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %return, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 8
  %3 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %stream_id, %3
  br i1 %cmp.i.i.i.i, label %if.end, label %for.cond.i.i, !llvm.loop !8

if.end15.i.i:                                     ; preds = %cleanup.done
  %stream_infos_ = getelementptr inbounds nuw i8, ptr %this, i64 720
  %conv.i.i.i.i = zext i32 %stream_id to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 728
  %4 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i, %4
  %5 = load ptr, ptr %stream_infos_, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds nuw ptr, ptr %5, i64 %rem.i.i.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %return, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %7 = load ptr, ptr %6, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load i32, ptr %add.ptr8.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i = icmp eq i32 %stream_id, %8
  br i1 %cmp.i.i.i9.i.i.i.i, label %if.end, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %stream_id, %10
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end, label %if.end3.i.i.i.i, !llvm.loop !9

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %9, %for.cond.i.i.i.i ], [ %7, %if.end.i.i.i.i ]
  %9 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool5.not.i.i.i.i, label %return, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load i32, ptr %add.ptr7.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i = zext i32 %10 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i, %4
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %return, !llvm.loop !9

lpad:                                             ; preds = %cond.false
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3) #14
  resume { ptr, i32 } %11

if.end:                                           ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %7, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %9, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i, i64 12
  br i1 %tobool.i10, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end
  %12 = load i8, ptr %1, align 4
  br label %_ZNK3net16StreamPrecedenceIjE14spdy3_priorityEv.exit

cond.false.i:                                     ; preds = %if.end
  %weight.i = getelementptr inbounds nuw i8, ptr %precedence, i64 8
  %13 = load i32, ptr %weight.i, align 4
  %call.i = call noundef zeroext i8 @_ZN3net26Http2WeightToSpdy3PriorityEi(i32 noundef %13)
  br label %_ZNK3net16StreamPrecedenceIjE14spdy3_priorityEv.exit

_ZNK3net16StreamPrecedenceIjE14spdy3_priorityEv.exit: ; preds = %cond.true.i, %cond.false.i
  %cond.i12 = phi i8 [ %12, %cond.true.i ], [ %call.i, %cond.false.i ]
  %14 = load i8, ptr %second, align 4
  %cmp = icmp eq i8 %14, %cond.i12
  br i1 %cmp, label %return, label %if.end22

if.end22:                                         ; preds = %_ZNK3net16StreamPrecedenceIjE14spdy3_priorityEv.exit
  %ready = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i, i64 20
  %15 = load i8, ptr %ready, align 4
  %tobool = trunc i8 %15 to i1
  br i1 %tobool, label %if.then23, label %if.end31

if.then23:                                        ; preds = %if.end22
  %priority_infos_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %idxprom = zext i8 %14 to i64
  %arrayidx = getelementptr inbounds nuw [8 x %"struct.net::PriorityWriteScheduler<unsigned int>::PriorityInfo"], ptr %priority_infos_, i64 0, i64 %idxprom
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %it.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tmp.i)
  %_M_start.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %16 = load ptr, ptr %_M_start.i.i, align 8, !noalias !34
  %_M_first3.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %17 = load ptr, ptr %_M_first3.i.i.i, align 8, !noalias !34
  %_M_last4.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  %18 = load ptr, ptr %_M_last4.i.i.i, align 8, !noalias !34
  %_M_node5.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 40
  %19 = load ptr, ptr %_M_node5.i.i.i, align 8, !noalias !34
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 48
  %20 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !37
  %_M_first3.i.i5.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 56
  %21 = load ptr, ptr %_M_first3.i.i5.i, align 8, !noalias !37
  %_M_last4.i.i7.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 64
  %22 = load ptr, ptr %_M_last4.i.i7.i, align 8, !noalias !37
  %_M_node5.i.i9.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 72
  %23 = load ptr, ptr %_M_node5.i.i9.i, align 8, !noalias !37
  store ptr %second, ptr %ref.tmp.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i), !noalias !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i), !noalias !40
  store ptr %16, ptr %agg.tmp.i.i.i, align 8, !noalias !43
  %_M_first.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 8
  store ptr %17, ptr %_M_first.i.i.i.i, align 8, !noalias !43
  %_M_last.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 16
  store ptr %18, ptr %_M_last.i.i.i.i, align 8, !noalias !43
  %_M_node.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 24
  store ptr %19, ptr %_M_node.i.i.i.i, align 8, !noalias !43
  store ptr %20, ptr %agg.tmp1.i.i.i, align 8, !noalias !43
  %_M_first.i1.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i, i64 8
  store ptr %21, ptr %_M_first.i1.i.i.i, align 8, !noalias !43
  %_M_last.i3.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i, i64 16
  store ptr %22, ptr %_M_last.i3.i.i.i, align 8, !noalias !43
  %_M_node.i5.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i, i64 24
  store ptr %23, ptr %_M_node.i5.i.i.i, align 8, !noalias !43
  call void @_ZSt9__find_ifISt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_EN9__gnu_cxx5__ops16_Iter_equals_valIKPKS4_EEET_SG_SG_T0_St26random_access_iterator_tag(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %it.i, ptr noundef nonnull %agg.tmp.i.i.i, ptr noundef nonnull %agg.tmp1.i.i.i, ptr nonnull align 8 dereferenceable(8) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i), !noalias !40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i), !noalias !40
  %24 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !46
  %25 = load ptr, ptr %it.i, align 8
  %cmp.i.i.not = icmp eq ptr %25, %24
  br i1 %cmp.i.i.not, label %_ZN3net22PriorityWriteSchedulerIjE5EraseEPSt5dequeIPNS1_10StreamInfoESaIS4_EERKS3_.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then23
  %_M_node5.i.i = getelementptr inbounds nuw i8, ptr %it.i, i64 24
  %26 = load ptr, ptr %_M_node5.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  store ptr %25, ptr %agg.tmp.i.i, align 8, !alias.scope !49, !noalias !52
  %_M_first.i.i.i21.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 8
  %27 = load ptr, ptr %26, align 8, !noalias !55
  store ptr %27, ptr %_M_first.i.i.i21.i, align 8, !alias.scope !49, !noalias !52
  %_M_last.i.i.i22.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 16
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 512
  store ptr %add.ptr.i.i.i.i, ptr %_M_last.i.i.i22.i, align 8, !alias.scope !49, !noalias !52
  %_M_node.i.i.i23.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 24
  store ptr %26, ptr %_M_node.i.i.i23.i, align 8, !alias.scope !49, !noalias !52
  call void @_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE8_M_eraseESt15_Deque_iteratorIS4_RS4_PS4_E(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %tmp.i, ptr noundef nonnull align 8 dereferenceable(80) %arrayidx, ptr noundef nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  %num_ready_streams_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %28 = load i64, ptr %num_ready_streams_.i, align 8
  %dec.i = add i64 %28, -1
  store i64 %dec.i, ptr %num_ready_streams_.i, align 8
  br label %_ZN3net22PriorityWriteSchedulerIjE5EraseEPSt5dequeIPNS1_10StreamInfoESaIS4_EERKS3_.exit

_ZN3net22PriorityWriteSchedulerIjE5EraseEPSt5dequeIPNS1_10StreamInfoESaIS4_EERKS3_.exit: ; preds = %if.then23, %if.end.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %it.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmp.i)
  %idxprom27 = zext i8 %cond.i12 to i64
  %arrayidx28 = getelementptr inbounds nuw [8 x %"struct.net::PriorityWriteScheduler<unsigned int>::PriorityInfo"], ptr %priority_infos_, i64 0, i64 %idxprom27
  store ptr %second, ptr %ref.tmp30, align 8
  %_M_finish.i.i13 = getelementptr inbounds nuw i8, ptr %arrayidx28, i64 48
  %29 = load ptr, ptr %_M_finish.i.i13, align 8
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %arrayidx28, i64 64
  %30 = load ptr, ptr %_M_last.i.i, align 8
  %add.ptr.i.i14 = getelementptr inbounds i8, ptr %30, i64 -8
  %cmp.not.i.i = icmp eq ptr %29, %add.ptr.i.i14
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %_ZN3net22PriorityWriteSchedulerIjE5EraseEPSt5dequeIPNS1_10StreamInfoESaIS4_EERKS3_.exit
  store ptr %second, ptr %29, align 8
  %31 = load ptr, ptr %_M_finish.i.i13, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i13, align 8
  br label %_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE9push_backEOS4_.exit

if.else.i.i:                                      ; preds = %_ZN3net22PriorityWriteSchedulerIjE5EraseEPSt5dequeIPNS1_10StreamInfoESaIS4_EERKS3_.exit
  call void @_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE16_M_push_back_auxIJS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %arrayidx28, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30)
  br label %_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE9push_backEOS4_.exit

_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE9push_backEOS4_.exit: ; preds = %if.then.i.i15, %if.else.i.i
  %num_ready_streams_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %32 = load i64, ptr %num_ready_streams_, align 8
  %inc = add i64 %32, 1
  store i64 %inc, ptr %num_ready_streams_, align 8
  br label %if.end31

if.end31:                                         ; preds = %_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE9push_backEOS4_.exit, %if.end22
  store i8 %cond.i12, ptr %second, align 4
  br label %return

return:                                           ; preds = %if.end3.i.i.i.i, %lor.lhs.false.i.i.i.i, %for.cond.i.i, %if.end15.i.i, %_ZNK3net16StreamPrecedenceIjE14spdy3_priorityEv.exit, %if.end31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK3net22PriorityWriteSchedulerIjE17GetStreamChildrenEj(ptr noalias sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(776) %this, i32 noundef %stream_id) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3net22PriorityWriteSchedulerIjE21RecordStreamEventTimeEjl(ptr noundef nonnull align 8 dereferenceable(776) %this, i32 noundef %stream_id, i64 noundef %now_in_usec) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp10 = alloca %"class.logging::LogMessage", align 8
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 744
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 736
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.then, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 8
  %1 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %stream_id, %1
  br i1 %cmp.i.i.i.i, label %if.end, label %for.cond.i.i, !llvm.loop !8

if.end15.i.i:                                     ; preds = %entry
  %stream_infos_ = getelementptr inbounds nuw i8, ptr %this, i64 720
  %conv.i.i.i.i = zext i32 %stream_id to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 728
  %2 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i, %2
  %3 = load ptr, ptr %stream_infos_, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds nuw ptr, ptr %3, i64 %rem.i.i.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %if.then, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %5 = load ptr, ptr %4, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load i32, ptr %add.ptr8.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i = icmp eq i32 %stream_id, %6
  br i1 %cmp.i.i.i9.i.i.i.i, label %if.end, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %stream_id, %8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end, label %if.end3.i.i.i.i, !llvm.loop !9

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %7, %for.cond.i.i.i.i ], [ %5, %if.end.i.i.i.i ]
  %7 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool5.not.i.i.i.i, label %if.then, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load i32, ptr %add.ptr7.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i = zext i32 %8 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i, %2
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.then, !llvm.loop !9

if.then:                                          ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  %call8 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call8, label %cond.false, label %return

cond.false:                                       ; preds = %if.then
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp10, ptr noundef nonnull @.str, i32 noundef 135, i32 noundef 2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call12, i32 noundef %stream_id)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.4)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont13
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp10) #14
  br label %return

lpad:                                             ; preds = %invoke.cont13, %invoke.cont, %cond.false
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp10) #14
  resume { ptr, i32 } %9

if.end:                                           ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %5, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %7, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i, i64 12
  %10 = load i8, ptr %second, align 4
  %idxprom = zext i8 %10 to i64
  %last_event_time_usec.idx = mul nuw nsw i64 %idxprom, 88
  %11 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %last_event_time_usec = getelementptr i8, ptr %11, i64 %last_event_time_usec.idx
  %12 = load i64, ptr %last_event_time_usec, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %12, i64 %now_in_usec)
  store i64 %.sroa.speculated, ptr %last_event_time_usec, align 8
  br label %return

return:                                           ; preds = %if.then, %cleanup.action, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3net22PriorityWriteSchedulerIjE28GetLatestEventWithPrecedenceEj(ptr noundef nonnull align 8 dereferenceable(776) %this, i32 noundef %stream_id) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp10 = alloca %"class.logging::LogMessage", align 8
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 744
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 736
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.then, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 8
  %1 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %stream_id, %1
  br i1 %cmp.i.i.i.i, label %if.end, label %for.cond.i.i, !llvm.loop !33

if.end15.i.i:                                     ; preds = %entry
  %stream_infos_ = getelementptr inbounds nuw i8, ptr %this, i64 720
  %conv.i.i.i.i = zext i32 %stream_id to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 728
  %2 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i, %2
  %3 = load ptr, ptr %stream_infos_, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds nuw ptr, ptr %3, i64 %rem.i.i.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %if.then, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %5 = load ptr, ptr %4, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load i32, ptr %add.ptr8.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i = icmp eq i32 %stream_id, %6
  br i1 %cmp.i.i.i9.i.i.i.i, label %if.end, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %stream_id, %8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end, label %if.end3.i.i.i.i, !llvm.loop !9

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %7, %for.cond.i.i.i.i ], [ %5, %if.end.i.i.i.i ]
  %7 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool5.not.i.i.i.i, label %if.then, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load i32, ptr %add.ptr7.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i = zext i32 %8 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i, %2
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.then, !llvm.loop !9

if.then:                                          ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  %call8 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call8, label %cond.false, label %return

cond.false:                                       ; preds = %if.then
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp10, ptr noundef nonnull @.str, i32 noundef 146, i32 noundef 2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call12, i32 noundef %stream_id)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.4)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont13
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp10) #14
  br label %return

lpad:                                             ; preds = %invoke.cont13, %invoke.cont, %cond.false
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp10) #14
  resume { ptr, i32 } %9

if.end:                                           ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %5, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %7, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i, i64 12
  %10 = load i8, ptr %second, align 4
  %cmp16.not = icmp eq i8 %10, 0
  br i1 %cmp16.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %11 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %wide.trip.count = zext i8 %10 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %last_event_time_usec.017 = phi i64 [ 0, %for.body.lr.ph ], [ %.sroa.speculated, %for.body ]
  %last_event_time_usec22.idx = mul nuw nsw i64 %indvars.iv, 88
  %last_event_time_usec22 = getelementptr i8, ptr %11, i64 %last_event_time_usec22.idx
  %12 = load i64, ptr %last_event_time_usec22, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %last_event_time_usec.017, i64 %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !56

return:                                           ; preds = %for.body, %if.end, %cleanup.action, %if.then
  %retval.0 = phi i64 [ 0, %if.then ], [ 0, %cleanup.action ], [ 0, %if.end ], [ %.sroa.speculated, %for.body ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN3net22PriorityWriteSchedulerIjE18PopNextReadyStreamEv(ptr noundef nonnull align 8 dereferenceable(776) %this) unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::tuple", align 4
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 88
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr nonnull sret(%"class.std::tuple") align 4 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(776) %this)
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %1 = load i32, ptr %add.ptr.i.i.i, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3net22PriorityWriteSchedulerIjE31PopNextReadyStreamAndPrecedenceEv(ptr noalias sret(%"class.std::tuple") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(776) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp6 = alloca %"class.logging::LogMessage", align 8
  %priority_infos_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !57

for.body:                                         ; preds = %entry, %for.cond
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds nuw [8 x %"struct.net::PriorityWriteScheduler<unsigned int>::PriorityInfo"], ptr %priority_infos_, i64 0, i64 %indvars.iv
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 48
  %_M_start.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %_M_start.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %for.cond, label %if.then

if.then:                                          ; preds = %for.body
  %_M_start.i.le = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %2 = load ptr, ptr %1, align 8
  %_M_last.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  %3 = load ptr, ptr %_M_last.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 -8
  %cmp.not.i = icmp eq ptr %1, %add.ptr.i
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE9pop_frontEv.exit

if.else.i:                                        ; preds = %if.then
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %4 = load ptr, ptr %_M_first.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #15
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 40
  %5 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %add.ptr.i.i, ptr %_M_node.i.i, align 8
  %6 = load ptr, ptr %add.ptr.i.i, align 8
  store ptr %6, ptr %_M_first.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 512
  store ptr %add.ptr.i.i.i, ptr %_M_last.i, align 8
  br label %_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE9pop_frontEv.exit

_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE9pop_frontEv.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %6, %if.else.i ]
  store ptr %storemerge.i, ptr %_M_start.i.le, align 8
  %num_ready_streams_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load i64, ptr %num_ready_streams_, align 8
  %dec = add i64 %7, -1
  store i64 %dec, ptr %num_ready_streams_, align 8
  %ready = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %ready, align 4
  %stream_id = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i8, ptr %2, align 4
  %call.i = tail call noundef zeroext i8 @_ZN3net18ClampSpdy3PriorityEh(i8 noundef zeroext %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  store i8 1, ptr %agg.result, align 4
  %ref.tmp.sroa.211.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  store i8 %call.i, ptr %ref.tmp.sroa.211.0.agg.result.sroa_idx, align 4
  %9 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %10 = load i32, ptr %stream_id, align 4, !noalias !58
  store i32 %10, ptr %9, align 4, !alias.scope !58
  br label %return

for.end:                                          ; preds = %for.cond
  %call4 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call4, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %for.end
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp6, ptr noundef nonnull @.str, i32 noundef 178, i32 noundef 2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.6)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %cond.false
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp6) #14
  br label %cleanup.done

cleanup.done:                                     ; preds = %for.end, %cleanup.action
  %call.i8 = call noundef zeroext i8 @_ZN3net18ClampSpdy3PriorityEh(i8 noundef zeroext 7)
  store i8 1, ptr %agg.result, align 4
  %ref.tmp12.sroa.3.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  store i8 %call.i8, ptr %ref.tmp12.sroa.3.0.agg.result.sroa_idx, align 4
  %11 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i32 0, ptr %11, align 4
  br label %return

lpad:                                             ; preds = %cond.false
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp6) #14
  resume { ptr, i32 } %12

return:                                           ; preds = %cleanup.done, %_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE9pop_frontEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3net22PriorityWriteSchedulerIjE11ShouldYieldEj(ptr noundef nonnull align 8 dereferenceable(776) %this, i32 noundef %stream_id) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp10 = alloca %"class.logging::LogMessage", align 8
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 744
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 736
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.then, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 8
  %1 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %stream_id, %1
  br i1 %cmp.i.i.i.i, label %if.end, label %for.cond.i.i, !llvm.loop !33

if.end15.i.i:                                     ; preds = %entry
  %stream_infos_ = getelementptr inbounds nuw i8, ptr %this, i64 720
  %conv.i.i.i.i = zext i32 %stream_id to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 728
  %2 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i, %2
  %3 = load ptr, ptr %stream_infos_, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds nuw ptr, ptr %3, i64 %rem.i.i.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %if.then, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %5 = load ptr, ptr %4, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load i32, ptr %add.ptr8.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i = icmp eq i32 %stream_id, %6
  br i1 %cmp.i.i.i9.i.i.i.i, label %if.end, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %stream_id, %8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end, label %if.end3.i.i.i.i, !llvm.loop !9

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %7, %for.cond.i.i.i.i ], [ %5, %if.end.i.i.i.i ]
  %7 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool5.not.i.i.i.i, label %if.then, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load i32, ptr %add.ptr7.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i = zext i32 %8 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i, %2
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.then, !llvm.loop !9

if.then:                                          ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  %call8 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call8, label %cond.false, label %return

cond.false:                                       ; preds = %if.then
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp10, ptr noundef nonnull @.str, i32 noundef 185, i32 noundef 2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call12, i32 noundef %stream_id)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.4)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont13
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp10) #14
  br label %return

lpad:                                             ; preds = %invoke.cont13, %invoke.cont, %cond.false
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp10) #14
  resume { ptr, i32 } %9

if.end:                                           ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %5, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %7, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i, i64 12
  %10 = load i8, ptr %second, align 4
  %cmp21.not = icmp eq i8 %10, 0
  br i1 %cmp21.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %priority_infos_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %wide.trip.count = zext i8 %10 to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !61

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds nuw [8 x %"struct.net::PriorityWriteScheduler<unsigned int>::PriorityInfo"], ptr %priority_infos_, i64 0, i64 %indvars.iv
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 48
  %_M_start.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %11 = load ptr, ptr %_M_finish.i, align 8
  %12 = load ptr, ptr %_M_start.i, align 8
  %cmp.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i, label %for.cond, label %return

for.end:                                          ; preds = %for.cond, %if.end
  %idxprom30.pre-phi = phi i64 [ 0, %if.end ], [ %wide.trip.count, %for.cond ]
  %priority_infos_26 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %arrayidx31 = getelementptr inbounds nuw [8 x %"struct.net::PriorityWriteScheduler<unsigned int>::PriorityInfo"], ptr %priority_infos_26, i64 0, i64 %idxprom30.pre-phi
  %_M_finish.i5 = getelementptr inbounds nuw i8, ptr %arrayidx31, i64 48
  %_M_start.i6 = getelementptr inbounds nuw i8, ptr %arrayidx31, i64 16
  %13 = load ptr, ptr %_M_finish.i5, align 8
  %14 = load ptr, ptr %_M_start.i6, align 8
  %cmp.i.i7 = icmp eq ptr %13, %14
  br i1 %cmp.i.i7, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %15 = load ptr, ptr %14, align 8
  %stream_id35 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %16 = load i32, ptr %stream_id35, align 4
  %cmp36 = icmp ne i32 %16, %stream_id
  br label %return

return:                                           ; preds = %for.body, %lor.lhs.false, %for.end, %cleanup.action, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ false, %cleanup.action ], [ false, %for.end ], [ %cmp36, %lor.lhs.false ], [ true, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3net22PriorityWriteSchedulerIjE15MarkStreamReadyEjb(ptr noundef nonnull align 8 dereferenceable(776) %this, i32 noundef %stream_id, i1 noundef zeroext %add_to_front) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp10 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp26 = alloca ptr, align 8
  %ref.tmp27 = alloca ptr, align 8
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 744
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 736
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.then, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 8
  %1 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %stream_id, %1
  br i1 %cmp.i.i.i.i, label %if.end, label %for.cond.i.i, !llvm.loop !8

if.end15.i.i:                                     ; preds = %entry
  %stream_infos_ = getelementptr inbounds nuw i8, ptr %this, i64 720
  %conv.i.i.i.i = zext i32 %stream_id to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 728
  %2 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i, %2
  %3 = load ptr, ptr %stream_infos_, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds nuw ptr, ptr %3, i64 %rem.i.i.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %if.then, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %5 = load ptr, ptr %4, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load i32, ptr %add.ptr8.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i = icmp eq i32 %stream_id, %6
  br i1 %cmp.i.i.i9.i.i.i.i, label %if.end, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %stream_id, %8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end, label %if.end3.i.i.i.i, !llvm.loop !9

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %7, %for.cond.i.i.i.i ], [ %5, %if.end.i.i.i.i ]
  %7 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool5.not.i.i.i.i, label %if.then, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load i32, ptr %add.ptr7.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i = zext i32 %8 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i, %2
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.then, !llvm.loop !9

if.then:                                          ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  %call8 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call8, label %cond.false, label %return

cond.false:                                       ; preds = %if.then
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp10, ptr noundef nonnull @.str, i32 noundef 212, i32 noundef 2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call12, i32 noundef %stream_id)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.4)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont13
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp10) #14
  br label %return

lpad:                                             ; preds = %invoke.cont13, %invoke.cont, %cond.false
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp10) #14
  resume { ptr, i32 } %9

if.end:                                           ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %5, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %7, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i, i64 12
  %ready = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i, i64 20
  %10 = load i8, ptr %ready, align 4
  %tobool = trunc i8 %10 to i1
  br i1 %tobool, label %return, label %if.end22

if.end22:                                         ; preds = %if.end
  %priority_infos_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %11 = load i8, ptr %second, align 4
  %idxprom = zext i8 %11 to i64
  %arrayidx = getelementptr inbounds nuw [8 x %"struct.net::PriorityWriteScheduler<unsigned int>::PriorityInfo"], ptr %priority_infos_, i64 0, i64 %idxprom
  br i1 %add_to_front, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.end22
  store ptr %second, ptr %ref.tmp26, align 8
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE13emplace_frontIJS4_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %arrayidx, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26)
  br label %if.end28

if.else:                                          ; preds = %if.end22
  store ptr %second, ptr %ref.tmp27, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 48
  %12 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 64
  %13 = load ptr, ptr %_M_last.i.i, align 8
  %add.ptr.i.i6 = getelementptr inbounds i8, ptr %13, i64 -8
  %cmp.not.i.i = icmp eq ptr %12, %add.ptr.i.i6
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %if.else
  store ptr %second, ptr %12, align 8
  %14 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %if.end28

if.else.i.i:                                      ; preds = %if.else
  call void @_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE16_M_push_back_auxIJS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %arrayidx, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
  br label %if.end28

if.end28:                                         ; preds = %if.else.i.i, %if.then.i.i7, %if.then25
  %num_ready_streams_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %15 = load i64, ptr %num_ready_streams_, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %num_ready_streams_, align 8
  store i8 1, ptr %ready, align 4
  br label %return

return:                                           ; preds = %if.then, %if.end, %cleanup.action, %if.end28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3net22PriorityWriteSchedulerIjE18MarkStreamNotReadyEj(ptr noundef nonnull align 8 dereferenceable(776) %this, i32 noundef %stream_id) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp1.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %it.i = alloca %"struct.std::_Deque_iterator", align 8
  %ref.tmp.i = alloca ptr, align 8
  %tmp.i = alloca %"struct.std::_Deque_iterator", align 8
  %ref.tmp10 = alloca %"class.logging::LogMessage", align 8
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 744
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 736
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.then, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 8
  %1 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %stream_id, %1
  br i1 %cmp.i.i.i.i, label %if.end, label %for.cond.i.i, !llvm.loop !8

if.end15.i.i:                                     ; preds = %entry
  %stream_infos_ = getelementptr inbounds nuw i8, ptr %this, i64 720
  %conv.i.i.i.i = zext i32 %stream_id to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 728
  %2 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i, %2
  %3 = load ptr, ptr %stream_infos_, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds nuw ptr, ptr %3, i64 %rem.i.i.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %if.then, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %5 = load ptr, ptr %4, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load i32, ptr %add.ptr8.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i = icmp eq i32 %stream_id, %6
  br i1 %cmp.i.i.i9.i.i.i.i, label %if.end, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %stream_id, %8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end, label %if.end3.i.i.i.i, !llvm.loop !9

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %7, %for.cond.i.i.i.i ], [ %5, %if.end.i.i.i.i ]
  %7 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool5.not.i.i.i.i, label %if.then, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load i32, ptr %add.ptr7.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i = zext i32 %8 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i, %2
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.then, !llvm.loop !9

if.then:                                          ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  %call8 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call8, label %cond.false, label %return

cond.false:                                       ; preds = %if.then
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp10, ptr noundef nonnull @.str, i32 noundef 232, i32 noundef 2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call12, i32 noundef %stream_id)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.4)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont13
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp10) #14
  br label %return

lpad:                                             ; preds = %invoke.cont13, %invoke.cont, %cond.false
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp10) #14
  resume { ptr, i32 } %9

if.end:                                           ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %5, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %7, %for.cond.i.i.i.i ]
  %ready = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i, i64 20
  %10 = load i8, ptr %ready, align 4
  %tobool = trunc i8 %10 to i1
  br i1 %tobool, label %if.end22, label %return

if.end22:                                         ; preds = %if.end
  %second = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i, i64 12
  %priority_infos_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %11 = load i8, ptr %second, align 4
  %idxprom = zext i8 %11 to i64
  %arrayidx = getelementptr inbounds nuw [8 x %"struct.net::PriorityWriteScheduler<unsigned int>::PriorityInfo"], ptr %priority_infos_, i64 0, i64 %idxprom
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %it.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tmp.i)
  %_M_start.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %12 = load ptr, ptr %_M_start.i.i, align 8, !noalias !62
  %_M_first3.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %13 = load ptr, ptr %_M_first3.i.i.i, align 8, !noalias !62
  %_M_last4.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  %14 = load ptr, ptr %_M_last4.i.i.i, align 8, !noalias !62
  %_M_node5.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 40
  %15 = load ptr, ptr %_M_node5.i.i.i, align 8, !noalias !62
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 48
  %16 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !65
  %_M_first3.i.i5.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 56
  %17 = load ptr, ptr %_M_first3.i.i5.i, align 8, !noalias !65
  %_M_last4.i.i7.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 64
  %18 = load ptr, ptr %_M_last4.i.i7.i, align 8, !noalias !65
  %_M_node5.i.i9.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 72
  %19 = load ptr, ptr %_M_node5.i.i9.i, align 8, !noalias !65
  store ptr %second, ptr %ref.tmp.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i), !noalias !68
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i), !noalias !68
  store ptr %12, ptr %agg.tmp.i.i.i, align 8, !noalias !71
  %_M_first.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 8
  store ptr %13, ptr %_M_first.i.i.i.i, align 8, !noalias !71
  %_M_last.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 16
  store ptr %14, ptr %_M_last.i.i.i.i, align 8, !noalias !71
  %_M_node.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 24
  store ptr %15, ptr %_M_node.i.i.i.i, align 8, !noalias !71
  store ptr %16, ptr %agg.tmp1.i.i.i, align 8, !noalias !71
  %_M_first.i1.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i, i64 8
  store ptr %17, ptr %_M_first.i1.i.i.i, align 8, !noalias !71
  %_M_last.i3.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i, i64 16
  store ptr %18, ptr %_M_last.i3.i.i.i, align 8, !noalias !71
  %_M_node.i5.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i, i64 24
  store ptr %19, ptr %_M_node.i5.i.i.i, align 8, !noalias !71
  call void @_ZSt9__find_ifISt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_EN9__gnu_cxx5__ops16_Iter_equals_valIKPKS4_EEET_SG_SG_T0_St26random_access_iterator_tag(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %it.i, ptr noundef nonnull %agg.tmp.i.i.i, ptr noundef nonnull %agg.tmp1.i.i.i, ptr nonnull align 8 dereferenceable(8) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i), !noalias !68
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i), !noalias !68
  %20 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !74
  %21 = load ptr, ptr %it.i, align 8
  %cmp.i.i.not = icmp eq ptr %21, %20
  br i1 %cmp.i.i.not, label %_ZN3net22PriorityWriteSchedulerIjE5EraseEPSt5dequeIPNS1_10StreamInfoESaIS4_EERKS3_.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end22
  %_M_node5.i.i = getelementptr inbounds nuw i8, ptr %it.i, i64 24
  %22 = load ptr, ptr %_M_node5.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  store ptr %21, ptr %agg.tmp.i.i, align 8, !alias.scope !77, !noalias !80
  %_M_first.i.i.i21.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 8
  %23 = load ptr, ptr %22, align 8, !noalias !83
  store ptr %23, ptr %_M_first.i.i.i21.i, align 8, !alias.scope !77, !noalias !80
  %_M_last.i.i.i22.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 16
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 512
  store ptr %add.ptr.i.i.i.i, ptr %_M_last.i.i.i22.i, align 8, !alias.scope !77, !noalias !80
  %_M_node.i.i.i23.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 24
  store ptr %22, ptr %_M_node.i.i.i23.i, align 8, !alias.scope !77, !noalias !80
  call void @_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE8_M_eraseESt15_Deque_iteratorIS4_RS4_PS4_E(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %tmp.i, ptr noundef nonnull align 8 dereferenceable(80) %arrayidx, ptr noundef nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  %num_ready_streams_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %24 = load i64, ptr %num_ready_streams_.i, align 8
  %dec.i = add i64 %24, -1
  store i64 %dec.i, ptr %num_ready_streams_.i, align 8
  br label %_ZN3net22PriorityWriteSchedulerIjE5EraseEPSt5dequeIPNS1_10StreamInfoESaIS4_EERKS3_.exit

_ZN3net22PriorityWriteSchedulerIjE5EraseEPSt5dequeIPNS1_10StreamInfoESaIS4_EERKS3_.exit: ; preds = %if.end22, %if.end.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %it.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmp.i)
  store i8 0, ptr %ready, align 4
  br label %return

return:                                           ; preds = %if.then, %if.end, %cleanup.action, %_ZN3net22PriorityWriteSchedulerIjE5EraseEPSt5dequeIPNS1_10StreamInfoESaIS4_EERKS3_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3net22PriorityWriteSchedulerIjE15HasReadyStreamsEv(ptr noundef nonnull align 8 dereferenceable(776) %this) unnamed_addr #2 comdat align 2 {
entry:
  %num_ready_streams_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %num_ready_streams_, align 8
  %cmp = icmp ne i64 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3net22PriorityWriteSchedulerIjE15NumReadyStreamsEv(ptr noundef nonnull align 8 dereferenceable(776) %this) unnamed_addr #2 comdat align 2 {
entry:
  %num_ready_streams_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %num_ready_streams_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div16 = lshr i64 %__num_elements, 6
  %add = add nuw nsw i64 %div16, 1
  %0 = tail call i64 @llvm.umax.i64(i64 %div16, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #16
  store ptr %call5.i.i2.i, ptr %this, align 8
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div137 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw ptr, ptr %call5.i.i2.i, i64 %div137
  %add.ptr14 = getelementptr inbounds nuw ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %entry, %invoke.cont.i
  %__cur.08.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %entry ]
  %call5.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #16
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i5.i, ptr %__cur.08.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__cur.08.i, i64 8
  %cmp.i8 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i8, label %for.body.i, label %try.cont, !llvm.loop !84

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #14
  %cmp3.i.i = icmp ult ptr %add.ptr, %__cur.08.i
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #15
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.08.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i, !llvm.loop !7

_ZNSt11_Deque_baseIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #17
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #14
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %10) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %add.ptr, ptr %_M_node.i, align 8
  %12 = load ptr, ptr %add.ptr, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %12, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 48
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr14, i64 -8
  %_M_node.i10 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr27, ptr %_M_node.i10, align 8
  %13 = load ptr, ptr %add.ptr27, align 8
  %_M_first.i11 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %13, ptr %_M_first.i11, align 8
  %add.ptr.i12 = getelementptr inbounds nuw i8, ptr %13, i64 512
  %_M_last.i13 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i12, ptr %_M_last.i13, align 8
  store ptr %12, ptr %_M_start, align 8
  %rem = and i64 %__num_elements, 63
  %add.ptr36 = getelementptr inbounds nuw ptr, ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8
  ret void

eh.resume:                                        ; preds = %lpad23
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #18
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #8

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #8

declare noundef zeroext i8 @_ZN3net26Http2WeightToSpdy3PriorityEi(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_IjS5_EEEES0_INS8_14_Node_iteratorIS6_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(16) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 8
  %0 = load i32, ptr %__args, align 4
  store i32 %0, ptr %add.ptr.i.i, align 4
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 12
  %second3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %second.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %second3.i.i.i.i.i, i64 12, i1 false)
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %1, 0
  br i1 %cmp.not.not, label %if.then, label %invoke.cont21.thread

invoke.cont21.thread:                             ; preds = %entry
  %conv.i.i22 = zext i32 %0 to i64
  %_M_bucket_count.i23 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_bucket_count.i23, align 8
  %rem.i.i.i24 = urem i64 %conv.i.i22, %2
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %3, i64 %rem.i.i.i24
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.end34, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %invoke.cont ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %invoke.cont21, label %invoke.cont

invoke.cont:                                      ; preds = %for.cond
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0, i64 8
  %5 = load i32, ptr %add.ptr12, align 4
  %cmp.i.i = icmp eq i32 %0, %5
  br i1 %cmp.i.i, label %if.then.i15, label %for.cond, !llvm.loop !85

_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end34
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #15
  resume { ptr, i32 } %6

invoke.cont21:                                    ; preds = %for.cond
  %conv.i.i = zext i32 %0 to i64
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %conv.i.i, %7
  br label %if.end34

if.end.i.i:                                       ; preds = %invoke.cont21.thread
  %8 = load ptr, ptr %4, align 8
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load i32, ptr %add.ptr8.i.i, align 4
  %cmp.i.i.i9.i.i = icmp eq i32 %0, %9
  br i1 %cmp.i.i.i9.i.i, label %if.then.i15, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq i32 %0, %11
  br i1 %cmp.i.i.i.i.i, label %if.then.i15, label %if.end3.i.i, !llvm.loop !9

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %10, %for.cond.i.i ], [ %8, %if.end.i.i ]
  %10 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i, label %if.end34, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load i32, ptr %add.ptr7.i.i, align 4
  %conv.i.i.i.i.i.i = zext i32 %11 to i64
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i, %2
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i24
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end34, !llvm.loop !9

if.end34:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %invoke.cont21, %invoke.cont21.thread
  %rem.i.i.i27 = phi i64 [ %rem.i.i.i, %invoke.cont21 ], [ %rem.i.i.i24, %invoke.cont21.thread ], [ %rem.i.i.i24, %lor.lhs.false.i.i ], [ %rem.i.i.i24, %if.end3.i.i ]
  %conv.i.i25 = phi i64 [ %conv.i.i, %invoke.cont21 ], [ %conv.i.i22, %invoke.cont21.thread ], [ %conv.i.i22, %lor.lhs.false.i.i ], [ %conv.i.i22, %if.end3.i.i ]
  %call37 = invoke ptr @_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i27, i64 noundef %conv.i.i25, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16 unwind label %_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

if.then.i15:                                      ; preds = %for.cond.i.i, %invoke.cont, %if.end.i.i
  %retval.sroa.0.0.ph = phi ptr [ %8, %if.end.i.i ], [ %__it.sroa.0.0, %invoke.cont ], [ %10, %for.cond.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #15
  br label %_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16

_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16: ; preds = %if.end34, %if.then.i15
  %retval.sroa.4.039 = phi i8 [ 0, %if.then.i15 ], [ 1, %if.end34 ]
  %retval.sroa.0.037 = phi ptr [ %retval.sroa.0.0.ph, %if.then.i15 ], [ %call37, %if.end34 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.037, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.039, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #14
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #17
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %8

terminate.lpad.i:                                 ; preds = %lpad2.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %12 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %12, i64 %__bkt.addr.0
  %13 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %__node, align 8
  %15 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %15, i64 %__bkt.addr.0
  %16 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %16, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %17, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %18 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i64, ptr %_M_bucket_count, align 8
  %21 = load i32, ptr %add.ptr.i, align 4
  %conv.i.i.i.i.i = zext i32 %21 to i64
  %rem.i.i.i.i = urem i64 %conv.i.i.i.i.i, %20
  %arrayidx17.i = getelementptr inbounds nuw ptr, ptr %19, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %22 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %22, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit

_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit: ; preds = %if.then.i, %if.end.i
  %23 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %__p.022, i64 8
  %2 = load i32, ptr %add.ptr, align 4
  %conv.i.i.i = zext i32 %2 to i64
  %rem.i.i = urem i64 %conv.i.i.i, %__bkt_count
  %arrayidx = getelementptr inbounds nuw ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds nuw ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  store ptr %__p.022, ptr %arrayidx16, align 8
  br label %if.end22

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %__p.022, ptr %7, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then, %if.then15, %if.else
  %__bbegin_bkt.1 = phi i64 [ %__bbegin_bkt.021, %if.else ], [ %rem.i.i, %if.then15 ], [ %rem.i.i, %if.then ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !86

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #15
  br label %_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt9__find_ifISt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_EN9__gnu_cxx5__ops16_Iter_equals_valIKPKS4_EEET_SG_SG_T0_St26random_access_iterator_tag(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr %__pred.coerce) local_unnamed_addr #0 comdat {
entry:
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__last, i64 24
  %0 = load ptr, ptr %_M_node.i, align 8
  %_M_node1.i = getelementptr inbounds nuw i8, ptr %__first, i64 24
  %1 = load ptr, ptr %_M_node1.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %tobool.i = icmp ne ptr %0, null
  %conv.neg.i = sext i1 %tobool.i to i64
  %sub.i = add nsw i64 %sub.ptr.div.i, %conv.neg.i
  %mul.i = shl nsw i64 %sub.i, 6
  %2 = load ptr, ptr %__last, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %__last, i64 8
  %3 = load ptr, ptr %_M_first.i, align 8
  %sub.ptr.lhs.cast3.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i = sub i64 %sub.ptr.lhs.cast3.i, %sub.ptr.rhs.cast4.i
  %sub.ptr.div6.i = ashr exact i64 %sub.ptr.sub5.i, 3
  %add.i = add nsw i64 %mul.i, %sub.ptr.div6.i
  %_M_last.i = getelementptr inbounds nuw i8, ptr %__first, i64 16
  %4 = load ptr, ptr %_M_last.i, align 8
  %5 = load ptr, ptr %__first, align 8
  %sub.ptr.lhs.cast8.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i = sub i64 %sub.ptr.lhs.cast8.i, %sub.ptr.rhs.cast9.i
  %sub.ptr.div11.i = ashr exact i64 %sub.ptr.sub10.i, 3
  %add12.i = add nsw i64 %add.i, %sub.ptr.div11.i
  %shr = ashr i64 %add12.i, 2
  %cmp192 = icmp sgt i64 %shr, 0
  br i1 %cmp192, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %_M_first3.i = getelementptr inbounds nuw i8, ptr %__first, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit79
  %6 = phi ptr [ %4, %for.body.lr.ph ], [ %34, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit79 ]
  %7 = phi ptr [ %1, %for.body.lr.ph ], [ %35, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit79 ]
  %8 = phi ptr [ %5, %for.body.lr.ph ], [ %36, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit79 ]
  %__trip_count.0193 = phi i64 [ %shr, %for.body.lr.ph ], [ %dec, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit79 ]
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %__pred.coerce, align 8
  %cmp.i = icmp eq ptr %9, %10
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store ptr %8, ptr %agg.result, align 8
  %_M_first.i5 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %11 = load ptr, ptr %_M_first3.i, align 8
  store ptr %11, ptr %_M_first.i5, align 8
  %_M_last.i7 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %6, ptr %_M_last.i7, align 8
  %_M_node.i9 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %7, ptr %_M_node.i9, align 8
  br label %return

if.end:                                           ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %incdec.ptr.i, ptr %__first, align 8
  %cmp.i12 = icmp eq ptr %incdec.ptr.i, %6
  br i1 %cmp.i12, label %if.then.i, label %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit

if.then.i:                                        ; preds = %if.end
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %add.ptr.i, ptr %_M_node1.i, align 8
  %12 = load ptr, ptr %add.ptr.i, align 8
  store ptr %12, ptr %_M_first3.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %12, i64 512
  store ptr %add.ptr.i.i, ptr %_M_last.i, align 8
  store ptr %12, ptr %__first, align 8
  br label %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit

_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit: ; preds = %if.end, %if.then.i
  %13 = phi ptr [ %6, %if.end ], [ %add.ptr.i.i, %if.then.i ]
  %14 = phi ptr [ %incdec.ptr.i, %if.end ], [ %12, %if.then.i ]
  %15 = phi ptr [ %7, %if.end ], [ %add.ptr.i, %if.then.i ]
  %16 = load ptr, ptr %14, align 8
  %17 = load ptr, ptr %__pred.coerce, align 8
  %cmp.i20 = icmp eq ptr %16, %17
  br i1 %cmp.i20, label %if.then5, label %if.end6

if.then5:                                         ; preds = %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit
  store ptr %14, ptr %agg.result, align 8
  %_M_first.i21 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %18 = load ptr, ptr %_M_first3.i, align 8
  store ptr %18, ptr %_M_first.i21, align 8
  %_M_last.i23 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %13, ptr %_M_last.i23, align 8
  %_M_node.i25 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %15, ptr %_M_node.i25, align 8
  br label %return

if.end6:                                          ; preds = %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit
  %incdec.ptr.i27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %incdec.ptr.i27, ptr %__first, align 8
  %cmp.i29 = icmp eq ptr %incdec.ptr.i27, %13
  br i1 %cmp.i29, label %if.then.i30, label %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit35

if.then.i30:                                      ; preds = %if.end6
  %add.ptr.i32 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %add.ptr.i32, ptr %_M_node1.i, align 8
  %19 = load ptr, ptr %add.ptr.i32, align 8
  store ptr %19, ptr %_M_first3.i, align 8
  %add.ptr.i.i34 = getelementptr inbounds nuw i8, ptr %19, i64 512
  store ptr %add.ptr.i.i34, ptr %_M_last.i, align 8
  store ptr %19, ptr %__first, align 8
  br label %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit35

_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit35: ; preds = %if.end6, %if.then.i30
  %20 = phi ptr [ %13, %if.end6 ], [ %add.ptr.i.i34, %if.then.i30 ]
  %21 = phi ptr [ %incdec.ptr.i27, %if.end6 ], [ %19, %if.then.i30 ]
  %22 = phi ptr [ %15, %if.end6 ], [ %add.ptr.i32, %if.then.i30 ]
  %23 = load ptr, ptr %21, align 8
  %24 = load ptr, ptr %__pred.coerce, align 8
  %cmp.i42 = icmp eq ptr %23, %24
  br i1 %cmp.i42, label %if.then10, label %if.end11

if.then10:                                        ; preds = %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit35
  store ptr %21, ptr %agg.result, align 8
  %_M_first.i43 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %25 = load ptr, ptr %_M_first3.i, align 8
  store ptr %25, ptr %_M_first.i43, align 8
  %_M_last.i45 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %20, ptr %_M_last.i45, align 8
  %_M_node.i47 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %22, ptr %_M_node.i47, align 8
  br label %return

if.end11:                                         ; preds = %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit35
  %incdec.ptr.i49 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %incdec.ptr.i49, ptr %__first, align 8
  %cmp.i51 = icmp eq ptr %incdec.ptr.i49, %20
  br i1 %cmp.i51, label %if.then.i52, label %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit57

if.then.i52:                                      ; preds = %if.end11
  %add.ptr.i54 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %add.ptr.i54, ptr %_M_node1.i, align 8
  %26 = load ptr, ptr %add.ptr.i54, align 8
  store ptr %26, ptr %_M_first3.i, align 8
  %add.ptr.i.i56 = getelementptr inbounds nuw i8, ptr %26, i64 512
  store ptr %add.ptr.i.i56, ptr %_M_last.i, align 8
  store ptr %26, ptr %__first, align 8
  br label %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit57

_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit57: ; preds = %if.end11, %if.then.i52
  %27 = phi ptr [ %20, %if.end11 ], [ %add.ptr.i.i56, %if.then.i52 ]
  %28 = phi ptr [ %incdec.ptr.i49, %if.end11 ], [ %26, %if.then.i52 ]
  %29 = phi ptr [ %22, %if.end11 ], [ %add.ptr.i54, %if.then.i52 ]
  %30 = load ptr, ptr %28, align 8
  %31 = load ptr, ptr %__pred.coerce, align 8
  %cmp.i64 = icmp eq ptr %30, %31
  br i1 %cmp.i64, label %if.then15, label %if.end16

if.then15:                                        ; preds = %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit57
  store ptr %28, ptr %agg.result, align 8
  %_M_first.i65 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %32 = load ptr, ptr %_M_first3.i, align 8
  store ptr %32, ptr %_M_first.i65, align 8
  %_M_last.i67 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %27, ptr %_M_last.i67, align 8
  %_M_node.i69 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %29, ptr %_M_node.i69, align 8
  br label %return

if.end16:                                         ; preds = %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit57
  %incdec.ptr.i71 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %incdec.ptr.i71, ptr %__first, align 8
  %cmp.i73 = icmp eq ptr %incdec.ptr.i71, %27
  br i1 %cmp.i73, label %if.then.i74, label %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit79

if.then.i74:                                      ; preds = %if.end16
  %add.ptr.i76 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %add.ptr.i76, ptr %_M_node1.i, align 8
  %33 = load ptr, ptr %add.ptr.i76, align 8
  store ptr %33, ptr %_M_first3.i, align 8
  %add.ptr.i.i78 = getelementptr inbounds nuw i8, ptr %33, i64 512
  store ptr %add.ptr.i.i78, ptr %_M_last.i, align 8
  store ptr %33, ptr %__first, align 8
  br label %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit79

_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit79: ; preds = %if.end16, %if.then.i74
  %34 = phi ptr [ %27, %if.end16 ], [ %add.ptr.i.i78, %if.then.i74 ]
  %35 = phi ptr [ %29, %if.end16 ], [ %add.ptr.i76, %if.then.i74 ]
  %36 = phi ptr [ %incdec.ptr.i71, %if.end16 ], [ %33, %if.then.i74 ]
  %dec = add nsw i64 %__trip_count.0193, -1
  %cmp = icmp sgt i64 %__trip_count.0193, 1
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !87

for.end.loopexit:                                 ; preds = %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit79
  %.pre = load ptr, ptr %_M_node.i, align 8
  %.pre207 = load ptr, ptr %__last, align 8
  %.pre208 = load ptr, ptr %_M_first.i, align 8
  %.pre209 = ptrtoint ptr %.pre to i64
  %.pre210 = ptrtoint ptr %35 to i64
  %.pre211 = sub i64 %.pre209, %.pre210
  %.pre212 = ashr exact i64 %.pre211, 3
  %.pre213 = ptrtoint ptr %.pre207 to i64
  %.pre214 = ptrtoint ptr %.pre208 to i64
  %.pre215 = sub i64 %.pre213, %.pre214
  %.pre216 = ashr exact i64 %.pre215, 3
  %.pre217 = ptrtoint ptr %34 to i64
  %.pre218 = ptrtoint ptr %36 to i64
  %.pre219 = sub i64 %.pre217, %.pre218
  %.pre220 = ashr exact i64 %.pre219, 3
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %sub.ptr.div11.i100.pre-phi = phi i64 [ %.pre220, %for.end.loopexit ], [ %sub.ptr.div11.i, %entry ]
  %sub.ptr.div6.i94.pre-phi = phi i64 [ %.pre216, %for.end.loopexit ], [ %sub.ptr.div6.i, %entry ]
  %sub.ptr.div.i85.pre-phi = phi i64 [ %.pre212, %for.end.loopexit ], [ %sub.ptr.div.i, %entry ]
  %37 = phi ptr [ %36, %for.end.loopexit ], [ %5, %entry ]
  %38 = phi ptr [ %34, %for.end.loopexit ], [ %4, %entry ]
  %39 = phi ptr [ %35, %for.end.loopexit ], [ %1, %entry ]
  %40 = phi ptr [ %.pre, %for.end.loopexit ], [ %0, %entry ]
  %tobool.i86 = icmp ne ptr %40, null
  %conv.neg.i87 = sext i1 %tobool.i86 to i64
  %sub.i88 = add nsw i64 %sub.ptr.div.i85.pre-phi, %conv.neg.i87
  %mul.i89 = shl nsw i64 %sub.i88, 6
  %add.i95 = add nsw i64 %mul.i89, %sub.ptr.div6.i94.pre-phi
  %add12.i101 = add nsw i64 %add.i95, %sub.ptr.div11.i100.pre-phi
  switch i64 %add12.i101, label %sw.default [
    i64 3, label %sw.bb
    i64 2, label %sw.bb24
    i64 1, label %sw.bb30
  ]

sw.bb:                                            ; preds = %for.end
  %_M_first3.i103 = getelementptr inbounds nuw i8, ptr %__first, i64 8
  %41 = load ptr, ptr %37, align 8
  %42 = load ptr, ptr %__pred.coerce, align 8
  %cmp.i108 = icmp eq ptr %41, %42
  br i1 %cmp.i108, label %if.then21, label %if.end22

if.then21:                                        ; preds = %sw.bb
  store ptr %37, ptr %agg.result, align 8
  %_M_first.i109 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %43 = load ptr, ptr %_M_first3.i103, align 8
  store ptr %43, ptr %_M_first.i109, align 8
  %_M_last.i111 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %38, ptr %_M_last.i111, align 8
  %_M_node.i113 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %39, ptr %_M_node.i113, align 8
  br label %return

if.end22:                                         ; preds = %sw.bb
  %incdec.ptr.i115 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %incdec.ptr.i115, ptr %__first, align 8
  %cmp.i117 = icmp eq ptr %incdec.ptr.i115, %38
  br i1 %cmp.i117, label %if.then.i118, label %sw.bb24

if.then.i118:                                     ; preds = %if.end22
  %add.ptr.i120 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %add.ptr.i120, ptr %_M_node1.i, align 8
  %44 = load ptr, ptr %add.ptr.i120, align 8
  store ptr %44, ptr %_M_first3.i103, align 8
  %add.ptr.i.i122 = getelementptr inbounds nuw i8, ptr %44, i64 512
  store ptr %add.ptr.i.i122, ptr %_M_last.i, align 8
  store ptr %44, ptr %__first, align 8
  br label %sw.bb24

sw.bb24:                                          ; preds = %if.then.i118, %if.end22, %for.end
  %45 = phi ptr [ %add.ptr.i120, %if.then.i118 ], [ %39, %if.end22 ], [ %39, %for.end ]
  %46 = phi ptr [ %add.ptr.i.i122, %if.then.i118 ], [ %38, %if.end22 ], [ %38, %for.end ]
  %47 = phi ptr [ %44, %if.then.i118 ], [ %incdec.ptr.i115, %if.end22 ], [ %37, %for.end ]
  %_M_first3.i125 = getelementptr inbounds nuw i8, ptr %__first, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %__pred.coerce, align 8
  %cmp.i130 = icmp eq ptr %48, %49
  br i1 %cmp.i130, label %if.then27, label %if.end28

if.then27:                                        ; preds = %sw.bb24
  store ptr %47, ptr %agg.result, align 8
  %_M_first.i131 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %50 = load ptr, ptr %_M_first3.i125, align 8
  store ptr %50, ptr %_M_first.i131, align 8
  %_M_last.i133 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %46, ptr %_M_last.i133, align 8
  %_M_node.i135 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %45, ptr %_M_node.i135, align 8
  br label %return

if.end28:                                         ; preds = %sw.bb24
  %incdec.ptr.i137 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %incdec.ptr.i137, ptr %__first, align 8
  %cmp.i139 = icmp eq ptr %incdec.ptr.i137, %46
  br i1 %cmp.i139, label %if.then.i140, label %sw.bb30

if.then.i140:                                     ; preds = %if.end28
  %add.ptr.i142 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %add.ptr.i142, ptr %_M_node1.i, align 8
  %51 = load ptr, ptr %add.ptr.i142, align 8
  store ptr %51, ptr %_M_first3.i125, align 8
  %add.ptr.i.i144 = getelementptr inbounds nuw i8, ptr %51, i64 512
  store ptr %add.ptr.i.i144, ptr %_M_last.i, align 8
  store ptr %51, ptr %__first, align 8
  br label %sw.bb30

sw.bb30:                                          ; preds = %if.then.i140, %if.end28, %for.end
  %52 = phi ptr [ %add.ptr.i142, %if.then.i140 ], [ %45, %if.end28 ], [ %39, %for.end ]
  %53 = phi ptr [ %add.ptr.i.i144, %if.then.i140 ], [ %46, %if.end28 ], [ %38, %for.end ]
  %54 = phi ptr [ %51, %if.then.i140 ], [ %incdec.ptr.i137, %if.end28 ], [ %37, %for.end ]
  %_M_first3.i147 = getelementptr inbounds nuw i8, ptr %__first, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %__pred.coerce, align 8
  %cmp.i152 = icmp eq ptr %55, %56
  br i1 %cmp.i152, label %if.then33, label %if.end34

if.then33:                                        ; preds = %sw.bb30
  store ptr %54, ptr %agg.result, align 8
  %_M_first.i153 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %57 = load ptr, ptr %_M_first3.i147, align 8
  store ptr %57, ptr %_M_first.i153, align 8
  %_M_last.i155 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %53, ptr %_M_last.i155, align 8
  %_M_node.i157 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %52, ptr %_M_node.i157, align 8
  br label %return

if.end34:                                         ; preds = %sw.bb30
  %incdec.ptr.i159 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %incdec.ptr.i159, ptr %__first, align 8
  %cmp.i161 = icmp eq ptr %incdec.ptr.i159, %53
  br i1 %cmp.i161, label %if.then.i162, label %sw.default

if.then.i162:                                     ; preds = %if.end34
  %add.ptr.i164 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %add.ptr.i164, ptr %_M_node1.i, align 8
  %58 = load ptr, ptr %add.ptr.i164, align 8
  store ptr %58, ptr %_M_first3.i147, align 8
  %add.ptr.i.i166 = getelementptr inbounds nuw i8, ptr %58, i64 512
  store ptr %add.ptr.i.i166, ptr %_M_last.i, align 8
  store ptr %58, ptr %__first, align 8
  br label %sw.default

sw.default:                                       ; preds = %if.then.i162, %if.end34, %for.end
  %59 = load ptr, ptr %__last, align 8
  store ptr %59, ptr %agg.result, align 8
  %_M_first.i168 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %60 = load ptr, ptr %_M_first.i, align 8
  store ptr %60, ptr %_M_first.i168, align 8
  %_M_last.i170 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %_M_last4.i171 = getelementptr inbounds nuw i8, ptr %__last, i64 16
  %61 = load ptr, ptr %_M_last4.i171, align 8
  store ptr %61, ptr %_M_last.i170, align 8
  %_M_node.i172 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  %62 = load ptr, ptr %_M_node.i, align 8
  store ptr %62, ptr %_M_node.i172, align 8
  br label %return

return:                                           ; preds = %sw.default, %if.then33, %if.then27, %if.then21, %if.then15, %if.then10, %if.then5, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE8_M_eraseESt15_Deque_iteratorIS4_RS4_PS4_E(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__position) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i76 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp1.i.i.i77 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2.i.i.i78 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i79 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp1.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %0 = load ptr, ptr %__position, align 8
  %_M_first3.i = getelementptr inbounds nuw i8, ptr %__position, i64 8
  %1 = load ptr, ptr %_M_first3.i, align 8
  %_M_last4.i = getelementptr inbounds nuw i8, ptr %__position, i64 16
  %2 = load ptr, ptr %_M_last4.i, align 8
  %_M_node5.i = getelementptr inbounds nuw i8, ptr %__position, i64 24
  %3 = load ptr, ptr %_M_node5.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %cmp.i = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load ptr, ptr %add.ptr.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 512
  br label %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit

_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit: ; preds = %entry, %if.then.i
  %__next.sroa.0.0 = phi ptr [ %4, %if.then.i ], [ %incdec.ptr.i, %entry ]
  %__next.sroa.7.0 = phi ptr [ %4, %if.then.i ], [ %1, %entry ]
  %__next.sroa.11.0 = phi ptr [ %add.ptr.i.i, %if.then.i ], [ %2, %entry ]
  %__next.sroa.16.0 = phi ptr [ %add.ptr.i, %if.then.i ], [ %3, %entry ]
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %_M_start.i, align 8, !noalias !88
  %_M_first3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_last4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %6 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !88
  %_M_node5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !88
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %tobool.i = icmp ne ptr %3, null
  %conv.neg.i = sext i1 %tobool.i to i64
  %sub.i = add nsw i64 %sub.ptr.div.i, %conv.neg.i
  %mul.i = shl nsw i64 %sub.i, 6
  %sub.ptr.lhs.cast3.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast4.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub5.i = sub i64 %sub.ptr.lhs.cast3.i, %sub.ptr.rhs.cast4.i
  %sub.ptr.div6.i = ashr exact i64 %sub.ptr.sub5.i, 3
  %sub.ptr.lhs.cast8.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast9.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i = sub i64 %sub.ptr.lhs.cast8.i, %sub.ptr.rhs.cast9.i
  %sub.ptr.div11.i = ashr exact i64 %sub.ptr.sub10.i, 3
  %add.i = add nsw i64 %sub.ptr.div11.i, %sub.ptr.div6.i
  %add12.i = add i64 %add.i, %mul.i
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_node.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %8 = load ptr, ptr %_M_node.i.i9, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %8, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 6
  %9 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %10 = load ptr, ptr %_M_first.i.i10, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 3
  %add.i.i = add nsw i64 %sub.ptr.div6.i.i, %sub.ptr.div11.i
  %add12.i.i = add i64 %add.i.i, %mul.i.i
  %shr = lshr i64 %add12.i.i, 1
  %cmp = icmp ult i64 %add12.i, %shr
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit
  %cmp.i.i.not = icmp eq ptr %0, %5
  br i1 %cmp.i.i.not, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.then
  %11 = load ptr, ptr %_M_first3.i.i, align 8, !noalias !91
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i), !noalias !94
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i), !noalias !97
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i), !noalias !97
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i), !noalias !97
  store ptr %5, ptr %agg.tmp.i.i.i, align 8, !noalias !100
  %_M_first.i.i25.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 8
  store ptr %11, ptr %_M_first.i.i25.i.i, align 8, !noalias !100
  %_M_last.i.i27.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 16
  store ptr %6, ptr %_M_last.i.i27.i.i, align 8, !noalias !100
  %_M_node.i.i29.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 24
  store ptr %7, ptr %_M_node.i.i29.i.i, align 8, !noalias !100
  store ptr %0, ptr %agg.tmp1.i.i.i, align 8, !noalias !100
  %_M_first.i1.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i, i64 8
  store ptr %1, ptr %_M_first.i1.i.i.i, align 8, !noalias !100
  %_M_last.i3.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i, i64 16
  store ptr %2, ptr %_M_last.i3.i.i.i, align 8, !noalias !100
  %_M_node.i5.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i, i64 24
  store ptr %3, ptr %_M_node.i5.i.i.i, align 8, !noalias !100
  store ptr %__next.sroa.0.0, ptr %agg.tmp2.i.i.i, align 8, !noalias !100
  %_M_first.i7.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i, i64 8
  store ptr %__next.sroa.7.0, ptr %_M_first.i7.i.i.i, align 8, !noalias !100
  %_M_last.i9.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i, i64 16
  store ptr %__next.sroa.11.0, ptr %_M_last.i9.i.i.i, align 8, !noalias !100
  %_M_node.i11.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i, i64 24
  store ptr %__next.sroa.16.0, ptr %_M_node.i11.i.i.i, align 8, !noalias !100
  call void @_ZSt24__copy_move_backward_ditILb1EPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_St15_Deque_iteratorIS4_S5_S6_EET3_S7_IT0_T1_T2_ESD_S9_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp.i.i, ptr noundef nonnull %agg.tmp.i.i.i, ptr noundef nonnull %agg.tmp1.i.i.i, ptr noundef nonnull %agg.tmp2.i.i.i), !noalias !97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i), !noalias !97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i), !noalias !97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i), !noalias !97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i), !noalias !94
  %.pre145 = load ptr, ptr %_M_start.i, align 8
  %.pre146 = load ptr, ptr %_M_last4.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  %12 = phi ptr [ %.pre146, %if.then6 ], [ %6, %if.then ]
  %13 = phi ptr [ %.pre145, %if.then6 ], [ %5, %if.then ]
  %add.ptr.i43 = getelementptr inbounds i8, ptr %12, i64 -8
  %cmp.not.i = icmp eq ptr %13, %add.ptr.i43
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i44

if.then.i44:                                      ; preds = %if.end
  %incdec.ptr.i45 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE9pop_frontEv.exit

if.else.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %_M_first3.i.i, align 8
  call void @_ZdlPv(ptr noundef %14) #15
  %15 = load ptr, ptr %_M_node5.i.i, align 8
  %add.ptr.i.i48 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %add.ptr.i.i48, ptr %_M_node5.i.i, align 8
  %16 = load ptr, ptr %add.ptr.i.i48, align 8
  store ptr %16, ptr %_M_first3.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 512
  store ptr %add.ptr.i.i.i, ptr %_M_last4.i.i, align 8
  br label %_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE9pop_frontEv.exit

_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE9pop_frontEv.exit: ; preds = %if.then.i44, %if.else.i
  %17 = phi ptr [ %12, %if.then.i44 ], [ %add.ptr.i.i.i, %if.else.i ]
  %storemerge.i = phi ptr [ %incdec.ptr.i45, %if.then.i44 ], [ %16, %if.else.i ]
  store ptr %storemerge.i, ptr %_M_start.i, align 8
  br label %if.end17

if.else:                                          ; preds = %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit
  %_M_last4.i.i53 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %cmp.i.i56.not = icmp eq ptr %__next.sroa.0.0, %9
  br i1 %cmp.i.i56.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %if.else
  %18 = load ptr, ptr %_M_last4.i.i53, align 8, !noalias !103
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i79), !noalias !106
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i76), !noalias !109
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i77), !noalias !109
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i78), !noalias !109
  store ptr %__next.sroa.0.0, ptr %agg.tmp.i.i.i76, align 8, !noalias !112
  %_M_first.i.i25.i.i89 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i76, i64 8
  store ptr %__next.sroa.7.0, ptr %_M_first.i.i25.i.i89, align 8, !noalias !112
  %_M_last.i.i27.i.i90 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i76, i64 16
  store ptr %__next.sroa.11.0, ptr %_M_last.i.i27.i.i90, align 8, !noalias !112
  %_M_node.i.i29.i.i91 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i76, i64 24
  store ptr %__next.sroa.16.0, ptr %_M_node.i.i29.i.i91, align 8, !noalias !112
  store ptr %9, ptr %agg.tmp1.i.i.i77, align 8, !noalias !112
  %_M_first.i1.i.i.i92 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i77, i64 8
  store ptr %10, ptr %_M_first.i1.i.i.i92, align 8, !noalias !112
  %_M_last.i3.i.i.i93 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i77, i64 16
  store ptr %18, ptr %_M_last.i3.i.i.i93, align 8, !noalias !112
  %_M_node.i5.i.i.i94 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i77, i64 24
  store ptr %8, ptr %_M_node.i5.i.i.i94, align 8, !noalias !112
  store ptr %0, ptr %agg.tmp2.i.i.i78, align 8, !noalias !112
  %_M_first.i7.i.i.i95 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i78, i64 8
  store ptr %1, ptr %_M_first.i7.i.i.i95, align 8, !noalias !112
  %_M_last.i9.i.i.i96 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i78, i64 16
  store ptr %2, ptr %_M_last.i9.i.i.i96, align 8, !noalias !112
  %_M_node.i11.i.i.i97 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i78, i64 24
  store ptr %3, ptr %_M_node.i11.i.i.i97, align 8, !noalias !112
  call void @_ZSt15__copy_move_ditILb1EPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_St15_Deque_iteratorIS4_S5_S6_EET3_S7_IT0_T1_T2_ESD_S9_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp.i.i79, ptr noundef nonnull %agg.tmp.i.i.i76, ptr noundef nonnull %agg.tmp1.i.i.i77, ptr noundef nonnull %agg.tmp2.i.i.i78), !noalias !109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i76), !noalias !109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i77), !noalias !109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i78), !noalias !109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i79), !noalias !106
  %.pre = load ptr, ptr %_M_finish.i, align 8
  %.pre144 = load ptr, ptr %_M_first.i.i10, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then11, %if.else
  %19 = phi ptr [ %.pre144, %if.then11 ], [ %10, %if.else ]
  %20 = phi ptr [ %.pre, %if.then11 ], [ %9, %if.else ]
  %cmp.not.i106 = icmp eq ptr %20, %19
  br i1 %cmp.not.i106, label %if.else.i110, label %if.then.i107

if.then.i107:                                     ; preds = %if.end16
  %incdec.ptr.i108 = getelementptr inbounds i8, ptr %20, i64 -8
  br label %_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE8pop_backEv.exit

if.else.i110:                                     ; preds = %if.end16
  call void @_ZdlPv(ptr noundef %19) #15
  %21 = load ptr, ptr %_M_node.i.i9, align 8
  %add.ptr.i.i112 = getelementptr inbounds i8, ptr %21, i64 -8
  store ptr %add.ptr.i.i112, ptr %_M_node.i.i9, align 8
  %22 = load ptr, ptr %add.ptr.i.i112, align 8
  store ptr %22, ptr %_M_first.i.i10, align 8
  %add.ptr.i.i.i113 = getelementptr inbounds nuw i8, ptr %22, i64 512
  store ptr %add.ptr.i.i.i113, ptr %_M_last4.i.i53, align 8
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %22, i64 504
  br label %_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE8pop_backEv.exit

_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE8pop_backEv.exit: ; preds = %if.then.i107, %if.else.i110
  %storemerge.i109 = phi ptr [ %incdec.ptr.i108, %if.then.i107 ], [ %add.ptr8.i.i, %if.else.i110 ]
  store ptr %storemerge.i109, ptr %_M_finish.i, align 8
  %.pre147 = load ptr, ptr %_M_start.i, align 8, !noalias !115
  %.pre148 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !115
  br label %if.end17

if.end17:                                         ; preds = %_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE8pop_backEv.exit, %_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE9pop_frontEv.exit
  %23 = phi ptr [ %.pre148, %_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE8pop_backEv.exit ], [ %17, %_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE9pop_frontEv.exit ]
  %24 = phi ptr [ %.pre147, %_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE8pop_backEv.exit ], [ %storemerge.i, %_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE9pop_frontEv.exit ]
  %25 = load ptr, ptr %_M_first3.i.i, align 8, !noalias !115
  %26 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !115
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %_M_first.i.i121 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %25, ptr %_M_first.i.i121, align 8, !alias.scope !118
  %_M_last.i.i123 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %23, ptr %_M_last.i.i123, align 8, !alias.scope !118
  %_M_node.i.i125 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %26, ptr %_M_node.i.i125, align 8, !alias.scope !118
  %sub.ptr.lhs.cast.i.i127 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i128 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i129 = sub i64 %sub.ptr.lhs.cast.i.i127, %sub.ptr.rhs.cast.i.i128
  %sub.ptr.div.i.i130 = ashr exact i64 %sub.ptr.sub.i.i129, 3
  %add.i.i131 = add nsw i64 %sub.ptr.div.i.i130, %add12.i
  %cmp.i.i132 = icmp sgt i64 %add.i.i131, -1
  br i1 %cmp.i.i132, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %if.end17
  %cmp2.i.i = icmp samesign ult i64 %add.i.i131, 64
  br i1 %cmp2.i.i, label %if.then.i.i, label %cond.true.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %add.ptr.i.i135 = getelementptr inbounds ptr, ptr %24, i64 %add12.i
  br label %_ZStplRKSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_El.exit

cond.true.i.i:                                    ; preds = %land.lhs.true.i.i
  %div911.i.i = lshr i64 %add.i.i131, 6
  br label %cond.end.i.i

cond.false.i.i:                                   ; preds = %if.end17
  %sub10.i.i = ashr i64 %add.i.i131, 6
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i64 [ %div911.i.i, %cond.true.i.i ], [ %sub10.i.i, %cond.false.i.i ]
  %add.ptr11.i.i = getelementptr inbounds ptr, ptr %26, i64 %cond.i.i
  store ptr %add.ptr11.i.i, ptr %_M_node.i.i125, align 8, !alias.scope !118
  %27 = load ptr, ptr %add.ptr11.i.i, align 8, !noalias !118
  store ptr %27, ptr %_M_first.i.i121, align 8, !alias.scope !118
  %add.ptr.i.i.i133 = getelementptr inbounds nuw i8, ptr %27, i64 512
  store ptr %add.ptr.i.i.i133, ptr %_M_last.i.i123, align 8, !alias.scope !118
  %mul.i.i134 = shl nsw i64 %cond.i.i, 6
  %sub14.i.i = sub nsw i64 %add.i.i131, %mul.i.i134
  %add.ptr15.i.i = getelementptr inbounds ptr, ptr %27, i64 %sub14.i.i
  br label %_ZStplRKSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_El.exit

_ZStplRKSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_El.exit: ; preds = %if.then.i.i, %cond.end.i.i
  %storemerge.i.i = phi ptr [ %add.ptr15.i.i, %cond.end.i.i ], [ %add.ptr.i.i135, %if.then.i.i ]
  store ptr %storemerge.i.i, ptr %agg.result, align 8, !alias.scope !118
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt24__copy_move_backward_ditILb1EPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_St15_Deque_iteratorIS4_S5_S6_EET3_S7_IT0_T1_T2_ESD_S9_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #0 comdat {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %__first, i64 24
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node1 = getelementptr inbounds nuw i8, ptr %__last, i64 24
  %1 = load ptr, ptr %_M_node1, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_first = getelementptr inbounds nuw i8, ptr %__last, i64 8
  %2 = load ptr, ptr %_M_first, align 8
  %3 = load ptr, ptr %__last, align 8
  %4 = load ptr, ptr %__result, align 8
  %_M_first3.i = getelementptr inbounds nuw i8, ptr %__result, i64 8
  %5 = load ptr, ptr %_M_first3.i, align 8
  %_M_last4.i = getelementptr inbounds nuw i8, ptr %__result, i64 16
  %6 = load ptr, ptr %_M_last4.i, align 8
  %_M_node5.i = getelementptr inbounds nuw i8, ptr %__result, i64 24
  %7 = load ptr, ptr %_M_node5.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp11.i = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp11.i, label %while.body.i, label %_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit

while.body.i:                                     ; preds = %if.then, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i
  %agg.tmp.sroa.0.0 = phi ptr [ %storemerge.i.i.i, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i ], [ %4, %if.then ]
  %agg.tmp.sroa.9.0 = phi ptr [ %agg.tmp.sroa.9.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i ], [ %6, %if.then ]
  %agg.tmp.sroa.12.0 = phi ptr [ %agg.tmp.sroa.12.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i ], [ %7, %if.then ]
  %8 = phi ptr [ %agg.tmp.sroa.4.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i ], [ %5, %if.then ]
  %__last.addr.013.i = phi ptr [ %add.ptr833.i, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i ], [ %3, %if.then ]
  %storemerge12.i = phi i64 [ %sub.i, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i ], [ %sub.ptr.div.i, %if.then ]
  %tobool.not.i = icmp eq ptr %agg.tmp.sroa.0.0, %8
  br i1 %tobool.not.i, label %if.end.thread.i, label %if.end.i

if.end.thread.i:                                  ; preds = %while.body.i
  %add.ptr.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.12.0, i64 -8
  %9 = load ptr, ptr %add.ptr.i, align 8, !noalias !121
  %add.ptr6.i = getelementptr inbounds nuw i8, ptr %9, i64 512
  %10 = tail call i64 @llvm.umin.i64(i64 %storemerge12.i, i64 64)
  %.pre239 = ptrtoint ptr %agg.tmp.sroa.0.0 to i64
  %.pre240 = ptrtoint ptr %8 to i64
  %.pre241 = sub i64 %.pre239, %.pre240
  %.pre242 = ashr exact i64 %.pre241, 3
  br label %if.then.i.i.i.i

if.end.i:                                         ; preds = %while.body.i
  %sub.ptr.lhs.cast1.i = ptrtoint ptr %agg.tmp.sroa.0.0 to i64
  %sub.ptr.rhs.cast2.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub3.i = sub i64 %sub.ptr.lhs.cast1.i, %sub.ptr.rhs.cast2.i
  %sub.ptr.div4.i = ashr exact i64 %sub.ptr.sub3.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i, i64 %storemerge12.i)
  br label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i, %if.end.thread.i
  %.pre21.i.pre-phi = phi i64 [ %sub.ptr.div4.i, %if.end.i ], [ %.pre242, %if.end.thread.i ]
  %.sroa.speculated29.i = phi i64 [ %.sroa.speculated.i, %if.end.i ], [ %10, %if.end.thread.i ]
  %__rend.028.i = phi ptr [ %agg.tmp.sroa.0.0, %if.end.i ], [ %add.ptr6.i, %if.end.thread.i ]
  %idx.neg31.i = sub nsw i64 0, %.sroa.speculated29.i
  %add.ptr833.i = getelementptr inbounds ptr, ptr %__last.addr.013.i, i64 %idx.neg31.i
  %add.ptr8.idx.neg.i = shl nsw i64 %.sroa.speculated29.i, 3
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %__rend.028.i, i64 %idx.neg31.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i, ptr nonnull align 8 %add.ptr833.i, i64 %add.ptr8.idx.neg.i, i1 false), !noalias !121
  %add.i.i.i = sub nsw i64 %.pre21.i.pre-phi, %.sroa.speculated29.i
  %cmp.i.i.i = icmp sgt i64 %add.i.i.i, -1
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %cond.false.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i.i.i
  %cmp2.i.i.i = icmp samesign ult i64 %add.i.i.i, 64
  br i1 %cmp2.i.i.i, label %if.then.i.i.i, label %cond.true.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp.sroa.0.0, i64 %idx.neg31.i
  br label %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i

cond.true.i.i.i:                                  ; preds = %land.lhs.true.i.i.i
  %div911.i.i.i = lshr i64 %add.i.i.i, 6
  br label %cond.end.i.i.i

cond.false.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %sub10.i.i.i = ashr i64 %add.i.i.i, 6
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %cond.false.i.i.i, %cond.true.i.i.i
  %cond.i.i.i = phi i64 [ %div911.i.i.i, %cond.true.i.i.i ], [ %sub10.i.i.i, %cond.false.i.i.i ]
  %add.ptr11.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp.sroa.12.0, i64 %cond.i.i.i
  %11 = load ptr, ptr %add.ptr11.i.i.i, align 8, !noalias !121
  %add.ptr.i.i.i7.i = getelementptr inbounds nuw i8, ptr %11, i64 512
  %mul.i.i.i = shl nsw i64 %cond.i.i.i, 6
  %sub14.i.i.i = sub nsw i64 %add.i.i.i, %mul.i.i.i
  %add.ptr15.i.i.i = getelementptr inbounds ptr, ptr %11, i64 %sub14.i.i.i
  br label %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i

_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i: ; preds = %cond.end.i.i.i, %if.then.i.i.i
  %agg.tmp.sroa.4.1 = phi ptr [ %8, %if.then.i.i.i ], [ %11, %cond.end.i.i.i ]
  %agg.tmp.sroa.9.1 = phi ptr [ %agg.tmp.sroa.9.0, %if.then.i.i.i ], [ %add.ptr.i.i.i7.i, %cond.end.i.i.i ]
  %agg.tmp.sroa.12.1 = phi ptr [ %agg.tmp.sroa.12.0, %if.then.i.i.i ], [ %add.ptr11.i.i.i, %cond.end.i.i.i ]
  %storemerge.i.i.i = phi ptr [ %add.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr15.i.i.i, %cond.end.i.i.i ]
  %sub.i = sub nsw i64 %storemerge12.i, %.sroa.speculated29.i
  %cmp.i = icmp sgt i64 %sub.i, 0
  br i1 %cmp.i, label %while.body.i, label %_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit, !llvm.loop !124

_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit: ; preds = %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i, %if.then
  %agg.tmp.sroa.9.2 = phi ptr [ %6, %if.then ], [ %agg.tmp.sroa.9.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i ]
  %agg.tmp.sroa.12.2 = phi ptr [ %7, %if.then ], [ %agg.tmp.sroa.12.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i ]
  %12 = phi ptr [ %5, %if.then ], [ %agg.tmp.sroa.4.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i ]
  %13 = phi ptr [ %4, %if.then ], [ %storemerge.i.i.i, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i ]
  store ptr %13, ptr %__result, align 8
  store ptr %12, ptr %_M_first3.i, align 8
  store ptr %agg.tmp.sroa.9.2, ptr %_M_last4.i, align 8
  store ptr %agg.tmp.sroa.12.2, ptr %_M_node5.i, align 8
  %14 = load ptr, ptr %_M_node1, align 8
  %__node.0233 = getelementptr inbounds i8, ptr %14, i64 -8
  %15 = load ptr, ptr %_M_node, align 8
  %cmp4.not234 = icmp eq ptr %__node.0233, %15
  br i1 %cmp4.not234, label %for.end, label %for.body

for.body:                                         ; preds = %_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit, %_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit78
  %16 = phi ptr [ %agg.tmp7.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit78 ], [ %agg.tmp.sroa.12.2, %_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ]
  %17 = phi ptr [ %agg.tmp7.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit78 ], [ %agg.tmp.sroa.9.2, %_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ]
  %18 = phi ptr [ %agg.tmp7.sroa.4.1, %_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit78 ], [ %12, %_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ]
  %19 = phi ptr [ %storemerge.i.i.i66, %_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit78 ], [ %13, %_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ]
  %__node.0235 = phi ptr [ %__node.0, %_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit78 ], [ %__node.0233, %_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ]
  %20 = load ptr, ptr %__node.0235, align 8
  %add.ptr6 = getelementptr inbounds nuw i8, ptr %20, i64 512
  br label %while.body.i30

while.body.i30:                                   ; preds = %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i65, %for.body
  %agg.tmp7.sroa.11.0 = phi ptr [ %16, %for.body ], [ %agg.tmp7.sroa.11.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i65 ]
  %agg.tmp7.sroa.8.0 = phi ptr [ %17, %for.body ], [ %agg.tmp7.sroa.8.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i65 ]
  %agg.tmp7.sroa.0.0 = phi ptr [ %19, %for.body ], [ %storemerge.i.i.i66, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i65 ]
  %21 = phi ptr [ %18, %for.body ], [ %agg.tmp7.sroa.4.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i65 ]
  %__last.addr.013.i31 = phi ptr [ %add.ptr6, %for.body ], [ %add.ptr833.i44, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i65 ]
  %storemerge12.i32 = phi i64 [ 64, %for.body ], [ %sub.i67, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i65 ]
  %tobool.not.i33 = icmp eq ptr %agg.tmp7.sroa.0.0, %21
  br i1 %tobool.not.i33, label %if.end.thread.i75, label %if.end.i34

if.end.thread.i75:                                ; preds = %while.body.i30
  %add.ptr.i76 = getelementptr inbounds i8, ptr %agg.tmp7.sroa.11.0, i64 -8
  %22 = load ptr, ptr %add.ptr.i76, align 8, !noalias !125
  %add.ptr6.i77 = getelementptr inbounds nuw i8, ptr %22, i64 512
  %23 = tail call i64 @llvm.umin.i64(i64 %storemerge12.i32, i64 64)
  %.pre247 = ptrtoint ptr %agg.tmp7.sroa.0.0 to i64
  %.pre248 = ptrtoint ptr %21 to i64
  %.pre249 = sub i64 %.pre247, %.pre248
  %.pre250 = ashr exact i64 %.pre249, 3
  br label %if.then.i.i.i.i40

if.end.i34:                                       ; preds = %while.body.i30
  %sub.ptr.lhs.cast1.i35 = ptrtoint ptr %agg.tmp7.sroa.0.0 to i64
  %sub.ptr.rhs.cast2.i36 = ptrtoint ptr %21 to i64
  %sub.ptr.sub3.i37 = sub i64 %sub.ptr.lhs.cast1.i35, %sub.ptr.rhs.cast2.i36
  %sub.ptr.div4.i38 = ashr exact i64 %sub.ptr.sub3.i37, 3
  %.sroa.speculated.i39 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i38, i64 %storemerge12.i32)
  br label %if.then.i.i.i.i40

if.then.i.i.i.i40:                                ; preds = %if.end.i34, %if.end.thread.i75
  %.pre21.i53.pre-phi = phi i64 [ %sub.ptr.div4.i38, %if.end.i34 ], [ %.pre250, %if.end.thread.i75 ]
  %.sroa.speculated29.i41 = phi i64 [ %.sroa.speculated.i39, %if.end.i34 ], [ %23, %if.end.thread.i75 ]
  %__rend.028.i42 = phi ptr [ %agg.tmp7.sroa.0.0, %if.end.i34 ], [ %add.ptr6.i77, %if.end.thread.i75 ]
  %idx.neg31.i43 = sub nsw i64 0, %.sroa.speculated29.i41
  %add.ptr833.i44 = getelementptr inbounds ptr, ptr %__last.addr.013.i31, i64 %idx.neg31.i43
  %add.ptr8.idx.neg.i45 = shl nsw i64 %.sroa.speculated29.i41, 3
  %add.ptr.i.i.i.i47 = getelementptr inbounds ptr, ptr %__rend.028.i42, i64 %idx.neg31.i43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i47, ptr nonnull align 8 %add.ptr833.i44, i64 %add.ptr8.idx.neg.i45, i1 false), !noalias !125
  %add.i.i.i54 = sub nsw i64 %.pre21.i53.pre-phi, %.sroa.speculated29.i41
  %cmp.i.i.i55 = icmp sgt i64 %add.i.i.i54, -1
  br i1 %cmp.i.i.i55, label %land.lhs.true.i.i.i69, label %cond.false.i.i.i56

land.lhs.true.i.i.i69:                            ; preds = %if.then.i.i.i.i40
  %cmp2.i.i.i70 = icmp samesign ult i64 %add.i.i.i54, 64
  br i1 %cmp2.i.i.i70, label %if.then.i.i.i73, label %cond.true.i.i.i71

if.then.i.i.i73:                                  ; preds = %land.lhs.true.i.i.i69
  %add.ptr.i.i.i74 = getelementptr inbounds ptr, ptr %agg.tmp7.sroa.0.0, i64 %idx.neg31.i43
  br label %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i65

cond.true.i.i.i71:                                ; preds = %land.lhs.true.i.i.i69
  %div911.i.i.i72 = lshr i64 %add.i.i.i54, 6
  br label %cond.end.i.i.i58

cond.false.i.i.i56:                               ; preds = %if.then.i.i.i.i40
  %sub10.i.i.i57 = ashr i64 %add.i.i.i54, 6
  br label %cond.end.i.i.i58

cond.end.i.i.i58:                                 ; preds = %cond.false.i.i.i56, %cond.true.i.i.i71
  %cond.i.i.i59 = phi i64 [ %div911.i.i.i72, %cond.true.i.i.i71 ], [ %sub10.i.i.i57, %cond.false.i.i.i56 ]
  %add.ptr11.i.i.i60 = getelementptr inbounds ptr, ptr %agg.tmp7.sroa.11.0, i64 %cond.i.i.i59
  %24 = load ptr, ptr %add.ptr11.i.i.i60, align 8, !noalias !125
  %add.ptr.i.i.i7.i61 = getelementptr inbounds nuw i8, ptr %24, i64 512
  %mul.i.i.i62 = shl nsw i64 %cond.i.i.i59, 6
  %sub14.i.i.i63 = sub nsw i64 %add.i.i.i54, %mul.i.i.i62
  %add.ptr15.i.i.i64 = getelementptr inbounds ptr, ptr %24, i64 %sub14.i.i.i63
  br label %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i65

_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i65: ; preds = %cond.end.i.i.i58, %if.then.i.i.i73
  %agg.tmp7.sroa.11.1 = phi ptr [ %agg.tmp7.sroa.11.0, %if.then.i.i.i73 ], [ %add.ptr11.i.i.i60, %cond.end.i.i.i58 ]
  %agg.tmp7.sroa.8.1 = phi ptr [ %agg.tmp7.sroa.8.0, %if.then.i.i.i73 ], [ %add.ptr.i.i.i7.i61, %cond.end.i.i.i58 ]
  %agg.tmp7.sroa.4.1 = phi ptr [ %21, %if.then.i.i.i73 ], [ %24, %cond.end.i.i.i58 ]
  %storemerge.i.i.i66 = phi ptr [ %add.ptr.i.i.i74, %if.then.i.i.i73 ], [ %add.ptr15.i.i.i64, %cond.end.i.i.i58 ]
  %sub.i67 = sub nsw i64 %storemerge12.i32, %.sroa.speculated29.i41
  %cmp.i68 = icmp sgt i64 %sub.i67, 0
  br i1 %cmp.i68, label %while.body.i30, label %_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit78, !llvm.loop !124

_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit78: ; preds = %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i65
  store ptr %storemerge.i.i.i66, ptr %__result, align 8
  store ptr %agg.tmp7.sroa.4.1, ptr %_M_first3.i, align 8
  store ptr %agg.tmp7.sroa.8.1, ptr %_M_last4.i, align 8
  store ptr %agg.tmp7.sroa.11.1, ptr %_M_node5.i, align 8
  %__node.0 = getelementptr inbounds i8, ptr %__node.0235, i64 -8
  %25 = load ptr, ptr %_M_node, align 8
  %cmp4.not = icmp eq ptr %__node.0, %25
  br i1 %cmp4.not, label %for.end, label %for.body, !llvm.loop !128

for.end:                                          ; preds = %_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit78, %_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit
  %26 = phi ptr [ %agg.tmp.sroa.12.2, %_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ], [ %agg.tmp7.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit78 ]
  %27 = phi ptr [ %agg.tmp.sroa.9.2, %_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ], [ %agg.tmp7.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit78 ]
  %28 = phi ptr [ %12, %_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ], [ %agg.tmp7.sroa.4.1, %_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit78 ]
  %29 = phi ptr [ %13, %_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ], [ %storemerge.i.i.i66, %_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit78 ]
  %30 = load ptr, ptr %__first, align 8
  %_M_last = getelementptr inbounds nuw i8, ptr %__first, i64 16
  %31 = load ptr, ptr %_M_last, align 8
  %sub.ptr.lhs.cast.i85 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i86 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i87 = sub i64 %sub.ptr.lhs.cast.i85, %sub.ptr.rhs.cast.i86
  %sub.ptr.div.i88 = ashr exact i64 %sub.ptr.sub.i87, 3
  %cmp11.i89 = icmp sgt i64 %sub.ptr.div.i88, 0
  br i1 %cmp11.i89, label %while.body.i103, label %return

while.body.i103:                                  ; preds = %for.end, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i138
  %agg.tmp9.sroa.12.0 = phi ptr [ %agg.tmp9.sroa.12.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i138 ], [ %26, %for.end ]
  %agg.tmp9.sroa.9.0 = phi ptr [ %agg.tmp9.sroa.9.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i138 ], [ %27, %for.end ]
  %agg.tmp9.sroa.0.0 = phi ptr [ %storemerge.i.i.i139, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i138 ], [ %29, %for.end ]
  %32 = phi ptr [ %agg.tmp9.sroa.4.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i138 ], [ %28, %for.end ]
  %__last.addr.013.i104 = phi ptr [ %add.ptr833.i117, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i138 ], [ %31, %for.end ]
  %storemerge12.i105 = phi i64 [ %sub.i140, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i138 ], [ %sub.ptr.div.i88, %for.end ]
  %tobool.not.i106 = icmp eq ptr %agg.tmp9.sroa.0.0, %32
  br i1 %tobool.not.i106, label %if.end.thread.i148, label %if.end.i107

if.end.thread.i148:                               ; preds = %while.body.i103
  %add.ptr.i149 = getelementptr inbounds i8, ptr %agg.tmp9.sroa.12.0, i64 -8
  %33 = load ptr, ptr %add.ptr.i149, align 8, !noalias !129
  %add.ptr6.i150 = getelementptr inbounds nuw i8, ptr %33, i64 512
  %34 = tail call i64 @llvm.umin.i64(i64 %storemerge12.i105, i64 64)
  %.pre243 = ptrtoint ptr %agg.tmp9.sroa.0.0 to i64
  %.pre244 = ptrtoint ptr %32 to i64
  %.pre245 = sub i64 %.pre243, %.pre244
  %.pre246 = ashr exact i64 %.pre245, 3
  br label %if.then.i.i.i.i113

if.end.i107:                                      ; preds = %while.body.i103
  %sub.ptr.lhs.cast1.i108 = ptrtoint ptr %agg.tmp9.sroa.0.0 to i64
  %sub.ptr.rhs.cast2.i109 = ptrtoint ptr %32 to i64
  %sub.ptr.sub3.i110 = sub i64 %sub.ptr.lhs.cast1.i108, %sub.ptr.rhs.cast2.i109
  %sub.ptr.div4.i111 = ashr exact i64 %sub.ptr.sub3.i110, 3
  %.sroa.speculated.i112 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i111, i64 %storemerge12.i105)
  br label %if.then.i.i.i.i113

if.then.i.i.i.i113:                               ; preds = %if.end.i107, %if.end.thread.i148
  %.pre21.i126.pre-phi = phi i64 [ %sub.ptr.div4.i111, %if.end.i107 ], [ %.pre246, %if.end.thread.i148 ]
  %.sroa.speculated29.i114 = phi i64 [ %.sroa.speculated.i112, %if.end.i107 ], [ %34, %if.end.thread.i148 ]
  %__rend.028.i115 = phi ptr [ %agg.tmp9.sroa.0.0, %if.end.i107 ], [ %add.ptr6.i150, %if.end.thread.i148 ]
  %idx.neg31.i116 = sub nsw i64 0, %.sroa.speculated29.i114
  %add.ptr833.i117 = getelementptr inbounds ptr, ptr %__last.addr.013.i104, i64 %idx.neg31.i116
  %add.ptr8.idx.neg.i118 = shl nsw i64 %.sroa.speculated29.i114, 3
  %add.ptr.i.i.i.i120 = getelementptr inbounds ptr, ptr %__rend.028.i115, i64 %idx.neg31.i116
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i120, ptr nonnull align 8 %add.ptr833.i117, i64 %add.ptr8.idx.neg.i118, i1 false), !noalias !129
  %add.i.i.i127 = sub nsw i64 %.pre21.i126.pre-phi, %.sroa.speculated29.i114
  %cmp.i.i.i128 = icmp sgt i64 %add.i.i.i127, -1
  br i1 %cmp.i.i.i128, label %land.lhs.true.i.i.i142, label %cond.false.i.i.i129

land.lhs.true.i.i.i142:                           ; preds = %if.then.i.i.i.i113
  %cmp2.i.i.i143 = icmp samesign ult i64 %add.i.i.i127, 64
  br i1 %cmp2.i.i.i143, label %if.then.i.i.i146, label %cond.true.i.i.i144

if.then.i.i.i146:                                 ; preds = %land.lhs.true.i.i.i142
  %add.ptr.i.i.i147 = getelementptr inbounds ptr, ptr %agg.tmp9.sroa.0.0, i64 %idx.neg31.i116
  br label %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i138

cond.true.i.i.i144:                               ; preds = %land.lhs.true.i.i.i142
  %div911.i.i.i145 = lshr i64 %add.i.i.i127, 6
  br label %cond.end.i.i.i131

cond.false.i.i.i129:                              ; preds = %if.then.i.i.i.i113
  %sub10.i.i.i130 = ashr i64 %add.i.i.i127, 6
  br label %cond.end.i.i.i131

cond.end.i.i.i131:                                ; preds = %cond.false.i.i.i129, %cond.true.i.i.i144
  %cond.i.i.i132 = phi i64 [ %div911.i.i.i145, %cond.true.i.i.i144 ], [ %sub10.i.i.i130, %cond.false.i.i.i129 ]
  %add.ptr11.i.i.i133 = getelementptr inbounds ptr, ptr %agg.tmp9.sroa.12.0, i64 %cond.i.i.i132
  %35 = load ptr, ptr %add.ptr11.i.i.i133, align 8, !noalias !129
  %add.ptr.i.i.i7.i134 = getelementptr inbounds nuw i8, ptr %35, i64 512
  %mul.i.i.i135 = shl nsw i64 %cond.i.i.i132, 6
  %sub14.i.i.i136 = sub nsw i64 %add.i.i.i127, %mul.i.i.i135
  %add.ptr15.i.i.i137 = getelementptr inbounds ptr, ptr %35, i64 %sub14.i.i.i136
  br label %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i138

_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i138: ; preds = %cond.end.i.i.i131, %if.then.i.i.i146
  %agg.tmp9.sroa.12.1 = phi ptr [ %agg.tmp9.sroa.12.0, %if.then.i.i.i146 ], [ %add.ptr11.i.i.i133, %cond.end.i.i.i131 ]
  %agg.tmp9.sroa.9.1 = phi ptr [ %agg.tmp9.sroa.9.0, %if.then.i.i.i146 ], [ %add.ptr.i.i.i7.i134, %cond.end.i.i.i131 ]
  %agg.tmp9.sroa.4.1 = phi ptr [ %32, %if.then.i.i.i146 ], [ %35, %cond.end.i.i.i131 ]
  %storemerge.i.i.i139 = phi ptr [ %add.ptr.i.i.i147, %if.then.i.i.i146 ], [ %add.ptr15.i.i.i137, %cond.end.i.i.i131 ]
  %sub.i140 = sub nsw i64 %storemerge12.i105, %.sroa.speculated29.i114
  %cmp.i141 = icmp sgt i64 %sub.i140, 0
  br i1 %cmp.i141, label %while.body.i103, label %return, !llvm.loop !124

if.end:                                           ; preds = %entry
  %36 = load ptr, ptr %__first, align 8
  %37 = load ptr, ptr %__last, align 8
  %38 = load ptr, ptr %__result, align 8
  %_M_first3.i153 = getelementptr inbounds nuw i8, ptr %__result, i64 8
  %39 = load ptr, ptr %_M_first3.i153, align 8
  %_M_last4.i155 = getelementptr inbounds nuw i8, ptr %__result, i64 16
  %40 = load ptr, ptr %_M_last4.i155, align 8
  %_M_node5.i157 = getelementptr inbounds nuw i8, ptr %__result, i64 24
  %41 = load ptr, ptr %_M_node5.i157, align 8
  %sub.ptr.lhs.cast.i158 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i159 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i160 = sub i64 %sub.ptr.lhs.cast.i158, %sub.ptr.rhs.cast.i159
  %sub.ptr.div.i161 = ashr exact i64 %sub.ptr.sub.i160, 3
  %cmp11.i162 = icmp sgt i64 %sub.ptr.div.i161, 0
  br i1 %cmp11.i162, label %while.body.i176, label %return

while.body.i176:                                  ; preds = %if.end, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i211
  %agg.tmp12.sroa.12.0 = phi ptr [ %agg.tmp12.sroa.12.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i211 ], [ %41, %if.end ]
  %agg.tmp12.sroa.9.0 = phi ptr [ %agg.tmp12.sroa.9.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i211 ], [ %40, %if.end ]
  %agg.tmp12.sroa.0.0 = phi ptr [ %storemerge.i.i.i212, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i211 ], [ %38, %if.end ]
  %42 = phi ptr [ %agg.tmp12.sroa.4.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i211 ], [ %39, %if.end ]
  %__last.addr.013.i177 = phi ptr [ %add.ptr833.i190, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i211 ], [ %37, %if.end ]
  %storemerge12.i178 = phi i64 [ %sub.i213, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i211 ], [ %sub.ptr.div.i161, %if.end ]
  %tobool.not.i179 = icmp eq ptr %agg.tmp12.sroa.0.0, %42
  br i1 %tobool.not.i179, label %if.end.thread.i221, label %if.end.i180

if.end.thread.i221:                               ; preds = %while.body.i176
  %add.ptr.i222 = getelementptr inbounds i8, ptr %agg.tmp12.sroa.12.0, i64 -8
  %43 = load ptr, ptr %add.ptr.i222, align 8, !noalias !132
  %add.ptr6.i223 = getelementptr inbounds nuw i8, ptr %43, i64 512
  %44 = tail call i64 @llvm.umin.i64(i64 %storemerge12.i178, i64 64)
  %.pre = ptrtoint ptr %agg.tmp12.sroa.0.0 to i64
  %.pre236 = ptrtoint ptr %42 to i64
  %.pre237 = sub i64 %.pre, %.pre236
  %.pre238 = ashr exact i64 %.pre237, 3
  br label %if.then.i.i.i.i186

if.end.i180:                                      ; preds = %while.body.i176
  %sub.ptr.lhs.cast1.i181 = ptrtoint ptr %agg.tmp12.sroa.0.0 to i64
  %sub.ptr.rhs.cast2.i182 = ptrtoint ptr %42 to i64
  %sub.ptr.sub3.i183 = sub i64 %sub.ptr.lhs.cast1.i181, %sub.ptr.rhs.cast2.i182
  %sub.ptr.div4.i184 = ashr exact i64 %sub.ptr.sub3.i183, 3
  %.sroa.speculated.i185 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i184, i64 %storemerge12.i178)
  br label %if.then.i.i.i.i186

if.then.i.i.i.i186:                               ; preds = %if.end.i180, %if.end.thread.i221
  %.pre21.i199.pre-phi = phi i64 [ %sub.ptr.div4.i184, %if.end.i180 ], [ %.pre238, %if.end.thread.i221 ]
  %.sroa.speculated29.i187 = phi i64 [ %.sroa.speculated.i185, %if.end.i180 ], [ %44, %if.end.thread.i221 ]
  %__rend.028.i188 = phi ptr [ %agg.tmp12.sroa.0.0, %if.end.i180 ], [ %add.ptr6.i223, %if.end.thread.i221 ]
  %idx.neg31.i189 = sub nsw i64 0, %.sroa.speculated29.i187
  %add.ptr833.i190 = getelementptr inbounds ptr, ptr %__last.addr.013.i177, i64 %idx.neg31.i189
  %add.ptr8.idx.neg.i191 = shl nsw i64 %.sroa.speculated29.i187, 3
  %add.ptr.i.i.i.i193 = getelementptr inbounds ptr, ptr %__rend.028.i188, i64 %idx.neg31.i189
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i193, ptr nonnull align 8 %add.ptr833.i190, i64 %add.ptr8.idx.neg.i191, i1 false), !noalias !132
  %add.i.i.i200 = sub nsw i64 %.pre21.i199.pre-phi, %.sroa.speculated29.i187
  %cmp.i.i.i201 = icmp sgt i64 %add.i.i.i200, -1
  br i1 %cmp.i.i.i201, label %land.lhs.true.i.i.i215, label %cond.false.i.i.i202

land.lhs.true.i.i.i215:                           ; preds = %if.then.i.i.i.i186
  %cmp2.i.i.i216 = icmp samesign ult i64 %add.i.i.i200, 64
  br i1 %cmp2.i.i.i216, label %if.then.i.i.i219, label %cond.true.i.i.i217

if.then.i.i.i219:                                 ; preds = %land.lhs.true.i.i.i215
  %add.ptr.i.i.i220 = getelementptr inbounds ptr, ptr %agg.tmp12.sroa.0.0, i64 %idx.neg31.i189
  br label %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i211

cond.true.i.i.i217:                               ; preds = %land.lhs.true.i.i.i215
  %div911.i.i.i218 = lshr i64 %add.i.i.i200, 6
  br label %cond.end.i.i.i204

cond.false.i.i.i202:                              ; preds = %if.then.i.i.i.i186
  %sub10.i.i.i203 = ashr i64 %add.i.i.i200, 6
  br label %cond.end.i.i.i204

cond.end.i.i.i204:                                ; preds = %cond.false.i.i.i202, %cond.true.i.i.i217
  %cond.i.i.i205 = phi i64 [ %div911.i.i.i218, %cond.true.i.i.i217 ], [ %sub10.i.i.i203, %cond.false.i.i.i202 ]
  %add.ptr11.i.i.i206 = getelementptr inbounds ptr, ptr %agg.tmp12.sroa.12.0, i64 %cond.i.i.i205
  %45 = load ptr, ptr %add.ptr11.i.i.i206, align 8, !noalias !132
  %add.ptr.i.i.i7.i207 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %mul.i.i.i208 = shl nsw i64 %cond.i.i.i205, 6
  %sub14.i.i.i209 = sub nsw i64 %add.i.i.i200, %mul.i.i.i208
  %add.ptr15.i.i.i210 = getelementptr inbounds ptr, ptr %45, i64 %sub14.i.i.i209
  br label %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i211

_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i211: ; preds = %cond.end.i.i.i204, %if.then.i.i.i219
  %agg.tmp12.sroa.12.1 = phi ptr [ %agg.tmp12.sroa.12.0, %if.then.i.i.i219 ], [ %add.ptr11.i.i.i206, %cond.end.i.i.i204 ]
  %agg.tmp12.sroa.9.1 = phi ptr [ %agg.tmp12.sroa.9.0, %if.then.i.i.i219 ], [ %add.ptr.i.i.i7.i207, %cond.end.i.i.i204 ]
  %agg.tmp12.sroa.4.1 = phi ptr [ %42, %if.then.i.i.i219 ], [ %45, %cond.end.i.i.i204 ]
  %storemerge.i.i.i212 = phi ptr [ %add.ptr.i.i.i220, %if.then.i.i.i219 ], [ %add.ptr15.i.i.i210, %cond.end.i.i.i204 ]
  %sub.i213 = sub nsw i64 %storemerge12.i178, %.sroa.speculated29.i187
  %cmp.i214 = icmp sgt i64 %sub.i213, 0
  br i1 %cmp.i214, label %while.body.i176, label %return, !llvm.loop !124

return:                                           ; preds = %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i138, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i211, %if.end, %for.end
  %.sink251 = phi ptr [ %29, %for.end ], [ %38, %if.end ], [ %storemerge.i.i.i212, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i211 ], [ %storemerge.i.i.i139, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i138 ]
  %.sink = phi ptr [ %28, %for.end ], [ %39, %if.end ], [ %agg.tmp12.sroa.4.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i211 ], [ %agg.tmp9.sroa.4.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i138 ]
  %agg.tmp12.sroa.9.2.sink = phi ptr [ %27, %for.end ], [ %40, %if.end ], [ %agg.tmp12.sroa.9.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i211 ], [ %agg.tmp9.sroa.9.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i138 ]
  %agg.tmp12.sroa.12.2.sink = phi ptr [ %26, %for.end ], [ %41, %if.end ], [ %agg.tmp12.sroa.12.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i211 ], [ %agg.tmp9.sroa.12.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i138 ]
  store ptr %.sink251, ptr %agg.result, align 8
  %_M_first.i.i167 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %.sink, ptr %_M_first.i.i167, align 8
  %_M_last.i.i168 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %agg.tmp12.sroa.9.2.sink, ptr %_M_last.i.i168, align 8
  %_M_node.i.i170 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %agg.tmp12.sroa.12.2.sink, ptr %_M_node.i.i170, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt15__copy_move_ditILb1EPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_St15_Deque_iteratorIS4_S5_S6_EET3_S7_IT0_T1_T2_ESD_S9_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #0 comdat {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %__first, i64 24
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node1 = getelementptr inbounds nuw i8, ptr %__last, i64 24
  %1 = load ptr, ptr %_M_node1, align 8
  %cmp.not = icmp eq ptr %0, %1
  %2 = load ptr, ptr %__first, align 8
  %sub.ptr.rhs.cast.i142 = ptrtoint ptr %2 to i64
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_last = getelementptr inbounds nuw i8, ptr %__first, i64 16
  %3 = load ptr, ptr %_M_last, align 8
  %4 = load ptr, ptr %__result, align 8
  %_M_first3.i = getelementptr inbounds nuw i8, ptr %__result, i64 8
  %5 = load ptr, ptr %_M_first3.i, align 8
  %_M_last4.i = getelementptr inbounds nuw i8, ptr %__result, i64 16
  %6 = load ptr, ptr %_M_last4.i, align 8
  %_M_node5.i = getelementptr inbounds nuw i8, ptr %__result, i64 24
  %7 = load ptr, ptr %_M_node5.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i142
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp14.i = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp14.i, label %while.body.i, label %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit

while.body.i:                                     ; preds = %if.then, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i
  %agg.tmp.sroa.0.0 = phi ptr [ %storemerge.i.i, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i ], [ %4, %if.then ]
  %agg.tmp.sroa.4.0 = phi ptr [ %agg.tmp.sroa.4.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i ], [ %5, %if.then ]
  %agg.tmp.sroa.8.0 = phi ptr [ %agg.tmp.sroa.8.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i ], [ %6, %if.then ]
  %agg.tmp.sroa.12.0 = phi ptr [ %agg.tmp.sroa.12.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i ], [ %7, %if.then ]
  %__first.addr.016.i = phi ptr [ %add.ptr.i, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i ], [ %2, %if.then ]
  %storemerge15.i = phi i64 [ %sub.i, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i ], [ %sub.ptr.div.i, %if.then ]
  %sub.ptr.lhs.cast1.i = ptrtoint ptr %agg.tmp.sroa.8.0 to i64
  %sub.ptr.rhs.cast2.i = ptrtoint ptr %agg.tmp.sroa.0.0 to i64
  %sub.ptr.sub3.i = sub i64 %sub.ptr.lhs.cast1.i, %sub.ptr.rhs.cast2.i
  %sub.ptr.div4.i = ashr exact i64 %sub.ptr.sub3.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i, i64 %storemerge15.i)
  %add.ptr.i = getelementptr inbounds ptr, ptr %__first.addr.016.i, i64 %.sroa.speculated.i
  %tobool.not.i.i.i.i = icmp eq ptr %agg.tmp.sroa.8.0, %agg.tmp.sroa.0.0
  br i1 %tobool.not.i.i.i.i, label %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES5_ET1_T0_S7_S6_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body.i
  %add.ptr.idx.i = shl nsw i64 %.sroa.speculated.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %agg.tmp.sroa.0.0, ptr align 8 %__first.addr.016.i, i64 %add.ptr.idx.i, i1 false), !noalias !135
  br label %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES5_ET1_T0_S7_S6_.exit.i

_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES5_ET1_T0_S7_S6_.exit.i: ; preds = %if.then.i.i.i.i, %while.body.i
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %agg.tmp.sroa.4.0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast2.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %add.i.i = add nsw i64 %sub.ptr.div.i.i, %.sroa.speculated.i
  %cmp.i7.i = icmp sgt i64 %add.i.i, -1
  br i1 %cmp.i7.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES5_ET1_T0_S7_S6_.exit.i
  %cmp2.i.i = icmp samesign ult i64 %add.i.i, 64
  br i1 %cmp2.i.i, label %if.then.i.i, label %cond.true.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %agg.tmp.sroa.0.0, i64 %.sroa.speculated.i
  br label %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i

cond.true.i.i:                                    ; preds = %land.lhs.true.i.i
  %div911.i.i = lshr i64 %add.i.i, 6
  br label %cond.end.i.i

cond.false.i.i:                                   ; preds = %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES5_ET1_T0_S7_S6_.exit.i
  %sub10.i.i = ashr i64 %add.i.i, 6
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i64 [ %div911.i.i, %cond.true.i.i ], [ %sub10.i.i, %cond.false.i.i ]
  %add.ptr11.i.i = getelementptr inbounds ptr, ptr %agg.tmp.sroa.12.0, i64 %cond.i.i
  %8 = load ptr, ptr %add.ptr11.i.i, align 8, !noalias !135
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 512
  %mul.i.i = shl nsw i64 %cond.i.i, 6
  %sub14.i.i = sub nsw i64 %add.i.i, %mul.i.i
  %add.ptr15.i.i = getelementptr inbounds ptr, ptr %8, i64 %sub14.i.i
  br label %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i

_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i: ; preds = %cond.end.i.i, %if.then.i.i
  %agg.tmp.sroa.4.1 = phi ptr [ %agg.tmp.sroa.4.0, %if.then.i.i ], [ %8, %cond.end.i.i ]
  %agg.tmp.sroa.8.1 = phi ptr [ %agg.tmp.sroa.8.0, %if.then.i.i ], [ %add.ptr.i.i.i, %cond.end.i.i ]
  %agg.tmp.sroa.12.1 = phi ptr [ %agg.tmp.sroa.12.0, %if.then.i.i ], [ %add.ptr11.i.i, %cond.end.i.i ]
  %storemerge.i.i = phi ptr [ %add.ptr.i.i, %if.then.i.i ], [ %add.ptr15.i.i, %cond.end.i.i ]
  %sub.i = sub nsw i64 %storemerge15.i, %.sroa.speculated.i
  %cmp.i = icmp sgt i64 %sub.i, 0
  br i1 %cmp.i, label %while.body.i, label %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit, !llvm.loop !138

_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit: ; preds = %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i, %if.then
  %agg.tmp.sroa.8.2 = phi ptr [ %6, %if.then ], [ %agg.tmp.sroa.8.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i ]
  %agg.tmp.sroa.12.2 = phi ptr [ %7, %if.then ], [ %agg.tmp.sroa.12.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i ]
  %9 = phi ptr [ %5, %if.then ], [ %agg.tmp.sroa.4.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i ]
  %10 = phi ptr [ %4, %if.then ], [ %storemerge.i.i, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i ]
  store ptr %10, ptr %__result, align 8
  store ptr %9, ptr %_M_first3.i, align 8
  store ptr %agg.tmp.sroa.8.2, ptr %_M_last4.i, align 8
  store ptr %agg.tmp.sroa.12.2, ptr %_M_node5.i, align 8
  %11 = load ptr, ptr %_M_node, align 8
  %__node.0208 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load ptr, ptr %_M_node1, align 8
  %cmp4.not209 = icmp eq ptr %__node.0208, %12
  br i1 %cmp4.not209, label %for.end, label %for.body

for.body:                                         ; preds = %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit, %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit69
  %13 = phi ptr [ %agg.tmp7.sroa.11.1, %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit69 ], [ %agg.tmp.sroa.12.2, %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ]
  %14 = phi ptr [ %agg.tmp7.sroa.7.1, %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit69 ], [ %agg.tmp.sroa.8.2, %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ]
  %15 = phi ptr [ %agg.tmp7.sroa.4.1, %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit69 ], [ %9, %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ]
  %16 = phi ptr [ %storemerge.i.i60, %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit69 ], [ %10, %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ]
  %__node.0210 = phi ptr [ %__node.0, %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit69 ], [ %__node.0208, %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ]
  %17 = load ptr, ptr %__node.0210, align 8
  br label %while.body.i29

while.body.i29:                                   ; preds = %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i59, %for.body
  %agg.tmp7.sroa.11.0 = phi ptr [ %13, %for.body ], [ %agg.tmp7.sroa.11.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i59 ]
  %agg.tmp7.sroa.7.0 = phi ptr [ %14, %for.body ], [ %agg.tmp7.sroa.7.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i59 ]
  %agg.tmp7.sroa.4.0 = phi ptr [ %15, %for.body ], [ %agg.tmp7.sroa.4.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i59 ]
  %agg.tmp7.sroa.0.0 = phi ptr [ %16, %for.body ], [ %storemerge.i.i60, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i59 ]
  %__first.addr.016.i30 = phi ptr [ %17, %for.body ], [ %add.ptr.i37, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i59 ]
  %storemerge15.i31 = phi i64 [ 64, %for.body ], [ %sub.i61, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i59 ]
  %sub.ptr.lhs.cast1.i32 = ptrtoint ptr %agg.tmp7.sroa.7.0 to i64
  %sub.ptr.rhs.cast2.i33 = ptrtoint ptr %agg.tmp7.sroa.0.0 to i64
  %sub.ptr.sub3.i34 = sub i64 %sub.ptr.lhs.cast1.i32, %sub.ptr.rhs.cast2.i33
  %sub.ptr.div4.i35 = ashr exact i64 %sub.ptr.sub3.i34, 3
  %.sroa.speculated.i36 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i35, i64 %storemerge15.i31)
  %add.ptr.i37 = getelementptr inbounds ptr, ptr %__first.addr.016.i30, i64 %.sroa.speculated.i36
  %tobool.not.i.i.i.i38 = icmp eq ptr %agg.tmp7.sroa.7.0, %agg.tmp7.sroa.0.0
  br i1 %tobool.not.i.i.i.i38, label %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES5_ET1_T0_S7_S6_.exit.i43, label %if.then.i.i.i.i39

if.then.i.i.i.i39:                                ; preds = %while.body.i29
  %add.ptr.idx.i40 = shl nsw i64 %.sroa.speculated.i36, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %agg.tmp7.sroa.0.0, ptr align 8 %__first.addr.016.i30, i64 %add.ptr.idx.i40, i1 false), !noalias !139
  br label %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES5_ET1_T0_S7_S6_.exit.i43

_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES5_ET1_T0_S7_S6_.exit.i43: ; preds = %if.then.i.i.i.i39, %while.body.i29
  %sub.ptr.rhs.cast.i.i45 = ptrtoint ptr %agg.tmp7.sroa.4.0 to i64
  %sub.ptr.sub.i.i46 = sub i64 %sub.ptr.rhs.cast2.i33, %sub.ptr.rhs.cast.i.i45
  %sub.ptr.div.i.i47 = ashr exact i64 %sub.ptr.sub.i.i46, 3
  %add.i.i48 = add nsw i64 %sub.ptr.div.i.i47, %.sroa.speculated.i36
  %cmp.i7.i49 = icmp sgt i64 %add.i.i48, -1
  br i1 %cmp.i7.i49, label %land.lhs.true.i.i63, label %cond.false.i.i50

land.lhs.true.i.i63:                              ; preds = %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES5_ET1_T0_S7_S6_.exit.i43
  %cmp2.i.i64 = icmp samesign ult i64 %add.i.i48, 64
  br i1 %cmp2.i.i64, label %if.then.i.i67, label %cond.true.i.i65

if.then.i.i67:                                    ; preds = %land.lhs.true.i.i63
  %add.ptr.i.i68 = getelementptr inbounds ptr, ptr %agg.tmp7.sroa.0.0, i64 %.sroa.speculated.i36
  br label %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i59

cond.true.i.i65:                                  ; preds = %land.lhs.true.i.i63
  %div911.i.i66 = lshr i64 %add.i.i48, 6
  br label %cond.end.i.i52

cond.false.i.i50:                                 ; preds = %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES5_ET1_T0_S7_S6_.exit.i43
  %sub10.i.i51 = ashr i64 %add.i.i48, 6
  br label %cond.end.i.i52

cond.end.i.i52:                                   ; preds = %cond.false.i.i50, %cond.true.i.i65
  %cond.i.i53 = phi i64 [ %div911.i.i66, %cond.true.i.i65 ], [ %sub10.i.i51, %cond.false.i.i50 ]
  %add.ptr11.i.i54 = getelementptr inbounds ptr, ptr %agg.tmp7.sroa.11.0, i64 %cond.i.i53
  %18 = load ptr, ptr %add.ptr11.i.i54, align 8, !noalias !139
  %add.ptr.i.i.i55 = getelementptr inbounds nuw i8, ptr %18, i64 512
  %mul.i.i56 = shl nsw i64 %cond.i.i53, 6
  %sub14.i.i57 = sub nsw i64 %add.i.i48, %mul.i.i56
  %add.ptr15.i.i58 = getelementptr inbounds ptr, ptr %18, i64 %sub14.i.i57
  br label %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i59

_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i59: ; preds = %cond.end.i.i52, %if.then.i.i67
  %agg.tmp7.sroa.11.1 = phi ptr [ %agg.tmp7.sroa.11.0, %if.then.i.i67 ], [ %add.ptr11.i.i54, %cond.end.i.i52 ]
  %agg.tmp7.sroa.7.1 = phi ptr [ %agg.tmp7.sroa.7.0, %if.then.i.i67 ], [ %add.ptr.i.i.i55, %cond.end.i.i52 ]
  %agg.tmp7.sroa.4.1 = phi ptr [ %agg.tmp7.sroa.4.0, %if.then.i.i67 ], [ %18, %cond.end.i.i52 ]
  %storemerge.i.i60 = phi ptr [ %add.ptr.i.i68, %if.then.i.i67 ], [ %add.ptr15.i.i58, %cond.end.i.i52 ]
  %sub.i61 = sub nsw i64 %storemerge15.i31, %.sroa.speculated.i36
  %cmp.i62 = icmp sgt i64 %sub.i61, 0
  br i1 %cmp.i62, label %while.body.i29, label %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit69, !llvm.loop !138

_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit69: ; preds = %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i59
  store ptr %storemerge.i.i60, ptr %__result, align 8
  store ptr %agg.tmp7.sroa.4.1, ptr %_M_first3.i, align 8
  store ptr %agg.tmp7.sroa.7.1, ptr %_M_last4.i, align 8
  store ptr %agg.tmp7.sroa.11.1, ptr %_M_node5.i, align 8
  %__node.0 = getelementptr inbounds nuw i8, ptr %__node.0210, i64 8
  %19 = load ptr, ptr %_M_node1, align 8
  %cmp4.not = icmp eq ptr %__node.0, %19
  br i1 %cmp4.not, label %for.end, label %for.body, !llvm.loop !142

for.end:                                          ; preds = %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit69, %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit
  %20 = phi ptr [ %agg.tmp.sroa.12.2, %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ], [ %agg.tmp7.sroa.11.1, %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit69 ]
  %21 = phi ptr [ %agg.tmp.sroa.8.2, %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ], [ %agg.tmp7.sroa.7.1, %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit69 ]
  %22 = phi ptr [ %9, %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ], [ %agg.tmp7.sroa.4.1, %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit69 ]
  %23 = phi ptr [ %10, %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ], [ %storemerge.i.i60, %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit69 ]
  %_M_first = getelementptr inbounds nuw i8, ptr %__last, i64 8
  %24 = load ptr, ptr %_M_first, align 8
  %25 = load ptr, ptr %__last, align 8
  %sub.ptr.lhs.cast.i76 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i77 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i78 = sub i64 %sub.ptr.lhs.cast.i76, %sub.ptr.rhs.cast.i77
  %sub.ptr.div.i79 = ashr exact i64 %sub.ptr.sub.i78, 3
  %cmp14.i80 = icmp sgt i64 %sub.ptr.div.i79, 0
  br i1 %cmp14.i80, label %while.body.i94, label %return

while.body.i94:                                   ; preds = %for.end, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i124
  %agg.tmp9.sroa.12.0 = phi ptr [ %agg.tmp9.sroa.12.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i124 ], [ %20, %for.end ]
  %agg.tmp9.sroa.8.0 = phi ptr [ %agg.tmp9.sroa.8.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i124 ], [ %21, %for.end ]
  %agg.tmp9.sroa.4.0 = phi ptr [ %agg.tmp9.sroa.4.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i124 ], [ %22, %for.end ]
  %agg.tmp9.sroa.0.0 = phi ptr [ %storemerge.i.i125, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i124 ], [ %23, %for.end ]
  %__first.addr.016.i95 = phi ptr [ %add.ptr.i102, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i124 ], [ %24, %for.end ]
  %storemerge15.i96 = phi i64 [ %sub.i126, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i124 ], [ %sub.ptr.div.i79, %for.end ]
  %sub.ptr.lhs.cast1.i97 = ptrtoint ptr %agg.tmp9.sroa.8.0 to i64
  %sub.ptr.rhs.cast2.i98 = ptrtoint ptr %agg.tmp9.sroa.0.0 to i64
  %sub.ptr.sub3.i99 = sub i64 %sub.ptr.lhs.cast1.i97, %sub.ptr.rhs.cast2.i98
  %sub.ptr.div4.i100 = ashr exact i64 %sub.ptr.sub3.i99, 3
  %.sroa.speculated.i101 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i100, i64 %storemerge15.i96)
  %add.ptr.i102 = getelementptr inbounds ptr, ptr %__first.addr.016.i95, i64 %.sroa.speculated.i101
  %tobool.not.i.i.i.i103 = icmp eq ptr %agg.tmp9.sroa.8.0, %agg.tmp9.sroa.0.0
  br i1 %tobool.not.i.i.i.i103, label %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES5_ET1_T0_S7_S6_.exit.i108, label %if.then.i.i.i.i104

if.then.i.i.i.i104:                               ; preds = %while.body.i94
  %add.ptr.idx.i105 = shl nsw i64 %.sroa.speculated.i101, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %agg.tmp9.sroa.0.0, ptr align 8 %__first.addr.016.i95, i64 %add.ptr.idx.i105, i1 false), !noalias !143
  br label %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES5_ET1_T0_S7_S6_.exit.i108

_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES5_ET1_T0_S7_S6_.exit.i108: ; preds = %if.then.i.i.i.i104, %while.body.i94
  %sub.ptr.rhs.cast.i.i110 = ptrtoint ptr %agg.tmp9.sroa.4.0 to i64
  %sub.ptr.sub.i.i111 = sub i64 %sub.ptr.rhs.cast2.i98, %sub.ptr.rhs.cast.i.i110
  %sub.ptr.div.i.i112 = ashr exact i64 %sub.ptr.sub.i.i111, 3
  %add.i.i113 = add nsw i64 %sub.ptr.div.i.i112, %.sroa.speculated.i101
  %cmp.i7.i114 = icmp sgt i64 %add.i.i113, -1
  br i1 %cmp.i7.i114, label %land.lhs.true.i.i128, label %cond.false.i.i115

land.lhs.true.i.i128:                             ; preds = %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES5_ET1_T0_S7_S6_.exit.i108
  %cmp2.i.i129 = icmp samesign ult i64 %add.i.i113, 64
  br i1 %cmp2.i.i129, label %if.then.i.i132, label %cond.true.i.i130

if.then.i.i132:                                   ; preds = %land.lhs.true.i.i128
  %add.ptr.i.i133 = getelementptr inbounds ptr, ptr %agg.tmp9.sroa.0.0, i64 %.sroa.speculated.i101
  br label %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i124

cond.true.i.i130:                                 ; preds = %land.lhs.true.i.i128
  %div911.i.i131 = lshr i64 %add.i.i113, 6
  br label %cond.end.i.i117

cond.false.i.i115:                                ; preds = %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES5_ET1_T0_S7_S6_.exit.i108
  %sub10.i.i116 = ashr i64 %add.i.i113, 6
  br label %cond.end.i.i117

cond.end.i.i117:                                  ; preds = %cond.false.i.i115, %cond.true.i.i130
  %cond.i.i118 = phi i64 [ %div911.i.i131, %cond.true.i.i130 ], [ %sub10.i.i116, %cond.false.i.i115 ]
  %add.ptr11.i.i119 = getelementptr inbounds ptr, ptr %agg.tmp9.sroa.12.0, i64 %cond.i.i118
  %26 = load ptr, ptr %add.ptr11.i.i119, align 8, !noalias !143
  %add.ptr.i.i.i120 = getelementptr inbounds nuw i8, ptr %26, i64 512
  %mul.i.i121 = shl nsw i64 %cond.i.i118, 6
  %sub14.i.i122 = sub nsw i64 %add.i.i113, %mul.i.i121
  %add.ptr15.i.i123 = getelementptr inbounds ptr, ptr %26, i64 %sub14.i.i122
  br label %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i124

_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i124: ; preds = %cond.end.i.i117, %if.then.i.i132
  %agg.tmp9.sroa.12.1 = phi ptr [ %agg.tmp9.sroa.12.0, %if.then.i.i132 ], [ %add.ptr11.i.i119, %cond.end.i.i117 ]
  %agg.tmp9.sroa.8.1 = phi ptr [ %agg.tmp9.sroa.8.0, %if.then.i.i132 ], [ %add.ptr.i.i.i120, %cond.end.i.i117 ]
  %agg.tmp9.sroa.4.1 = phi ptr [ %agg.tmp9.sroa.4.0, %if.then.i.i132 ], [ %26, %cond.end.i.i117 ]
  %storemerge.i.i125 = phi ptr [ %add.ptr.i.i133, %if.then.i.i132 ], [ %add.ptr15.i.i123, %cond.end.i.i117 ]
  %sub.i126 = sub nsw i64 %storemerge15.i96, %.sroa.speculated.i101
  %cmp.i127 = icmp sgt i64 %sub.i126, 0
  br i1 %cmp.i127, label %while.body.i94, label %return, !llvm.loop !138

if.end:                                           ; preds = %entry
  %27 = load ptr, ptr %__last, align 8
  %28 = load ptr, ptr %__result, align 8
  %_M_first3.i136 = getelementptr inbounds nuw i8, ptr %__result, i64 8
  %29 = load ptr, ptr %_M_first3.i136, align 8
  %_M_last4.i138 = getelementptr inbounds nuw i8, ptr %__result, i64 16
  %30 = load ptr, ptr %_M_last4.i138, align 8
  %_M_node5.i140 = getelementptr inbounds nuw i8, ptr %__result, i64 24
  %31 = load ptr, ptr %_M_node5.i140, align 8
  %sub.ptr.lhs.cast.i141 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i143 = sub i64 %sub.ptr.lhs.cast.i141, %sub.ptr.rhs.cast.i142
  %sub.ptr.div.i144 = ashr exact i64 %sub.ptr.sub.i143, 3
  %cmp14.i145 = icmp sgt i64 %sub.ptr.div.i144, 0
  br i1 %cmp14.i145, label %while.body.i159, label %return

while.body.i159:                                  ; preds = %if.end, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i189
  %agg.tmp12.sroa.12.0 = phi ptr [ %agg.tmp12.sroa.12.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i189 ], [ %31, %if.end ]
  %agg.tmp12.sroa.8.0 = phi ptr [ %agg.tmp12.sroa.8.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i189 ], [ %30, %if.end ]
  %agg.tmp12.sroa.4.0 = phi ptr [ %agg.tmp12.sroa.4.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i189 ], [ %29, %if.end ]
  %agg.tmp12.sroa.0.0 = phi ptr [ %storemerge.i.i190, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i189 ], [ %28, %if.end ]
  %__first.addr.016.i160 = phi ptr [ %add.ptr.i167, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i189 ], [ %2, %if.end ]
  %storemerge15.i161 = phi i64 [ %sub.i191, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i189 ], [ %sub.ptr.div.i144, %if.end ]
  %sub.ptr.lhs.cast1.i162 = ptrtoint ptr %agg.tmp12.sroa.8.0 to i64
  %sub.ptr.rhs.cast2.i163 = ptrtoint ptr %agg.tmp12.sroa.0.0 to i64
  %sub.ptr.sub3.i164 = sub i64 %sub.ptr.lhs.cast1.i162, %sub.ptr.rhs.cast2.i163
  %sub.ptr.div4.i165 = ashr exact i64 %sub.ptr.sub3.i164, 3
  %.sroa.speculated.i166 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i165, i64 %storemerge15.i161)
  %add.ptr.i167 = getelementptr inbounds ptr, ptr %__first.addr.016.i160, i64 %.sroa.speculated.i166
  %tobool.not.i.i.i.i168 = icmp eq ptr %agg.tmp12.sroa.8.0, %agg.tmp12.sroa.0.0
  br i1 %tobool.not.i.i.i.i168, label %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES5_ET1_T0_S7_S6_.exit.i173, label %if.then.i.i.i.i169

if.then.i.i.i.i169:                               ; preds = %while.body.i159
  %add.ptr.idx.i170 = shl nsw i64 %.sroa.speculated.i166, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %agg.tmp12.sroa.0.0, ptr align 8 %__first.addr.016.i160, i64 %add.ptr.idx.i170, i1 false), !noalias !146
  br label %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES5_ET1_T0_S7_S6_.exit.i173

_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES5_ET1_T0_S7_S6_.exit.i173: ; preds = %if.then.i.i.i.i169, %while.body.i159
  %sub.ptr.rhs.cast.i.i175 = ptrtoint ptr %agg.tmp12.sroa.4.0 to i64
  %sub.ptr.sub.i.i176 = sub i64 %sub.ptr.rhs.cast2.i163, %sub.ptr.rhs.cast.i.i175
  %sub.ptr.div.i.i177 = ashr exact i64 %sub.ptr.sub.i.i176, 3
  %add.i.i178 = add nsw i64 %sub.ptr.div.i.i177, %.sroa.speculated.i166
  %cmp.i7.i179 = icmp sgt i64 %add.i.i178, -1
  br i1 %cmp.i7.i179, label %land.lhs.true.i.i193, label %cond.false.i.i180

land.lhs.true.i.i193:                             ; preds = %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES5_ET1_T0_S7_S6_.exit.i173
  %cmp2.i.i194 = icmp samesign ult i64 %add.i.i178, 64
  br i1 %cmp2.i.i194, label %if.then.i.i197, label %cond.true.i.i195

if.then.i.i197:                                   ; preds = %land.lhs.true.i.i193
  %add.ptr.i.i198 = getelementptr inbounds ptr, ptr %agg.tmp12.sroa.0.0, i64 %.sroa.speculated.i166
  br label %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i189

cond.true.i.i195:                                 ; preds = %land.lhs.true.i.i193
  %div911.i.i196 = lshr i64 %add.i.i178, 6
  br label %cond.end.i.i182

cond.false.i.i180:                                ; preds = %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES5_ET1_T0_S7_S6_.exit.i173
  %sub10.i.i181 = ashr i64 %add.i.i178, 6
  br label %cond.end.i.i182

cond.end.i.i182:                                  ; preds = %cond.false.i.i180, %cond.true.i.i195
  %cond.i.i183 = phi i64 [ %div911.i.i196, %cond.true.i.i195 ], [ %sub10.i.i181, %cond.false.i.i180 ]
  %add.ptr11.i.i184 = getelementptr inbounds ptr, ptr %agg.tmp12.sroa.12.0, i64 %cond.i.i183
  %32 = load ptr, ptr %add.ptr11.i.i184, align 8, !noalias !146
  %add.ptr.i.i.i185 = getelementptr inbounds nuw i8, ptr %32, i64 512
  %mul.i.i186 = shl nsw i64 %cond.i.i183, 6
  %sub14.i.i187 = sub nsw i64 %add.i.i178, %mul.i.i186
  %add.ptr15.i.i188 = getelementptr inbounds ptr, ptr %32, i64 %sub14.i.i187
  br label %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i189

_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i189: ; preds = %cond.end.i.i182, %if.then.i.i197
  %agg.tmp12.sroa.12.1 = phi ptr [ %agg.tmp12.sroa.12.0, %if.then.i.i197 ], [ %add.ptr11.i.i184, %cond.end.i.i182 ]
  %agg.tmp12.sroa.8.1 = phi ptr [ %agg.tmp12.sroa.8.0, %if.then.i.i197 ], [ %add.ptr.i.i.i185, %cond.end.i.i182 ]
  %agg.tmp12.sroa.4.1 = phi ptr [ %agg.tmp12.sroa.4.0, %if.then.i.i197 ], [ %32, %cond.end.i.i182 ]
  %storemerge.i.i190 = phi ptr [ %add.ptr.i.i198, %if.then.i.i197 ], [ %add.ptr15.i.i188, %cond.end.i.i182 ]
  %sub.i191 = sub nsw i64 %storemerge15.i161, %.sroa.speculated.i166
  %cmp.i192 = icmp sgt i64 %sub.i191, 0
  br i1 %cmp.i192, label %while.body.i159, label %return, !llvm.loop !138

return:                                           ; preds = %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i124, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i189, %if.end, %for.end
  %.sink211 = phi ptr [ %23, %for.end ], [ %28, %if.end ], [ %storemerge.i.i190, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i189 ], [ %storemerge.i.i125, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i124 ]
  %.sink = phi ptr [ %22, %for.end ], [ %29, %if.end ], [ %agg.tmp12.sroa.4.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i189 ], [ %agg.tmp9.sroa.4.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i124 ]
  %agg.tmp12.sroa.8.2.sink = phi ptr [ %21, %for.end ], [ %30, %if.end ], [ %agg.tmp12.sroa.8.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i189 ], [ %agg.tmp9.sroa.8.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i124 ]
  %agg.tmp12.sroa.12.2.sink = phi ptr [ %20, %for.end ], [ %31, %if.end ], [ %agg.tmp12.sroa.12.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i189 ], [ %agg.tmp9.sroa.12.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i124 ]
  store ptr %.sink211, ptr %agg.result, align 8
  %_M_first.i8.i150 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %.sink, ptr %_M_first.i8.i150, align 8
  %_M_last.i.i151 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %agg.tmp12.sroa.8.2.sink, ptr %_M_last.i.i151, align 8
  %_M_node.i9.i153 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %agg.tmp12.sroa.12.2.sink, ptr %_M_node.i9.i153, align 8
  ret void
}

declare noundef zeroext i8 @_ZN3net18ClampSpdy3PriorityEh(i8 noundef zeroext) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE16_M_push_back_auxIJS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 6
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 3
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 3
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 1152921504606846975
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #17
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #16
  %add.ptr = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load ptr, ptr %__args, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %12 = load ptr, ptr %add.ptr12, align 8
  store ptr %12, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %12, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw ptr, ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i19

if.then.i.i.i.i.i19:                              ; preds = %if.else
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %sub.ptr.lhs.cast.i.i.i.i.i20 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i20, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i22, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i23 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i23, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i22, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

_ZNSt11_Deque_baseIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #16
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds nuw ptr, ptr %call5.i.i2.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i27 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i27, label %_ZSt4copyIPPPN3net22PriorityWriteSchedulerIjE10StreamInfoES6_ET0_T_S8_S7_.exit30, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %_ZNSt11_Deque_baseIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i24 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i26, i1 false)
  br label %_ZSt4copyIPPPN3net22PriorityWriteSchedulerIjE10StreamInfoES6_ET0_T_S8_S7_.exit30

_ZSt4copyIPPPN3net22PriorityWriteSchedulerIjE10StreamInfoES6_ET0_T_S8_S7_.exit30: ; preds = %_ZNSt11_Deque_baseIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i28
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #15
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i19, %if.else, %if.then.i.i.i.i.i, %if.then14, %_ZSt4copyIPPPN3net22PriorityWriteSchedulerIjE10StreamInfoES6_ET0_T_S8_S7_.exit30
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPPN3net22PriorityWriteSchedulerIjE10StreamInfoES6_ET0_T_S8_S7_.exit30 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i19 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr70, i64 -8
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i32 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %6, ptr %_M_first.i32, align 8
  %add.ptr.i33 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %_M_last.i34 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i33, ptr %_M_last.i34, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE13emplace_frontIJS4_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_start = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_start, align 8
  %_M_first = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_first, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load ptr, ptr %__args, align 8
  store ptr %2, ptr %add.ptr, align 8
  %3 = load ptr, ptr %_M_start, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i64 -8
  store ptr %incdec.ptr, ptr %_M_start, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_node.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %4 = load ptr, ptr %_M_node.i.i.i, align 8
  %_M_node1.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %5 = load ptr, ptr %_M_node1.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %tobool.i.i.i = icmp ne ptr %4, null
  %conv.neg.i.i.i = sext i1 %tobool.i.i.i to i64
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, %conv.neg.i.i.i
  %mul.i.i.i = shl nsw i64 %sub.i.i.i, 6
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_first.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %7 = load ptr, ptr %_M_first.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast4.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub5.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i, %sub.ptr.rhs.cast4.i.i.i
  %sub.ptr.div6.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i, 3
  %add.i.i.i = add nsw i64 %mul.i.i.i, %sub.ptr.div6.i.i.i
  %_M_last.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %8 = load ptr, ptr %_M_last.i.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast9.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub10.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i, %sub.ptr.rhs.cast9.i.i.i
  %sub.ptr.div11.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i, 3
  %add12.i.i.i = add nsw i64 %add.i.i.i, %sub.ptr.div11.i.i.i
  %cmp.i = icmp eq i64 %add12.i.i.i, 1152921504606846975
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #17
  unreachable

if.end.i:                                         ; preds = %if.else
  %9 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %5, %9
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE17_M_push_front_auxIJS4_EEEvDpOT_.exit

if.then.i.i:                                      ; preds = %if.end.i
  tail call void @_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext true)
  %.pre.i = load ptr, ptr %_M_node1.i.i.i, align 8
  br label %_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE17_M_push_front_auxIJS4_EEEvDpOT_.exit

_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE17_M_push_front_auxIJS4_EEEvDpOT_.exit: ; preds = %if.end.i, %if.then.i.i
  %10 = phi ptr [ %5, %if.end.i ], [ %.pre.i, %if.then.i.i ]
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #16
  %add.ptr.i = getelementptr inbounds i8, ptr %10, i64 -8
  store ptr %call5.i.i.i.i, ptr %add.ptr.i, align 8
  %11 = load ptr, ptr %_M_node1.i.i.i, align 8
  %add.ptr9.i = getelementptr inbounds i8, ptr %11, i64 -8
  store ptr %add.ptr9.i, ptr %_M_node1.i.i.i, align 8
  %12 = load ptr, ptr %add.ptr9.i, align 8
  store ptr %12, ptr %_M_first, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %12, i64 512
  store ptr %add.ptr.i.i, ptr %_M_last.i.i.i, align 8
  %add.ptr12.i = getelementptr inbounds nuw i8, ptr %12, i64 504
  store ptr %add.ptr12.i, ptr %_M_start, align 8
  %13 = load ptr, ptr %__args, align 8
  store ptr %13, ptr %add.ptr12.i, align 8
  %.pre = load ptr, ptr %_M_start, align 8, !noalias !149
  br label %if.end

if.end:                                           ; preds = %_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE17_M_push_front_auxIJS4_EEEvDpOT_.exit, %if.then
  %14 = phi ptr [ %.pre, %_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE17_M_push_front_auxIJS4_EEEvDpOT_.exit ], [ %incdec.ptr, %if.then ]
  ret ptr %14
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }

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
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE5beginEv: %agg.result"}
!12 = distinct !{!12, !"_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE5beginEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE3endEv: %agg.result"}
!15 = distinct !{!15, !"_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE3endEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt4findISt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_EPKS4_ET_SB_SB_RKT0_: %agg.result"}
!18 = distinct !{!18, !"_ZSt4findISt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_EPKS4_ET_SB_SB_RKT0_"}
!19 = !{!20, !17}
!20 = distinct !{!20, !21, !"_ZSt9__find_ifISt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_EN9__gnu_cxx5__ops16_Iter_equals_valIKPKS4_EEET_SG_SG_T0_: %agg.result"}
!21 = distinct !{!21, !"_ZSt9__find_ifISt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_EN9__gnu_cxx5__ops16_Iter_equals_valIKPKS4_EEET_SG_SG_T0_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE3endEv: %agg.result"}
!24 = distinct !{!24, !"_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE3endEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNKSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERKS4_PS5_E13_M_const_castEv: %agg.result"}
!27 = distinct !{!27, !"_ZNKSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERKS4_PS5_E13_M_const_castEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE5eraseESt15_Deque_iteratorIS4_RKS4_PS8_E: %agg.result"}
!30 = distinct !{!30, !"_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE5eraseESt15_Deque_iteratorIS4_RKS4_PS8_E"}
!31 = !{!26, !29}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE5beginEv: %agg.result"}
!36 = distinct !{!36, !"_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE5beginEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE3endEv: %agg.result"}
!39 = distinct !{!39, !"_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE3endEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt4findISt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_EPKS4_ET_SB_SB_RKT0_: %agg.result"}
!42 = distinct !{!42, !"_ZSt4findISt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_EPKS4_ET_SB_SB_RKT0_"}
!43 = !{!44, !41}
!44 = distinct !{!44, !45, !"_ZSt9__find_ifISt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_EN9__gnu_cxx5__ops16_Iter_equals_valIKPKS4_EEET_SG_SG_T0_: %agg.result"}
!45 = distinct !{!45, !"_ZSt9__find_ifISt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_EN9__gnu_cxx5__ops16_Iter_equals_valIKPKS4_EEET_SG_SG_T0_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE3endEv: %agg.result"}
!48 = distinct !{!48, !"_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE3endEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNKSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERKS4_PS5_E13_M_const_castEv: %agg.result"}
!51 = distinct !{!51, !"_ZNKSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERKS4_PS5_E13_M_const_castEv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE5eraseESt15_Deque_iteratorIS4_RKS4_PS8_E: %agg.result"}
!54 = distinct !{!54, !"_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE5eraseESt15_Deque_iteratorIS4_RKS4_PS8_E"}
!55 = !{!50, !53}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt10make_tupleIJRjN3net16StreamPrecedenceIjEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_: %agg.result"}
!60 = distinct !{!60, !"_ZSt10make_tupleIJRjN3net16StreamPrecedenceIjEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_"}
!61 = distinct !{!61, !6}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE5beginEv: %agg.result"}
!64 = distinct !{!64, !"_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE5beginEv"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE3endEv: %agg.result"}
!67 = distinct !{!67, !"_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE3endEv"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt4findISt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_EPKS4_ET_SB_SB_RKT0_: %agg.result"}
!70 = distinct !{!70, !"_ZSt4findISt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_EPKS4_ET_SB_SB_RKT0_"}
!71 = !{!72, !69}
!72 = distinct !{!72, !73, !"_ZSt9__find_ifISt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_EN9__gnu_cxx5__ops16_Iter_equals_valIKPKS4_EEET_SG_SG_T0_: %agg.result"}
!73 = distinct !{!73, !"_ZSt9__find_ifISt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_EN9__gnu_cxx5__ops16_Iter_equals_valIKPKS4_EEET_SG_SG_T0_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE3endEv: %agg.result"}
!76 = distinct !{!76, !"_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE3endEv"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNKSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERKS4_PS5_E13_M_const_castEv: %agg.result"}
!79 = distinct !{!79, !"_ZNKSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERKS4_PS5_E13_M_const_castEv"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE5eraseESt15_Deque_iteratorIS4_RKS4_PS8_E: %agg.result"}
!82 = distinct !{!82, !"_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE5eraseESt15_Deque_iteratorIS4_RKS4_PS8_E"}
!83 = !{!78, !81}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE5beginEv: %agg.result"}
!90 = distinct !{!90, !"_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE5beginEv"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE5beginEv: %agg.result"}
!93 = distinct !{!93, !"_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE5beginEv"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZSt13move_backwardISt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_ES8_ET0_T_SA_S9_: %agg.result"}
!96 = distinct !{!96, !"_ZSt13move_backwardISt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_ES8_ET0_T_SA_S9_"}
!97 = !{!98, !95}
!98 = distinct !{!98, !99, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_ES8_ET1_T0_SA_S9_: %agg.result"}
!99 = distinct !{!99, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_ES8_ET1_T0_SA_S9_"}
!100 = !{!101, !98, !95}
!101 = distinct !{!101, !102, !"_ZSt23__copy_move_backward_a1ILb1EPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_S4_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_: %agg.result"}
!102 = distinct !{!102, !"_ZSt23__copy_move_backward_a1ILb1EPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_S4_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE3endEv: %agg.result"}
!105 = distinct !{!105, !"_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE3endEv"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZSt4moveISt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_ES8_ET0_T_SA_S9_: %agg.result"}
!108 = distinct !{!108, !"_ZSt4moveISt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_ES8_ET0_T_SA_S9_"}
!109 = !{!110, !107}
!110 = distinct !{!110, !111, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_ES8_ET1_T0_SA_S9_: %agg.result"}
!111 = distinct !{!111, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_ES8_ET1_T0_SA_S9_"}
!112 = !{!113, !110, !107}
!113 = distinct !{!113, !114, !"_ZSt14__copy_move_a1ILb1EPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_S4_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_: %agg.result"}
!114 = distinct !{!114, !"_ZSt14__copy_move_a1ILb1EPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_S4_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE5beginEv: %agg.result"}
!117 = distinct !{!117, !"_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE5beginEv"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZStplRKSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_El: %agg.result"}
!120 = distinct !{!120, !"_ZStplRKSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_El"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_: %agg.result"}
!123 = distinct !{!123, !"_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_"}
!124 = distinct !{!124, !6}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_: %agg.result"}
!127 = distinct !{!127, !"_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_"}
!128 = distinct !{!128, !6}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_: %agg.result"}
!131 = distinct !{!131, !"_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_: %agg.result"}
!134 = distinct !{!134, !"_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_: %agg.result"}
!137 = distinct !{!137, !"_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_"}
!138 = distinct !{!138, !6}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_: %agg.result"}
!141 = distinct !{!141, !"_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_"}
!142 = distinct !{!142, !6}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_: %agg.result"}
!145 = distinct !{!145, !"_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_: %agg.result"}
!148 = distinct !{!148, !"_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE5beginEv: %agg.result"}
!151 = distinct !{!151, !"_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE5beginEv"}
