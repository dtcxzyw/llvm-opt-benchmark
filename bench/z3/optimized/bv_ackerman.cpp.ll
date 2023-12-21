; ModuleID = 'bench/z3/original/bv_ackerman.cpp.ll'
source_filename = "bench/z3/original/bv_ackerman.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.default_hash_entry = type { i32, i32, ptr }
%class.svector.5 = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%"class.sat::literal" = type { i32 }
%"class.sat::justification" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZN7svectorIbjED2Ev = comdat any

$_ZN9hashtableIPN2bv8ackerman2vvENS1_7vv_hashENS1_5vv_eqEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE24insert_if_not_there_coreEOS4_RPS5_ = comdat any

$_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE12expand_tableEv = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE6removeERKS4_ = comdat any

$_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE22remove_deleted_entriesEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bv_ackerman.cpp, ptr null }]

@_ZN2bv8ackermanC1ERNS_6solverE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN2bv8ackermanC2ERNS_6solverE
@_ZN2bv8ackermanD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2bv8ackermanD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2bv8ackermanC2ERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(640) %s) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %s, ptr %this, align 8
  %m_table = getelementptr inbounds i8, ptr %this, i64 8
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i, ptr %m_table, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 20
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_queue = getelementptr inbounds i8, ptr %this, i64 32
  %m_gc_threshold = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_queue, i8 0, i64 16, i1 false)
  store <4 x i32> <i32 100, i32 10000, i32 10, i32 0>, ptr %m_gc_threshold, align 8
  %m_diff_levels = getelementptr inbounds i8, ptr %this, i64 64
  store ptr null, ptr %m_diff_levels, align 8
  %call.i2 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %entry
  %m_tmp_vv = getelementptr inbounds i8, ptr %this, i64 40
  %v1.i.i = getelementptr inbounds i8, ptr %call.i2, i64 16
  store ptr %call.i2, ptr %m_tmp_vv, align 8
  store ptr %call.i2, ptr %call.i2, align 8
  %m_prev.i.i = getelementptr inbounds i8, ptr %call.i2, i64 8
  store ptr %call.i2, ptr %m_prev.i.i, align 8
  store <4 x i32> <i32 -1, i32 -1, i32 0, i32 -1>, ptr %v1.i.i, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(800) ptr @_ZNK3euf13th_euf_solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(108) %s)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  %m_propagate_low_watermark = getelementptr inbounds i8, ptr %this, i64 56
  %m_dack_threshold = getelementptr inbounds i8, ptr %call, i64 88
  %0 = load i32, ptr %m_dack_threshold, align 8
  store i32 %0, ptr %m_propagate_low_watermark, align 8
  ret void

lpad4:                                            ; preds = %entry, %invoke.cont5
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_diff_levels) #14
  tail call void @_ZN9hashtableIPN2bv8ackerman2vvENS1_7vv_hashENS1_5vv_eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %m_table) #14
  resume { ptr, i32 } %1
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2bv8ackerman7new_tmpEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(72) %this) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %v1.i = getelementptr inbounds i8, ptr %call, i64 16
  %m_tmp_vv = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %call, ptr %m_tmp_vv, align 8
  store ptr %call, ptr %call, align 8
  %m_prev.i = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %call, ptr %m_prev.i, align 8
  store <4 x i32> <i32 -1, i32 -1, i32 0, i32 -1>, ptr %v1.i, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(800) ptr @_ZNK3euf13th_euf_solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(108)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIbLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9hashtableIPN2bv8ackerman2vvENS1_7vv_hashENS1_5vv_eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2bv8ackermanD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN2bv8ackerman5resetEv(ptr noundef nonnull align 8 dereferenceable(72) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_tmp_vv = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_tmp_vv, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont2, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont, %if.end.i
  %m_diff_levels = getelementptr inbounds i8, ptr %this, i64 64
  %1 = load ptr, ptr %m_diff_levels, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIbjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont2
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIbjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZN7svectorIbjED2Ev.exit:                         ; preds = %invoke.cont2, %if.then.i.i.i
  %m_table = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load ptr, ptr %m_table, align 8
  %cmp.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i, label %_ZN9hashtableIPN2bv8ackerman2vvENS1_7vv_hashENS1_5vv_eqEED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN7svectorIbjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN9hashtableIPN2bv8ackerman2vvENS1_7vv_hashENS1_5vv_eqEED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %for.cond.preheader.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #15
  unreachable

_ZN9hashtableIPN2bv8ackerman2vvENS1_7vv_hashENS1_5vv_eqEED2Ev.exit: ; preds = %_ZN7svectorIbjED2Ev.exit, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_table, align 8
  ret void

terminate.lpad:                                   ; preds = %if.end.i, %entry
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2bv8ackerman5resetEv(ptr noundef nonnull align 8 dereferenceable(72) %this) local_unnamed_addr #3 align 2 {
entry:
  %p.addr.i = alloca ptr, align 8
  %m_queue = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_queue, align 8
  %tobool.not2 = icmp eq ptr %0, null
  br i1 %tobool.not2, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %m_table.i = getelementptr inbounds i8, ptr %this, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN2bv8ackerman6removeEPNS0_2vvE.exit
  %1 = phi ptr [ %0, %while.body.lr.ph ], [ %6, %_ZN2bv8ackerman6removeEPNS0_2vvE.exit ]
  %m_prev.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %m_prev.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.addr.i)
  store ptr %2, ptr %p.addr.i, align 8
  %3 = load ptr, ptr %1, align 8
  %cmp.i.i = icmp eq ptr %3, %1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %while.body
  store ptr null, ptr %m_queue, align 8
  br label %_ZN8dll_baseIN2bv8ackerman2vvEE11remove_fromERPS2_S4_.exit.i

if.end.i.i:                                       ; preds = %while.body
  %cmp1.i.i = icmp eq ptr %1, %2
  %.pre.i.i = load ptr, ptr %2, align 8
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.end4.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  store ptr %.pre.i.i, ptr %m_queue, align 8
  br label %if.end4.i.i

if.end4.i.i:                                      ; preds = %if.then2.i.i, %if.end.i.i
  %m_prev.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %m_prev.i.i, align 8
  store ptr %.pre.i.i, ptr %4, align 8
  %m_prev7.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 8
  store ptr %4, ptr %m_prev7.i.i, align 8
  br label %_ZN8dll_baseIN2bv8ackerman2vvEE11remove_fromERPS2_S4_.exit.i

_ZN8dll_baseIN2bv8ackerman2vvEE11remove_fromERPS2_S4_.exit.i: ; preds = %if.end4.i.i, %if.then.i.i
  call void @_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE6removeERKS4_(ptr noundef nonnull align 8 dereferenceable(20) %m_table.i, ptr noundef nonnull align 8 dereferenceable(8) %p.addr.i)
  %5 = load ptr, ptr %p.addr.i, align 8
  %cmp.i1.i = icmp eq ptr %5, null
  br i1 %cmp.i1.i, label %_ZN2bv8ackerman6removeEPNS0_2vvE.exit, label %if.end.i2.i

if.end.i2.i:                                      ; preds = %_ZN8dll_baseIN2bv8ackerman2vvEE11remove_fromERPS2_S4_.exit.i
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
  br label %_ZN2bv8ackerman6removeEPNS0_2vvE.exit

_ZN2bv8ackerman6removeEPNS0_2vvE.exit:            ; preds = %_ZN8dll_baseIN2bv8ackerman2vvEE11remove_fromERPS2_S4_.exit.i, %if.end.i2.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.addr.i)
  %6 = load ptr, ptr %m_queue, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !4

while.end:                                        ; preds = %_ZN2bv8ackerman6removeEPNS0_2vvE.exit, %entry
  %m_table = getelementptr inbounds i8, ptr %this, i64 8
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 20
  %7 = load i32, ptr %m_size.i, align 4
  %cmp.i = icmp eq i32 %7, 0
  %m_num_deleted.i = getelementptr inbounds i8, ptr %this, i64 24
  %8 = load i32, ptr %m_num_deleted.i, align 8
  %cmp2.i = icmp eq i32 %8, 0
  %or.cond.i = select i1 %cmp.i, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE5resetEv.exit, label %if.end.i

if.end.i:                                         ; preds = %while.end
  %9 = load ptr, ptr %m_table, align 8
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 16
  %10 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %10 to i64
  %add.ptr.i = getelementptr inbounds %class.default_hash_entry, ptr %9, i64 %idx.ext.i
  %cmp4.not6.i = icmp eq i32 %10, 0
  br i1 %cmp4.not6.i, label %if.end18.i, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %overhead.08.i = phi i32 [ %overhead.1.i, %for.inc.i ], [ 0, %if.end.i ]
  %curr.07.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %9, %if.end.i ]
  %m_state.i.i = getelementptr inbounds i8, ptr %curr.07.i, i64 4
  %11 = load i32, ptr %m_state.i.i, align 4
  %cmp.i.i1 = icmp eq i32 %11, 0
  br i1 %cmp.i.i1, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %for.body.i
  store i32 0, ptr %m_state.i.i, align 4
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %inc.i = add i32 %overhead.08.i, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %if.then5.i
  %overhead.1.i = phi i32 [ %inc.i, %if.else.i ], [ %overhead.08.i, %if.then5.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %curr.07.i, i64 16
  %cmp4.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp4.not.i, label %for.end.i, label %for.body.i, !llvm.loop !6

for.end.i:                                        ; preds = %for.inc.i
  %.pre.i = load i32, ptr %m_capacity.i, align 8
  %12 = shl i32 %overhead.1.i, 2
  %cmp8.i = icmp ugt i32 %.pre.i, 16
  %mul.i = mul i32 %.pre.i, 3
  %cmp11.i = icmp ugt i32 %12, %mul.i
  %or.cond12.i = select i1 %cmp8.i, i1 %cmp11.i, i1 false
  br i1 %or.cond12.i, label %if.then12.i, label %if.end18.i

if.then12.i:                                      ; preds = %for.end.i
  %13 = load ptr, ptr %m_table, align 8
  %cmp.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE12delete_tableEv.exit.i, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %if.then12.i
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
  %.pre9.i = load i32, ptr %m_capacity.i, align 8
  br label %_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE12delete_tableEv.exit.i

_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE12delete_tableEv.exit.i: ; preds = %for.cond.preheader.i.i.i, %if.then12.i
  %14 = phi i32 [ %.pre.i, %if.then12.i ], [ %.pre9.i, %for.cond.preheader.i.i.i ]
  store ptr null, ptr %m_table, align 8
  %shr.i = lshr i32 %14, 1
  store i32 %shr.i, ptr %m_capacity.i, align 8
  %conv.i.i.i = zext nneg i32 %shr.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 4
  %call.i.i.i = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
  %cmp5.not.i.i.i = icmp ult i32 %14, 2
  br i1 %cmp5.not.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE11alloc_tableEj.exit.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE12delete_tableEv.exit.i
  call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i, i8 0, i64 %mul.i.i.i, i1 false)
  br label %_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE11alloc_tableEj.exit.i

_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE11alloc_tableEj.exit.i: ; preds = %for.body.i.preheader.i.i, %_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE12delete_tableEv.exit.i
  store ptr %call.i.i.i, ptr %m_table, align 8
  br label %if.end18.i

if.end18.i:                                       ; preds = %_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE11alloc_tableEj.exit.i, %for.end.i, %if.end.i
  store i32 0, ptr %m_size.i, align 4
  store i32 0, ptr %m_num_deleted.i, align 8
  br label %_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE5resetEv.exit

_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE5resetEv.exit: ; preds = %while.end, %if.end18.i
  store ptr null, ptr %m_queue, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2bv8ackerman6removeEPNS0_2vvE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %p) local_unnamed_addr #3 align 2 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %m_queue = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_queue, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp.i = icmp eq ptr %1, %0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %m_queue, align 8
  br label %_ZN8dll_baseIN2bv8ackerman2vvEE11remove_fromERPS2_S4_.exit

if.end.i:                                         ; preds = %entry
  %cmp1.i = icmp eq ptr %0, %p
  %.pre.i = load ptr, ptr %p, align 8
  br i1 %cmp1.i, label %if.then2.i, label %if.end4.i

if.then2.i:                                       ; preds = %if.end.i
  store ptr %.pre.i, ptr %m_queue, align 8
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then2.i, %if.end.i
  %m_prev.i = getelementptr inbounds i8, ptr %p, i64 8
  %2 = load ptr, ptr %m_prev.i, align 8
  store ptr %.pre.i, ptr %2, align 8
  %m_prev7.i = getelementptr inbounds i8, ptr %.pre.i, i64 8
  store ptr %2, ptr %m_prev7.i, align 8
  br label %_ZN8dll_baseIN2bv8ackerman2vvEE11remove_fromERPS2_S4_.exit

_ZN8dll_baseIN2bv8ackerman2vvEE11remove_fromERPS2_S4_.exit: ; preds = %if.then.i, %if.end4.i
  %m_table = getelementptr inbounds i8, ptr %this, i64 8
  call void @_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE6removeERKS4_(ptr noundef nonnull align 8 dereferenceable(20) %m_table, ptr noundef nonnull align 8 dereferenceable(8) %p.addr)
  %3 = load ptr, ptr %p.addr, align 8
  %cmp.i1 = icmp eq ptr %3, null
  br i1 %cmp.i1, label %_Z7deallocIN2bv8ackerman2vvEEvPT_.exit, label %if.end.i2

if.end.i2:                                        ; preds = %_ZN8dll_baseIN2bv8ackerman2vvEE11remove_fromERPS2_S4_.exit
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_Z7deallocIN2bv8ackerman2vvEEvPT_.exit

_Z7deallocIN2bv8ackerman2vvEEvPT_.exit:           ; preds = %_ZN8dll_baseIN2bv8ackerman2vvEE11remove_fromERPS2_S4_.exit, %if.end.i2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2bv8ackerman10used_eq_ehEii(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %v1, i32 noundef %v2) local_unnamed_addr #3 align 2 {
entry:
  %p.addr.i = alloca ptr, align 8
  %temp.i.i = alloca ptr, align 8
  %et.i = alloca ptr, align 8
  %cmp = icmp eq i32 %v1, %v2
  br i1 %cmp, label %if.end17, label %if.end

if.end:                                           ; preds = %entry
  %spec.select = tail call i32 @llvm.smax.i32(i32 %v1, i32 %v2)
  %spec.select16 = tail call i32 @llvm.smin.i32(i32 %v1, i32 %v2)
  %m_tmp_vv = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_tmp_vv, align 8
  %v1.i = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %spec.select16, ptr %v1.i, align 8
  %v2.i = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %spec.select, ptr %v2.i, align 4
  %m_count.i = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %m_count.i, align 8
  %m_glue.i = getelementptr inbounds i8, ptr %0, i64 28
  store i32 -1, ptr %m_glue.i, align 4
  %m_table = getelementptr inbounds i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %et.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %temp.i.i)
  store ptr %0, ptr %temp.i.i, align 8
  %call.i.i = call noundef zeroext i1 @_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE24insert_if_not_there_coreEOS4_RPS5_(ptr noundef nonnull align 8 dereferenceable(20) %m_table, ptr noundef nonnull align 8 dereferenceable(8) %temp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %et.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %temp.i.i)
  %1 = load ptr, ptr %et.i, align 8
  %m_data.i.i = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %et.i)
  %2 = load ptr, ptr %m_data.i.i, align 8
  %m_count = getelementptr inbounds i8, ptr %2, i64 24
  %3 = load i32, ptr %m_count, align 8
  %inc = add i32 %3, 1
  store i32 %inc, ptr %m_count, align 8
  call void @_ZN2bv8ackerman11update_glueERNS0_2vvE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %m_queue = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load ptr, ptr %m_queue, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  store ptr %2, ptr %m_queue, align 8
  store ptr %2, ptr %2, align 8
  %m_prev.i = getelementptr inbounds i8, ptr %2, i64 8
  br label %if.end12.sink.split.i

if.else.i:                                        ; preds = %if.end
  %cmp.not.i = icmp eq ptr %4, %2
  br i1 %cmp.not.i, label %_ZN8dll_baseIN2bv8ackerman2vvEE13push_to_frontERPS2_S4_.exit, label %if.then1.i

if.then1.i:                                       ; preds = %if.else.i
  %5 = load ptr, ptr %2, align 8
  %m_prev3.i = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %m_prev3.i, align 8
  store ptr %5, ptr %6, align 8
  %m_prev5.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %6, ptr %m_prev5.i, align 8
  %7 = load ptr, ptr %m_queue, align 8
  %m_prev6.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load ptr, ptr %m_prev6.i, align 8
  store ptr %2, ptr %8, align 8
  %9 = load ptr, ptr %m_queue, align 8
  %m_prev8.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load ptr, ptr %m_prev8.i, align 8
  store ptr %10, ptr %m_prev3.i, align 8
  %11 = load ptr, ptr %m_queue, align 8
  store ptr %11, ptr %2, align 8
  %m_prev11.i = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %2, ptr %m_prev11.i, align 8
  br label %if.end12.sink.split.i

if.end12.sink.split.i:                            ; preds = %if.then1.i, %if.then.i
  %list.sink.i = phi ptr [ %m_queue, %if.then1.i ], [ %m_prev.i, %if.then.i ]
  store ptr %2, ptr %list.sink.i, align 8
  br label %_ZN8dll_baseIN2bv8ackerman2vvEE13push_to_frontERPS2_S4_.exit

_ZN8dll_baseIN2bv8ackerman2vvEE13push_to_frontERPS2_S4_.exit: ; preds = %if.else.i, %if.end12.sink.split.i
  %cmp5 = icmp eq ptr %2, %0
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %_ZN8dll_baseIN2bv8ackerman2vvEE13push_to_frontERPS2_S4_.exit
  %call.i = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %v1.i.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store ptr %call.i, ptr %m_tmp_vv, align 8
  store ptr %call.i, ptr %call.i, align 8
  %m_prev.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %call.i, ptr %m_prev.i.i, align 8
  store <4 x i32> <i32 -1, i32 -1, i32 0, i32 -1>, ptr %v1.i.i, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %_ZN8dll_baseIN2bv8ackerman2vvEE13push_to_frontERPS2_S4_.exit
  %m_glue = getelementptr inbounds i8, ptr %2, i64 28
  %12 = load i32, ptr %m_glue, align 4
  %cmp9 = icmp eq i32 %12, 0
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.addr.i)
  store ptr %2, ptr %p.addr.i, align 8
  %13 = load ptr, ptr %m_queue, align 8
  %14 = load ptr, ptr %13, align 8
  %cmp.i.i = icmp eq ptr %14, %13
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then10
  store ptr null, ptr %m_queue, align 8
  br label %_ZN8dll_baseIN2bv8ackerman2vvEE11remove_fromERPS2_S4_.exit.i

if.end.i.i:                                       ; preds = %if.then10
  %cmp1.i.i = icmp eq ptr %13, %2
  %.pre.i.i = load ptr, ptr %2, align 8
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.end4.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  store ptr %.pre.i.i, ptr %m_queue, align 8
  br label %if.end4.i.i

if.end4.i.i:                                      ; preds = %if.then2.i.i, %if.end.i.i
  %m_prev.i.i8 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load ptr, ptr %m_prev.i.i8, align 8
  store ptr %.pre.i.i, ptr %15, align 8
  %m_prev7.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 8
  store ptr %15, ptr %m_prev7.i.i, align 8
  br label %_ZN8dll_baseIN2bv8ackerman2vvEE11remove_fromERPS2_S4_.exit.i

_ZN8dll_baseIN2bv8ackerman2vvEE11remove_fromERPS2_S4_.exit.i: ; preds = %if.end4.i.i, %if.then.i.i
  call void @_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE6removeERKS4_(ptr noundef nonnull align 8 dereferenceable(20) %m_table, ptr noundef nonnull align 8 dereferenceable(8) %p.addr.i)
  %16 = load ptr, ptr %p.addr.i, align 8
  %cmp.i1.i = icmp eq ptr %16, null
  br i1 %cmp.i1.i, label %_ZN2bv8ackerman6removeEPNS0_2vvE.exit, label %if.end.i2.i

if.end.i2.i:                                      ; preds = %_ZN8dll_baseIN2bv8ackerman2vvEE11remove_fromERPS2_S4_.exit.i
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
  br label %_ZN2bv8ackerman6removeEPNS0_2vvE.exit

_ZN2bv8ackerman6removeEPNS0_2vvE.exit:            ; preds = %_ZN8dll_baseIN2bv8ackerman2vvEE11remove_fromERPS2_S4_.exit.i, %if.end.i2.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.addr.i)
  %17 = load ptr, ptr %this, align 8
  %m_var2enode.i.i = getelementptr inbounds i8, ptr %17, i64 88
  %18 = load ptr, ptr %m_var2enode.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.i.i.i, label %if.end17, label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit.i

_ZNK3euf13th_euf_solver12get_num_varsEv.exit.i:   ; preds = %_ZN2bv8ackerman6removeEPNS0_2vvE.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i9 = icmp ugt i32 %19, %spec.select
  br i1 %cmp.not.i9, label %if.end.i, label %if.end17

if.end.i:                                         ; preds = %_ZNK3euf13th_euf_solver12get_num_varsEv.exit.i
  %idxprom.i.i.i = zext i32 %spec.select16 to i64
  %arrayidx.i.i8.i = getelementptr inbounds ptr, ptr %18, i64 %idxprom.i.i.i
  %20 = load ptr, ptr %arrayidx.i.i8.i, align 8
  %tobool.not.i10 = icmp eq ptr %20, null
  br i1 %tobool.not.i10, label %if.end17, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %idxprom.i.i10.i = zext i32 %spec.select to i64
  %arrayidx.i.i11.i = getelementptr inbounds ptr, ptr %18, i64 %idxprom.i.i10.i
  %21 = load ptr, ptr %arrayidx.i.i11.i, align 8
  %tobool6.not.i = icmp eq ptr %21, null
  br i1 %tobool6.not.i, label %if.end17, label %if.end8.i

if.end8.i:                                        ; preds = %lor.lhs.false.i
  %22 = load ptr, ptr %20, align 8
  %call11.i = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %23 = load ptr, ptr %this, align 8
  %m_var2enode.i.i12.i = getelementptr inbounds i8, ptr %23, i64 88
  %24 = load ptr, ptr %m_var2enode.i.i12.i, align 8
  %arrayidx.i.i.i14.i = getelementptr inbounds ptr, ptr %24, i64 %idxprom.i.i10.i
  %25 = load ptr, ptr %arrayidx.i.i.i14.i, align 8
  %26 = load ptr, ptr %25, align 8
  %call15.i = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %cmp16.not.i = icmp eq ptr %call11.i, %call15.i
  br i1 %cmp16.not.i, label %lor.lhs.false17.i, label %if.end17

lor.lhs.false17.i:                                ; preds = %if.end8.i
  %27 = load ptr, ptr %this, align 8
  %bv.i = getelementptr inbounds i8, ptr %27, i64 128
  %call19.i = call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %bv.i, ptr noundef %call11.i)
  br i1 %call19.i, label %if.end21.i, label %if.end17

if.end21.i:                                       ; preds = %lor.lhs.false17.i
  %28 = load ptr, ptr %this, align 8
  call void @_ZN2bv6solver15assert_ackermanEii(ptr noundef nonnull align 8 dereferenceable(640) %28, i32 noundef %spec.select16, i32 noundef %spec.select)
  br label %if.end17

if.else:                                          ; preds = %if.end8
  %29 = load i32, ptr %m_count, align 8
  %m_propagate_high_watermark = getelementptr inbounds i8, ptr %this, i64 52
  %30 = load i32, ptr %m_propagate_high_watermark, align 4
  %mul = shl i32 %30, 1
  %cmp12 = icmp ugt i32 %29, %mul
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.else
  call void @_ZN2bv8ackerman9propagateEv(ptr noundef nonnull align 8 dereferenceable(72) %this)
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then13
  br i1 %cmp5, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end15
  call void @_ZN2bv8ackerman2gcEv(ptr noundef nonnull align 8 dereferenceable(72) %this)
  br label %if.end17

if.end17:                                         ; preds = %if.end21.i, %lor.lhs.false17.i, %if.end8.i, %lor.lhs.false.i, %if.end.i, %_ZNK3euf13th_euf_solver12get_num_varsEv.exit.i, %_ZN2bv8ackerman6removeEPNS0_2vvE.exit, %entry, %if.then16, %if.end15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2bv8ackerman11update_glueERNS0_2vvE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr nocapture noundef nonnull align 8 dereferenceable(32) %v) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_bits = getelementptr inbounds i8, ptr %0, i64 456
  %v1 = getelementptr inbounds i8, ptr %v, i64 16
  %1 = load i32, ptr %v1, align 8
  %2 = load ptr, ptr %m_bits, align 8
  %idxprom.i = zext i32 %1 to i64
  %arrayidx.i = getelementptr inbounds %class.svector.5, ptr %2, i64 %idxprom.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i23 = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i23, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %4, %if.end.i ], [ 0, %entry ]
  %m_diff_levels = getelementptr inbounds i8, ptr %this, i64 64
  %m_solver.i = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %m_solver.i, align 8
  %m_scope_lvl.i = getelementptr inbounds i8, ptr %5, i64 3756
  %6 = load i32, ptr %m_scope_lvl.i, align 4
  %add = add i32 %6, 1
  %7 = load ptr, ptr %m_diff_levels, align 8
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i:                ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %cmp.not.i = icmp eq i32 %add, 0
  br i1 %cmp.not.i, label %_ZN6vectorIbLb0EjE7reserveEjRKb.exit, label %while.cond.i.i.preheader

_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i:         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %cmp4.i = icmp ult i32 %8, %add
  br i1 %cmp4.i, label %while.cond.i.i.preheader, label %_ZN6vectorIbLb0EjE7reserveEjRKb.exit

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %7, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %8, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %9 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %9, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  %10 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i:          ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %10, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i = icmp ult i32 %retval.0.i13.i.i, %add
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_diff_levels)
  %.pr.pre.i.i = load ptr, ptr %m_diff_levels, align 8
  br label %while.cond.i.i, !llvm.loop !7

while.end.i.i:                                    ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %9, i64 -4
  store i32 %add, ptr %arrayidx.i2.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add
  br i1 %cmp8.not17.i.i, label %_ZN6vectorIbLb0EjE7reserveEjRKb.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %add to i64
  %11 = load ptr, ptr %m_diff_levels, align 8
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr i8, ptr %11, i64 %idx.ext.i.i
  %12 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i, i8 0, i64 %12, i1 false)
  br label %_ZN6vectorIbLb0EjE7reserveEjRKb.exit

_ZN6vectorIbLb0EjE7reserveEjRKb.exit:             ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i, %while.end.i.i, %for.body.preheader.i.i
  %m_glue = getelementptr inbounds i8, ptr %v, i64 28
  %13 = load i32, ptr %m_glue, align 4
  %.fr = freeze i32 %13
  %14 = load ptr, ptr %this, align 8
  %m_bits7 = getelementptr inbounds i8, ptr %14, i64 456
  %15 = load i32, ptr %v1, align 8
  %16 = load ptr, ptr %m_bits7, align 8
  %idxprom.i25 = zext i32 %15 to i64
  %arrayidx.i26 = getelementptr inbounds %class.svector.5, ptr %16, i64 %idxprom.i25
  %v2 = getelementptr inbounds i8, ptr %v, i64 20
  %17 = load i32, ptr %v2, align 4
  %idxprom.i27 = zext i32 %17 to i64
  %arrayidx.i28 = getelementptr inbounds %class.svector.5, ptr %16, i64 %idxprom.i27
  %invariant.umin = tail call i32 @llvm.umin.i32(i32 %retval.0.i, i32 %.fr)
  %.not = icmp eq i32 %invariant.umin, 0
  br i1 %.not, label %for.end64, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZN6vectorIbLb0EjE7reserveEjRKb.exit
  %wide.trip.count = zext i32 %invariant.umin to i64
  br label %for.body

for.body42.preheader:                             ; preds = %for.inc
  %18 = zext i32 %invariant.umin to i64
  br label %for.body42

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %glue.074 = phi i32 [ 0, %for.body.preheader ], [ %glue.2, %for.inc ]
  %19 = load ptr, ptr %arrayidx.i26, align 8
  %arrayidx.i30 = getelementptr inbounds %"class.sat::literal", ptr %19, i64 %indvars.iv
  %20 = load i32, ptr %arrayidx.i30, align 4
  %21 = load ptr, ptr %arrayidx.i28, align 8
  %arrayidx.i32 = getelementptr inbounds %"class.sat::literal", ptr %21, i64 %indvars.iv
  %22 = load i32, ptr %arrayidx.i32, align 4
  %cmp.i33 = icmp eq i32 %20, %22
  br i1 %cmp.i33, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %23 = load ptr, ptr %this, align 8
  %m_solver.i34 = getelementptr inbounds i8, ptr %23, i64 24
  %24 = load ptr, ptr %m_solver.i34, align 8
  %m_justification.i = getelementptr inbounds i8, ptr %24, i64 3448
  %shr.i.i = lshr i32 %20, 1
  %25 = load ptr, ptr %m_justification.i, align 8
  %idxprom.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i35 = getelementptr inbounds %"class.sat::justification", ptr %25, i64 %idxprom.i.i
  %26 = load i32, ptr %arrayidx.i.i35, align 8
  %shr.i.i38 = lshr i32 %22, 1
  %idxprom.i.i39 = zext nneg i32 %shr.i.i38 to i64
  %arrayidx.i.i40 = getelementptr inbounds %"class.sat::justification", ptr %25, i64 %idxprom.i.i39
  %27 = load i32, ptr %arrayidx.i.i40, align 8
  %28 = load ptr, ptr %m_diff_levels, align 8
  %idxprom.i41 = zext i32 %26 to i64
  %arrayidx.i42 = getelementptr inbounds i8, ptr %28, i64 %idxprom.i41
  %29 = load i8, ptr %arrayidx.i42, align 1
  %30 = and i8 %29, 1
  %tobool.not = icmp eq i8 %30, 0
  br i1 %tobool.not, label %if.then27, label %if.end30

if.then27:                                        ; preds = %if.end
  store i8 1, ptr %arrayidx.i42, align 1
  %inc = add i32 %glue.074, 1
  %.pre = load ptr, ptr %m_diff_levels, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then27, %if.end
  %31 = phi ptr [ %28, %if.end ], [ %.pre, %if.then27 ]
  %glue.1 = phi i32 [ %glue.074, %if.end ], [ %inc, %if.then27 ]
  %idxprom.i45 = zext i32 %27 to i64
  %arrayidx.i46 = getelementptr inbounds i8, ptr %31, i64 %idxprom.i45
  %32 = load i8, ptr %arrayidx.i46, align 1
  %33 = and i8 %32, 1
  %tobool33.not = icmp eq i8 %33, 0
  br i1 %tobool33.not, label %if.then34, label %for.inc

if.then34:                                        ; preds = %if.end30
  store i8 1, ptr %arrayidx.i46, align 1
  %inc37 = add i32 %glue.1, 1
  br label %for.inc

for.inc:                                          ; preds = %if.end30, %if.then34, %for.body
  %glue.2 = phi i32 [ %glue.074, %for.body ], [ %glue.1, %if.end30 ], [ %inc37, %if.then34 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.body42.preheader, label %for.body, !llvm.loop !8

for.body42:                                       ; preds = %for.body42.preheader, %if.end63
  %indvars.iv80 = phi i64 [ %18, %for.body42.preheader ], [ %34, %if.end63 ]
  %34 = add nsw i64 %indvars.iv80, -1
  %35 = load ptr, ptr %arrayidx.i26, align 8
  %arrayidx.i50 = getelementptr inbounds %"class.sat::literal", ptr %35, i64 %34
  %36 = load i32, ptr %arrayidx.i50, align 4
  %37 = load ptr, ptr %arrayidx.i28, align 8
  %arrayidx.i52 = getelementptr inbounds %"class.sat::literal", ptr %37, i64 %34
  %38 = load i32, ptr %arrayidx.i52, align 4
  %cmp.i53.not = icmp eq i32 %36, %38
  br i1 %cmp.i53.not, label %if.end63, label %if.then48

if.then48:                                        ; preds = %for.body42
  %39 = load ptr, ptr %this, align 8
  %m_solver.i54 = getelementptr inbounds i8, ptr %39, i64 24
  %40 = load ptr, ptr %m_solver.i54, align 8
  %m_justification.i55 = getelementptr inbounds i8, ptr %40, i64 3448
  %shr.i.i56 = lshr i32 %36, 1
  %41 = load ptr, ptr %m_justification.i55, align 8
  %idxprom.i.i57 = zext nneg i32 %shr.i.i56 to i64
  %arrayidx.i.i58 = getelementptr inbounds %"class.sat::justification", ptr %41, i64 %idxprom.i.i57
  %42 = load i32, ptr %arrayidx.i.i58, align 8
  %43 = load ptr, ptr %m_diff_levels, align 8
  %idxprom.i59 = zext i32 %42 to i64
  %arrayidx.i60 = getelementptr inbounds i8, ptr %43, i64 %idxprom.i59
  store i8 0, ptr %arrayidx.i60, align 1
  %44 = load ptr, ptr %this, align 8
  %m_solver.i61 = getelementptr inbounds i8, ptr %44, i64 24
  %45 = load ptr, ptr %m_solver.i61, align 8
  %m_justification.i62 = getelementptr inbounds i8, ptr %45, i64 3448
  %shr.i.i63 = lshr i32 %38, 1
  %46 = load ptr, ptr %m_justification.i62, align 8
  %idxprom.i.i64 = zext nneg i32 %shr.i.i63 to i64
  %arrayidx.i.i65 = getelementptr inbounds %"class.sat::justification", ptr %46, i64 %idxprom.i.i64
  %47 = load i32, ptr %arrayidx.i.i65, align 8
  %48 = load ptr, ptr %m_diff_levels, align 8
  %idxprom.i66 = zext i32 %47 to i64
  %arrayidx.i67 = getelementptr inbounds i8, ptr %48, i64 %idxprom.i66
  store i8 0, ptr %arrayidx.i67, align 1
  br label %if.end63

if.end63:                                         ; preds = %if.then48, %for.body42
  %cmp41.not.wide = icmp eq i64 %34, 0
  br i1 %cmp41.not.wide, label %for.end64, label %for.body42, !llvm.loop !9

for.end64:                                        ; preds = %if.end63, %_ZN6vectorIbLb0EjE7reserveEjRKb.exit
  %glue.0.lcssa87 = phi i32 [ 0, %_ZN6vectorIbLb0EjE7reserveEjRKb.exit ], [ %glue.2, %if.end63 ]
  %cmp65 = icmp ult i32 %glue.0.lcssa87, %.fr
  br i1 %cmp65, label %if.then66, label %if.end70

if.then66:                                        ; preds = %for.end64
  %cmp67 = icmp ult i32 %retval.0.i, 7
  %mul = shl i32 %glue.0.lcssa87, 1
  %cmp68.not = icmp ugt i32 %mul, %retval.0.i
  %or.cond = or i1 %cmp67, %cmp68.not
  %cond = select i1 %or.cond, i32 %glue.0.lcssa87, i32 0
  store i32 %cond, ptr %m_glue, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.then66, %for.end64
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2bv8ackerman6add_ccEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, i32 noundef %v1, i32 noundef %v2) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_var2enode.i = getelementptr inbounds i8, ptr %0, i64 88
  %1 = load ptr, ptr %m_var2enode.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %return, label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit

_ZNK3euf13th_euf_solver12get_num_varsEv.exit:     ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not = icmp ugt i32 %2, %v2
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %_ZNK3euf13th_euf_solver12get_num_varsEv.exit
  %idxprom.i.i = zext i32 %v1 to i64
  %arrayidx.i.i8 = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i
  %3 = load ptr, ptr %arrayidx.i.i8, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %idxprom.i.i10 = zext i32 %v2 to i64
  %arrayidx.i.i11 = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i10
  %4 = load ptr, ptr %arrayidx.i.i11, align 8
  %tobool6.not = icmp eq ptr %4, null
  br i1 %tobool6.not, label %return, label %if.end8

if.end8:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr %3, align 8
  %call11 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  %6 = load ptr, ptr %this, align 8
  %m_var2enode.i.i12 = getelementptr inbounds i8, ptr %6, i64 88
  %7 = load ptr, ptr %m_var2enode.i.i12, align 8
  %arrayidx.i.i.i14 = getelementptr inbounds ptr, ptr %7, i64 %idxprom.i.i10
  %8 = load ptr, ptr %arrayidx.i.i.i14, align 8
  %9 = load ptr, ptr %8, align 8
  %call15 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %cmp16.not = icmp eq ptr %call11, %call15
  br i1 %cmp16.not, label %lor.lhs.false17, label %return

lor.lhs.false17:                                  ; preds = %if.end8
  %10 = load ptr, ptr %this, align 8
  %bv = getelementptr inbounds i8, ptr %10, i64 128
  %call19 = tail call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %bv, ptr noundef %call11)
  br i1 %call19, label %if.end21, label %return

if.end21:                                         ; preds = %lor.lhs.false17
  %11 = load ptr, ptr %this, align 8
  tail call void @_ZN2bv6solver15assert_ackermanEii(ptr noundef nonnull align 8 dereferenceable(640) %11, i32 noundef %v1, i32 noundef %v2)
  br label %return

return:                                           ; preds = %entry, %if.end8, %lor.lhs.false17, %if.end, %lor.lhs.false, %_ZNK3euf13th_euf_solver12get_num_varsEv.exit, %if.end21
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2bv8ackerman9propagateEv(ptr noundef nonnull align 8 dereferenceable(72) %this) local_unnamed_addr #3 align 2 {
entry:
  %p.addr.i = alloca ptr, align 8
  %m_queue = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_queue, align 8
  %1 = load ptr, ptr %this, align 8
  %m_solver.i = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %m_solver.i, align 8
  %m_conflict = getelementptr inbounds i8, ptr %2, i64 456
  %3 = load i32, ptr %m_conflict, align 4
  %conv = uitofp i32 %3 to double
  %call4 = tail call noundef nonnull align 8 dereferenceable(800) ptr @_ZNK3euf13th_euf_solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(108) %1)
  %m_dack_factor = getelementptr inbounds i8, ptr %call4, i64 80
  %4 = load double, ptr %m_dack_factor, align 8
  %mul = fmul double %4, %conv
  %conv5 = fptoui double %mul to i32
  %m_table = getelementptr inbounds i8, ptr %this, i64 8
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 20
  %5 = load i32, ptr %m_size.i, align 4
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %5, i32 %conv5)
  %cmp10.not13 = icmp eq i32 %.sroa.speculated, 0
  br i1 %cmp10.not13, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_propagate_low_watermark = getelementptr inbounds i8, ptr %this, i64 56
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.012 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %n.011 = phi ptr [ %0, %for.body.lr.ph ], [ %6, %for.inc ]
  %6 = load ptr, ptr %n.011, align 8
  %m_count = getelementptr inbounds i8, ptr %n.011, i64 24
  %7 = load i32, ptr %m_count, align 8
  %8 = load i32, ptr %m_propagate_low_watermark, align 8
  %cmp9 = icmp ult i32 %7, %8
  br i1 %cmp9, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %m_glue = getelementptr inbounds i8, ptr %n.011, i64 28
  %9 = load i32, ptr %m_glue, align 4
  %cmp10.not = icmp eq i32 %9, 0
  br i1 %cmp10.not, label %if.end, label %for.inc

if.end:                                           ; preds = %land.lhs.true, %for.body
  %v1 = getelementptr inbounds i8, ptr %n.011, i64 16
  %10 = load i32, ptr %v1, align 8
  %v2 = getelementptr inbounds i8, ptr %n.011, i64 20
  %11 = load i32, ptr %v2, align 4
  %12 = load ptr, ptr %this, align 8
  %m_var2enode.i.i = getelementptr inbounds i8, ptr %12, i64 88
  %13 = load ptr, ptr %m_var2enode.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i, label %_ZN2bv8ackerman6add_ccEii.exit, label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit.i

_ZNK3euf13th_euf_solver12get_num_varsEv.exit.i:   ; preds = %if.end
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i = icmp ugt i32 %14, %11
  br i1 %cmp.not.i, label %if.end.i, label %_ZN2bv8ackerman6add_ccEii.exit

if.end.i:                                         ; preds = %_ZNK3euf13th_euf_solver12get_num_varsEv.exit.i
  %idxprom.i.i.i = zext i32 %10 to i64
  %arrayidx.i.i8.i = getelementptr inbounds ptr, ptr %13, i64 %idxprom.i.i.i
  %15 = load ptr, ptr %arrayidx.i.i8.i, align 8
  %tobool.not.i = icmp eq ptr %15, null
  br i1 %tobool.not.i, label %_ZN2bv8ackerman6add_ccEii.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %idxprom.i.i10.i = zext i32 %11 to i64
  %arrayidx.i.i11.i = getelementptr inbounds ptr, ptr %13, i64 %idxprom.i.i10.i
  %16 = load ptr, ptr %arrayidx.i.i11.i, align 8
  %tobool6.not.i = icmp eq ptr %16, null
  br i1 %tobool6.not.i, label %_ZN2bv8ackerman6add_ccEii.exit, label %if.end8.i

if.end8.i:                                        ; preds = %lor.lhs.false.i
  %17 = load ptr, ptr %15, align 8
  %call11.i = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %18 = load ptr, ptr %this, align 8
  %m_var2enode.i.i12.i = getelementptr inbounds i8, ptr %18, i64 88
  %19 = load ptr, ptr %m_var2enode.i.i12.i, align 8
  %arrayidx.i.i.i14.i = getelementptr inbounds ptr, ptr %19, i64 %idxprom.i.i10.i
  %20 = load ptr, ptr %arrayidx.i.i.i14.i, align 8
  %21 = load ptr, ptr %20, align 8
  %call15.i = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %21)
  %cmp16.not.i = icmp eq ptr %call11.i, %call15.i
  br i1 %cmp16.not.i, label %lor.lhs.false17.i, label %_ZN2bv8ackerman6add_ccEii.exit

lor.lhs.false17.i:                                ; preds = %if.end8.i
  %22 = load ptr, ptr %this, align 8
  %bv.i = getelementptr inbounds i8, ptr %22, i64 128
  %call19.i = call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %bv.i, ptr noundef %call11.i)
  br i1 %call19.i, label %if.end21.i, label %_ZN2bv8ackerman6add_ccEii.exit

if.end21.i:                                       ; preds = %lor.lhs.false17.i
  %23 = load ptr, ptr %this, align 8
  call void @_ZN2bv6solver15assert_ackermanEii(ptr noundef nonnull align 8 dereferenceable(640) %23, i32 noundef %10, i32 noundef %11)
  br label %_ZN2bv8ackerman6add_ccEii.exit

_ZN2bv8ackerman6add_ccEii.exit:                   ; preds = %if.end, %_ZNK3euf13th_euf_solver12get_num_varsEv.exit.i, %if.end.i, %lor.lhs.false.i, %if.end8.i, %lor.lhs.false17.i, %if.end21.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.addr.i)
  store ptr %n.011, ptr %p.addr.i, align 8
  %24 = load ptr, ptr %m_queue, align 8
  %25 = load ptr, ptr %24, align 8
  %cmp.i.i = icmp eq ptr %25, %24
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZN2bv8ackerman6add_ccEii.exit
  store ptr null, ptr %m_queue, align 8
  br label %_ZN8dll_baseIN2bv8ackerman2vvEE11remove_fromERPS2_S4_.exit.i

if.end.i.i:                                       ; preds = %_ZN2bv8ackerman6add_ccEii.exit
  %cmp1.i.i = icmp eq ptr %24, %n.011
  %.pre.i.i = load ptr, ptr %n.011, align 8
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.end4.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  store ptr %.pre.i.i, ptr %m_queue, align 8
  br label %if.end4.i.i

if.end4.i.i:                                      ; preds = %if.then2.i.i, %if.end.i.i
  %m_prev.i.i = getelementptr inbounds i8, ptr %n.011, i64 8
  %26 = load ptr, ptr %m_prev.i.i, align 8
  store ptr %.pre.i.i, ptr %26, align 8
  %m_prev7.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 8
  store ptr %26, ptr %m_prev7.i.i, align 8
  br label %_ZN8dll_baseIN2bv8ackerman2vvEE11remove_fromERPS2_S4_.exit.i

_ZN8dll_baseIN2bv8ackerman2vvEE11remove_fromERPS2_S4_.exit.i: ; preds = %if.end4.i.i, %if.then.i.i
  call void @_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE6removeERKS4_(ptr noundef nonnull align 8 dereferenceable(20) %m_table, ptr noundef nonnull align 8 dereferenceable(8) %p.addr.i)
  %27 = load ptr, ptr %p.addr.i, align 8
  %cmp.i1.i = icmp eq ptr %27, null
  br i1 %cmp.i1.i, label %_ZN2bv8ackerman6removeEPNS0_2vvE.exit, label %if.end.i2.i

if.end.i2.i:                                      ; preds = %_ZN8dll_baseIN2bv8ackerman2vvEE11remove_fromERPS2_S4_.exit.i
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %27)
  br label %_ZN2bv8ackerman6removeEPNS0_2vvE.exit

_ZN2bv8ackerman6removeEPNS0_2vvE.exit:            ; preds = %_ZN8dll_baseIN2bv8ackerman2vvEE11remove_fromERPS2_S4_.exit.i, %if.end.i2.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.addr.i)
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true, %_ZN2bv8ackerman6removeEPNS0_2vvE.exit
  %inc = add nuw i32 %i.012, 1
  %exitcond.not = icmp eq i32 %inc, %.sroa.speculated
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2bv8ackerman2gcEv(ptr noundef nonnull align 8 dereferenceable(72) %this) local_unnamed_addr #3 align 2 {
entry:
  %p.addr.i = alloca ptr, align 8
  %m_num_propagations_since_last_gc = getelementptr inbounds i8, ptr %this, i64 60
  %0 = load i32, ptr %m_num_propagations_since_last_gc, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_num_propagations_since_last_gc, align 4
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(800) ptr @_ZNK3euf13th_euf_solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(108) %1)
  %m_dack_gc = getelementptr inbounds i8, ptr %call, i64 92
  %2 = load i32, ptr %m_dack_gc, align 4
  %cmp.not = icmp ugt i32 %inc, %2
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %m_num_propagations_since_last_gc, align 4
  %m_table = getelementptr inbounds i8, ptr %this, i64 8
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 20
  %3 = load i32, ptr %m_size.i, align 4
  %m_gc_threshold = getelementptr inbounds i8, ptr %this, i64 48
  %4 = load i32, ptr %m_gc_threshold, align 8
  %cmp5 = icmp ugt i32 %3, %4
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  tail call void @_ZN2bv8ackerman9propagateEv(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %.pre = load i32, ptr %m_size.i, align 4
  %.pre4 = load i32, ptr %m_gc_threshold, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %5 = phi i32 [ %.pre4, %if.then6 ], [ %4, %if.end ]
  %6 = phi i32 [ %.pre, %if.then6 ], [ %3, %if.end ]
  %cmp112 = icmp ugt i32 %6, %5
  br i1 %cmp112, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end7
  %m_queue = getelementptr inbounds i8, ptr %this, i64 32
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN2bv8ackerman6removeEPNS0_2vvE.exit
  %7 = load ptr, ptr %m_queue, align 8
  %m_prev.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load ptr, ptr %m_prev.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.addr.i)
  store ptr %8, ptr %p.addr.i, align 8
  %9 = load ptr, ptr %7, align 8
  %cmp.i.i = icmp eq ptr %9, %7
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %while.body
  store ptr null, ptr %m_queue, align 8
  br label %_ZN8dll_baseIN2bv8ackerman2vvEE11remove_fromERPS2_S4_.exit.i

if.end.i.i:                                       ; preds = %while.body
  %cmp1.i.i = icmp eq ptr %7, %8
  %.pre.i.i = load ptr, ptr %8, align 8
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.end4.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  store ptr %.pre.i.i, ptr %m_queue, align 8
  br label %if.end4.i.i

if.end4.i.i:                                      ; preds = %if.then2.i.i, %if.end.i.i
  %m_prev.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %m_prev.i.i, align 8
  store ptr %.pre.i.i, ptr %10, align 8
  %m_prev7.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 8
  store ptr %10, ptr %m_prev7.i.i, align 8
  br label %_ZN8dll_baseIN2bv8ackerman2vvEE11remove_fromERPS2_S4_.exit.i

_ZN8dll_baseIN2bv8ackerman2vvEE11remove_fromERPS2_S4_.exit.i: ; preds = %if.end4.i.i, %if.then.i.i
  call void @_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE6removeERKS4_(ptr noundef nonnull align 8 dereferenceable(20) %m_table, ptr noundef nonnull align 8 dereferenceable(8) %p.addr.i)
  %11 = load ptr, ptr %p.addr.i, align 8
  %cmp.i1.i = icmp eq ptr %11, null
  br i1 %cmp.i1.i, label %_ZN2bv8ackerman6removeEPNS0_2vvE.exit, label %if.end.i2.i

if.end.i2.i:                                      ; preds = %_ZN8dll_baseIN2bv8ackerman2vvEE11remove_fromERPS2_S4_.exit.i
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
  br label %_ZN2bv8ackerman6removeEPNS0_2vvE.exit

_ZN2bv8ackerman6removeEPNS0_2vvE.exit:            ; preds = %_ZN8dll_baseIN2bv8ackerman2vvEE11remove_fromERPS2_S4_.exit.i, %if.end.i2.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.addr.i)
  %12 = load i32, ptr %m_size.i, align 4
  %13 = load i32, ptr %m_gc_threshold, align 8
  %cmp11 = icmp ugt i32 %12, %13
  br i1 %cmp11, label %while.body, label %while.end, !llvm.loop !11

while.end:                                        ; preds = %_ZN2bv8ackerman6removeEPNS0_2vvE.exit, %if.end7
  %.lcssa = phi i32 [ %5, %if.end7 ], [ %13, %_ZN2bv8ackerman6removeEPNS0_2vvE.exit ]
  %mul = mul i32 %.lcssa, 110
  %div = udiv i32 %mul, 100
  %inc16 = add nuw nsw i32 %div, 1
  store i32 %inc16, ptr %m_gc_threshold, align 8
  br label %return

return:                                           ; preds = %entry, %while.end
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2bv8ackerman13used_diseq_ehEii(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %v1, i32 noundef %v2) local_unnamed_addr #3 align 2 {
entry:
  %temp.i.i = alloca ptr, align 8
  %et.i = alloca ptr, align 8
  %cmp = icmp eq i32 %v1, %v2
  br i1 %cmp, label %if.end11, label %if.end

if.end:                                           ; preds = %entry
  %spec.select = tail call i32 @llvm.smax.i32(i32 %v1, i32 %v2)
  %spec.select7 = tail call i32 @llvm.smin.i32(i32 %v1, i32 %v2)
  %m_tmp_vv = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_tmp_vv, align 8
  %v1.i = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %spec.select7, ptr %v1.i, align 8
  %v2.i = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %spec.select, ptr %v2.i, align 4
  %m_count.i = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %m_count.i, align 8
  %m_glue.i = getelementptr inbounds i8, ptr %0, i64 28
  store i32 -1, ptr %m_glue.i, align 4
  %m_table = getelementptr inbounds i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %et.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %temp.i.i)
  store ptr %0, ptr %temp.i.i, align 8
  %call.i.i = call noundef zeroext i1 @_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE24insert_if_not_there_coreEOS4_RPS5_(ptr noundef nonnull align 8 dereferenceable(20) %m_table, ptr noundef nonnull align 8 dereferenceable(8) %temp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %et.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %temp.i.i)
  %1 = load ptr, ptr %et.i, align 8
  %m_data.i.i = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %et.i)
  %2 = load ptr, ptr %m_data.i.i, align 8
  %m_count = getelementptr inbounds i8, ptr %2, i64 24
  %3 = load i32, ptr %m_count, align 8
  %inc = add i32 %3, 1
  store i32 %inc, ptr %m_count, align 8
  %m_queue = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load ptr, ptr %m_queue, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  store ptr %2, ptr %m_queue, align 8
  store ptr %2, ptr %2, align 8
  %m_prev.i = getelementptr inbounds i8, ptr %2, i64 8
  br label %if.end12.sink.split.i

if.else.i:                                        ; preds = %if.end
  %cmp.not.i = icmp eq ptr %4, %2
  br i1 %cmp.not.i, label %_ZN8dll_baseIN2bv8ackerman2vvEE13push_to_frontERPS2_S4_.exit, label %if.then1.i

if.then1.i:                                       ; preds = %if.else.i
  %5 = load ptr, ptr %2, align 8
  %m_prev3.i = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %m_prev3.i, align 8
  store ptr %5, ptr %6, align 8
  %m_prev5.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %6, ptr %m_prev5.i, align 8
  %7 = load ptr, ptr %m_queue, align 8
  %m_prev6.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load ptr, ptr %m_prev6.i, align 8
  store ptr %2, ptr %8, align 8
  %9 = load ptr, ptr %m_queue, align 8
  %m_prev8.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load ptr, ptr %m_prev8.i, align 8
  store ptr %10, ptr %m_prev3.i, align 8
  %11 = load ptr, ptr %m_queue, align 8
  store ptr %11, ptr %2, align 8
  %m_prev11.i = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %2, ptr %m_prev11.i, align 8
  br label %if.end12.sink.split.i

if.end12.sink.split.i:                            ; preds = %if.then1.i, %if.then.i
  %list.sink.i = phi ptr [ %m_queue, %if.then1.i ], [ %m_prev.i, %if.then.i ]
  store ptr %2, ptr %list.sink.i, align 8
  br label %_ZN8dll_baseIN2bv8ackerman2vvEE13push_to_frontERPS2_S4_.exit

_ZN8dll_baseIN2bv8ackerman2vvEE13push_to_frontERPS2_S4_.exit: ; preds = %if.else.i, %if.end12.sink.split.i
  %cmp5 = icmp eq ptr %2, %0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %_ZN8dll_baseIN2bv8ackerman2vvEE13push_to_frontERPS2_S4_.exit
  %call.i = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %v1.i.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store ptr %call.i, ptr %m_tmp_vv, align 8
  store ptr %call.i, ptr %call.i, align 8
  %m_prev.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %call.i, ptr %m_prev.i.i, align 8
  store <4 x i32> <i32 -1, i32 -1, i32 0, i32 -1>, ptr %v1.i.i, align 8
  call void @_ZN2bv8ackerman2gcEv(ptr noundef nonnull align 8 dereferenceable(72) %this)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %_ZN8dll_baseIN2bv8ackerman2vvEE13push_to_frontERPS2_S4_.exit
  %12 = load i32, ptr %m_count, align 8
  %m_propagate_high_watermark = getelementptr inbounds i8, ptr %this, i64 52
  %13 = load i32, ptr %m_propagate_high_watermark, align 4
  %mul = shl i32 %13, 1
  %cmp9 = icmp ugt i32 %12, %mul
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  call void @_ZN2bv8ackerman9propagateEv(ptr noundef nonnull align 8 dereferenceable(72) %this)
  br label %if.end11

if.end11:                                         ; preds = %entry, %if.then10, %if.end7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare void @_ZN2bv6solver15assert_ackermanEii(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE24insert_if_not_there_coreEOS4_RPS5_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e, ptr noundef nonnull align 8 dereferenceable(8) %et) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %v1.i.i = getelementptr inbounds i8, ptr %4, i64 16
  %5 = load i32, ptr %v1.i.i, align 8
  %v2.i.i = getelementptr inbounds i8, ptr %4, i64 20
  %6 = load i32, ptr %v2.i.i, align 4
  %sub1.i.i.i = sub i32 %5, %6
  %sub3.i.i.i = sub i32 %6, %sub1.i.i.i
  %shl.i.i.i = shl i32 %sub1.i.i.i, 8
  %xor4.i.i.i = xor i32 %sub3.i.i.i, %shl.i.i.i
  %7 = add i32 %sub1.i.i.i, %xor4.i.i.i
  %sub6.i.i.i = sub i32 0, %7
  %shr7.i.i.i = lshr i32 %xor4.i.i.i, 13
  %xor8.i.i.i = xor i32 %shr7.i.i.i, %sub6.i.i.i
  %8 = add i32 %xor4.i.i.i, %xor8.i.i.i
  %sub10.i.i.i = sub i32 %sub1.i.i.i, %8
  %shr11.i.i.i = lshr i32 %xor8.i.i.i, 12
  %xor12.i.i.i = xor i32 %sub10.i.i.i, %shr11.i.i.i
  %9 = add i32 %xor8.i.i.i, %xor12.i.i.i
  %sub14.i.i.i = sub i32 %xor4.i.i.i, %9
  %shl15.i.i.i = shl i32 %xor12.i.i.i, 16
  %xor16.i.i.i = xor i32 %sub14.i.i.i, %shl15.i.i.i
  %10 = add i32 %xor12.i.i.i, %xor16.i.i.i
  %sub18.i.i.i = sub i32 %xor8.i.i.i, %10
  %shr19.i.i.i = lshr i32 %xor16.i.i.i, 5
  %xor20.i.i.i = xor i32 %sub18.i.i.i, %shr19.i.i.i
  %11 = add i32 %xor16.i.i.i, %xor20.i.i.i
  %sub22.i.i.i = sub i32 %xor12.i.i.i, %11
  %shr23.i.i.i = lshr i32 %xor20.i.i.i, 3
  %xor24.i.i.i = xor i32 %sub22.i.i.i, %shr23.i.i.i
  %12 = add i32 %xor20.i.i.i, %xor24.i.i.i
  %sub26.i.i.i = sub i32 %xor16.i.i.i, %12
  %shl27.i.i.i = shl i32 %xor24.i.i.i, 10
  %xor28.i.i.i = xor i32 %sub26.i.i.i, %shl27.i.i.i
  %13 = add i32 %xor24.i.i.i, %xor28.i.i.i
  %sub30.i.i.i = sub i32 %xor20.i.i.i, %13
  %shr31.i.i.i = lshr i32 %xor28.i.i.i, 15
  %xor32.i.i.i = xor i32 %sub30.i.i.i, %shr31.i.i.i
  %sub = add i32 %3, -1
  %and = and i32 %xor32.i.i.i, %sub
  %14 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_hash_entry, ptr %14, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.default_hash_entry, ptr %14, i64 %idx.ext5
  %cmp7.not71 = icmp eq i32 %and, %3
  br i1 %cmp7.not71, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not74 = icmp eq i32 %and, 0
  br i1 %cmp28.not74, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.073 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.072 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %m_state.i = getelementptr inbounds i8, ptr %curr.072, i64 4
  %15 = load i32, ptr %m_state.i, align 4
  switch i32 %15, label %for.inc [
    i32 2, label %if.then9
    i32 0, label %if.then17
  ]

if.then9:                                         ; preds = %for.body
  %16 = load i32, ptr %curr.072, align 8
  %cmp11 = icmp eq i32 %16, %xor32.i.i.i
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %m_data.i = getelementptr inbounds i8, ptr %curr.072, i64 8
  %17 = load ptr, ptr %m_data.i, align 8
  %v1.i.i37 = getelementptr inbounds i8, ptr %17, i64 16
  %18 = load i32, ptr %v1.i.i37, align 8
  %cmp.i.i = icmp eq i32 %18, %5
  br i1 %cmp.i.i, label %_ZNK14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE6equalsERKS4_SA_.exit, label %for.inc

_ZNK14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE6equalsERKS4_SA_.exit: ; preds = %land.lhs.true
  %v2.i.i38 = getelementptr inbounds i8, ptr %17, i64 20
  %19 = load i32, ptr %v2.i.i38, align 4
  %cmp4.i.i = icmp eq i32 %19, %6
  br i1 %cmp4.i.i, label %return, label %for.inc

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.073, null
  br i1 %tobool.not, label %return.sink.split, label %return.sink.split.sink.split

for.inc:                                          ; preds = %for.body, %land.lhs.true, %_ZNK14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE6equalsERKS4_SA_.exit, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.073, %_ZNK14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE6equalsERKS4_SA_.exit ], [ %del_entry.073, %if.then9 ], [ %del_entry.073, %land.lhs.true ], [ %curr.072, %for.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.072, i64 16
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !12

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.276 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.175 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %14, %for.cond27.preheader ]
  %m_state.i43 = getelementptr inbounds i8, ptr %curr.175, i64 4
  %20 = load i32, ptr %m_state.i43, align 4
  switch i32 %20, label %for.inc54 [
    i32 2, label %if.then31
    i32 0, label %if.then41
  ]

if.then31:                                        ; preds = %for.body29
  %21 = load i32, ptr %curr.175, align 8
  %cmp33 = icmp eq i32 %21, %xor32.i.i.i
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %m_data.i45 = getelementptr inbounds i8, ptr %curr.175, i64 8
  %22 = load ptr, ptr %m_data.i45, align 8
  %v1.i.i46 = getelementptr inbounds i8, ptr %22, i64 16
  %23 = load i32, ptr %v1.i.i46, align 8
  %cmp.i.i48 = icmp eq i32 %23, %5
  br i1 %cmp.i.i48, label %_ZNK14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE6equalsERKS4_SA_.exit53, label %for.inc54

_ZNK14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE6equalsERKS4_SA_.exit53: ; preds = %land.lhs.true34
  %v2.i.i50 = getelementptr inbounds i8, ptr %22, i64 20
  %24 = load i32, ptr %v2.i.i50, align 4
  %cmp4.i.i52 = icmp eq i32 %24, %6
  br i1 %cmp4.i.i52, label %return, label %for.inc54

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.276, null
  br i1 %tobool43.not, label %return.sink.split, label %return.sink.split.sink.split

for.inc54:                                        ; preds = %for.body29, %land.lhs.true34, %_ZNK14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE6equalsERKS4_SA_.exit53, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.276, %_ZNK14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE6equalsERKS4_SA_.exit53 ], [ %del_entry.276, %if.then31 ], [ %del_entry.276, %land.lhs.true34 ], [ %curr.175, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.175, i64 16
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !13

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 460, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #15
  unreachable

return.sink.split.sink.split:                     ; preds = %if.then41, %if.then17
  %new_entry42.0.sink97.ph = phi ptr [ %del_entry.073, %if.then17 ], [ %del_entry.276, %if.then41 ]
  %25 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %25, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre86 = load ptr, ptr %e, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %return.sink.split.sink.split, %if.then41, %if.then17
  %new_entry42.0.sink97 = phi ptr [ %curr.072, %if.then17 ], [ %curr.175, %if.then41 ], [ %new_entry42.0.sink97.ph, %return.sink.split.sink.split ]
  %.sink = phi ptr [ %4, %if.then17 ], [ %4, %if.then41 ], [ %.pre86, %return.sink.split.sink.split ]
  %m_data.i56 = getelementptr inbounds i8, ptr %new_entry42.0.sink97, i64 8
  store ptr %.sink, ptr %m_data.i56, align 8
  %m_state.i57 = getelementptr inbounds i8, ptr %new_entry42.0.sink97, i64 4
  store i32 2, ptr %m_state.i57, align 4
  store i32 %xor32.i.i.i, ptr %new_entry42.0.sink97, align 8
  %26 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %26, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

return:                                           ; preds = %_ZNK14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE6equalsERKS4_SA_.exit, %_ZNK14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE6equalsERKS4_SA_.exit53, %return.sink.split
  %new_entry42.0.sink = phi ptr [ %new_entry42.0.sink97, %return.sink.split ], [ %curr.175, %_ZNK14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE6equalsERKS4_SA_.exit53 ], [ %curr.072, %_ZNK14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE6equalsERKS4_SA_.exit ]
  %retval.0 = phi i1 [ true, %return.sink.split ], [ false, %_ZNK14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE6equalsERKS4_SA_.exit53 ], [ false, %_ZNK14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE6equalsERKS4_SA_.exit ]
  store ptr %new_entry42.0.sink, ptr %et, align 8
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE11alloc_tableEj.exit

_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.default_hash_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.default_hash_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not28.i = icmp eq i32 %2, 0
  br i1 %cmp.not28.i, label %_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE10move_tableEPS5_jS9_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.029.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE11alloc_tableEj.exit ]
  %m_state.i.i = getelementptr inbounds i8, ptr %source_curr.029.i, i64 4
  %3 = load i32, ptr %m_state.i.i, align 4
  %cmp.i.i = icmp eq i32 %3, 2
  br i1 %cmp.i.i, label %if.then.i, label %for.inc21.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load i32, ptr %source_curr.029.i, align 8
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.default_hash_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not24.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not24.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not26.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not26.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.025.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %m_state.i18.i = getelementptr inbounds i8, ptr %target_curr.025.i, i64 4
  %5 = load i32, ptr %m_state.i18.i, align 4
  %cmp.i19.i = icmp eq i32 %5, 0
  br i1 %cmp.i19.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_curr.025.i, i64 16
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !14

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.127.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %m_state.i20.i = getelementptr inbounds i8, ptr %target_curr.127.i, i64 4
  %6 = load i32, ptr %m_state.i20.i, align 4
  %cmp.i21.i = icmp eq i32 %6, 0
  br i1 %cmp.i21.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.127.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !15

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 212, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #15
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.127.lcssa.sink.i = phi ptr [ %target_curr.127.i, %for.body13.i ], [ %target_curr.025.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.127.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.029.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.029.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE10move_tableEPS5_jS9_j.exit.loopexit, label %for.body.i, !llvm.loop !16

_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE10move_tableEPS5_jS9_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE10move_tableEPS5_jS9_j.exit

_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE10move_tableEPS5_jS9_j.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE10move_tableEPS5_jS9_j.exit.loopexit, %_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE10move_tableEPS5_jS9_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE10move_tableEPS5_jS9_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE12delete_tableEv.exit

_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE10move_tableEPS5_jS9_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %narrow = add nuw i32 %shr, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  %add7 = add i32 %1, 8
  %cmp16.not = icmp ugt i32 %narrow, %add7
  %or.cond = select i1 %cmp15.not, i1 %cmp16.not, i1 false
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %conv24 = zext i32 %narrow to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #14
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #14
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #14
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #14
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #14
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE6removeERKS4_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %e, align 8
  %v1.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load i32, ptr %v1.i.i, align 8
  %v2.i.i = getelementptr inbounds i8, ptr %0, i64 20
  %2 = load i32, ptr %v2.i.i, align 4
  %sub1.i.i.i = sub i32 %1, %2
  %sub3.i.i.i = sub i32 %2, %sub1.i.i.i
  %shl.i.i.i = shl i32 %sub1.i.i.i, 8
  %xor4.i.i.i = xor i32 %sub3.i.i.i, %shl.i.i.i
  %3 = add i32 %sub1.i.i.i, %xor4.i.i.i
  %sub6.i.i.i = sub i32 0, %3
  %shr7.i.i.i = lshr i32 %xor4.i.i.i, 13
  %xor8.i.i.i = xor i32 %shr7.i.i.i, %sub6.i.i.i
  %4 = add i32 %xor4.i.i.i, %xor8.i.i.i
  %sub10.i.i.i = sub i32 %sub1.i.i.i, %4
  %shr11.i.i.i = lshr i32 %xor8.i.i.i, 12
  %xor12.i.i.i = xor i32 %sub10.i.i.i, %shr11.i.i.i
  %5 = add i32 %xor8.i.i.i, %xor12.i.i.i
  %sub14.i.i.i = sub i32 %xor4.i.i.i, %5
  %shl15.i.i.i = shl i32 %xor12.i.i.i, 16
  %xor16.i.i.i = xor i32 %sub14.i.i.i, %shl15.i.i.i
  %6 = add i32 %xor12.i.i.i, %xor16.i.i.i
  %sub18.i.i.i = sub i32 %xor8.i.i.i, %6
  %shr19.i.i.i = lshr i32 %xor16.i.i.i, 5
  %xor20.i.i.i = xor i32 %sub18.i.i.i, %shr19.i.i.i
  %7 = add i32 %xor16.i.i.i, %xor20.i.i.i
  %sub22.i.i.i = sub i32 %xor12.i.i.i, %7
  %shr23.i.i.i = lshr i32 %xor20.i.i.i, 3
  %xor24.i.i.i = xor i32 %sub22.i.i.i, %shr23.i.i.i
  %8 = add i32 %xor20.i.i.i, %xor24.i.i.i
  %sub26.i.i.i = sub i32 %xor16.i.i.i, %8
  %shl27.i.i.i = shl i32 %xor24.i.i.i, 10
  %xor28.i.i.i = xor i32 %sub26.i.i.i, %shl27.i.i.i
  %9 = add i32 %xor24.i.i.i, %xor28.i.i.i
  %sub30.i.i.i = sub i32 %xor20.i.i.i, %9
  %shr31.i.i.i = lshr i32 %xor28.i.i.i, 15
  %xor32.i.i.i = xor i32 %sub30.i.i.i, %shr31.i.i.i
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %10 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %10, -1
  %and = and i32 %xor32.i.i.i, %sub
  %11 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_hash_entry, ptr %11, i64 %idx.ext
  %idx.ext4 = zext i32 %10 to i64
  %add.ptr5 = getelementptr inbounds %class.default_hash_entry, ptr %11, i64 %idx.ext4
  %cmp.not53 = icmp eq i32 %and, %10
  br i1 %cmp.not53, label %for.cond17.preheader, label %for.body

for.cond17.preheader:                             ; preds = %for.inc, %entry
  %cmp18.not55 = icmp eq i32 %and, 0
  br i1 %cmp18.not55, label %if.end55, label %for.body19

for.body:                                         ; preds = %entry, %for.inc
  %curr.054 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %entry ]
  %m_state.i = getelementptr inbounds i8, ptr %curr.054, i64 4
  %12 = load i32, ptr %m_state.i, align 4
  switch i32 %12, label %for.inc [
    i32 2, label %if.then
    i32 0, label %if.end55
  ]

if.then:                                          ; preds = %for.body
  %13 = load i32, ptr %curr.054, align 8
  %cmp8 = icmp eq i32 %13, %xor32.i.i.i
  br i1 %cmp8, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then
  %m_data.i = getelementptr inbounds i8, ptr %curr.054, i64 8
  %14 = load ptr, ptr %m_data.i, align 8
  %v1.i.i22 = getelementptr inbounds i8, ptr %14, i64 16
  %15 = load i32, ptr %v1.i.i22, align 8
  %cmp.i.i = icmp eq i32 %15, %1
  br i1 %cmp.i.i, label %_ZNK14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE6equalsERKS4_SA_.exit, label %for.inc

_ZNK14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE6equalsERKS4_SA_.exit: ; preds = %land.lhs.true
  %v2.i.i23 = getelementptr inbounds i8, ptr %14, i64 20
  %16 = load i32, ptr %v2.i.i23, align 4
  %cmp4.i.i = icmp eq i32 %16, %2
  br i1 %cmp4.i.i, label %end_remove, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %_ZNK14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE6equalsERKS4_SA_.exit, %if.then
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.054, i64 16
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond17.preheader, label %for.body, !llvm.loop !17

for.body19:                                       ; preds = %for.cond17.preheader, %for.inc34
  %curr.156 = phi ptr [ %incdec.ptr35, %for.inc34 ], [ %11, %for.cond17.preheader ]
  %m_state.i26 = getelementptr inbounds i8, ptr %curr.156, i64 4
  %17 = load i32, ptr %m_state.i26, align 4
  switch i32 %17, label %for.inc34 [
    i32 2, label %if.then21
    i32 0, label %if.end55
  ]

if.then21:                                        ; preds = %for.body19
  %18 = load i32, ptr %curr.156, align 8
  %cmp23 = icmp eq i32 %18, %xor32.i.i.i
  br i1 %cmp23, label %land.lhs.true24, label %for.inc34

land.lhs.true24:                                  ; preds = %if.then21
  %m_data.i28 = getelementptr inbounds i8, ptr %curr.156, i64 8
  %19 = load ptr, ptr %m_data.i28, align 8
  %v1.i.i29 = getelementptr inbounds i8, ptr %19, i64 16
  %20 = load i32, ptr %v1.i.i29, align 8
  %cmp.i.i31 = icmp eq i32 %20, %1
  br i1 %cmp.i.i31, label %_ZNK14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE6equalsERKS4_SA_.exit36, label %for.inc34

_ZNK14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE6equalsERKS4_SA_.exit36: ; preds = %land.lhs.true24
  %v2.i.i33 = getelementptr inbounds i8, ptr %19, i64 20
  %21 = load i32, ptr %v2.i.i33, align 4
  %cmp4.i.i35 = icmp eq i32 %21, %2
  br i1 %cmp4.i.i35, label %end_remove, label %for.inc34

for.inc34:                                        ; preds = %for.body19, %land.lhs.true24, %_ZNK14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE6equalsERKS4_SA_.exit36, %if.then21
  %incdec.ptr35 = getelementptr inbounds i8, ptr %curr.156, i64 16
  %cmp18.not = icmp eq ptr %incdec.ptr35, %add.ptr
  br i1 %cmp18.not, label %if.end55, label %for.body19, !llvm.loop !18

end_remove:                                       ; preds = %_ZNK14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE6equalsERKS4_SA_.exit, %_ZNK14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE6equalsERKS4_SA_.exit36
  %curr.2 = phi ptr [ %curr.156, %_ZNK14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE6equalsERKS4_SA_.exit36 ], [ %curr.054, %_ZNK14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE6equalsERKS4_SA_.exit ]
  %add.ptr37 = getelementptr inbounds i8, ptr %curr.2, i64 16
  %cmp38 = icmp eq ptr %add.ptr37, %add.ptr5
  %spec.select = select i1 %cmp38, ptr %11, ptr %add.ptr37
  %m_state.i39 = getelementptr inbounds i8, ptr %spec.select, i64 4
  %22 = load i32, ptr %m_state.i39, align 4
  %cmp.i40 = icmp eq i32 %22, 0
  %m_state.i41 = getelementptr inbounds i8, ptr %curr.2, i64 4
  br i1 %cmp.i40, label %if.then43, label %if.else44

if.then43:                                        ; preds = %end_remove
  store i32 0, ptr %m_state.i41, align 4
  %m_size = getelementptr inbounds i8, ptr %this, i64 12
  %23 = load i32, ptr %m_size, align 4
  %dec = add i32 %23, -1
  store i32 %dec, ptr %m_size, align 4
  br label %if.end55

if.else44:                                        ; preds = %end_remove
  store i32 1, ptr %m_state.i41, align 4
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  %24 = load i32, ptr %m_num_deleted, align 8
  %inc = add i32 %24, 1
  store i32 %inc, ptr %m_num_deleted, align 8
  %m_size45 = getelementptr inbounds i8, ptr %this, i64 12
  %25 = load i32, ptr %m_size45, align 4
  %dec46 = add i32 %25, -1
  store i32 %dec46, ptr %m_size45, align 4
  %cmp49 = icmp ugt i32 %inc, %dec46
  %cmp52 = icmp ugt i32 %inc, 64
  %or.cond = and i1 %cmp52, %cmp49
  br i1 %or.cond, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.else44
  tail call void @_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end55

if.end55:                                         ; preds = %for.body, %for.inc34, %for.body19, %for.cond17.preheader, %if.else44, %if.then53, %if.then43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %conv.i.i = zext i32 %0 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE11alloc_tableEj.exit

_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE11alloc_tableEj.exit: ; preds = %if.end, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %2, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.default_hash_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.default_hash_entry, ptr %call.i.i, i64 %idx.ext.i
  %cmp.not28.i = icmp eq i32 %2, 0
  br i1 %cmp.not28.i, label %_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE10move_tableEPS5_jS9_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.029.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE11alloc_tableEj.exit ]
  %m_state.i.i = getelementptr inbounds i8, ptr %source_curr.029.i, i64 4
  %3 = load i32, ptr %m_state.i.i, align 4
  %cmp.i.i = icmp eq i32 %3, 2
  br i1 %cmp.i.i, label %if.then.i, label %for.inc21.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load i32, ptr %source_curr.029.i, align 8
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.default_hash_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not24.i = icmp eq i32 %and.i, %2
  br i1 %cmp7.not24.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not26.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not26.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.025.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %m_state.i18.i = getelementptr inbounds i8, ptr %target_curr.025.i, i64 4
  %5 = load i32, ptr %m_state.i18.i, align 4
  %cmp.i19.i = icmp eq i32 %5, 0
  br i1 %cmp.i19.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_curr.025.i, i64 16
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !14

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.127.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %m_state.i20.i = getelementptr inbounds i8, ptr %target_curr.127.i, i64 4
  %6 = load i32, ptr %m_state.i20.i, align 4
  %cmp.i21.i = icmp eq i32 %6, 0
  br i1 %cmp.i21.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.127.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !15

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 212, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #15
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.127.lcssa.sink.i = phi ptr [ %target_curr.127.i, %for.body13.i ], [ %target_curr.025.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.127.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.029.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.029.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE10move_tableEPS5_jS9_j.exit.loopexit, label %for.body.i, !llvm.loop !16

_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE10move_tableEPS5_jS9_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE10move_tableEPS5_jS9_j.exit

_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE10move_tableEPS5_jS9_j.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE10move_tableEPS5_jS9_j.exit.loopexit, %_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE10move_tableEPS5_jS9_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE11alloc_tableEj.exit ]
  %cmp.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.i.i2, label %_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE10move_tableEPS5_jS9_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE12delete_tableEv.exit

_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE10move_tableEPS5_jS9_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bv_ackerman.cpp() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
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
