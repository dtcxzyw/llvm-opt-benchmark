; ModuleID = 'bench/z3/original/state_graph.ll'
source_filename = "bench/z3/original/state_graph.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._key_data = type { i32, %class.uint_set }
%class.uint_set = type { %class.svector }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%"class.uint_set::iterator" = type { ptr, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.vector.0 = type { ptr }
%struct._Guard = type { ptr }

$_ZN16basic_union_find6mk_varEv = comdat any

$_ZN8uint_setD2Ev = comdat any

$_ZN16basic_union_find5mergeEjj = comdat any

$_ZN6vectorIjLb1EjED2Ev = comdat any

$_ZlsRSoRK8uint_set = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8uint_set8iterator4scanEv = comdat any

$_ZN14core_hashtableI17default_map_entryIj8uint_setEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6insertEO9_key_dataIjS1_E = comdat any

$_ZN9_key_dataIj8uint_setED2Ev = comdat any

$_ZN14core_hashtableI17default_map_entryIj8uint_setEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN14core_hashtableI17default_map_entryIj8uint_setEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j = comdat any

$_ZN14core_hashtableI17default_map_entryIj8uint_setEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6removeERK9_key_dataIjS1_E = comdat any

$_ZN14core_hashtableI17default_map_entryIj8uint_setEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE22remove_deleted_entriesEv = comdat any

$_ZN6vectorIjLb1EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [34 x i8] c"---------- State Graph ----------\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Seen:\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"(=\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Live:\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Dead:\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"Unknown:\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"Unexplored:\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"Edges:\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"---------------------------------\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.14 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.15 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.18 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_state_graph.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11state_graph14add_state_coreEj(ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %s) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i56 = alloca %struct._key_data, align 8
  %ref.tmp.i41 = alloca %struct._key_data, align 8
  %ref.tmp.i = alloca %struct._key_data, align 8
  %ref.tmp = alloca %class.uint_set, align 8
  %ref.tmp4 = alloca %class.uint_set, align 8
  %ref.tmp7 = alloca %class.uint_set, align 8
  %m_state_ufind = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %m_state_ufind, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %while.body, label %_ZNK16basic_union_find12get_num_varsEv.exit

_ZNK16basic_union_find12get_num_varsEv.exit:      ; preds = %while.cond
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not = icmp ult i32 %s, %1
  br i1 %cmp.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond, %_ZNK16basic_union_find12get_num_varsEv.exit
  %call3 = tail call noundef i32 @_ZN16basic_union_find6mk_varEv(ptr noundef nonnull align 8 dereferenceable(24) %m_state_ufind)
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit
  %m_seen = getelementptr inbounds nuw i8, ptr %this, i64 32
  %shr.i = lshr i32 %s, 5
  %2 = load ptr, ptr %m_seen, align 8
  %cmp.i.i2 = icmp eq ptr %2, null
  br i1 %cmp.i.i2, label %while.cond.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %while.end
  %arrayidx.i.i3 = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i3, align 4
  %cmp.not.i = icmp ult i32 %shr.i, %3
  br i1 %cmp.not.i, label %_ZN8uint_set6insertEj.exit, label %while.cond.i.i.preheader

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %while.end
  %.ph78 = phi ptr [ null, %while.end ], [ %2, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ 0, %while.end ], [ %3, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %add10.i.ph = add nuw nsw i32 %shr.i, 1
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %4 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph78, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %4, null
  br i1 %cmp.i10.i.i, label %while.body.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  %5 = load i32, ptr %arrayidx.i12.i.i, align 4
  %cmp3.i.i.not = icmp ult i32 %shr.i, %5
  br i1 %cmp3.i.i.not, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %while.cond.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_seen)
  %.pr.pre.i.i = load ptr, ptr %m_seen, align 8
  br label %while.cond.i.i, !llvm.loop !6

while.end.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %arrayidx.i4.i = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 %add10.i.ph, ptr %arrayidx.i4.i, align 4
  %cmp8.not19.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add10.i.ph
  %.pre13.i = load ptr, ptr %m_seen, align 8
  br i1 %cmp8.not19.i.i, label %_ZN8uint_set6insertEj.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext nneg i32 %add10.i.ph to i64
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr i32, ptr %.pre13.i, i64 %idx.ext.i.i
  %6 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %7 = shl nsw i64 %6, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i, i8 0, i64 %7, i1 false)
  %.pre.i = load ptr, ptr %m_seen, align 8
  br label %_ZN8uint_set6insertEj.exit

_ZN8uint_set6insertEj.exit:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %while.end.i.i, %for.body.preheader.i.i
  %8 = phi ptr [ %.pre.i, %for.body.preheader.i.i ], [ %.pre13.i, %while.end.i.i ], [ %2, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %and.i = and i32 %s, 31
  %shl.i = shl nuw i32 1, %and.i
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i5.i = getelementptr inbounds nuw i32, ptr %8, i64 %idxprom.i.i
  %9 = load i32, ptr %arrayidx.i5.i, align 4
  %or.i = or i32 %9, %shl.i
  store i32 %or.i, ptr %arrayidx.i5.i, align 4
  %m_unexplored = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load ptr, ptr %m_unexplored, align 8
  %cmp.i.i5 = icmp eq ptr %10, null
  br i1 %cmp.i.i5, label %while.cond.i.i15.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i6

_ZNK6vectorIjLb0EjE4sizeEv.exit.i6:               ; preds = %_ZN8uint_set6insertEj.exit
  %arrayidx.i.i7 = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i.i7, align 4
  %cmp.not.i8 = icmp ult i32 %shr.i, %11
  br i1 %cmp.not.i8, label %_ZN8uint_set6insertEj.exit40, label %while.cond.i.i15.preheader

while.cond.i.i15.preheader:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i6, %_ZN8uint_set6insertEj.exit
  %.ph = phi ptr [ null, %_ZN8uint_set6insertEj.exit ], [ %10, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i6 ]
  %retval.0.i16.i.i17.ph = phi i32 [ 0, %_ZN8uint_set6insertEj.exit ], [ %11, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i6 ]
  %add10.i16.ph = add nuw nsw i32 %shr.i, 1
  br label %while.cond.i.i15

while.cond.i.i15:                                 ; preds = %while.cond.i.i15.preheader, %while.body.i.i36
  %12 = phi ptr [ %.pr.pre.i.i37, %while.body.i.i36 ], [ %.ph, %while.cond.i.i15.preheader ]
  %cmp.i10.i.i18 = icmp eq ptr %12, null
  br i1 %cmp.i10.i.i18, label %while.body.i.i36, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i19

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i19:        ; preds = %while.cond.i.i15
  %arrayidx.i12.i.i20 = getelementptr inbounds i8, ptr %12, i64 -8
  %13 = load i32, ptr %arrayidx.i12.i.i20, align 4
  %cmp3.i.i21.not = icmp ult i32 %shr.i, %13
  br i1 %cmp3.i.i21.not, label %while.end.i.i22, label %while.body.i.i36

while.body.i.i36:                                 ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i19, %while.cond.i.i15
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_unexplored)
  %.pr.pre.i.i37 = load ptr, ptr %m_unexplored, align 8
  br label %while.cond.i.i15, !llvm.loop !6

while.end.i.i22:                                  ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i19
  %arrayidx.i4.i23 = getelementptr inbounds i8, ptr %12, i64 -4
  store i32 %add10.i16.ph, ptr %arrayidx.i4.i23, align 4
  %cmp8.not19.i.i24 = icmp eq i32 %retval.0.i16.i.i17.ph, %add10.i16.ph
  %.pre13.i25 = load ptr, ptr %m_unexplored, align 8
  br i1 %cmp8.not19.i.i24, label %_ZN8uint_set6insertEj.exit40, label %for.body.preheader.i.i26

for.body.preheader.i.i26:                         ; preds = %while.end.i.i22
  %idx.ext6.i.i27 = zext nneg i32 %add10.i16.ph to i64
  %idx.ext.i.i28 = zext i32 %retval.0.i16.i.i17.ph to i64
  %add.ptr.i.i29 = getelementptr i32, ptr %.pre13.i25, i64 %idx.ext.i.i28
  %14 = sub nsw i64 %idx.ext6.i.i27, %idx.ext.i.i28
  %15 = shl nsw i64 %14, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i29, i8 0, i64 %15, i1 false)
  %.pre.i30 = load ptr, ptr %m_unexplored, align 8
  br label %_ZN8uint_set6insertEj.exit40

_ZN8uint_set6insertEj.exit40:                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i6, %while.end.i.i22, %for.body.preheader.i.i26
  %16 = phi ptr [ %.pre.i30, %for.body.preheader.i.i26 ], [ %.pre13.i25, %while.end.i.i22 ], [ %10, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i6 ]
  %arrayidx.i5.i34 = getelementptr inbounds nuw i32, ptr %16, i64 %idxprom.i.i
  %17 = load i32, ptr %arrayidx.i5.i34, align 4
  %or.i35 = or i32 %17, %shl.i
  store i32 %or.i35, ptr %arrayidx.i5.i34, align 4
  %m_targets = getelementptr inbounds nuw i8, ptr %this, i64 88
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store i32 %s, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store ptr null, ptr %m_value.i.i, align 8
  store ptr null, ptr %ref.tmp, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryIj8uint_setEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6insertEO9_key_dataIjS1_E(ptr noundef nonnull align 8 dereferenceable(24) %m_targets, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN8uint_set6insertEj.exit40
  %18 = load ptr, ptr %m_value.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN8uint_setD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %_ZN8uint_setD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #18
  unreachable

lpad.i:                                           ; preds = %_ZN8uint_set6insertEj.exit40
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

_ZN8uint_setD2Ev.exit:                            ; preds = %invoke.cont.i, %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %m_sources = getelementptr inbounds nuw i8, ptr %this, i64 64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i41)
  store i32 %s, ptr %ref.tmp.i41, align 8
  %m_value.i.i42 = getelementptr inbounds nuw i8, ptr %ref.tmp.i41, i64 8
  store ptr null, ptr %m_value.i.i42, align 8
  store ptr null, ptr %ref.tmp4, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryIj8uint_setEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6insertEO9_key_dataIjS1_E(ptr noundef nonnull align 8 dereferenceable(24) %m_sources, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i41)
          to label %invoke.cont.i44 unwind label %lpad.i43

invoke.cont.i44:                                  ; preds = %_ZN8uint_setD2Ev.exit
  %22 = load ptr, ptr %m_value.i.i42, align 8
  %tobool.not.i.i.i.i.i.i45 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i.i.i45, label %_ZN8uint_setD2Ev.exit55, label %if.then.i.i.i.i.i.i46

if.then.i.i.i.i.i.i46:                            ; preds = %invoke.cont.i44
  %add.ptr.i.i.i.i.i.i.i47 = getelementptr inbounds i8, ptr %22, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i47)
          to label %_ZN8uint_setD2Ev.exit55 unwind label %terminate.lpad.i.i.i.i.i48

terminate.lpad.i.i.i.i.i48:                       ; preds = %if.then.i.i.i.i.i.i46
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #18
  unreachable

lpad.i43:                                         ; preds = %_ZN8uint_setD2Ev.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

_ZN8uint_setD2Ev.exit55:                          ; preds = %invoke.cont.i44, %if.then.i.i.i.i.i.i46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i41)
  %m_sources_maybecycle = getelementptr inbounds nuw i8, ptr %this, i64 112
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i56)
  store i32 %s, ptr %ref.tmp.i56, align 8
  %m_value.i.i57 = getelementptr inbounds nuw i8, ptr %ref.tmp.i56, i64 8
  store ptr null, ptr %m_value.i.i57, align 8
  store ptr null, ptr %ref.tmp7, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryIj8uint_setEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6insertEO9_key_dataIjS1_E(ptr noundef nonnull align 8 dereferenceable(24) %m_sources_maybecycle, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i56)
          to label %invoke.cont.i59 unwind label %lpad.i58

invoke.cont.i59:                                  ; preds = %_ZN8uint_setD2Ev.exit55
  %26 = load ptr, ptr %m_value.i.i57, align 8
  %tobool.not.i.i.i.i.i.i60 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i.i60, label %_ZN8uint_setD2Ev.exit70, label %if.then.i.i.i.i.i.i61

if.then.i.i.i.i.i.i61:                            ; preds = %invoke.cont.i59
  %add.ptr.i.i.i.i.i.i.i62 = getelementptr inbounds i8, ptr %26, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i62)
          to label %_ZN8uint_setD2Ev.exit70 unwind label %terminate.lpad.i.i.i.i.i63

terminate.lpad.i.i.i.i.i63:                       ; preds = %if.then.i.i.i.i.i.i61
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #18
  unreachable

lpad.i58:                                         ; preds = %_ZN8uint_setD2Ev.exit55
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

_ZN8uint_setD2Ev.exit70:                          ; preds = %invoke.cont.i59, %if.then.i.i.i.i.i.i61
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i56)
  ret void

eh.resume:                                        ; preds = %lpad.i58, %lpad.i43, %lpad.i
  %ref.tmp.i56.sink = phi ptr [ %ref.tmp.i56, %lpad.i58 ], [ %ref.tmp.i41, %lpad.i43 ], [ %ref.tmp.i, %lpad.i ]
  %ref.tmp7.sink = phi ptr [ %ref.tmp7, %lpad.i58 ], [ %ref.tmp4, %lpad.i43 ], [ %ref.tmp, %lpad.i ]
  %.pn = phi { ptr, i32 } [ %29, %lpad.i58 ], [ %25, %lpad.i43 ], [ %21, %lpad.i ]
  call void @_ZN9_key_dataIj8uint_setED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i56.sink) #19
  call void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7.sink) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN16basic_union_find6mk_varEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i:                                        ; preds = %entry, %lor.lhs.false.i
  %retval.0.i37 = phi i32 [ %1, %lor.lhs.false.i ], [ 0, %entry ]
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pre.i = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i, %if.then.i
  %retval.0.i36 = phi i32 [ %retval.0.i37, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %3 = phi i32 [ %.pre1.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds nuw i32, ptr %4, i64 %idx.ext.i
  store i32 %retval.0.i36, ptr %add.ptr.i, align 4
  %5 = load ptr, ptr %this, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load ptr, ptr %m_size, align 8
  %cmp.i4 = icmp eq ptr %7, null
  br i1 %cmp.i4, label %if.then.i14, label %lor.lhs.false.i5

lor.lhs.false.i5:                                 ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %arrayidx.i6 = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i6, align 4
  %arrayidx4.i7 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i32, ptr %arrayidx4.i7, align 4
  %cmp5.i8 = icmp eq i32 %8, %9
  br i1 %cmp5.i8, label %if.then.i14, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

if.then.i14:                                      ; preds = %lor.lhs.false.i5, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_size)
  %.pre.i15 = load ptr, ptr %m_size, align 8
  %arrayidx8.phi.trans.insert.i16 = getelementptr inbounds i8, ptr %.pre.i15, i64 -4
  %.pre1.i17 = load i32, ptr %arrayidx8.phi.trans.insert.i16, align 4
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %lor.lhs.false.i5, %if.then.i14
  %10 = phi i32 [ %.pre1.i17, %if.then.i14 ], [ %8, %lor.lhs.false.i5 ]
  %11 = phi ptr [ %.pre.i15, %if.then.i14 ], [ %7, %lor.lhs.false.i5 ]
  %idx.ext.i10 = zext i32 %10 to i64
  %add.ptr.i11 = getelementptr inbounds nuw i32, ptr %11, i64 %idx.ext.i10
  store i32 1, ptr %add.ptr.i11, align 4
  %12 = load ptr, ptr %m_size, align 8
  %arrayidx10.i12 = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx10.i12, align 4
  %inc.i13 = add i32 %13, 1
  store i32 %inc.i13, ptr %arrayidx10.i12, align 4
  %m_next = getelementptr inbounds nuw i8, ptr %this, i64 16
  %14 = load ptr, ptr %m_next, align 8
  %cmp.i18 = icmp eq ptr %14, null
  br i1 %cmp.i18, label %if.then.i28, label %lor.lhs.false.i19

lor.lhs.false.i19:                                ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit
  %arrayidx.i20 = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i20, align 4
  %arrayidx4.i21 = getelementptr inbounds i8, ptr %14, i64 -8
  %16 = load i32, ptr %arrayidx4.i21, align 4
  %cmp5.i22 = icmp eq i32 %15, %16
  br i1 %cmp5.i22, label %if.then.i28, label %_ZN6vectorIjLb0EjE9push_backERKj.exit32

if.then.i28:                                      ; preds = %lor.lhs.false.i19, %_ZN6vectorIjLb0EjE9push_backEOj.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_next)
  %.pre.i29 = load ptr, ptr %m_next, align 8
  %arrayidx8.phi.trans.insert.i30 = getelementptr inbounds i8, ptr %.pre.i29, i64 -4
  %.pre1.i31 = load i32, ptr %arrayidx8.phi.trans.insert.i30, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit32

_ZN6vectorIjLb0EjE9push_backERKj.exit32:          ; preds = %lor.lhs.false.i19, %if.then.i28
  %17 = phi i32 [ %.pre1.i31, %if.then.i28 ], [ %15, %lor.lhs.false.i19 ]
  %18 = phi ptr [ %.pre.i29, %if.then.i28 ], [ %14, %lor.lhs.false.i19 ]
  %idx.ext.i24 = zext i32 %17 to i64
  %add.ptr.i25 = getelementptr inbounds nuw i32, ptr %18, i64 %idx.ext.i24
  store i32 %retval.0.i36, ptr %add.ptr.i25, align 4
  %19 = load ptr, ptr %m_next, align 8
  %arrayidx10.i26 = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx10.i26, align 4
  %inc.i27 = add i32 %20, 1
  store i32 %inc.i27, ptr %arrayidx10.i26, align 4
  ret i32 %retval.0.i36
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11state_graph17remove_state_coreEj(ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %s) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i10 = alloca %struct._key_data, align 8
  %ref.tmp.i1 = alloca %struct._key_data, align 8
  %ref.tmp.i = alloca %struct._key_data, align 8
  %m_targets = getelementptr inbounds nuw i8, ptr %this, i64 88
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store i32 %s, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store ptr null, ptr %m_value.i.i, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryIj8uint_setEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6removeERK9_key_dataIjS1_E(ptr noundef nonnull align 8 dereferenceable(24) %m_targets, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %0 = load ptr, ptr %m_value.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqE6removeERKj.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqE6removeERKj.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #18
  unreachable

common.resume:                                    ; preds = %lpad.i12, %lpad.i3, %lpad.i
  %ref.tmp.i10.sink = phi ptr [ %ref.tmp.i10, %lpad.i12 ], [ %ref.tmp.i1, %lpad.i3 ], [ %ref.tmp.i, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %11, %lpad.i12 ], [ %7, %lpad.i3 ], [ %3, %lpad.i ]
  call void @_ZN9_key_dataIj8uint_setED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i10.sink) #19
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqE6removeERKj.exit: ; preds = %invoke.cont.i, %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %m_sources = getelementptr inbounds nuw i8, ptr %this, i64 64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i1)
  store i32 %s, ptr %ref.tmp.i1, align 8
  %m_value.i.i2 = getelementptr inbounds nuw i8, ptr %ref.tmp.i1, i64 8
  store ptr null, ptr %m_value.i.i2, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryIj8uint_setEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6removeERK9_key_dataIjS1_E(ptr noundef nonnull align 8 dereferenceable(24) %m_sources, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i1)
          to label %invoke.cont.i4 unwind label %lpad.i3

invoke.cont.i4:                                   ; preds = %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqE6removeERKj.exit
  %4 = load ptr, ptr %m_value.i.i2, align 8
  %tobool.not.i.i.i.i.i.i5 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i5, label %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqE6removeERKj.exit9, label %if.then.i.i.i.i.i.i6

if.then.i.i.i.i.i.i6:                             ; preds = %invoke.cont.i4
  %add.ptr.i.i.i.i.i.i.i7 = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i7)
          to label %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqE6removeERKj.exit9 unwind label %terminate.lpad.i.i.i.i.i8

terminate.lpad.i.i.i.i.i8:                        ; preds = %if.then.i.i.i.i.i.i6
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #18
  unreachable

lpad.i3:                                          ; preds = %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqE6removeERKj.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqE6removeERKj.exit9: ; preds = %invoke.cont.i4, %if.then.i.i.i.i.i.i6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i1)
  %m_sources_maybecycle = getelementptr inbounds nuw i8, ptr %this, i64 112
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i10)
  store i32 %s, ptr %ref.tmp.i10, align 8
  %m_value.i.i11 = getelementptr inbounds nuw i8, ptr %ref.tmp.i10, i64 8
  store ptr null, ptr %m_value.i.i11, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryIj8uint_setEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6removeERK9_key_dataIjS1_E(ptr noundef nonnull align 8 dereferenceable(24) %m_sources_maybecycle, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i10)
          to label %invoke.cont.i13 unwind label %lpad.i12

invoke.cont.i13:                                  ; preds = %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqE6removeERKj.exit9
  %8 = load ptr, ptr %m_value.i.i11, align 8
  %tobool.not.i.i.i.i.i.i14 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i14, label %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqE6removeERKj.exit18, label %if.then.i.i.i.i.i.i15

if.then.i.i.i.i.i.i15:                            ; preds = %invoke.cont.i13
  %add.ptr.i.i.i.i.i.i.i16 = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i16)
          to label %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqE6removeERKj.exit18 unwind label %terminate.lpad.i.i.i.i.i17

terminate.lpad.i.i.i.i.i17:                       ; preds = %if.then.i.i.i.i.i.i15
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable

lpad.i12:                                         ; preds = %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqE6removeERKj.exit9
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqE6removeERKj.exit18: ; preds = %invoke.cont.i13, %if.then.i.i.i.i.i.i15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i10)
  %m_unknown = getelementptr inbounds nuw i8, ptr %this, i64 16
  %shr.i = lshr i32 %s, 5
  %12 = load ptr, ptr %m_unknown, align 8
  %cmp.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i, label %_ZN8uint_set6removeEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqE6removeERKj.exit18
  %arrayidx.i.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i = icmp ult i32 %shr.i, %13
  br i1 %cmp.i, label %if.then.i, label %_ZN8uint_set6removeEj.exit

if.then.i:                                        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %and.i = and i32 %s, 31
  %shl.i = shl nuw i32 1, %and.i
  %not.i = xor i32 %shl.i, -1
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i3.i = getelementptr inbounds nuw i32, ptr %12, i64 %idxprom.i.i
  %14 = load i32, ptr %arrayidx.i3.i, align 4
  %and4.i = and i32 %14, %not.i
  store i32 %and4.i, ptr %arrayidx.i3.i, align 4
  br label %_ZN8uint_set6removeEj.exit

_ZN8uint_set6removeEj.exit:                       ; preds = %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqE6removeERKj.exit18, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11state_graph17mark_unknown_coreEj(ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %s) local_unnamed_addr #3 align 2 {
entry:
  %m_unexplored = getelementptr inbounds nuw i8, ptr %this, i64 24
  %shr.i = lshr i32 %s, 5
  %0 = load ptr, ptr %m_unexplored, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN8uint_set6removeEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i = icmp ult i32 %shr.i, %1
  br i1 %cmp.i, label %if.then.i, label %_ZN8uint_set6removeEj.exit

if.then.i:                                        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %and.i = and i32 %s, 31
  %shl.i = shl nuw i32 1, %and.i
  %not.i = xor i32 %shl.i, -1
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i3.i = getelementptr inbounds nuw i32, ptr %0, i64 %idxprom.i.i
  %2 = load i32, ptr %arrayidx.i3.i, align 4
  %and4.i = and i32 %2, %not.i
  store i32 %and4.i, ptr %arrayidx.i3.i, align 4
  br label %_ZN8uint_set6removeEj.exit

_ZN8uint_set6removeEj.exit:                       ; preds = %entry, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %if.then.i
  %m_unknown = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_unknown, align 8
  %cmp.i.i3 = icmp eq ptr %3, null
  br i1 %cmp.i.i3, label %while.cond.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i4

_ZNK6vectorIjLb0EjE4sizeEv.exit.i4:               ; preds = %_ZN8uint_set6removeEj.exit
  %arrayidx.i.i5 = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i5, align 4
  %cmp.not.i = icmp ult i32 %shr.i, %4
  br i1 %cmp.not.i, label %_ZN8uint_set6insertEj.exit, label %while.cond.i.i.preheader

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i4, %_ZN8uint_set6removeEj.exit
  %.ph = phi ptr [ null, %_ZN8uint_set6removeEj.exit ], [ %3, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i4 ]
  %retval.0.i16.i.i.ph = phi i32 [ 0, %_ZN8uint_set6removeEj.exit ], [ %4, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i4 ]
  %add10.i.ph = add nuw nsw i32 %shr.i, 1
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %5 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %5, null
  br i1 %cmp.i10.i.i, label %while.body.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  %6 = load i32, ptr %arrayidx.i12.i.i, align 4
  %cmp3.i.i.not = icmp ult i32 %shr.i, %6
  br i1 %cmp3.i.i.not, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %while.cond.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_unknown)
  %.pr.pre.i.i = load ptr, ptr %m_unknown, align 8
  br label %while.cond.i.i, !llvm.loop !6

while.end.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %arrayidx.i4.i = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 %add10.i.ph, ptr %arrayidx.i4.i, align 4
  %cmp8.not19.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add10.i.ph
  %.pre13.i = load ptr, ptr %m_unknown, align 8
  br i1 %cmp8.not19.i.i, label %_ZN8uint_set6insertEj.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext nneg i32 %add10.i.ph to i64
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr i32, ptr %.pre13.i, i64 %idx.ext.i.i
  %7 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %8 = shl nsw i64 %7, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i, i8 0, i64 %8, i1 false)
  %.pre.i = load ptr, ptr %m_unknown, align 8
  br label %_ZN8uint_set6insertEj.exit

_ZN8uint_set6insertEj.exit:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i4, %while.end.i.i, %for.body.preheader.i.i
  %9 = phi ptr [ %.pre.i, %for.body.preheader.i.i ], [ %.pre13.i, %while.end.i.i ], [ %3, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i4 ]
  %and.i6 = and i32 %s, 31
  %shl.i7 = shl nuw i32 1, %and.i6
  %idxprom.i.i8 = zext nneg i32 %shr.i to i64
  %arrayidx.i5.i = getelementptr inbounds nuw i32, ptr %9, i64 %idxprom.i.i8
  %10 = load i32, ptr %arrayidx.i5.i, align 4
  %or.i = or i32 %10, %shl.i7
  store i32 %or.i, ptr %arrayidx.i5.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11state_graph14mark_live_coreEj(ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %s) local_unnamed_addr #3 align 2 {
entry:
  %m_unknown = getelementptr inbounds nuw i8, ptr %this, i64 16
  %shr.i = lshr i32 %s, 5
  %0 = load ptr, ptr %m_unknown, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN8uint_set6removeEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i = icmp ult i32 %shr.i, %1
  br i1 %cmp.i, label %if.then.i, label %_ZN8uint_set6removeEj.exit

if.then.i:                                        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %and.i = and i32 %s, 31
  %shl.i = shl nuw i32 1, %and.i
  %not.i = xor i32 %shl.i, -1
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i3.i = getelementptr inbounds nuw i32, ptr %0, i64 %idxprom.i.i
  %2 = load i32, ptr %arrayidx.i3.i, align 4
  %and4.i = and i32 %2, %not.i
  store i32 %and4.i, ptr %arrayidx.i3.i, align 4
  br label %_ZN8uint_set6removeEj.exit

_ZN8uint_set6removeEj.exit:                       ; preds = %entry, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %if.then.i
  %3 = load ptr, ptr %this, align 8
  %cmp.i.i3 = icmp eq ptr %3, null
  br i1 %cmp.i.i3, label %while.cond.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i4

_ZNK6vectorIjLb0EjE4sizeEv.exit.i4:               ; preds = %_ZN8uint_set6removeEj.exit
  %arrayidx.i.i5 = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i5, align 4
  %cmp.not.i = icmp ult i32 %shr.i, %4
  br i1 %cmp.not.i, label %_ZN8uint_set6insertEj.exit, label %while.cond.i.i.preheader

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i4, %_ZN8uint_set6removeEj.exit
  %.ph = phi ptr [ null, %_ZN8uint_set6removeEj.exit ], [ %3, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i4 ]
  %retval.0.i16.i.i.ph = phi i32 [ 0, %_ZN8uint_set6removeEj.exit ], [ %4, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i4 ]
  %add10.i.ph = add nuw nsw i32 %shr.i, 1
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %5 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %5, null
  br i1 %cmp.i10.i.i, label %while.body.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  %6 = load i32, ptr %arrayidx.i12.i.i, align 4
  %cmp3.i.i.not = icmp ult i32 %shr.i, %6
  br i1 %cmp3.i.i.not, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %while.cond.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pr.pre.i.i = load ptr, ptr %this, align 8
  br label %while.cond.i.i, !llvm.loop !6

while.end.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %arrayidx.i4.i = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 %add10.i.ph, ptr %arrayidx.i4.i, align 4
  %cmp8.not19.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add10.i.ph
  %.pre13.i = load ptr, ptr %this, align 8
  br i1 %cmp8.not19.i.i, label %_ZN8uint_set6insertEj.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext nneg i32 %add10.i.ph to i64
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr i32, ptr %.pre13.i, i64 %idx.ext.i.i
  %7 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %8 = shl nsw i64 %7, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i, i8 0, i64 %8, i1 false)
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN8uint_set6insertEj.exit

_ZN8uint_set6insertEj.exit:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i4, %while.end.i.i, %for.body.preheader.i.i
  %9 = phi ptr [ %.pre.i, %for.body.preheader.i.i ], [ %.pre13.i, %while.end.i.i ], [ %3, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i4 ]
  %and.i6 = and i32 %s, 31
  %shl.i7 = shl nuw i32 1, %and.i6
  %idxprom.i.i8 = zext nneg i32 %shr.i to i64
  %arrayidx.i5.i = getelementptr inbounds nuw i32, ptr %9, i64 %idxprom.i.i8
  %10 = load i32, ptr %arrayidx.i5.i, align 4
  %or.i = or i32 %10, %shl.i7
  store i32 %or.i, ptr %arrayidx.i5.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11state_graph14mark_dead_coreEj(ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %s) local_unnamed_addr #3 align 2 {
entry:
  %m_unknown = getelementptr inbounds nuw i8, ptr %this, i64 16
  %shr.i = lshr i32 %s, 5
  %0 = load ptr, ptr %m_unknown, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN8uint_set6removeEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i = icmp ult i32 %shr.i, %1
  br i1 %cmp.i, label %if.then.i, label %_ZN8uint_set6removeEj.exit

if.then.i:                                        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %and.i = and i32 %s, 31
  %shl.i = shl nuw i32 1, %and.i
  %not.i = xor i32 %shl.i, -1
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i3.i = getelementptr inbounds nuw i32, ptr %0, i64 %idxprom.i.i
  %2 = load i32, ptr %arrayidx.i3.i, align 4
  %and4.i = and i32 %2, %not.i
  store i32 %and4.i, ptr %arrayidx.i3.i, align 4
  br label %_ZN8uint_set6removeEj.exit

_ZN8uint_set6removeEj.exit:                       ; preds = %entry, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %if.then.i
  %m_dead = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %m_dead, align 8
  %cmp.i.i3 = icmp eq ptr %3, null
  br i1 %cmp.i.i3, label %while.cond.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i4

_ZNK6vectorIjLb0EjE4sizeEv.exit.i4:               ; preds = %_ZN8uint_set6removeEj.exit
  %arrayidx.i.i5 = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i5, align 4
  %cmp.not.i = icmp ult i32 %shr.i, %4
  br i1 %cmp.not.i, label %_ZN8uint_set6insertEj.exit, label %while.cond.i.i.preheader

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i4, %_ZN8uint_set6removeEj.exit
  %.ph = phi ptr [ null, %_ZN8uint_set6removeEj.exit ], [ %3, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i4 ]
  %retval.0.i16.i.i.ph = phi i32 [ 0, %_ZN8uint_set6removeEj.exit ], [ %4, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i4 ]
  %add10.i.ph = add nuw nsw i32 %shr.i, 1
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %5 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %5, null
  br i1 %cmp.i10.i.i, label %while.body.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  %6 = load i32, ptr %arrayidx.i12.i.i, align 4
  %cmp3.i.i.not = icmp ult i32 %shr.i, %6
  br i1 %cmp3.i.i.not, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %while.cond.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_dead)
  %.pr.pre.i.i = load ptr, ptr %m_dead, align 8
  br label %while.cond.i.i, !llvm.loop !6

while.end.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %arrayidx.i4.i = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 %add10.i.ph, ptr %arrayidx.i4.i, align 4
  %cmp8.not19.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add10.i.ph
  %.pre13.i = load ptr, ptr %m_dead, align 8
  br i1 %cmp8.not19.i.i, label %_ZN8uint_set6insertEj.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext nneg i32 %add10.i.ph to i64
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr i32, ptr %.pre13.i, i64 %idx.ext.i.i
  %7 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %8 = shl nsw i64 %7, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i, i8 0, i64 %8, i1 false)
  %.pre.i = load ptr, ptr %m_dead, align 8
  br label %_ZN8uint_set6insertEj.exit

_ZN8uint_set6insertEj.exit:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i4, %while.end.i.i, %for.body.preheader.i.i
  %9 = phi ptr [ %.pre.i, %for.body.preheader.i.i ], [ %.pre13.i, %while.end.i.i ], [ %3, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i4 ]
  %and.i6 = and i32 %s, 31
  %shl.i7 = shl nuw i32 1, %and.i6
  %idxprom.i.i8 = zext nneg i32 %shr.i to i64
  %arrayidx.i5.i = getelementptr inbounds nuw i32, ptr %9, i64 %idxprom.i.i8
  %10 = load i32, ptr %arrayidx.i5.i, align 4
  %or.i = or i32 %10, %shl.i7
  store i32 %or.i, ptr %arrayidx.i5.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11state_graph13add_edge_coreEjjb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %this, i32 noundef %s1, i32 noundef %s2, i1 noundef zeroext %maybecycle) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq i32 %s1, %s2
  br i1 %cmp, label %if.end18, label %if.end

if.end:                                           ; preds = %entry
  %m_targets = getelementptr inbounds nuw i8, ptr %this, i64 88
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %0, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %s1
  %1 = load ptr, ptr %m_targets, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %class.default_map_entry, ptr %1, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %0 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds nuw %class.default_map_entry, ptr %1, i64 %idx.ext4.i.i.i.i
  %cmp.not29.i.i.i.i = icmp eq i32 %and.i.i.i.i, %0
  br i1 %cmp.not29.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %if.end
  %cmp19.not31.i.i.i.i = icmp ne i32 %and.i.i.i.i, 0
  br label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end, %for.inc.i.i.i.i
  %curr.030.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.end ]
  %m_state.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.030.i.i.i.i, i64 4
  %2 = load i32, ptr %m_state.i.i.i.i.i, align 4
  %cond.i.i = icmp eq i32 %2, 2
  br i1 %cond.i.i, label %if.then.i.i.i.i, label %for.inc.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %3 = load i32, ptr %curr.030.i.i.i.i, align 8
  %cmp8.i.i.i.i = icmp eq i32 %3, %s1
  br i1 %cmp8.i.i.i.i, label %land.lhs.true.i.i.i.i, label %for.inc.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  %m_data.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.030.i.i.i.i, i64 8
  %4 = load i32, ptr %m_data.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %4, %s1
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.030.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !7

for.body20.i.i.i.i:                               ; preds = %for.inc36.i.i.i.i, %for.cond18.preheader.i.i.i.i
  %cmp19.not.i.i.sink.i.i = phi i1 [ %cmp19.not.i.i.i.i, %for.inc36.i.i.i.i ], [ %cmp19.not31.i.i.i.i, %for.cond18.preheader.i.i.i.i ]
  %curr.132.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %1, %for.cond18.preheader.i.i.i.i ]
  tail call void @llvm.assume(i1 %cmp19.not.i.i.sink.i.i)
  %m_state.i21.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.132.i.i.i.i, i64 4
  %5 = load i32, ptr %m_state.i21.i.i.i.i, align 4
  %cond2.i.i = icmp eq i32 %5, 2
  br i1 %cond2.i.i, label %if.then22.i.i.i.i, label %for.inc36.i.i.i.i

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %6 = load i32, ptr %curr.132.i.i.i.i, align 8
  %cmp24.i.i.i.i = icmp eq i32 %6, %s1
  br i1 %cmp24.i.i.i.i, label %land.lhs.true25.i.i.i.i, label %for.inc36.i.i.i.i

land.lhs.true25.i.i.i.i:                          ; preds = %if.then22.i.i.i.i
  %m_data.i23.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.132.i.i.i.i, i64 8
  %7 = load i32, ptr %m_data.i23.i.i.i.i, align 8
  %cmp.i.i.i24.i.i.i.i = icmp eq i32 %7, %s1
  br i1 %cmp.i.i.i24.i.i.i.i, label %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %land.lhs.true25.i.i.i.i, %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.132.i.i.i.i, i64 24
  %cmp19.not.i.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br label %for.body20.i.i.i.i

_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit: ; preds = %land.lhs.true.i.i.i.i, %land.lhs.true25.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.132.i.i.i.i, %land.lhs.true25.i.i.i.i ], [ %curr.030.i.i.i.i, %land.lhs.true.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i, i64 16
  %shr.i = lshr i32 %s2, 5
  %8 = load ptr, ptr %m_value.i.i, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %if.then3, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i = icmp ult i32 %shr.i, %9
  br i1 %cmp.i, label %_ZNK8uint_set8containsEj.exit, label %if.then3

_ZNK8uint_set8containsEj.exit:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i3.i = getelementptr inbounds nuw i32, ptr %8, i64 %idxprom.i.i
  %10 = load i32, ptr %arrayidx.i3.i, align 4
  %and.i = and i32 %s2, 31
  %shl.i = shl nuw i32 1, %and.i
  %and3.i = and i32 %10, %shl.i
  %cmp4.i.not = icmp eq i32 %and3.i, 0
  br i1 %cmp4.i.not, label %if.then3, label %if.else

if.then3:                                         ; preds = %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK8uint_set8containsEj.exit
  br i1 %cmp.not29.i.i.i.i, label %for.cond18.preheader.i.i.i.i17, label %for.body.i.i.i.i10

for.cond18.preheader.i.i.i.i17:                   ; preds = %for.inc.i.i.i.i14, %if.then3
  %cmp19.not31.i.i.i.i18 = icmp ne i32 %and.i.i.i.i, 0
  br label %for.body20.i.i.i.i19

for.body.i.i.i.i10:                               ; preds = %if.then3, %for.inc.i.i.i.i14
  %curr.030.i.i.i.i11 = phi ptr [ %incdec.ptr.i.i.i.i15, %for.inc.i.i.i.i14 ], [ %add.ptr.i.i.i.i, %if.then3 ]
  %m_state.i.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %curr.030.i.i.i.i11, i64 4
  %11 = load i32, ptr %m_state.i.i.i.i.i12, align 4
  %cond.i.i13 = icmp eq i32 %11, 2
  br i1 %cond.i.i13, label %if.then.i.i.i.i34, label %for.inc.i.i.i.i14

if.then.i.i.i.i34:                                ; preds = %for.body.i.i.i.i10
  %12 = load i32, ptr %curr.030.i.i.i.i11, align 8
  %cmp8.i.i.i.i35 = icmp eq i32 %12, %s1
  br i1 %cmp8.i.i.i.i35, label %land.lhs.true.i.i.i.i36, label %for.inc.i.i.i.i14

land.lhs.true.i.i.i.i36:                          ; preds = %if.then.i.i.i.i34
  %m_data.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %curr.030.i.i.i.i11, i64 8
  %13 = load i32, ptr %m_data.i.i.i.i.i37, align 8
  %cmp.i.i.i.i.i.i.i38 = icmp eq i32 %13, %s1
  br i1 %cmp.i.i.i.i.i.i.i38, label %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit39, label %for.inc.i.i.i.i14

for.inc.i.i.i.i14:                                ; preds = %land.lhs.true.i.i.i.i36, %if.then.i.i.i.i34, %for.body.i.i.i.i10
  %incdec.ptr.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %curr.030.i.i.i.i11, i64 24
  %cmp.not.i.i.i.i16 = icmp eq ptr %incdec.ptr.i.i.i.i15, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i16, label %for.cond18.preheader.i.i.i.i17, label %for.body.i.i.i.i10, !llvm.loop !7

for.body20.i.i.i.i19:                             ; preds = %for.inc36.i.i.i.i24, %for.cond18.preheader.i.i.i.i17
  %cmp19.not.i.i.sink.i.i20 = phi i1 [ %cmp19.not.i.i.i.i26, %for.inc36.i.i.i.i24 ], [ %cmp19.not31.i.i.i.i18, %for.cond18.preheader.i.i.i.i17 ]
  %curr.132.i.i.i.i21 = phi ptr [ %incdec.ptr37.i.i.i.i25, %for.inc36.i.i.i.i24 ], [ %1, %for.cond18.preheader.i.i.i.i17 ]
  tail call void @llvm.assume(i1 %cmp19.not.i.i.sink.i.i20)
  %m_state.i21.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %curr.132.i.i.i.i21, i64 4
  %14 = load i32, ptr %m_state.i21.i.i.i.i22, align 4
  %cond2.i.i23 = icmp eq i32 %14, 2
  br i1 %cond2.i.i23, label %if.then22.i.i.i.i27, label %for.inc36.i.i.i.i24

if.then22.i.i.i.i27:                              ; preds = %for.body20.i.i.i.i19
  %15 = load i32, ptr %curr.132.i.i.i.i21, align 8
  %cmp24.i.i.i.i28 = icmp eq i32 %15, %s1
  br i1 %cmp24.i.i.i.i28, label %land.lhs.true25.i.i.i.i29, label %for.inc36.i.i.i.i24

land.lhs.true25.i.i.i.i29:                        ; preds = %if.then22.i.i.i.i27
  %m_data.i23.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %curr.132.i.i.i.i21, i64 8
  %16 = load i32, ptr %m_data.i23.i.i.i.i30, align 8
  %cmp.i.i.i24.i.i.i.i31 = icmp eq i32 %16, %s1
  br i1 %cmp.i.i.i24.i.i.i.i31, label %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit39, label %for.inc36.i.i.i.i24

for.inc36.i.i.i.i24:                              ; preds = %land.lhs.true25.i.i.i.i29, %if.then22.i.i.i.i27, %for.body20.i.i.i.i19
  %incdec.ptr37.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %curr.132.i.i.i.i21, i64 24
  %cmp19.not.i.i.i.i26 = icmp ne ptr %incdec.ptr37.i.i.i.i25, %add.ptr.i.i.i.i
  br label %for.body20.i.i.i.i19

_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit39: ; preds = %land.lhs.true.i.i.i.i36, %land.lhs.true25.i.i.i.i29
  %retval.0.i.i.i.i32 = phi ptr [ %curr.132.i.i.i.i21, %land.lhs.true25.i.i.i.i29 ], [ %curr.030.i.i.i.i11, %land.lhs.true.i.i.i.i36 ]
  %m_value.i.i33 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i32, i64 16
  %17 = load ptr, ptr %m_value.i.i33, align 8
  %cmp.i.i41 = icmp eq ptr %17, null
  br i1 %cmp.i.i41, label %while.cond.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i42

_ZNK6vectorIjLb0EjE4sizeEv.exit.i42:              ; preds = %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit39
  %arrayidx.i.i43 = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx.i.i43, align 4
  %cmp.not.i = icmp ult i32 %shr.i, %18
  br i1 %cmp.not.i, label %_ZN8uint_set6insertEj.exit, label %while.cond.i.i.preheader

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i42, %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit39
  %.ph359 = phi ptr [ null, %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit39 ], [ %17, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i42 ]
  %retval.0.i16.i.i.ph = phi i32 [ 0, %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit39 ], [ %18, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i42 ]
  %add10.i.ph = add nuw nsw i32 %shr.i, 1
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %19 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph359, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %19, null
  br i1 %cmp.i10.i.i, label %while.body.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i8, ptr %19, i64 -8
  %20 = load i32, ptr %arrayidx.i12.i.i, align 4
  %cmp3.i.i.not = icmp ult i32 %shr.i, %20
  br i1 %cmp3.i.i.not, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %while.cond.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_value.i.i33)
  %.pr.pre.i.i = load ptr, ptr %m_value.i.i33, align 8
  br label %while.cond.i.i, !llvm.loop !6

while.end.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %arrayidx.i4.i = getelementptr inbounds i8, ptr %19, i64 -4
  store i32 %add10.i.ph, ptr %arrayidx.i4.i, align 4
  %cmp8.not19.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add10.i.ph
  %.pre13.i = load ptr, ptr %m_value.i.i33, align 8
  br i1 %cmp8.not19.i.i, label %_ZN8uint_set6insertEj.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext nneg i32 %add10.i.ph to i64
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr i32, ptr %.pre13.i, i64 %idx.ext.i.i
  %21 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %22 = shl nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i, i8 0, i64 %22, i1 false)
  %.pre.i = load ptr, ptr %m_value.i.i33, align 8
  br label %_ZN8uint_set6insertEj.exit

_ZN8uint_set6insertEj.exit:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i42, %while.end.i.i, %for.body.preheader.i.i
  %23 = phi ptr [ %.pre.i, %for.body.preheader.i.i ], [ %.pre13.i, %while.end.i.i ], [ %17, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i42 ]
  %and.i44 = and i32 %s2, 31
  %shl.i45 = shl nuw i32 1, %and.i44
  %idxprom.i.i46 = zext nneg i32 %shr.i to i64
  %arrayidx.i5.i = getelementptr inbounds nuw i32, ptr %23, i64 %idxprom.i.i46
  %24 = load i32, ptr %arrayidx.i5.i, align 4
  %or.i = or i32 %24, %shl.i45
  store i32 %or.i, ptr %arrayidx.i5.i, align 4
  %m_sources = getelementptr inbounds nuw i8, ptr %this, i64 64
  %m_capacity.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %25 = load i32, ptr %m_capacity.i.i.i.i47, align 8
  %sub.i.i.i.i48 = add i32 %25, -1
  %and.i.i.i.i49 = and i32 %sub.i.i.i.i48, %s2
  %26 = load ptr, ptr %m_sources, align 8
  %idx.ext.i.i.i.i50 = zext i32 %and.i.i.i.i49 to i64
  %add.ptr.i.i.i.i51 = getelementptr inbounds nuw %class.default_map_entry, ptr %26, i64 %idx.ext.i.i.i.i50
  %idx.ext4.i.i.i.i52 = zext i32 %25 to i64
  %add.ptr5.i.i.i.i53 = getelementptr inbounds nuw %class.default_map_entry, ptr %26, i64 %idx.ext4.i.i.i.i52
  %cmp.not29.i.i.i.i54 = icmp eq i32 %and.i.i.i.i49, %25
  br i1 %cmp.not29.i.i.i.i54, label %for.cond18.preheader.i.i.i.i62, label %for.body.i.i.i.i55

for.cond18.preheader.i.i.i.i62:                   ; preds = %for.inc.i.i.i.i59, %_ZN8uint_set6insertEj.exit
  %cmp19.not31.i.i.i.i63 = icmp ne i32 %and.i.i.i.i49, 0
  br label %for.body20.i.i.i.i64

for.body.i.i.i.i55:                               ; preds = %_ZN8uint_set6insertEj.exit, %for.inc.i.i.i.i59
  %curr.030.i.i.i.i56 = phi ptr [ %incdec.ptr.i.i.i.i60, %for.inc.i.i.i.i59 ], [ %add.ptr.i.i.i.i51, %_ZN8uint_set6insertEj.exit ]
  %m_state.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %curr.030.i.i.i.i56, i64 4
  %27 = load i32, ptr %m_state.i.i.i.i.i57, align 4
  %cond.i.i58 = icmp eq i32 %27, 2
  br i1 %cond.i.i58, label %if.then.i.i.i.i79, label %for.inc.i.i.i.i59

if.then.i.i.i.i79:                                ; preds = %for.body.i.i.i.i55
  %28 = load i32, ptr %curr.030.i.i.i.i56, align 8
  %cmp8.i.i.i.i80 = icmp eq i32 %28, %s2
  br i1 %cmp8.i.i.i.i80, label %land.lhs.true.i.i.i.i81, label %for.inc.i.i.i.i59

land.lhs.true.i.i.i.i81:                          ; preds = %if.then.i.i.i.i79
  %m_data.i.i.i.i.i82 = getelementptr inbounds nuw i8, ptr %curr.030.i.i.i.i56, i64 8
  %29 = load i32, ptr %m_data.i.i.i.i.i82, align 8
  %cmp.i.i.i.i.i.i.i83 = icmp eq i32 %29, %s2
  br i1 %cmp.i.i.i.i.i.i.i83, label %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit84, label %for.inc.i.i.i.i59

for.inc.i.i.i.i59:                                ; preds = %land.lhs.true.i.i.i.i81, %if.then.i.i.i.i79, %for.body.i.i.i.i55
  %incdec.ptr.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %curr.030.i.i.i.i56, i64 24
  %cmp.not.i.i.i.i61 = icmp eq ptr %incdec.ptr.i.i.i.i60, %add.ptr5.i.i.i.i53
  br i1 %cmp.not.i.i.i.i61, label %for.cond18.preheader.i.i.i.i62, label %for.body.i.i.i.i55, !llvm.loop !7

for.body20.i.i.i.i64:                             ; preds = %for.inc36.i.i.i.i69, %for.cond18.preheader.i.i.i.i62
  %cmp19.not.i.i.sink.i.i65 = phi i1 [ %cmp19.not.i.i.i.i71, %for.inc36.i.i.i.i69 ], [ %cmp19.not31.i.i.i.i63, %for.cond18.preheader.i.i.i.i62 ]
  %curr.132.i.i.i.i66 = phi ptr [ %incdec.ptr37.i.i.i.i70, %for.inc36.i.i.i.i69 ], [ %26, %for.cond18.preheader.i.i.i.i62 ]
  tail call void @llvm.assume(i1 %cmp19.not.i.i.sink.i.i65)
  %m_state.i21.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %curr.132.i.i.i.i66, i64 4
  %30 = load i32, ptr %m_state.i21.i.i.i.i67, align 4
  %cond2.i.i68 = icmp eq i32 %30, 2
  br i1 %cond2.i.i68, label %if.then22.i.i.i.i72, label %for.inc36.i.i.i.i69

if.then22.i.i.i.i72:                              ; preds = %for.body20.i.i.i.i64
  %31 = load i32, ptr %curr.132.i.i.i.i66, align 8
  %cmp24.i.i.i.i73 = icmp eq i32 %31, %s2
  br i1 %cmp24.i.i.i.i73, label %land.lhs.true25.i.i.i.i74, label %for.inc36.i.i.i.i69

land.lhs.true25.i.i.i.i74:                        ; preds = %if.then22.i.i.i.i72
  %m_data.i23.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %curr.132.i.i.i.i66, i64 8
  %32 = load i32, ptr %m_data.i23.i.i.i.i75, align 8
  %cmp.i.i.i24.i.i.i.i76 = icmp eq i32 %32, %s2
  br i1 %cmp.i.i.i24.i.i.i.i76, label %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit84, label %for.inc36.i.i.i.i69

for.inc36.i.i.i.i69:                              ; preds = %land.lhs.true25.i.i.i.i74, %if.then22.i.i.i.i72, %for.body20.i.i.i.i64
  %incdec.ptr37.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %curr.132.i.i.i.i66, i64 24
  %cmp19.not.i.i.i.i71 = icmp ne ptr %incdec.ptr37.i.i.i.i70, %add.ptr.i.i.i.i51
  br label %for.body20.i.i.i.i64

_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit84: ; preds = %land.lhs.true.i.i.i.i81, %land.lhs.true25.i.i.i.i74
  %retval.0.i.i.i.i77 = phi ptr [ %curr.132.i.i.i.i66, %land.lhs.true25.i.i.i.i74 ], [ %curr.030.i.i.i.i56, %land.lhs.true.i.i.i.i81 ]
  %m_value.i.i78 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i77, i64 16
  %shr.i85 = lshr i32 %s1, 5
  %33 = load ptr, ptr %m_value.i.i78, align 8
  %cmp.i.i86 = icmp eq ptr %33, null
  br i1 %cmp.i.i86, label %while.cond.i.i96.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i87

_ZNK6vectorIjLb0EjE4sizeEv.exit.i87:              ; preds = %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit84
  %arrayidx.i.i88 = getelementptr inbounds i8, ptr %33, i64 -4
  %34 = load i32, ptr %arrayidx.i.i88, align 4
  %cmp.not.i89 = icmp ult i32 %shr.i85, %34
  br i1 %cmp.not.i89, label %_ZN8uint_set6insertEj.exit121, label %while.cond.i.i96.preheader

while.cond.i.i96.preheader:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i87, %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit84
  %.ph355 = phi ptr [ null, %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit84 ], [ %33, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i87 ]
  %retval.0.i16.i.i98.ph = phi i32 [ 0, %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit84 ], [ %34, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i87 ]
  %add10.i97.ph = add nuw nsw i32 %shr.i85, 1
  br label %while.cond.i.i96

while.cond.i.i96:                                 ; preds = %while.cond.i.i96.preheader, %while.body.i.i117
  %35 = phi ptr [ %.pr.pre.i.i118, %while.body.i.i117 ], [ %.ph355, %while.cond.i.i96.preheader ]
  %cmp.i10.i.i99 = icmp eq ptr %35, null
  br i1 %cmp.i10.i.i99, label %while.body.i.i117, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i100

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i100:       ; preds = %while.cond.i.i96
  %arrayidx.i12.i.i101 = getelementptr inbounds i8, ptr %35, i64 -8
  %36 = load i32, ptr %arrayidx.i12.i.i101, align 4
  %cmp3.i.i102.not = icmp ult i32 %shr.i85, %36
  br i1 %cmp3.i.i102.not, label %while.end.i.i103, label %while.body.i.i117

while.body.i.i117:                                ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i100, %while.cond.i.i96
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_value.i.i78)
  %.pr.pre.i.i118 = load ptr, ptr %m_value.i.i78, align 8
  br label %while.cond.i.i96, !llvm.loop !6

while.end.i.i103:                                 ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i100
  %arrayidx.i4.i104 = getelementptr inbounds i8, ptr %35, i64 -4
  store i32 %add10.i97.ph, ptr %arrayidx.i4.i104, align 4
  %cmp8.not19.i.i105 = icmp eq i32 %retval.0.i16.i.i98.ph, %add10.i97.ph
  %.pre13.i106 = load ptr, ptr %m_value.i.i78, align 8
  br i1 %cmp8.not19.i.i105, label %_ZN8uint_set6insertEj.exit121, label %for.body.preheader.i.i107

for.body.preheader.i.i107:                        ; preds = %while.end.i.i103
  %idx.ext6.i.i108 = zext nneg i32 %add10.i97.ph to i64
  %idx.ext.i.i109 = zext i32 %retval.0.i16.i.i98.ph to i64
  %add.ptr.i.i110 = getelementptr i32, ptr %.pre13.i106, i64 %idx.ext.i.i109
  %37 = sub nsw i64 %idx.ext6.i.i108, %idx.ext.i.i109
  %38 = shl nsw i64 %37, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i110, i8 0, i64 %38, i1 false)
  %.pre.i111 = load ptr, ptr %m_value.i.i78, align 8
  br label %_ZN8uint_set6insertEj.exit121

_ZN8uint_set6insertEj.exit121:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i87, %while.end.i.i103, %for.body.preheader.i.i107
  %39 = phi ptr [ %.pre.i111, %for.body.preheader.i.i107 ], [ %.pre13.i106, %while.end.i.i103 ], [ %33, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i87 ]
  %and.i112 = and i32 %s1, 31
  %shl.i113 = shl nuw i32 1, %and.i112
  %idxprom.i.i114 = zext nneg i32 %shr.i85 to i64
  %arrayidx.i5.i115 = getelementptr inbounds nuw i32, ptr %39, i64 %idxprom.i.i114
  %40 = load i32, ptr %arrayidx.i5.i115, align 4
  %or.i116 = or i32 %40, %shl.i113
  store i32 %or.i116, ptr %arrayidx.i5.i115, align 4
  br i1 %maybecycle, label %if.then7, label %if.end18

if.then7:                                         ; preds = %_ZN8uint_set6insertEj.exit121
  %m_sources_maybecycle = getelementptr inbounds nuw i8, ptr %this, i64 112
  %m_capacity.i.i.i.i122 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %41 = load i32, ptr %m_capacity.i.i.i.i122, align 8
  %sub.i.i.i.i123 = add i32 %41, -1
  %and.i.i.i.i124 = and i32 %sub.i.i.i.i123, %s2
  %42 = load ptr, ptr %m_sources_maybecycle, align 8
  %idx.ext.i.i.i.i125 = zext i32 %and.i.i.i.i124 to i64
  %add.ptr.i.i.i.i126 = getelementptr inbounds nuw %class.default_map_entry, ptr %42, i64 %idx.ext.i.i.i.i125
  %idx.ext4.i.i.i.i127 = zext i32 %41 to i64
  %add.ptr5.i.i.i.i128 = getelementptr inbounds nuw %class.default_map_entry, ptr %42, i64 %idx.ext4.i.i.i.i127
  %cmp.not29.i.i.i.i129 = icmp eq i32 %and.i.i.i.i124, %41
  br i1 %cmp.not29.i.i.i.i129, label %for.cond18.preheader.i.i.i.i137, label %for.body.i.i.i.i130

for.cond18.preheader.i.i.i.i137:                  ; preds = %for.inc.i.i.i.i134, %if.then7
  %cmp19.not31.i.i.i.i138 = icmp ne i32 %and.i.i.i.i124, 0
  br label %for.body20.i.i.i.i139

for.body.i.i.i.i130:                              ; preds = %if.then7, %for.inc.i.i.i.i134
  %curr.030.i.i.i.i131 = phi ptr [ %incdec.ptr.i.i.i.i135, %for.inc.i.i.i.i134 ], [ %add.ptr.i.i.i.i126, %if.then7 ]
  %m_state.i.i.i.i.i132 = getelementptr inbounds nuw i8, ptr %curr.030.i.i.i.i131, i64 4
  %43 = load i32, ptr %m_state.i.i.i.i.i132, align 4
  %cond.i.i133 = icmp eq i32 %43, 2
  br i1 %cond.i.i133, label %if.then.i.i.i.i154, label %for.inc.i.i.i.i134

if.then.i.i.i.i154:                               ; preds = %for.body.i.i.i.i130
  %44 = load i32, ptr %curr.030.i.i.i.i131, align 8
  %cmp8.i.i.i.i155 = icmp eq i32 %44, %s2
  br i1 %cmp8.i.i.i.i155, label %land.lhs.true.i.i.i.i156, label %for.inc.i.i.i.i134

land.lhs.true.i.i.i.i156:                         ; preds = %if.then.i.i.i.i154
  %m_data.i.i.i.i.i157 = getelementptr inbounds nuw i8, ptr %curr.030.i.i.i.i131, i64 8
  %45 = load i32, ptr %m_data.i.i.i.i.i157, align 8
  %cmp.i.i.i.i.i.i.i158 = icmp eq i32 %45, %s2
  br i1 %cmp.i.i.i.i.i.i.i158, label %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit159, label %for.inc.i.i.i.i134

for.inc.i.i.i.i134:                               ; preds = %land.lhs.true.i.i.i.i156, %if.then.i.i.i.i154, %for.body.i.i.i.i130
  %incdec.ptr.i.i.i.i135 = getelementptr inbounds nuw i8, ptr %curr.030.i.i.i.i131, i64 24
  %cmp.not.i.i.i.i136 = icmp eq ptr %incdec.ptr.i.i.i.i135, %add.ptr5.i.i.i.i128
  br i1 %cmp.not.i.i.i.i136, label %for.cond18.preheader.i.i.i.i137, label %for.body.i.i.i.i130, !llvm.loop !7

for.body20.i.i.i.i139:                            ; preds = %for.inc36.i.i.i.i144, %for.cond18.preheader.i.i.i.i137
  %cmp19.not.i.i.sink.i.i140 = phi i1 [ %cmp19.not.i.i.i.i146, %for.inc36.i.i.i.i144 ], [ %cmp19.not31.i.i.i.i138, %for.cond18.preheader.i.i.i.i137 ]
  %curr.132.i.i.i.i141 = phi ptr [ %incdec.ptr37.i.i.i.i145, %for.inc36.i.i.i.i144 ], [ %42, %for.cond18.preheader.i.i.i.i137 ]
  tail call void @llvm.assume(i1 %cmp19.not.i.i.sink.i.i140)
  %m_state.i21.i.i.i.i142 = getelementptr inbounds nuw i8, ptr %curr.132.i.i.i.i141, i64 4
  %46 = load i32, ptr %m_state.i21.i.i.i.i142, align 4
  %cond2.i.i143 = icmp eq i32 %46, 2
  br i1 %cond2.i.i143, label %if.then22.i.i.i.i147, label %for.inc36.i.i.i.i144

if.then22.i.i.i.i147:                             ; preds = %for.body20.i.i.i.i139
  %47 = load i32, ptr %curr.132.i.i.i.i141, align 8
  %cmp24.i.i.i.i148 = icmp eq i32 %47, %s2
  br i1 %cmp24.i.i.i.i148, label %land.lhs.true25.i.i.i.i149, label %for.inc36.i.i.i.i144

land.lhs.true25.i.i.i.i149:                       ; preds = %if.then22.i.i.i.i147
  %m_data.i23.i.i.i.i150 = getelementptr inbounds nuw i8, ptr %curr.132.i.i.i.i141, i64 8
  %48 = load i32, ptr %m_data.i23.i.i.i.i150, align 8
  %cmp.i.i.i24.i.i.i.i151 = icmp eq i32 %48, %s2
  br i1 %cmp.i.i.i24.i.i.i.i151, label %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit159, label %for.inc36.i.i.i.i144

for.inc36.i.i.i.i144:                             ; preds = %land.lhs.true25.i.i.i.i149, %if.then22.i.i.i.i147, %for.body20.i.i.i.i139
  %incdec.ptr37.i.i.i.i145 = getelementptr inbounds nuw i8, ptr %curr.132.i.i.i.i141, i64 24
  %cmp19.not.i.i.i.i146 = icmp ne ptr %incdec.ptr37.i.i.i.i145, %add.ptr.i.i.i.i126
  br label %for.body20.i.i.i.i139

_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit159: ; preds = %land.lhs.true.i.i.i.i156, %land.lhs.true25.i.i.i.i149
  %retval.0.i.i.i.i152 = phi ptr [ %curr.132.i.i.i.i141, %land.lhs.true25.i.i.i.i149 ], [ %curr.030.i.i.i.i131, %land.lhs.true.i.i.i.i156 ]
  %m_value.i.i153 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i152, i64 16
  %49 = load ptr, ptr %m_value.i.i153, align 8
  %cmp.i.i161 = icmp eq ptr %49, null
  br i1 %cmp.i.i161, label %while.cond.i.i171.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i162

_ZNK6vectorIjLb0EjE4sizeEv.exit.i162:             ; preds = %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit159
  %arrayidx.i.i163 = getelementptr inbounds i8, ptr %49, i64 -4
  %50 = load i32, ptr %arrayidx.i.i163, align 4
  %cmp.not.i164 = icmp ult i32 %shr.i85, %50
  br i1 %cmp.not.i164, label %_ZN8uint_set6insertEj.exit196, label %while.cond.i.i171.preheader

while.cond.i.i171.preheader:                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i162, %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit159
  %.ph = phi ptr [ null, %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit159 ], [ %49, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i162 ]
  %retval.0.i16.i.i173.ph = phi i32 [ 0, %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit159 ], [ %50, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i162 ]
  %add10.i172.ph = add nuw nsw i32 %shr.i85, 1
  br label %while.cond.i.i171

while.cond.i.i171:                                ; preds = %while.cond.i.i171.preheader, %while.body.i.i192
  %51 = phi ptr [ %.pr.pre.i.i193, %while.body.i.i192 ], [ %.ph, %while.cond.i.i171.preheader ]
  %cmp.i10.i.i174 = icmp eq ptr %51, null
  br i1 %cmp.i10.i.i174, label %while.body.i.i192, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i175

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i175:       ; preds = %while.cond.i.i171
  %arrayidx.i12.i.i176 = getelementptr inbounds i8, ptr %51, i64 -8
  %52 = load i32, ptr %arrayidx.i12.i.i176, align 4
  %cmp3.i.i177.not = icmp ult i32 %shr.i85, %52
  br i1 %cmp3.i.i177.not, label %while.end.i.i178, label %while.body.i.i192

while.body.i.i192:                                ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i175, %while.cond.i.i171
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_value.i.i153)
  %.pr.pre.i.i193 = load ptr, ptr %m_value.i.i153, align 8
  br label %while.cond.i.i171, !llvm.loop !6

while.end.i.i178:                                 ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i175
  %arrayidx.i4.i179 = getelementptr inbounds i8, ptr %51, i64 -4
  store i32 %add10.i172.ph, ptr %arrayidx.i4.i179, align 4
  %cmp8.not19.i.i180 = icmp eq i32 %retval.0.i16.i.i173.ph, %add10.i172.ph
  %.pre13.i181 = load ptr, ptr %m_value.i.i153, align 8
  br i1 %cmp8.not19.i.i180, label %_ZN8uint_set6insertEj.exit196, label %for.body.preheader.i.i182

for.body.preheader.i.i182:                        ; preds = %while.end.i.i178
  %idx.ext6.i.i183 = zext nneg i32 %add10.i172.ph to i64
  %idx.ext.i.i184 = zext i32 %retval.0.i16.i.i173.ph to i64
  %add.ptr.i.i185 = getelementptr i32, ptr %.pre13.i181, i64 %idx.ext.i.i184
  %53 = sub nsw i64 %idx.ext6.i.i183, %idx.ext.i.i184
  %54 = shl nsw i64 %53, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i185, i8 0, i64 %54, i1 false)
  %.pre.i186 = load ptr, ptr %m_value.i.i153, align 8
  br label %_ZN8uint_set6insertEj.exit196

_ZN8uint_set6insertEj.exit196:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i162, %while.end.i.i178, %for.body.preheader.i.i182
  %55 = phi ptr [ %.pre.i186, %for.body.preheader.i.i182 ], [ %.pre13.i181, %while.end.i.i178 ], [ %49, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i162 ]
  %arrayidx.i5.i190 = getelementptr inbounds nuw i32, ptr %55, i64 %idxprom.i.i114
  %56 = load i32, ptr %arrayidx.i5.i190, align 4
  %or.i191 = or i32 %56, %shl.i113
  store i32 %or.i191, ptr %arrayidx.i5.i190, align 4
  br label %if.end18

if.else:                                          ; preds = %_ZNK8uint_set8containsEj.exit
  br i1 %maybecycle, label %if.end18, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %m_sources_maybecycle11 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %m_capacity.i.i.i.i197 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %57 = load i32, ptr %m_capacity.i.i.i.i197, align 8
  %sub.i.i.i.i198 = add i32 %57, -1
  %and.i.i.i.i199 = and i32 %sub.i.i.i.i198, %s2
  %58 = load ptr, ptr %m_sources_maybecycle11, align 8
  %idx.ext.i.i.i.i200 = zext i32 %and.i.i.i.i199 to i64
  %add.ptr.i.i.i.i201 = getelementptr inbounds nuw %class.default_map_entry, ptr %58, i64 %idx.ext.i.i.i.i200
  %idx.ext4.i.i.i.i202 = zext i32 %57 to i64
  %add.ptr5.i.i.i.i203 = getelementptr inbounds nuw %class.default_map_entry, ptr %58, i64 %idx.ext4.i.i.i.i202
  %cmp.not29.i.i.i.i204 = icmp eq i32 %and.i.i.i.i199, %57
  br i1 %cmp.not29.i.i.i.i204, label %for.cond18.preheader.i.i.i.i212, label %for.body.i.i.i.i205

for.cond18.preheader.i.i.i.i212:                  ; preds = %for.inc.i.i.i.i209, %land.lhs.true
  %cmp19.not31.i.i.i.i213 = icmp ne i32 %and.i.i.i.i199, 0
  br label %for.body20.i.i.i.i214

for.body.i.i.i.i205:                              ; preds = %land.lhs.true, %for.inc.i.i.i.i209
  %curr.030.i.i.i.i206 = phi ptr [ %incdec.ptr.i.i.i.i210, %for.inc.i.i.i.i209 ], [ %add.ptr.i.i.i.i201, %land.lhs.true ]
  %m_state.i.i.i.i.i207 = getelementptr inbounds nuw i8, ptr %curr.030.i.i.i.i206, i64 4
  %59 = load i32, ptr %m_state.i.i.i.i.i207, align 4
  %cond.i.i208 = icmp eq i32 %59, 2
  br i1 %cond.i.i208, label %if.then.i.i.i.i229, label %for.inc.i.i.i.i209

if.then.i.i.i.i229:                               ; preds = %for.body.i.i.i.i205
  %60 = load i32, ptr %curr.030.i.i.i.i206, align 8
  %cmp8.i.i.i.i230 = icmp eq i32 %60, %s2
  br i1 %cmp8.i.i.i.i230, label %land.lhs.true.i.i.i.i231, label %for.inc.i.i.i.i209

land.lhs.true.i.i.i.i231:                         ; preds = %if.then.i.i.i.i229
  %m_data.i.i.i.i.i232 = getelementptr inbounds nuw i8, ptr %curr.030.i.i.i.i206, i64 8
  %61 = load i32, ptr %m_data.i.i.i.i.i232, align 8
  %cmp.i.i.i.i.i.i.i233 = icmp eq i32 %61, %s2
  br i1 %cmp.i.i.i.i.i.i.i233, label %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit234, label %for.inc.i.i.i.i209

for.inc.i.i.i.i209:                               ; preds = %land.lhs.true.i.i.i.i231, %if.then.i.i.i.i229, %for.body.i.i.i.i205
  %incdec.ptr.i.i.i.i210 = getelementptr inbounds nuw i8, ptr %curr.030.i.i.i.i206, i64 24
  %cmp.not.i.i.i.i211 = icmp eq ptr %incdec.ptr.i.i.i.i210, %add.ptr5.i.i.i.i203
  br i1 %cmp.not.i.i.i.i211, label %for.cond18.preheader.i.i.i.i212, label %for.body.i.i.i.i205, !llvm.loop !7

for.body20.i.i.i.i214:                            ; preds = %for.inc36.i.i.i.i219, %for.cond18.preheader.i.i.i.i212
  %cmp19.not.i.i.sink.i.i215 = phi i1 [ %cmp19.not.i.i.i.i221, %for.inc36.i.i.i.i219 ], [ %cmp19.not31.i.i.i.i213, %for.cond18.preheader.i.i.i.i212 ]
  %curr.132.i.i.i.i216 = phi ptr [ %incdec.ptr37.i.i.i.i220, %for.inc36.i.i.i.i219 ], [ %58, %for.cond18.preheader.i.i.i.i212 ]
  tail call void @llvm.assume(i1 %cmp19.not.i.i.sink.i.i215)
  %m_state.i21.i.i.i.i217 = getelementptr inbounds nuw i8, ptr %curr.132.i.i.i.i216, i64 4
  %62 = load i32, ptr %m_state.i21.i.i.i.i217, align 4
  %cond2.i.i218 = icmp eq i32 %62, 2
  br i1 %cond2.i.i218, label %if.then22.i.i.i.i222, label %for.inc36.i.i.i.i219

if.then22.i.i.i.i222:                             ; preds = %for.body20.i.i.i.i214
  %63 = load i32, ptr %curr.132.i.i.i.i216, align 8
  %cmp24.i.i.i.i223 = icmp eq i32 %63, %s2
  br i1 %cmp24.i.i.i.i223, label %land.lhs.true25.i.i.i.i224, label %for.inc36.i.i.i.i219

land.lhs.true25.i.i.i.i224:                       ; preds = %if.then22.i.i.i.i222
  %m_data.i23.i.i.i.i225 = getelementptr inbounds nuw i8, ptr %curr.132.i.i.i.i216, i64 8
  %64 = load i32, ptr %m_data.i23.i.i.i.i225, align 8
  %cmp.i.i.i24.i.i.i.i226 = icmp eq i32 %64, %s2
  br i1 %cmp.i.i.i24.i.i.i.i226, label %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit234, label %for.inc36.i.i.i.i219

for.inc36.i.i.i.i219:                             ; preds = %land.lhs.true25.i.i.i.i224, %if.then22.i.i.i.i222, %for.body20.i.i.i.i214
  %incdec.ptr37.i.i.i.i220 = getelementptr inbounds nuw i8, ptr %curr.132.i.i.i.i216, i64 24
  %cmp19.not.i.i.i.i221 = icmp ne ptr %incdec.ptr37.i.i.i.i220, %add.ptr.i.i.i.i201
  br label %for.body20.i.i.i.i214

_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit234: ; preds = %land.lhs.true.i.i.i.i231, %land.lhs.true25.i.i.i.i224
  %retval.0.i.i.i.i227 = phi ptr [ %curr.132.i.i.i.i216, %land.lhs.true25.i.i.i.i224 ], [ %curr.030.i.i.i.i206, %land.lhs.true.i.i.i.i231 ]
  %m_value.i.i228 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i227, i64 16
  %shr.i235 = lshr i32 %s1, 5
  %65 = load ptr, ptr %m_value.i.i228, align 8
  %cmp.i.i236 = icmp eq ptr %65, null
  br i1 %cmp.i.i236, label %if.end18, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i237

_ZNK6vectorIjLb0EjE4sizeEv.exit.i237:             ; preds = %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit234
  %arrayidx.i.i238 = getelementptr inbounds i8, ptr %65, i64 -4
  %66 = load i32, ptr %arrayidx.i.i238, align 4
  %cmp.i239 = icmp ult i32 %shr.i235, %66
  br i1 %cmp.i239, label %_ZNK8uint_set8containsEj.exit247, label %if.end18

_ZNK8uint_set8containsEj.exit247:                 ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i237
  %idxprom.i.i241 = zext nneg i32 %shr.i235 to i64
  %arrayidx.i3.i242 = getelementptr inbounds nuw i32, ptr %65, i64 %idxprom.i.i241
  %67 = load i32, ptr %arrayidx.i3.i242, align 4
  %and.i243 = and i32 %s1, 31
  %shl.i244 = shl nuw i32 1, %and.i243
  %and3.i245 = and i32 %67, %shl.i244
  %cmp4.i246.not = icmp eq i32 %and3.i245, 0
  br i1 %cmp4.i246.not, label %if.end18, label %if.then14

if.then14:                                        ; preds = %_ZNK8uint_set8containsEj.exit247
  br i1 %cmp.not29.i.i.i.i204, label %for.cond18.preheader.i.i.i.i263, label %for.body.i.i.i.i256

for.cond18.preheader.i.i.i.i263:                  ; preds = %for.inc.i.i.i.i260, %if.then14
  %cmp19.not31.i.i.i.i264 = icmp ne i32 %and.i.i.i.i199, 0
  br label %for.body20.i.i.i.i265

for.body.i.i.i.i256:                              ; preds = %if.then14, %for.inc.i.i.i.i260
  %curr.030.i.i.i.i257 = phi ptr [ %incdec.ptr.i.i.i.i261, %for.inc.i.i.i.i260 ], [ %add.ptr.i.i.i.i201, %if.then14 ]
  %m_state.i.i.i.i.i258 = getelementptr inbounds nuw i8, ptr %curr.030.i.i.i.i257, i64 4
  %68 = load i32, ptr %m_state.i.i.i.i.i258, align 4
  %cond.i.i259 = icmp eq i32 %68, 2
  br i1 %cond.i.i259, label %if.then.i.i.i.i280, label %for.inc.i.i.i.i260

if.then.i.i.i.i280:                               ; preds = %for.body.i.i.i.i256
  %69 = load i32, ptr %curr.030.i.i.i.i257, align 8
  %cmp8.i.i.i.i281 = icmp eq i32 %69, %s2
  br i1 %cmp8.i.i.i.i281, label %land.lhs.true.i.i.i.i282, label %for.inc.i.i.i.i260

land.lhs.true.i.i.i.i282:                         ; preds = %if.then.i.i.i.i280
  %m_data.i.i.i.i.i283 = getelementptr inbounds nuw i8, ptr %curr.030.i.i.i.i257, i64 8
  %70 = load i32, ptr %m_data.i.i.i.i.i283, align 8
  %cmp.i.i.i.i.i.i.i284 = icmp eq i32 %70, %s2
  br i1 %cmp.i.i.i.i.i.i.i284, label %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit285, label %for.inc.i.i.i.i260

for.inc.i.i.i.i260:                               ; preds = %land.lhs.true.i.i.i.i282, %if.then.i.i.i.i280, %for.body.i.i.i.i256
  %incdec.ptr.i.i.i.i261 = getelementptr inbounds nuw i8, ptr %curr.030.i.i.i.i257, i64 24
  %cmp.not.i.i.i.i262 = icmp eq ptr %incdec.ptr.i.i.i.i261, %add.ptr5.i.i.i.i203
  br i1 %cmp.not.i.i.i.i262, label %for.cond18.preheader.i.i.i.i263, label %for.body.i.i.i.i256, !llvm.loop !7

for.body20.i.i.i.i265:                            ; preds = %for.inc36.i.i.i.i270, %for.cond18.preheader.i.i.i.i263
  %cmp19.not.i.i.sink.i.i266 = phi i1 [ %cmp19.not.i.i.i.i272, %for.inc36.i.i.i.i270 ], [ %cmp19.not31.i.i.i.i264, %for.cond18.preheader.i.i.i.i263 ]
  %curr.132.i.i.i.i267 = phi ptr [ %incdec.ptr37.i.i.i.i271, %for.inc36.i.i.i.i270 ], [ %58, %for.cond18.preheader.i.i.i.i263 ]
  tail call void @llvm.assume(i1 %cmp19.not.i.i.sink.i.i266)
  %m_state.i21.i.i.i.i268 = getelementptr inbounds nuw i8, ptr %curr.132.i.i.i.i267, i64 4
  %71 = load i32, ptr %m_state.i21.i.i.i.i268, align 4
  %cond2.i.i269 = icmp eq i32 %71, 2
  br i1 %cond2.i.i269, label %if.then22.i.i.i.i273, label %for.inc36.i.i.i.i270

if.then22.i.i.i.i273:                             ; preds = %for.body20.i.i.i.i265
  %72 = load i32, ptr %curr.132.i.i.i.i267, align 8
  %cmp24.i.i.i.i274 = icmp eq i32 %72, %s2
  br i1 %cmp24.i.i.i.i274, label %land.lhs.true25.i.i.i.i275, label %for.inc36.i.i.i.i270

land.lhs.true25.i.i.i.i275:                       ; preds = %if.then22.i.i.i.i273
  %m_data.i23.i.i.i.i276 = getelementptr inbounds nuw i8, ptr %curr.132.i.i.i.i267, i64 8
  %73 = load i32, ptr %m_data.i23.i.i.i.i276, align 8
  %cmp.i.i.i24.i.i.i.i277 = icmp eq i32 %73, %s2
  br i1 %cmp.i.i.i24.i.i.i.i277, label %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit285, label %for.inc36.i.i.i.i270

for.inc36.i.i.i.i270:                             ; preds = %land.lhs.true25.i.i.i.i275, %if.then22.i.i.i.i273, %for.body20.i.i.i.i265
  %incdec.ptr37.i.i.i.i271 = getelementptr inbounds nuw i8, ptr %curr.132.i.i.i.i267, i64 24
  %cmp19.not.i.i.i.i272 = icmp ne ptr %incdec.ptr37.i.i.i.i271, %add.ptr.i.i.i.i201
  br label %for.body20.i.i.i.i265

_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit285: ; preds = %land.lhs.true.i.i.i.i282, %land.lhs.true25.i.i.i.i275
  %retval.0.i.i.i.i278 = phi ptr [ %curr.132.i.i.i.i267, %land.lhs.true25.i.i.i.i275 ], [ %curr.030.i.i.i.i257, %land.lhs.true.i.i.i.i282 ]
  %m_value.i.i279 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i278, i64 16
  %74 = load ptr, ptr %m_value.i.i279, align 8
  %cmp.i.i287 = icmp eq ptr %74, null
  br i1 %cmp.i.i287, label %if.end18, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i288

_ZNK6vectorIjLb0EjE4sizeEv.exit.i288:             ; preds = %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit285
  %arrayidx.i.i289 = getelementptr inbounds i8, ptr %74, i64 -4
  %75 = load i32, ptr %arrayidx.i.i289, align 4
  %cmp.i290 = icmp ult i32 %shr.i235, %75
  br i1 %cmp.i290, label %if.then.i, label %if.end18

if.then.i:                                        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i288
  %not.i = xor i32 %shl.i244, -1
  %arrayidx.i3.i294 = getelementptr inbounds nuw i32, ptr %74, i64 %idxprom.i.i241
  %76 = load i32, ptr %arrayidx.i3.i294, align 4
  %and4.i = and i32 %76, %not.i
  store i32 %and4.i, ptr %arrayidx.i3.i294, align 4
  br label %if.end18

if.end18:                                         ; preds = %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit234, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i237, %if.then.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i288, %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit285, %if.else, %_ZNK8uint_set8containsEj.exit247, %_ZN8uint_set6insertEj.exit121, %_ZN8uint_set6insertEj.exit196, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN11state_graph16remove_edge_coreEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %this, i32 noundef %s1, i32 noundef %s2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_targets = getelementptr inbounds nuw i8, ptr %this, i64 88
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %0, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %s1
  %1 = load ptr, ptr %m_targets, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %class.default_map_entry, ptr %1, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %0 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds nuw %class.default_map_entry, ptr %1, i64 %idx.ext4.i.i.i.i
  %cmp.not29.i.i.i.i = icmp eq i32 %and.i.i.i.i, %0
  br i1 %cmp.not29.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %entry
  %cmp19.not31.i.i.i.i = icmp ne i32 %and.i.i.i.i, 0
  br label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.inc.i.i.i.i
  %curr.030.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %m_state.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.030.i.i.i.i, i64 4
  %2 = load i32, ptr %m_state.i.i.i.i.i, align 4
  %cond.i.i = icmp eq i32 %2, 2
  br i1 %cond.i.i, label %if.then.i.i.i.i, label %for.inc.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %3 = load i32, ptr %curr.030.i.i.i.i, align 8
  %cmp8.i.i.i.i = icmp eq i32 %3, %s1
  br i1 %cmp8.i.i.i.i, label %land.lhs.true.i.i.i.i, label %for.inc.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  %m_data.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.030.i.i.i.i, i64 8
  %4 = load i32, ptr %m_data.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %4, %s1
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.030.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !7

for.body20.i.i.i.i:                               ; preds = %for.inc36.i.i.i.i, %for.cond18.preheader.i.i.i.i
  %cmp19.not.i.i.sink.i.i = phi i1 [ %cmp19.not.i.i.i.i, %for.inc36.i.i.i.i ], [ %cmp19.not31.i.i.i.i, %for.cond18.preheader.i.i.i.i ]
  %curr.132.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %1, %for.cond18.preheader.i.i.i.i ]
  tail call void @llvm.assume(i1 %cmp19.not.i.i.sink.i.i)
  %m_state.i21.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.132.i.i.i.i, i64 4
  %5 = load i32, ptr %m_state.i21.i.i.i.i, align 4
  %cond2.i.i = icmp eq i32 %5, 2
  br i1 %cond2.i.i, label %if.then22.i.i.i.i, label %for.inc36.i.i.i.i

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %6 = load i32, ptr %curr.132.i.i.i.i, align 8
  %cmp24.i.i.i.i = icmp eq i32 %6, %s1
  br i1 %cmp24.i.i.i.i, label %land.lhs.true25.i.i.i.i, label %for.inc36.i.i.i.i

land.lhs.true25.i.i.i.i:                          ; preds = %if.then22.i.i.i.i
  %m_data.i23.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.132.i.i.i.i, i64 8
  %7 = load i32, ptr %m_data.i23.i.i.i.i, align 8
  %cmp.i.i.i24.i.i.i.i = icmp eq i32 %7, %s1
  br i1 %cmp.i.i.i24.i.i.i.i, label %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %land.lhs.true25.i.i.i.i, %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.132.i.i.i.i, i64 24
  %cmp19.not.i.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br label %for.body20.i.i.i.i

_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit: ; preds = %land.lhs.true.i.i.i.i, %land.lhs.true25.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.132.i.i.i.i, %land.lhs.true25.i.i.i.i ], [ %curr.030.i.i.i.i, %land.lhs.true.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i, i64 16
  %shr.i = lshr i32 %s2, 5
  %8 = load ptr, ptr %m_value.i.i, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %_ZN8uint_set6removeEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i = icmp ult i32 %shr.i, %9
  br i1 %cmp.i, label %if.then.i, label %_ZN8uint_set6removeEj.exit

if.then.i:                                        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %and.i = and i32 %s2, 31
  %shl.i = shl nuw i32 1, %and.i
  %not.i = xor i32 %shl.i, -1
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i3.i = getelementptr inbounds nuw i32, ptr %8, i64 %idxprom.i.i
  %10 = load i32, ptr %arrayidx.i3.i, align 4
  %and4.i = and i32 %10, %not.i
  store i32 %and4.i, ptr %arrayidx.i3.i, align 4
  br label %_ZN8uint_set6removeEj.exit

_ZN8uint_set6removeEj.exit:                       ; preds = %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %if.then.i
  %m_sources = getelementptr inbounds nuw i8, ptr %this, i64 64
  %m_capacity.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %11 = load i32, ptr %m_capacity.i.i.i.i1, align 8
  %sub.i.i.i.i2 = add i32 %11, -1
  %and.i.i.i.i3 = and i32 %sub.i.i.i.i2, %s2
  %12 = load ptr, ptr %m_sources, align 8
  %idx.ext.i.i.i.i4 = zext i32 %and.i.i.i.i3 to i64
  %add.ptr.i.i.i.i5 = getelementptr inbounds nuw %class.default_map_entry, ptr %12, i64 %idx.ext.i.i.i.i4
  %idx.ext4.i.i.i.i6 = zext i32 %11 to i64
  %add.ptr5.i.i.i.i7 = getelementptr inbounds nuw %class.default_map_entry, ptr %12, i64 %idx.ext4.i.i.i.i6
  %cmp.not29.i.i.i.i8 = icmp eq i32 %and.i.i.i.i3, %11
  br i1 %cmp.not29.i.i.i.i8, label %for.cond18.preheader.i.i.i.i16, label %for.body.i.i.i.i9

for.cond18.preheader.i.i.i.i16:                   ; preds = %for.inc.i.i.i.i13, %_ZN8uint_set6removeEj.exit
  %cmp19.not31.i.i.i.i17 = icmp ne i32 %and.i.i.i.i3, 0
  br label %for.body20.i.i.i.i18

for.body.i.i.i.i9:                                ; preds = %_ZN8uint_set6removeEj.exit, %for.inc.i.i.i.i13
  %curr.030.i.i.i.i10 = phi ptr [ %incdec.ptr.i.i.i.i14, %for.inc.i.i.i.i13 ], [ %add.ptr.i.i.i.i5, %_ZN8uint_set6removeEj.exit ]
  %m_state.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %curr.030.i.i.i.i10, i64 4
  %13 = load i32, ptr %m_state.i.i.i.i.i11, align 4
  %cond.i.i12 = icmp eq i32 %13, 2
  br i1 %cond.i.i12, label %if.then.i.i.i.i33, label %for.inc.i.i.i.i13

if.then.i.i.i.i33:                                ; preds = %for.body.i.i.i.i9
  %14 = load i32, ptr %curr.030.i.i.i.i10, align 8
  %cmp8.i.i.i.i34 = icmp eq i32 %14, %s2
  br i1 %cmp8.i.i.i.i34, label %land.lhs.true.i.i.i.i35, label %for.inc.i.i.i.i13

land.lhs.true.i.i.i.i35:                          ; preds = %if.then.i.i.i.i33
  %m_data.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %curr.030.i.i.i.i10, i64 8
  %15 = load i32, ptr %m_data.i.i.i.i.i36, align 8
  %cmp.i.i.i.i.i.i.i37 = icmp eq i32 %15, %s2
  br i1 %cmp.i.i.i.i.i.i.i37, label %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit38, label %for.inc.i.i.i.i13

for.inc.i.i.i.i13:                                ; preds = %land.lhs.true.i.i.i.i35, %if.then.i.i.i.i33, %for.body.i.i.i.i9
  %incdec.ptr.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %curr.030.i.i.i.i10, i64 24
  %cmp.not.i.i.i.i15 = icmp eq ptr %incdec.ptr.i.i.i.i14, %add.ptr5.i.i.i.i7
  br i1 %cmp.not.i.i.i.i15, label %for.cond18.preheader.i.i.i.i16, label %for.body.i.i.i.i9, !llvm.loop !7

for.body20.i.i.i.i18:                             ; preds = %for.inc36.i.i.i.i23, %for.cond18.preheader.i.i.i.i16
  %cmp19.not.i.i.sink.i.i19 = phi i1 [ %cmp19.not.i.i.i.i25, %for.inc36.i.i.i.i23 ], [ %cmp19.not31.i.i.i.i17, %for.cond18.preheader.i.i.i.i16 ]
  %curr.132.i.i.i.i20 = phi ptr [ %incdec.ptr37.i.i.i.i24, %for.inc36.i.i.i.i23 ], [ %12, %for.cond18.preheader.i.i.i.i16 ]
  tail call void @llvm.assume(i1 %cmp19.not.i.i.sink.i.i19)
  %m_state.i21.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %curr.132.i.i.i.i20, i64 4
  %16 = load i32, ptr %m_state.i21.i.i.i.i21, align 4
  %cond2.i.i22 = icmp eq i32 %16, 2
  br i1 %cond2.i.i22, label %if.then22.i.i.i.i26, label %for.inc36.i.i.i.i23

if.then22.i.i.i.i26:                              ; preds = %for.body20.i.i.i.i18
  %17 = load i32, ptr %curr.132.i.i.i.i20, align 8
  %cmp24.i.i.i.i27 = icmp eq i32 %17, %s2
  br i1 %cmp24.i.i.i.i27, label %land.lhs.true25.i.i.i.i28, label %for.inc36.i.i.i.i23

land.lhs.true25.i.i.i.i28:                        ; preds = %if.then22.i.i.i.i26
  %m_data.i23.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %curr.132.i.i.i.i20, i64 8
  %18 = load i32, ptr %m_data.i23.i.i.i.i29, align 8
  %cmp.i.i.i24.i.i.i.i30 = icmp eq i32 %18, %s2
  br i1 %cmp.i.i.i24.i.i.i.i30, label %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit38, label %for.inc36.i.i.i.i23

for.inc36.i.i.i.i23:                              ; preds = %land.lhs.true25.i.i.i.i28, %if.then22.i.i.i.i26, %for.body20.i.i.i.i18
  %incdec.ptr37.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %curr.132.i.i.i.i20, i64 24
  %cmp19.not.i.i.i.i25 = icmp ne ptr %incdec.ptr37.i.i.i.i24, %add.ptr.i.i.i.i5
  br label %for.body20.i.i.i.i18

_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit38: ; preds = %land.lhs.true.i.i.i.i35, %land.lhs.true25.i.i.i.i28
  %retval.0.i.i.i.i31 = phi ptr [ %curr.132.i.i.i.i20, %land.lhs.true25.i.i.i.i28 ], [ %curr.030.i.i.i.i10, %land.lhs.true.i.i.i.i35 ]
  %m_value.i.i32 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i31, i64 16
  %shr.i39 = lshr i32 %s1, 5
  %19 = load ptr, ptr %m_value.i.i32, align 8
  %cmp.i.i40 = icmp eq ptr %19, null
  br i1 %cmp.i.i40, label %_ZN8uint_set6removeEj.exit51, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i41

_ZNK6vectorIjLb0EjE4sizeEv.exit.i41:              ; preds = %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit38
  %arrayidx.i.i42 = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx.i.i42, align 4
  %cmp.i43 = icmp ult i32 %shr.i39, %20
  br i1 %cmp.i43, label %if.then.i44, label %_ZN8uint_set6removeEj.exit51

if.then.i44:                                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i41
  %and.i45 = and i32 %s1, 31
  %shl.i46 = shl nuw i32 1, %and.i45
  %not.i47 = xor i32 %shl.i46, -1
  %idxprom.i.i48 = zext nneg i32 %shr.i39 to i64
  %arrayidx.i3.i49 = getelementptr inbounds nuw i32, ptr %19, i64 %idxprom.i.i48
  %21 = load i32, ptr %arrayidx.i3.i49, align 4
  %and4.i50 = and i32 %21, %not.i47
  store i32 %and4.i50, ptr %arrayidx.i3.i49, align 4
  br label %_ZN8uint_set6removeEj.exit51

_ZN8uint_set6removeEj.exit51:                     ; preds = %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit38, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i41, %if.then.i44
  %m_sources_maybecycle = getelementptr inbounds nuw i8, ptr %this, i64 112
  %m_capacity.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %22 = load i32, ptr %m_capacity.i.i.i.i52, align 8
  %sub.i.i.i.i53 = add i32 %22, -1
  %and.i.i.i.i54 = and i32 %sub.i.i.i.i53, %s2
  %23 = load ptr, ptr %m_sources_maybecycle, align 8
  %idx.ext.i.i.i.i55 = zext i32 %and.i.i.i.i54 to i64
  %add.ptr.i.i.i.i56 = getelementptr inbounds nuw %class.default_map_entry, ptr %23, i64 %idx.ext.i.i.i.i55
  %idx.ext4.i.i.i.i57 = zext i32 %22 to i64
  %add.ptr5.i.i.i.i58 = getelementptr inbounds nuw %class.default_map_entry, ptr %23, i64 %idx.ext4.i.i.i.i57
  %cmp.not29.i.i.i.i59 = icmp eq i32 %and.i.i.i.i54, %22
  br i1 %cmp.not29.i.i.i.i59, label %for.cond18.preheader.i.i.i.i67, label %for.body.i.i.i.i60

for.cond18.preheader.i.i.i.i67:                   ; preds = %for.inc.i.i.i.i64, %_ZN8uint_set6removeEj.exit51
  %cmp19.not31.i.i.i.i68 = icmp ne i32 %and.i.i.i.i54, 0
  br label %for.body20.i.i.i.i69

for.body.i.i.i.i60:                               ; preds = %_ZN8uint_set6removeEj.exit51, %for.inc.i.i.i.i64
  %curr.030.i.i.i.i61 = phi ptr [ %incdec.ptr.i.i.i.i65, %for.inc.i.i.i.i64 ], [ %add.ptr.i.i.i.i56, %_ZN8uint_set6removeEj.exit51 ]
  %m_state.i.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %curr.030.i.i.i.i61, i64 4
  %24 = load i32, ptr %m_state.i.i.i.i.i62, align 4
  %cond.i.i63 = icmp eq i32 %24, 2
  br i1 %cond.i.i63, label %if.then.i.i.i.i84, label %for.inc.i.i.i.i64

if.then.i.i.i.i84:                                ; preds = %for.body.i.i.i.i60
  %25 = load i32, ptr %curr.030.i.i.i.i61, align 8
  %cmp8.i.i.i.i85 = icmp eq i32 %25, %s2
  br i1 %cmp8.i.i.i.i85, label %land.lhs.true.i.i.i.i86, label %for.inc.i.i.i.i64

land.lhs.true.i.i.i.i86:                          ; preds = %if.then.i.i.i.i84
  %m_data.i.i.i.i.i87 = getelementptr inbounds nuw i8, ptr %curr.030.i.i.i.i61, i64 8
  %26 = load i32, ptr %m_data.i.i.i.i.i87, align 8
  %cmp.i.i.i.i.i.i.i88 = icmp eq i32 %26, %s2
  br i1 %cmp.i.i.i.i.i.i.i88, label %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit89, label %for.inc.i.i.i.i64

for.inc.i.i.i.i64:                                ; preds = %land.lhs.true.i.i.i.i86, %if.then.i.i.i.i84, %for.body.i.i.i.i60
  %incdec.ptr.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %curr.030.i.i.i.i61, i64 24
  %cmp.not.i.i.i.i66 = icmp eq ptr %incdec.ptr.i.i.i.i65, %add.ptr5.i.i.i.i58
  br i1 %cmp.not.i.i.i.i66, label %for.cond18.preheader.i.i.i.i67, label %for.body.i.i.i.i60, !llvm.loop !7

for.body20.i.i.i.i69:                             ; preds = %for.inc36.i.i.i.i74, %for.cond18.preheader.i.i.i.i67
  %cmp19.not.i.i.sink.i.i70 = phi i1 [ %cmp19.not.i.i.i.i76, %for.inc36.i.i.i.i74 ], [ %cmp19.not31.i.i.i.i68, %for.cond18.preheader.i.i.i.i67 ]
  %curr.132.i.i.i.i71 = phi ptr [ %incdec.ptr37.i.i.i.i75, %for.inc36.i.i.i.i74 ], [ %23, %for.cond18.preheader.i.i.i.i67 ]
  tail call void @llvm.assume(i1 %cmp19.not.i.i.sink.i.i70)
  %m_state.i21.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %curr.132.i.i.i.i71, i64 4
  %27 = load i32, ptr %m_state.i21.i.i.i.i72, align 4
  %cond2.i.i73 = icmp eq i32 %27, 2
  br i1 %cond2.i.i73, label %if.then22.i.i.i.i77, label %for.inc36.i.i.i.i74

if.then22.i.i.i.i77:                              ; preds = %for.body20.i.i.i.i69
  %28 = load i32, ptr %curr.132.i.i.i.i71, align 8
  %cmp24.i.i.i.i78 = icmp eq i32 %28, %s2
  br i1 %cmp24.i.i.i.i78, label %land.lhs.true25.i.i.i.i79, label %for.inc36.i.i.i.i74

land.lhs.true25.i.i.i.i79:                        ; preds = %if.then22.i.i.i.i77
  %m_data.i23.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %curr.132.i.i.i.i71, i64 8
  %29 = load i32, ptr %m_data.i23.i.i.i.i80, align 8
  %cmp.i.i.i24.i.i.i.i81 = icmp eq i32 %29, %s2
  br i1 %cmp.i.i.i24.i.i.i.i81, label %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit89, label %for.inc36.i.i.i.i74

for.inc36.i.i.i.i74:                              ; preds = %land.lhs.true25.i.i.i.i79, %if.then22.i.i.i.i77, %for.body20.i.i.i.i69
  %incdec.ptr37.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %curr.132.i.i.i.i71, i64 24
  %cmp19.not.i.i.i.i76 = icmp ne ptr %incdec.ptr37.i.i.i.i75, %add.ptr.i.i.i.i56
  br label %for.body20.i.i.i.i69

_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit89: ; preds = %land.lhs.true.i.i.i.i86, %land.lhs.true25.i.i.i.i79
  %retval.0.i.i.i.i82 = phi ptr [ %curr.132.i.i.i.i71, %land.lhs.true25.i.i.i.i79 ], [ %curr.030.i.i.i.i61, %land.lhs.true.i.i.i.i86 ]
  %m_value.i.i83 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i82, i64 16
  %30 = load ptr, ptr %m_value.i.i83, align 8
  %cmp.i.i91 = icmp eq ptr %30, null
  br i1 %cmp.i.i91, label %_ZN8uint_set6removeEj.exit102, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i92

_ZNK6vectorIjLb0EjE4sizeEv.exit.i92:              ; preds = %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit89
  %arrayidx.i.i93 = getelementptr inbounds i8, ptr %30, i64 -4
  %31 = load i32, ptr %arrayidx.i.i93, align 4
  %cmp.i94 = icmp ult i32 %shr.i39, %31
  br i1 %cmp.i94, label %if.then.i95, label %_ZN8uint_set6removeEj.exit102

if.then.i95:                                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i92
  %and.i96 = and i32 %s1, 31
  %shl.i97 = shl nuw i32 1, %and.i96
  %not.i98 = xor i32 %shl.i97, -1
  %idxprom.i.i99 = zext nneg i32 %shr.i39 to i64
  %arrayidx.i3.i100 = getelementptr inbounds nuw i32, ptr %30, i64 %idxprom.i.i99
  %32 = load i32, ptr %arrayidx.i3.i100, align 4
  %and4.i101 = and i32 %32, %not.i98
  store i32 %and4.i101, ptr %arrayidx.i3.i100, align 4
  br label %_ZN8uint_set6removeEj.exit102

_ZN8uint_set6removeEj.exit102:                    ; preds = %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit89, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i92, %if.then.i95
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11state_graph16rename_edge_coreEjjjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %this, i32 noundef %old1, i32 noundef %old2, i32 noundef %new1, i32 noundef %new2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_sources_maybecycle = getelementptr inbounds nuw i8, ptr %this, i64 112
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %0, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %old2
  %1 = load ptr, ptr %m_sources_maybecycle, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %class.default_map_entry, ptr %1, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %0 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds nuw %class.default_map_entry, ptr %1, i64 %idx.ext4.i.i.i.i
  %cmp.not29.i.i.i.i = icmp eq i32 %and.i.i.i.i, %0
  br i1 %cmp.not29.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %entry
  %cmp19.not31.i.i.i.i = icmp ne i32 %and.i.i.i.i, 0
  br label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.inc.i.i.i.i
  %curr.030.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %m_state.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.030.i.i.i.i, i64 4
  %2 = load i32, ptr %m_state.i.i.i.i.i, align 4
  %cond.i.i = icmp eq i32 %2, 2
  br i1 %cond.i.i, label %if.then.i.i.i.i, label %for.inc.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %3 = load i32, ptr %curr.030.i.i.i.i, align 8
  %cmp8.i.i.i.i = icmp eq i32 %3, %old2
  br i1 %cmp8.i.i.i.i, label %land.lhs.true.i.i.i.i, label %for.inc.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  %m_data.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.030.i.i.i.i, i64 8
  %4 = load i32, ptr %m_data.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %4, %old2
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.030.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !7

for.body20.i.i.i.i:                               ; preds = %for.inc36.i.i.i.i, %for.cond18.preheader.i.i.i.i
  %cmp19.not.i.i.sink.i.i = phi i1 [ %cmp19.not.i.i.i.i, %for.inc36.i.i.i.i ], [ %cmp19.not31.i.i.i.i, %for.cond18.preheader.i.i.i.i ]
  %curr.132.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %1, %for.cond18.preheader.i.i.i.i ]
  tail call void @llvm.assume(i1 %cmp19.not.i.i.sink.i.i)
  %m_state.i21.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.132.i.i.i.i, i64 4
  %5 = load i32, ptr %m_state.i21.i.i.i.i, align 4
  %cond2.i.i = icmp eq i32 %5, 2
  br i1 %cond2.i.i, label %if.then22.i.i.i.i, label %for.inc36.i.i.i.i

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %6 = load i32, ptr %curr.132.i.i.i.i, align 8
  %cmp24.i.i.i.i = icmp eq i32 %6, %old2
  br i1 %cmp24.i.i.i.i, label %land.lhs.true25.i.i.i.i, label %for.inc36.i.i.i.i

land.lhs.true25.i.i.i.i:                          ; preds = %if.then22.i.i.i.i
  %m_data.i23.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.132.i.i.i.i, i64 8
  %7 = load i32, ptr %m_data.i23.i.i.i.i, align 8
  %cmp.i.i.i24.i.i.i.i = icmp eq i32 %7, %old2
  br i1 %cmp.i.i.i24.i.i.i.i, label %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %land.lhs.true25.i.i.i.i, %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.132.i.i.i.i, i64 24
  %cmp19.not.i.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br label %for.body20.i.i.i.i

_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit: ; preds = %land.lhs.true.i.i.i.i, %land.lhs.true25.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.132.i.i.i.i, %land.lhs.true25.i.i.i.i ], [ %curr.030.i.i.i.i, %land.lhs.true.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i, i64 16
  %shr.i = lshr i32 %old1, 5
  %8 = load ptr, ptr %m_value.i.i, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %_ZNK8uint_set8containsEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i = icmp ult i32 %shr.i, %9
  br i1 %cmp.i, label %land.rhs.i, label %_ZNK8uint_set8containsEj.exit

land.rhs.i:                                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i3.i = getelementptr inbounds nuw i32, ptr %8, i64 %idxprom.i.i
  %10 = load i32, ptr %arrayidx.i3.i, align 4
  %and.i = and i32 %old1, 31
  %shl.i = shl nuw i32 1, %and.i
  %and3.i = and i32 %10, %shl.i
  %cmp4.i = icmp ne i32 %and3.i, 0
  br label %_ZNK8uint_set8containsEj.exit

_ZNK8uint_set8containsEj.exit:                    ; preds = %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %land.rhs.i
  %11 = phi i1 [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ %cmp4.i, %land.rhs.i ], [ false, %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit ]
  tail call void @_ZN11state_graph16remove_edge_coreEjj(ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %old1, i32 noundef %old2)
  tail call void @_ZN11state_graph13add_edge_coreEjjb(ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %new1, i32 noundef %new2, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN11state_graph12merge_statesEjj(ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %s1, i32 noundef %s2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i66 = alloca %"class.uint_set::iterator", align 8
  %retval.i54 = alloca %"class.uint_set::iterator", align 8
  %retval.i5 = alloca %"class.uint_set::iterator", align 8
  %retval.i = alloca %"class.uint_set::iterator", align 8
  %__begin1 = alloca %"class.uint_set::iterator", align 8
  %__begin111 = alloca %"class.uint_set::iterator", align 8
  %m_state_ufind = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @_ZN16basic_union_find5mergeEjj(ptr noundef nonnull align 8 dereferenceable(24) %m_state_ufind, i32 noundef %s1, i32 noundef %s2)
  %0 = load ptr, ptr %m_state_ufind, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK16basic_union_find12get_num_varsEv.exit.i

_ZNK16basic_union_find12get_num_varsEv.exit.i:    ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i = icmp ult i32 %s2, %1
  br i1 %cmp.not.i, label %_ZNK16basic_union_find7is_rootEj.exit, label %if.then

_ZNK16basic_union_find7is_rootEj.exit:            ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i
  %idxprom.i.i = zext i32 %s2 to i64
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %0, i64 %idxprom.i.i
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i = icmp eq i32 %2, %s2
  br i1 %cmp3.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNK16basic_union_find12get_num_varsEv.exit.i, %_ZNK16basic_union_find7is_rootEj.exit
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNK16basic_union_find7is_rootEj.exit
  %s2.addr.0 = phi i32 [ %s1, %if.then ], [ %s2, %_ZNK16basic_union_find7is_rootEj.exit ]
  %s1.addr.0 = phi i32 [ %s2, %if.then ], [ %s1, %_ZNK16basic_union_find7is_rootEj.exit ]
  %m_targets = getelementptr inbounds nuw i8, ptr %this, i64 88
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %3 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %3, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %s2.addr.0
  %4 = load ptr, ptr %m_targets, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %class.default_map_entry, ptr %4, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %3 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds nuw %class.default_map_entry, ptr %4, i64 %idx.ext4.i.i.i.i
  %cmp.not29.i.i.i.i = icmp eq i32 %and.i.i.i.i, %3
  br i1 %cmp.not29.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %if.end
  %cmp19.not31.i.i.i.i = icmp ne i32 %and.i.i.i.i, 0
  br label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end, %for.inc.i.i.i.i
  %curr.030.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.end ]
  %m_state.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.030.i.i.i.i, i64 4
  %5 = load i32, ptr %m_state.i.i.i.i.i, align 4
  %cond.i.i = icmp eq i32 %5, 2
  br i1 %cond.i.i, label %if.then.i.i.i.i, label %for.inc.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %6 = load i32, ptr %curr.030.i.i.i.i, align 8
  %cmp8.i.i.i.i = icmp eq i32 %6, %s2.addr.0
  br i1 %cmp8.i.i.i.i, label %land.lhs.true.i.i.i.i, label %for.inc.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  %m_data.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.030.i.i.i.i, i64 8
  %7 = load i32, ptr %m_data.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %7, %s2.addr.0
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.030.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !7

for.body20.i.i.i.i:                               ; preds = %for.inc36.i.i.i.i, %for.cond18.preheader.i.i.i.i
  %cmp19.not.i.i.sink.i.i = phi i1 [ %cmp19.not.i.i.i.i, %for.inc36.i.i.i.i ], [ %cmp19.not31.i.i.i.i, %for.cond18.preheader.i.i.i.i ]
  %curr.132.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %4, %for.cond18.preheader.i.i.i.i ]
  tail call void @llvm.assume(i1 %cmp19.not.i.i.sink.i.i)
  %m_state.i21.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.132.i.i.i.i, i64 4
  %8 = load i32, ptr %m_state.i21.i.i.i.i, align 4
  %cond2.i.i = icmp eq i32 %8, 2
  br i1 %cond2.i.i, label %if.then22.i.i.i.i, label %for.inc36.i.i.i.i

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %9 = load i32, ptr %curr.132.i.i.i.i, align 8
  %cmp24.i.i.i.i = icmp eq i32 %9, %s2.addr.0
  br i1 %cmp24.i.i.i.i, label %land.lhs.true25.i.i.i.i, label %for.inc36.i.i.i.i

land.lhs.true25.i.i.i.i:                          ; preds = %if.then22.i.i.i.i
  %m_data.i23.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.132.i.i.i.i, i64 8
  %10 = load i32, ptr %m_data.i23.i.i.i.i, align 8
  %cmp.i.i.i24.i.i.i.i = icmp eq i32 %10, %s2.addr.0
  br i1 %cmp.i.i.i24.i.i.i.i, label %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %land.lhs.true25.i.i.i.i, %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.132.i.i.i.i, i64 24
  %cmp19.not.i.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br label %for.body20.i.i.i.i

_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit: ; preds = %land.lhs.true.i.i.i.i, %land.lhs.true25.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.132.i.i.i.i, %land.lhs.true25.i.i.i.i ], [ %curr.030.i.i.i.i, %land.lhs.true.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  store ptr %m_value.i.i, ptr %retval.i, align 8
  %m_index.i.i = getelementptr inbounds nuw i8, ptr %retval.i, i64 8
  store i32 0, ptr %m_index.i.i, align 8
  %11 = load ptr, ptr %m_value.i.i, align 8
  %cmp.i.i3.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i3.i.i, label %_ZNK8uint_set5beginEv.exit, label %if.end.i.i4.i.i

if.end.i.i4.i.i:                                  ; preds = %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit
  %arrayidx.i.i5.i.i = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i.i5.i.i, align 4
  %13 = shl i32 %12, 5
  br label %_ZNK8uint_set5beginEv.exit

_ZNK8uint_set5beginEv.exit:                       ; preds = %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit, %if.end.i.i4.i.i
  %retval.0.i.i6.i.i = phi i32 [ %13, %if.end.i.i4.i.i ], [ 0, %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit ]
  %m_last.i.i = getelementptr inbounds nuw i8, ptr %retval.i, i64 12
  store i32 %retval.0.i.i6.i.i, ptr %m_last.i.i, align 4
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %retval.i)
  %.fca.0.load.i = load ptr, ptr %retval.i, align 8
  %.fca.1.load.i = load i64, ptr %m_index.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  store ptr %.fca.0.load.i, ptr %__begin1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %__begin1, i64 8
  store i64 %.fca.1.load.i, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i5)
  store ptr %m_value.i.i, ptr %retval.i5, align 8
  %15 = load ptr, ptr %m_value.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i.i.i, label %_ZNK8uint_set3endEv.exit, label %if.end.i.i4.i.i6

if.end.i.i4.i.i6:                                 ; preds = %_ZNK8uint_set5beginEv.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %17 = shl i32 %16, 5
  br label %_ZNK8uint_set3endEv.exit

_ZNK8uint_set3endEv.exit:                         ; preds = %_ZNK8uint_set5beginEv.exit, %if.end.i.i4.i.i6
  %.sink.i = phi i32 [ %17, %if.end.i.i4.i.i6 ], [ 0, %_ZNK8uint_set5beginEv.exit ]
  %m_index.i2.i = getelementptr inbounds nuw i8, ptr %retval.i5, i64 8
  store i32 %.sink.i, ptr %m_index.i2.i, align 8
  %m_last.i.i7 = getelementptr inbounds nuw i8, ptr %retval.i5, i64 12
  store i32 %.sink.i, ptr %m_last.i.i7, align 4
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %retval.i5)
  %.fca.1.load.i10 = load i64, ptr %m_index.i2.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i5)
  %__end1.sroa.1.8.extract.trunc = trunc i64 %.fca.1.load.i10 to i32
  %18 = load i32, ptr %14, align 8
  %cmp.i.not153 = icmp eq i32 %18, %__end1.sroa.1.8.extract.trunc
  br i1 %cmp.i.not153, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK8uint_set3endEv.exit
  %m_sources_maybecycle.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %m_capacity.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %shr.i.i = lshr i32 %s2.addr.0, 5
  %idxprom.i.i.i = zext nneg i32 %shr.i.i to i64
  %and.i.i = and i32 %s2.addr.0, 31
  %shl.i.i = shl nuw i32 1, %and.i.i
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN11state_graph16rename_edge_coreEjjjj.exit
  %19 = phi i32 [ %18, %for.body.lr.ph ], [ %33, %_ZN11state_graph16rename_edge_coreEjjjj.exit ]
  %20 = load i32, ptr %m_capacity.i.i.i.i.i, align 8
  %sub.i.i.i.i.i = add i32 %20, -1
  %and.i.i.i.i.i = and i32 %sub.i.i.i.i.i, %19
  %21 = load ptr, ptr %m_sources_maybecycle.i, align 8
  %idx.ext.i.i.i.i.i = zext i32 %and.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw %class.default_map_entry, ptr %21, i64 %idx.ext.i.i.i.i.i
  %idx.ext4.i.i.i.i.i = zext i32 %20 to i64
  %add.ptr5.i.i.i.i.i = getelementptr inbounds nuw %class.default_map_entry, ptr %21, i64 %idx.ext4.i.i.i.i.i
  %cmp.not29.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, %20
  br i1 %cmp.not29.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i, label %for.body.i.i.i.i.i

for.cond18.preheader.i.i.i.i.i:                   ; preds = %for.inc.i.i.i.i.i, %for.body
  %cmp19.not31.i.i.i.i.i = icmp ne i32 %and.i.i.i.i.i, 0
  br label %for.body20.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body, %for.inc.i.i.i.i.i
  %curr.030.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %for.body ]
  %m_state.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.030.i.i.i.i.i, i64 4
  %22 = load i32, ptr %m_state.i.i.i.i.i.i, align 4
  %cond.i.i.i = icmp eq i32 %22, 2
  br i1 %cond.i.i.i, label %if.then.i.i.i.i.i, label %for.inc.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %23 = load i32, ptr %curr.030.i.i.i.i.i, align 8
  %cmp8.i.i.i.i.i = icmp eq i32 %23, %19
  br i1 %cmp8.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i, label %for.inc.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i
  %m_data.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.030.i.i.i.i.i, i64 8
  %24 = load i32, ptr %m_data.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %24, %19
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit.i, label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.030.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr5.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !7

for.body20.i.i.i.i.i:                             ; preds = %for.inc36.i.i.i.i.i, %for.cond18.preheader.i.i.i.i.i
  %cmp19.not.i.i.sink.i.i.i = phi i1 [ %cmp19.not.i.i.i.i.i, %for.inc36.i.i.i.i.i ], [ %cmp19.not31.i.i.i.i.i, %for.cond18.preheader.i.i.i.i.i ]
  %curr.132.i.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i.i, %for.inc36.i.i.i.i.i ], [ %21, %for.cond18.preheader.i.i.i.i.i ]
  call void @llvm.assume(i1 %cmp19.not.i.i.sink.i.i.i)
  %m_state.i21.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.132.i.i.i.i.i, i64 4
  %25 = load i32, ptr %m_state.i21.i.i.i.i.i, align 4
  %cond2.i.i.i = icmp eq i32 %25, 2
  br i1 %cond2.i.i.i, label %if.then22.i.i.i.i.i, label %for.inc36.i.i.i.i.i

if.then22.i.i.i.i.i:                              ; preds = %for.body20.i.i.i.i.i
  %26 = load i32, ptr %curr.132.i.i.i.i.i, align 8
  %cmp24.i.i.i.i.i = icmp eq i32 %26, %19
  br i1 %cmp24.i.i.i.i.i, label %land.lhs.true25.i.i.i.i.i, label %for.inc36.i.i.i.i.i

land.lhs.true25.i.i.i.i.i:                        ; preds = %if.then22.i.i.i.i.i
  %m_data.i23.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.132.i.i.i.i.i, i64 8
  %27 = load i32, ptr %m_data.i23.i.i.i.i.i, align 8
  %cmp.i.i.i24.i.i.i.i.i = icmp eq i32 %27, %19
  br i1 %cmp.i.i.i24.i.i.i.i.i, label %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit.i, label %for.inc36.i.i.i.i.i

for.inc36.i.i.i.i.i:                              ; preds = %land.lhs.true25.i.i.i.i.i, %if.then22.i.i.i.i.i, %for.body20.i.i.i.i.i
  %incdec.ptr37.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.132.i.i.i.i.i, i64 24
  %cmp19.not.i.i.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br label %for.body20.i.i.i.i.i

_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit.i: ; preds = %land.lhs.true.i.i.i.i.i, %land.lhs.true25.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %curr.132.i.i.i.i.i, %land.lhs.true25.i.i.i.i.i ], [ %curr.030.i.i.i.i.i, %land.lhs.true.i.i.i.i.i ]
  %m_value.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i.i, i64 16
  %28 = load ptr, ptr %m_value.i.i.i, align 8
  %cmp.i.i.i13 = icmp eq ptr %28, null
  br i1 %cmp.i.i.i13, label %_ZN11state_graph16rename_edge_coreEjjjj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit.i
  %arrayidx.i.i.i14 = getelementptr inbounds i8, ptr %28, i64 -4
  %29 = load i32, ptr %arrayidx.i.i.i14, align 4
  %cmp.i.i = icmp ult i32 %shr.i.i, %29
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZN11state_graph16rename_edge_coreEjjjj.exit

land.rhs.i.i:                                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %arrayidx.i3.i.i = getelementptr inbounds nuw i32, ptr %28, i64 %idxprom.i.i.i
  %30 = load i32, ptr %arrayidx.i3.i.i, align 4
  %and3.i.i = and i32 %30, %shl.i.i
  %cmp4.i.i = icmp ne i32 %and3.i.i, 0
  br label %_ZN11state_graph16rename_edge_coreEjjjj.exit

_ZN11state_graph16rename_edge_coreEjjjj.exit:     ; preds = %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %land.rhs.i.i
  %31 = phi i1 [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ], [ %cmp4.i.i, %land.rhs.i.i ], [ false, %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit.i ]
  call void @_ZN11state_graph16remove_edge_coreEjj(ptr noundef nonnull readonly align 8 dereferenceable(152) %this, i32 noundef %s2.addr.0, i32 noundef %19)
  call void @_ZN11state_graph13add_edge_coreEjjb(ptr noundef nonnull readonly align 8 dereferenceable(152) %this, i32 noundef %s1.addr.0, i32 noundef %19, i1 noundef zeroext %31)
  %32 = load i32, ptr %14, align 8
  %inc.i = add i32 %32, 1
  store i32 %inc.i, ptr %14, align 8
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin1)
  %33 = load i32, ptr %14, align 8
  %cmp.i.not = icmp eq i32 %33, %__end1.sroa.1.8.extract.trunc
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN11state_graph16rename_edge_coreEjjjj.exit, %_ZNK8uint_set3endEv.exit
  %m_sources = getelementptr inbounds nuw i8, ptr %this, i64 64
  %m_capacity.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %34 = load i32, ptr %m_capacity.i.i.i.i16, align 8
  %sub.i.i.i.i17 = add i32 %34, -1
  %and.i.i.i.i18 = and i32 %sub.i.i.i.i17, %s2.addr.0
  %35 = load ptr, ptr %m_sources, align 8
  %idx.ext.i.i.i.i19 = zext i32 %and.i.i.i.i18 to i64
  %add.ptr.i.i.i.i20 = getelementptr inbounds nuw %class.default_map_entry, ptr %35, i64 %idx.ext.i.i.i.i19
  %idx.ext4.i.i.i.i21 = zext i32 %34 to i64
  %add.ptr5.i.i.i.i22 = getelementptr inbounds nuw %class.default_map_entry, ptr %35, i64 %idx.ext4.i.i.i.i21
  %cmp.not29.i.i.i.i23 = icmp eq i32 %and.i.i.i.i18, %34
  br i1 %cmp.not29.i.i.i.i23, label %for.cond18.preheader.i.i.i.i31, label %for.body.i.i.i.i24

for.cond18.preheader.i.i.i.i31:                   ; preds = %for.inc.i.i.i.i28, %for.end
  %cmp19.not31.i.i.i.i32 = icmp ne i32 %and.i.i.i.i18, 0
  br label %for.body20.i.i.i.i33

for.body.i.i.i.i24:                               ; preds = %for.end, %for.inc.i.i.i.i28
  %curr.030.i.i.i.i25 = phi ptr [ %incdec.ptr.i.i.i.i29, %for.inc.i.i.i.i28 ], [ %add.ptr.i.i.i.i20, %for.end ]
  %m_state.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %curr.030.i.i.i.i25, i64 4
  %36 = load i32, ptr %m_state.i.i.i.i.i26, align 4
  %cond.i.i27 = icmp eq i32 %36, 2
  br i1 %cond.i.i27, label %if.then.i.i.i.i48, label %for.inc.i.i.i.i28

if.then.i.i.i.i48:                                ; preds = %for.body.i.i.i.i24
  %37 = load i32, ptr %curr.030.i.i.i.i25, align 8
  %cmp8.i.i.i.i49 = icmp eq i32 %37, %s2.addr.0
  br i1 %cmp8.i.i.i.i49, label %land.lhs.true.i.i.i.i50, label %for.inc.i.i.i.i28

land.lhs.true.i.i.i.i50:                          ; preds = %if.then.i.i.i.i48
  %m_data.i.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %curr.030.i.i.i.i25, i64 8
  %38 = load i32, ptr %m_data.i.i.i.i.i51, align 8
  %cmp.i.i.i.i.i.i.i52 = icmp eq i32 %38, %s2.addr.0
  br i1 %cmp.i.i.i.i.i.i.i52, label %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit53, label %for.inc.i.i.i.i28

for.inc.i.i.i.i28:                                ; preds = %land.lhs.true.i.i.i.i50, %if.then.i.i.i.i48, %for.body.i.i.i.i24
  %incdec.ptr.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %curr.030.i.i.i.i25, i64 24
  %cmp.not.i.i.i.i30 = icmp eq ptr %incdec.ptr.i.i.i.i29, %add.ptr5.i.i.i.i22
  br i1 %cmp.not.i.i.i.i30, label %for.cond18.preheader.i.i.i.i31, label %for.body.i.i.i.i24, !llvm.loop !7

for.body20.i.i.i.i33:                             ; preds = %for.inc36.i.i.i.i38, %for.cond18.preheader.i.i.i.i31
  %cmp19.not.i.i.sink.i.i34 = phi i1 [ %cmp19.not.i.i.i.i40, %for.inc36.i.i.i.i38 ], [ %cmp19.not31.i.i.i.i32, %for.cond18.preheader.i.i.i.i31 ]
  %curr.132.i.i.i.i35 = phi ptr [ %incdec.ptr37.i.i.i.i39, %for.inc36.i.i.i.i38 ], [ %35, %for.cond18.preheader.i.i.i.i31 ]
  call void @llvm.assume(i1 %cmp19.not.i.i.sink.i.i34)
  %m_state.i21.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %curr.132.i.i.i.i35, i64 4
  %39 = load i32, ptr %m_state.i21.i.i.i.i36, align 4
  %cond2.i.i37 = icmp eq i32 %39, 2
  br i1 %cond2.i.i37, label %if.then22.i.i.i.i41, label %for.inc36.i.i.i.i38

if.then22.i.i.i.i41:                              ; preds = %for.body20.i.i.i.i33
  %40 = load i32, ptr %curr.132.i.i.i.i35, align 8
  %cmp24.i.i.i.i42 = icmp eq i32 %40, %s2.addr.0
  br i1 %cmp24.i.i.i.i42, label %land.lhs.true25.i.i.i.i43, label %for.inc36.i.i.i.i38

land.lhs.true25.i.i.i.i43:                        ; preds = %if.then22.i.i.i.i41
  %m_data.i23.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %curr.132.i.i.i.i35, i64 8
  %41 = load i32, ptr %m_data.i23.i.i.i.i44, align 8
  %cmp.i.i.i24.i.i.i.i45 = icmp eq i32 %41, %s2.addr.0
  br i1 %cmp.i.i.i24.i.i.i.i45, label %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit53, label %for.inc36.i.i.i.i38

for.inc36.i.i.i.i38:                              ; preds = %land.lhs.true25.i.i.i.i43, %if.then22.i.i.i.i41, %for.body20.i.i.i.i33
  %incdec.ptr37.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %curr.132.i.i.i.i35, i64 24
  %cmp19.not.i.i.i.i40 = icmp ne ptr %incdec.ptr37.i.i.i.i39, %add.ptr.i.i.i.i20
  br label %for.body20.i.i.i.i33

_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit53: ; preds = %land.lhs.true.i.i.i.i50, %land.lhs.true25.i.i.i.i43
  %retval.0.i.i.i.i46 = phi ptr [ %curr.132.i.i.i.i35, %land.lhs.true25.i.i.i.i43 ], [ %curr.030.i.i.i.i25, %land.lhs.true.i.i.i.i50 ]
  %m_value.i.i47 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i46, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i54)
  store ptr %m_value.i.i47, ptr %retval.i54, align 8
  %m_index.i.i55 = getelementptr inbounds nuw i8, ptr %retval.i54, i64 8
  store i32 0, ptr %m_index.i.i55, align 8
  %42 = load ptr, ptr %m_value.i.i47, align 8
  %cmp.i.i3.i.i56 = icmp eq ptr %42, null
  br i1 %cmp.i.i3.i.i56, label %_ZNK8uint_set5beginEv.exit65, label %if.end.i.i4.i.i57

if.end.i.i4.i.i57:                                ; preds = %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit53
  %arrayidx.i.i5.i.i58 = getelementptr inbounds i8, ptr %42, i64 -4
  %43 = load i32, ptr %arrayidx.i.i5.i.i58, align 4
  %44 = shl i32 %43, 5
  br label %_ZNK8uint_set5beginEv.exit65

_ZNK8uint_set5beginEv.exit65:                     ; preds = %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit53, %if.end.i.i4.i.i57
  %retval.0.i.i6.i.i59 = phi i32 [ %44, %if.end.i.i4.i.i57 ], [ 0, %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit53 ]
  %m_last.i.i60 = getelementptr inbounds nuw i8, ptr %retval.i54, i64 12
  store i32 %retval.0.i.i6.i.i59, ptr %m_last.i.i60, align 4
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %retval.i54)
  %.fca.0.load.i61 = load ptr, ptr %retval.i54, align 8
  %.fca.1.load.i63 = load i64, ptr %m_index.i.i55, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i54)
  store ptr %.fca.0.load.i61, ptr %__begin111, align 8
  %45 = getelementptr inbounds nuw i8, ptr %__begin111, i64 8
  store i64 %.fca.1.load.i63, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i66)
  store ptr %m_value.i.i47, ptr %retval.i66, align 8
  %46 = load ptr, ptr %m_value.i.i47, align 8
  %cmp.i.i.i.i67 = icmp eq ptr %46, null
  %47 = trunc i64 %.fca.1.load.i63 to i32
  br i1 %cmp.i.i.i.i67, label %_ZNK8uint_set3endEv.exit77, label %if.end.i.i4.i.i68

if.end.i.i4.i.i68:                                ; preds = %_ZNK8uint_set5beginEv.exit65
  %arrayidx.i.i.i.i69 = getelementptr inbounds i8, ptr %46, i64 -4
  %48 = load i32, ptr %arrayidx.i.i.i.i69, align 4
  %49 = shl i32 %48, 5
  br label %_ZNK8uint_set3endEv.exit77

_ZNK8uint_set3endEv.exit77:                       ; preds = %_ZNK8uint_set5beginEv.exit65, %if.end.i.i4.i.i68
  %.sink.i70 = phi i32 [ %49, %if.end.i.i4.i.i68 ], [ 0, %_ZNK8uint_set5beginEv.exit65 ]
  %m_index.i2.i71 = getelementptr inbounds nuw i8, ptr %retval.i66, i64 8
  store i32 %.sink.i70, ptr %m_index.i2.i71, align 8
  %m_last.i.i72 = getelementptr inbounds nuw i8, ptr %retval.i66, i64 12
  store i32 %.sink.i70, ptr %m_last.i.i72, align 4
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %retval.i66)
  %.fca.1.load.i75 = load i64, ptr %m_index.i2.i71, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i66)
  %__end113.sroa.1.8.extract.trunc = trunc i64 %.fca.1.load.i75 to i32
  %cmp.i80.not154 = icmp eq i32 %47, %__end113.sroa.1.8.extract.trunc
  br i1 %cmp.i80.not154, label %for.end21, label %for.body17.lr.ph

for.body17.lr.ph:                                 ; preds = %_ZNK8uint_set3endEv.exit77
  %m_sources_maybecycle.i82 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %m_capacity.i.i.i.i.i83 = getelementptr inbounds nuw i8, ptr %this, i64 120
  br label %for.body17

for.body17:                                       ; preds = %for.body17.lr.ph, %_ZN11state_graph16rename_edge_coreEjjjj.exit133
  %50 = phi i32 [ %47, %for.body17.lr.ph ], [ %64, %_ZN11state_graph16rename_edge_coreEjjjj.exit133 ]
  %51 = load i32, ptr %m_capacity.i.i.i.i.i83, align 8
  %sub.i.i.i.i.i84 = add i32 %51, -1
  %and.i.i.i.i.i85 = and i32 %sub.i.i.i.i.i84, %s2.addr.0
  %52 = load ptr, ptr %m_sources_maybecycle.i82, align 8
  %idx.ext.i.i.i.i.i86 = zext i32 %and.i.i.i.i.i85 to i64
  %add.ptr.i.i.i.i.i87 = getelementptr inbounds nuw %class.default_map_entry, ptr %52, i64 %idx.ext.i.i.i.i.i86
  %idx.ext4.i.i.i.i.i88 = zext i32 %51 to i64
  %add.ptr5.i.i.i.i.i89 = getelementptr inbounds nuw %class.default_map_entry, ptr %52, i64 %idx.ext4.i.i.i.i.i88
  %cmp.not29.i.i.i.i.i90 = icmp eq i32 %and.i.i.i.i.i85, %51
  br i1 %cmp.not29.i.i.i.i.i90, label %for.cond18.preheader.i.i.i.i.i98, label %for.body.i.i.i.i.i91

for.cond18.preheader.i.i.i.i.i98:                 ; preds = %for.inc.i.i.i.i.i95, %for.body17
  %cmp19.not31.i.i.i.i.i99 = icmp ne i32 %and.i.i.i.i.i85, 0
  br label %for.body20.i.i.i.i.i100

for.body.i.i.i.i.i91:                             ; preds = %for.body17, %for.inc.i.i.i.i.i95
  %curr.030.i.i.i.i.i92 = phi ptr [ %incdec.ptr.i.i.i.i.i96, %for.inc.i.i.i.i.i95 ], [ %add.ptr.i.i.i.i.i87, %for.body17 ]
  %m_state.i.i.i.i.i.i93 = getelementptr inbounds nuw i8, ptr %curr.030.i.i.i.i.i92, i64 4
  %53 = load i32, ptr %m_state.i.i.i.i.i.i93, align 4
  %cond.i.i.i94 = icmp eq i32 %53, 2
  br i1 %cond.i.i.i94, label %if.then.i.i.i.i.i128, label %for.inc.i.i.i.i.i95

if.then.i.i.i.i.i128:                             ; preds = %for.body.i.i.i.i.i91
  %54 = load i32, ptr %curr.030.i.i.i.i.i92, align 8
  %cmp8.i.i.i.i.i129 = icmp eq i32 %54, %s2.addr.0
  br i1 %cmp8.i.i.i.i.i129, label %land.lhs.true.i.i.i.i.i130, label %for.inc.i.i.i.i.i95

land.lhs.true.i.i.i.i.i130:                       ; preds = %if.then.i.i.i.i.i128
  %m_data.i.i.i.i.i.i131 = getelementptr inbounds nuw i8, ptr %curr.030.i.i.i.i.i92, i64 8
  %55 = load i32, ptr %m_data.i.i.i.i.i.i131, align 8
  %cmp.i.i.i.i.i.i.i.i132 = icmp eq i32 %55, %s2.addr.0
  br i1 %cmp.i.i.i.i.i.i.i.i132, label %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit.i113, label %for.inc.i.i.i.i.i95

for.inc.i.i.i.i.i95:                              ; preds = %land.lhs.true.i.i.i.i.i130, %if.then.i.i.i.i.i128, %for.body.i.i.i.i.i91
  %incdec.ptr.i.i.i.i.i96 = getelementptr inbounds nuw i8, ptr %curr.030.i.i.i.i.i92, i64 24
  %cmp.not.i.i.i.i.i97 = icmp eq ptr %incdec.ptr.i.i.i.i.i96, %add.ptr5.i.i.i.i.i89
  br i1 %cmp.not.i.i.i.i.i97, label %for.cond18.preheader.i.i.i.i.i98, label %for.body.i.i.i.i.i91, !llvm.loop !7

for.body20.i.i.i.i.i100:                          ; preds = %for.inc36.i.i.i.i.i105, %for.cond18.preheader.i.i.i.i.i98
  %cmp19.not.i.i.sink.i.i.i101 = phi i1 [ %cmp19.not.i.i.i.i.i107, %for.inc36.i.i.i.i.i105 ], [ %cmp19.not31.i.i.i.i.i99, %for.cond18.preheader.i.i.i.i.i98 ]
  %curr.132.i.i.i.i.i102 = phi ptr [ %incdec.ptr37.i.i.i.i.i106, %for.inc36.i.i.i.i.i105 ], [ %52, %for.cond18.preheader.i.i.i.i.i98 ]
  call void @llvm.assume(i1 %cmp19.not.i.i.sink.i.i.i101)
  %m_state.i21.i.i.i.i.i103 = getelementptr inbounds nuw i8, ptr %curr.132.i.i.i.i.i102, i64 4
  %56 = load i32, ptr %m_state.i21.i.i.i.i.i103, align 4
  %cond2.i.i.i104 = icmp eq i32 %56, 2
  br i1 %cond2.i.i.i104, label %if.then22.i.i.i.i.i108, label %for.inc36.i.i.i.i.i105

if.then22.i.i.i.i.i108:                           ; preds = %for.body20.i.i.i.i.i100
  %57 = load i32, ptr %curr.132.i.i.i.i.i102, align 8
  %cmp24.i.i.i.i.i109 = icmp eq i32 %57, %s2.addr.0
  br i1 %cmp24.i.i.i.i.i109, label %land.lhs.true25.i.i.i.i.i110, label %for.inc36.i.i.i.i.i105

land.lhs.true25.i.i.i.i.i110:                     ; preds = %if.then22.i.i.i.i.i108
  %m_data.i23.i.i.i.i.i111 = getelementptr inbounds nuw i8, ptr %curr.132.i.i.i.i.i102, i64 8
  %58 = load i32, ptr %m_data.i23.i.i.i.i.i111, align 8
  %cmp.i.i.i24.i.i.i.i.i112 = icmp eq i32 %58, %s2.addr.0
  br i1 %cmp.i.i.i24.i.i.i.i.i112, label %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit.i113, label %for.inc36.i.i.i.i.i105

for.inc36.i.i.i.i.i105:                           ; preds = %land.lhs.true25.i.i.i.i.i110, %if.then22.i.i.i.i.i108, %for.body20.i.i.i.i.i100
  %incdec.ptr37.i.i.i.i.i106 = getelementptr inbounds nuw i8, ptr %curr.132.i.i.i.i.i102, i64 24
  %cmp19.not.i.i.i.i.i107 = icmp ne ptr %incdec.ptr37.i.i.i.i.i106, %add.ptr.i.i.i.i.i87
  br label %for.body20.i.i.i.i.i100

_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit.i113: ; preds = %land.lhs.true.i.i.i.i.i130, %land.lhs.true25.i.i.i.i.i110
  %retval.0.i.i.i.i.i114 = phi ptr [ %curr.132.i.i.i.i.i102, %land.lhs.true25.i.i.i.i.i110 ], [ %curr.030.i.i.i.i.i92, %land.lhs.true.i.i.i.i.i130 ]
  %m_value.i.i.i115 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i.i114, i64 16
  %shr.i.i116 = lshr i32 %50, 5
  %59 = load ptr, ptr %m_value.i.i.i115, align 8
  %cmp.i.i.i117 = icmp eq ptr %59, null
  br i1 %cmp.i.i.i117, label %_ZN11state_graph16rename_edge_coreEjjjj.exit133, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i118

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i118:           ; preds = %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit.i113
  %arrayidx.i.i.i119 = getelementptr inbounds i8, ptr %59, i64 -4
  %60 = load i32, ptr %arrayidx.i.i.i119, align 4
  %cmp.i.i120 = icmp ult i32 %shr.i.i116, %60
  br i1 %cmp.i.i120, label %land.rhs.i.i121, label %_ZN11state_graph16rename_edge_coreEjjjj.exit133

land.rhs.i.i121:                                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i118
  %idxprom.i.i.i122 = zext nneg i32 %shr.i.i116 to i64
  %arrayidx.i3.i.i123 = getelementptr inbounds nuw i32, ptr %59, i64 %idxprom.i.i.i122
  %61 = load i32, ptr %arrayidx.i3.i.i123, align 4
  %and.i.i124 = and i32 %50, 31
  %shl.i.i125 = shl nuw i32 1, %and.i.i124
  %and3.i.i126 = and i32 %61, %shl.i.i125
  %cmp4.i.i127 = icmp ne i32 %and3.i.i126, 0
  br label %_ZN11state_graph16rename_edge_coreEjjjj.exit133

_ZN11state_graph16rename_edge_coreEjjjj.exit133:  ; preds = %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit.i113, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i118, %land.rhs.i.i121
  %62 = phi i1 [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i118 ], [ %cmp4.i.i127, %land.rhs.i.i121 ], [ false, %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit.i113 ]
  call void @_ZN11state_graph16remove_edge_coreEjj(ptr noundef nonnull readonly align 8 dereferenceable(152) %this, i32 noundef %50, i32 noundef %s2.addr.0)
  call void @_ZN11state_graph13add_edge_coreEjjb(ptr noundef nonnull readonly align 8 dereferenceable(152) %this, i32 noundef %50, i32 noundef %s1.addr.0, i1 noundef zeroext %62)
  %63 = load i32, ptr %45, align 8
  %inc.i135 = add i32 %63, 1
  store i32 %inc.i135, ptr %45, align 8
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin111)
  %64 = load i32, ptr %45, align 8
  %cmp.i80.not = icmp eq i32 %64, %__end113.sroa.1.8.extract.trunc
  br i1 %cmp.i80.not, label %for.end21, label %for.body17

for.end21:                                        ; preds = %_ZN11state_graph16rename_edge_coreEjjjj.exit133, %_ZNK8uint_set3endEv.exit77
  call void @_ZN11state_graph17remove_state_coreEj(ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %s2.addr.0)
  ret i32 %s1.addr.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16basic_union_find5mergeEjj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %v1, i32 noundef %v2) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZNK16basic_union_find4findEj.exit13, label %_ZNK16basic_union_find12get_num_varsEv.exit.i

_ZNK16basic_union_find12get_num_varsEv.exit.i:    ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i = icmp ult i32 %v1, %1
  br i1 %cmp.not.i, label %while.body.i, label %_ZNK16basic_union_find12get_num_varsEv.exit.i4

while.body.i:                                     ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i, %while.body.i
  %v.addr.0.i = phi i32 [ %2, %while.body.i ], [ %v1, %_ZNK16basic_union_find12get_num_varsEv.exit.i ]
  %idxprom.i.i = zext i32 %v.addr.0.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %0, i64 %idxprom.i.i
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i = icmp eq i32 %2, %v.addr.0.i
  br i1 %cmp3.i, label %_ZNK16basic_union_find12get_num_varsEv.exit.i4, label %while.body.i, !llvm.loop !8

_ZNK16basic_union_find12get_num_varsEv.exit.i4:   ; preds = %while.body.i, %_ZNK16basic_union_find12get_num_varsEv.exit.i
  %retval.0.i.ph = phi i32 [ %v1, %_ZNK16basic_union_find12get_num_varsEv.exit.i ], [ %v.addr.0.i, %while.body.i ]
  %cmp.not.i6 = icmp ult i32 %v2, %1
  br i1 %cmp.not.i6, label %while.body.i8, label %_ZNK16basic_union_find4findEj.exit13

while.body.i8:                                    ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i4, %while.body.i8
  %v.addr.0.i9 = phi i32 [ %3, %while.body.i8 ], [ %v2, %_ZNK16basic_union_find12get_num_varsEv.exit.i4 ]
  %idxprom.i.i10 = zext i32 %v.addr.0.i9 to i64
  %arrayidx.i.i11 = getelementptr inbounds nuw i32, ptr %0, i64 %idxprom.i.i10
  %3 = load i32, ptr %arrayidx.i.i11, align 4
  %cmp3.i12 = icmp eq i32 %3, %v.addr.0.i9
  br i1 %cmp3.i12, label %_ZNK16basic_union_find4findEj.exit13, label %while.body.i8, !llvm.loop !8

_ZNK16basic_union_find4findEj.exit13:             ; preds = %while.body.i8, %entry, %_ZNK16basic_union_find12get_num_varsEv.exit.i4
  %retval.0.i50 = phi i32 [ %retval.0.i.ph, %_ZNK16basic_union_find12get_num_varsEv.exit.i4 ], [ %v1, %entry ], [ %retval.0.i.ph, %while.body.i8 ]
  %retval.0.i7 = phi i32 [ %v2, %_ZNK16basic_union_find12get_num_varsEv.exit.i4 ], [ %v2, %entry ], [ %v.addr.0.i9, %while.body.i8 ]
  %cmp = icmp eq i32 %retval.0.i50, %retval.0.i7
  br i1 %cmp, label %return, label %while.cond.i

while.cond.i:                                     ; preds = %_ZNK16basic_union_find4findEj.exit13, %while.body.i18
  %4 = phi ptr [ %.pre, %while.body.i18 ], [ %0, %_ZNK16basic_union_find4findEj.exit13 ]
  %cmp.i.i.i14 = icmp eq ptr %4, null
  br i1 %cmp.i.i.i14, label %while.body.i18, label %_ZNK16basic_union_find12get_num_varsEv.exit.i15

_ZNK16basic_union_find12get_num_varsEv.exit.i15:  ; preds = %while.cond.i
  %arrayidx.i.i.i16 = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i.i16, align 4
  %cmp.not.i17 = icmp ult i32 %v1, %5
  br i1 %cmp.not.i17, label %while.cond.i19, label %while.body.i18

while.body.i18:                                   ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i15, %while.cond.i
  %call2.i = tail call noundef i32 @_ZN16basic_union_find6mk_varEv(ptr noundef nonnull align 8 dereferenceable(24) %this)
  %.pre = load ptr, ptr %this, align 8
  br label %while.cond.i, !llvm.loop !9

while.cond.i19:                                   ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i15, %while.body.i24
  %6 = phi ptr [ %.pre52, %while.body.i24 ], [ %4, %_ZNK16basic_union_find12get_num_varsEv.exit.i15 ]
  %cmp.i.i.i20 = icmp eq ptr %6, null
  br i1 %cmp.i.i.i20, label %while.body.i24, label %_ZNK16basic_union_find12get_num_varsEv.exit.i21

_ZNK16basic_union_find12get_num_varsEv.exit.i21:  ; preds = %while.cond.i19
  %arrayidx.i.i.i22 = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i.i22, align 4
  %cmp.not.i23 = icmp ult i32 %v2, %7
  br i1 %cmp.not.i23, label %_ZN16basic_union_find11ensure_sizeEj.exit26, label %while.body.i24

while.body.i24:                                   ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i21, %while.cond.i19
  %call2.i25 = tail call noundef i32 @_ZN16basic_union_find6mk_varEv(ptr noundef nonnull align 8 dereferenceable(24) %this)
  %.pre52 = load ptr, ptr %this, align 8
  br label %while.cond.i19, !llvm.loop !9

_ZN16basic_union_find11ensure_sizeEj.exit26:      ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i21
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load ptr, ptr %m_size, align 8
  %idxprom.i = zext i32 %retval.0.i50 to i64
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %8, i64 %idxprom.i
  %9 = load i32, ptr %arrayidx.i, align 4
  %idxprom.i27 = zext i32 %retval.0.i7 to i64
  %arrayidx.i28 = getelementptr inbounds nuw i32, ptr %8, i64 %idxprom.i27
  %10 = load i32, ptr %arrayidx.i28, align 4
  %cmp6 = icmp ugt i32 %9, %10
  %spec.select = select i1 %cmp6, i32 %retval.0.i7, i32 %retval.0.i50
  %spec.select51 = select i1 %cmp6, i32 %retval.0.i50, i32 %retval.0.i7
  %idxprom.i29 = zext i32 %spec.select to i64
  %arrayidx.i30 = getelementptr inbounds nuw i32, ptr %6, i64 %idxprom.i29
  store i32 %spec.select51, ptr %arrayidx.i30, align 4
  %11 = load ptr, ptr %m_size, align 8
  %arrayidx.i32 = getelementptr inbounds nuw i32, ptr %11, i64 %idxprom.i29
  %12 = load i32, ptr %arrayidx.i32, align 4
  %idxprom.i33 = zext i32 %spec.select51 to i64
  %arrayidx.i34 = getelementptr inbounds nuw i32, ptr %11, i64 %idxprom.i33
  %13 = load i32, ptr %arrayidx.i34, align 4
  %add = add i32 %13, %12
  store i32 %add, ptr %arrayidx.i34, align 4
  %m_next = getelementptr inbounds nuw i8, ptr %this, i64 16
  %14 = load ptr, ptr %m_next, align 8
  %arrayidx.i36 = getelementptr inbounds nuw i32, ptr %14, i64 %idxprom.i29
  %arrayidx.i38 = getelementptr inbounds nuw i32, ptr %14, i64 %idxprom.i33
  %15 = load i32, ptr %arrayidx.i36, align 4
  %16 = load i32, ptr %arrayidx.i38, align 4
  store i32 %16, ptr %arrayidx.i36, align 4
  store i32 %15, ptr %arrayidx.i38, align 4
  br label %return

return:                                           ; preds = %_ZNK16basic_union_find4findEj.exit13, %_ZN16basic_union_find11ensure_sizeEj.exit26
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN11state_graph12merge_statesER8uint_set(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(8) %s_set) local_unnamed_addr #3 align 2 {
entry:
  %retval.i4 = alloca %"class.uint_set::iterator", align 8
  %retval.i = alloca %"class.uint_set::iterator", align 8
  %__begin1 = alloca %"class.uint_set::iterator", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  store ptr %s_set, ptr %retval.i, align 8
  %m_index.i.i = getelementptr inbounds nuw i8, ptr %retval.i, i64 8
  store i32 0, ptr %m_index.i.i, align 8
  %0 = load ptr, ptr %s_set, align 8
  %cmp.i.i3.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i3.i.i, label %_ZNK8uint_set5beginEv.exit, label %if.end.i.i4.i.i

if.end.i.i4.i.i:                                  ; preds = %entry
  %arrayidx.i.i5.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i5.i.i, align 4
  %2 = shl i32 %1, 5
  br label %_ZNK8uint_set5beginEv.exit

_ZNK8uint_set5beginEv.exit:                       ; preds = %entry, %if.end.i.i4.i.i
  %retval.0.i.i6.i.i = phi i32 [ %2, %if.end.i.i4.i.i ], [ 0, %entry ]
  %m_last.i.i = getelementptr inbounds nuw i8, ptr %retval.i, i64 12
  store i32 %retval.0.i.i6.i.i, ptr %m_last.i.i, align 4
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %retval.i)
  %.fca.0.load.i = load ptr, ptr %retval.i, align 8
  %.fca.1.load.i = load i64, ptr %m_index.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  store ptr %.fca.0.load.i, ptr %__begin1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %__begin1, i64 8
  store i64 %.fca.1.load.i, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i4)
  store ptr %s_set, ptr %retval.i4, align 8
  %4 = load ptr, ptr %s_set, align 8
  %cmp.i.i.i.i = icmp eq ptr %4, null
  %5 = trunc i64 %.fca.1.load.i to i32
  br i1 %cmp.i.i.i.i, label %_ZNK8uint_set3endEv.exit, label %if.end.i.i4.i.i5

if.end.i.i4.i.i5:                                 ; preds = %_ZNK8uint_set5beginEv.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %6 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %7 = shl i32 %6, 5
  br label %_ZNK8uint_set3endEv.exit

_ZNK8uint_set3endEv.exit:                         ; preds = %_ZNK8uint_set5beginEv.exit, %if.end.i.i4.i.i5
  %.sink.i = phi i32 [ %7, %if.end.i.i4.i.i5 ], [ 0, %_ZNK8uint_set5beginEv.exit ]
  %m_index.i2.i = getelementptr inbounds nuw i8, ptr %retval.i4, i64 8
  store i32 %.sink.i, ptr %m_index.i2.i, align 8
  %m_last.i.i6 = getelementptr inbounds nuw i8, ptr %retval.i4, i64 12
  store i32 %.sink.i, ptr %m_last.i.i6, align 4
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %retval.i4)
  %.fca.1.load.i9 = load i64, ptr %m_index.i2.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i4)
  %__end1.sroa.1.8.extract.trunc = trunc i64 %.fca.1.load.i9 to i32
  %cmp.i.not13 = icmp eq i32 %5, %__end1.sroa.1.8.extract.trunc
  br i1 %cmp.i.not13, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK8uint_set3endEv.exit, %for.inc
  %8 = phi i32 [ %10, %for.inc ], [ %5, %_ZNK8uint_set3endEv.exit ]
  %prev_s.015 = phi i32 [ %prev_s.1, %for.inc ], [ 0, %_ZNK8uint_set3endEv.exit ]
  %first_iter.014 = phi i1 [ false, %for.inc ], [ true, %_ZNK8uint_set3endEv.exit ]
  br i1 %first_iter.014, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %call5 = call noundef i32 @_ZN11state_graph12merge_statesEjj(ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %prev_s.015, i32 noundef %8)
  %.pre = load i32, ptr %3, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end
  %9 = phi i32 [ %.pre, %if.end ], [ %8, %for.body ]
  %prev_s.1 = phi i32 [ %call5, %if.end ], [ %8, %for.body ]
  %inc.i = add i32 %9, 1
  store i32 %inc.i, ptr %3, align 8
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin1)
  %10 = load i32, ptr %3, align 8
  %cmp.i.not = icmp eq i32 %10, %__end1.sroa.1.8.extract.trunc
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %_ZNK8uint_set3endEv.exit
  %prev_s.0.lcssa = phi i32 [ 0, %_ZNK8uint_set3endEv.exit ], [ %prev_s.1, %for.inc ]
  ret i32 %prev_s.0.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11state_graph19mark_live_recursiveEj(ptr noundef nonnull align 8 captures(none) dereferenceable(152) %this, i32 noundef %s) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
if.then.i:
  %ref.tmp.i51 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i52 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %retval.i11 = alloca %"class.uint_set::iterator", align 8
  %retval.i = alloca %"class.uint_set::iterator", align 8
  %to_search = alloca %class.vector.0, align 8
  store ptr null, ptr %to_search, align 8
  invoke void @_ZN6vectorIjLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %to_search)
          to label %_ZN6vectorIjLb1EjE9push_backERKj.exit unwind label %lpad.loopexit.split-lp.loopexit.split-lp

_ZN6vectorIjLb1EjE9push_backERKj.exit:            ; preds = %if.then.i
  %.pre.i = load ptr, ptr %to_search, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %idx.ext.i = zext i32 %.pre1.i to i64
  %add.ptr.i = getelementptr inbounds nuw i32, ptr %.pre.i, i64 %idx.ext.i
  store i32 %s, ptr %add.ptr.i, align 4
  %0 = load ptr, ptr %to_search, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %2 = load ptr, ptr %to_search, align 8
  %cmp.i2136 = icmp eq ptr %2, null
  br i1 %cmp.i2136, label %_ZN6vectorIjLb1EjED2Ev.exit, label %_ZNK6vectorIjLb1EjE4sizeEv.exit.lr.ph

_ZNK6vectorIjLb1EjE4sizeEv.exit.lr.ph:            ; preds = %_ZN6vectorIjLb1EjE9push_backERKj.exit
  %m_unknown.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_sources = getelementptr inbounds nuw i8, ptr %this, i64 64
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %m_index.i.i = getelementptr inbounds nuw i8, ptr %retval.i, i64 8
  %m_last.i.i = getelementptr inbounds nuw i8, ptr %retval.i, i64 12
  %m_index.i2.i = getelementptr inbounds nuw i8, ptr %retval.i11, i64 8
  %m_last.i.i14 = getelementptr inbounds nuw i8, ptr %retval.i11, i64 12
  br label %_ZNK6vectorIjLb1EjE4sizeEv.exit

_ZNK6vectorIjLb1EjE4sizeEv.exit:                  ; preds = %_ZNK6vectorIjLb1EjE4sizeEv.exit.lr.ph, %while.cond.backedge
  %3 = phi ptr [ %2, %_ZNK6vectorIjLb1EjE4sizeEv.exit.lr.ph ], [ %11, %while.cond.backedge ]
  %arrayidx.i3 = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i3, align 4
  %cmp.not = icmp eq i32 %4, 0
  br i1 %cmp.not, label %if.then.i.i41, label %invoke.cont6

invoke.cont6:                                     ; preds = %_ZNK6vectorIjLb1EjE4sizeEv.exit
  %5 = add i32 %4, -1
  %6 = zext i32 %5 to i64
  %arrayidx.i1.i = getelementptr inbounds nuw i32, ptr %3, i64 %6
  %7 = load i32, ptr %arrayidx.i1.i, align 4
  store i32 %5, ptr %arrayidx.i3, align 4
  %shr.i = lshr i32 %7, 5
  %8 = load ptr, ptr %this, align 8
  %cmp.i.i5 = icmp eq ptr %8, null
  br i1 %cmp.i.i5, label %if.end, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %invoke.cont6
  %arrayidx.i.i6 = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i.i6, align 4
  %cmp.i7 = icmp ult i32 %shr.i, %9
  br i1 %cmp.i7, label %invoke.cont7, label %if.end

invoke.cont7:                                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i3.i = getelementptr inbounds nuw i32, ptr %8, i64 %idxprom.i.i
  %10 = load i32, ptr %arrayidx.i3.i, align 4
  %and.i = and i32 %7, 31
  %shl.i = shl nuw i32 1, %and.i
  %and3.i = and i32 %10, %shl.i
  %cmp4.i.not = icmp eq i32 %and3.i, 0
  br i1 %cmp4.i.not, label %if.end, label %while.cond.backedge

while.cond.backedge:                              ; preds = %_ZN8uint_set8iteratorppEv.exit, %invoke.cont14, %invoke.cont7
  %11 = load ptr, ptr %to_search, align 8
  %cmp.i2 = icmp eq ptr %11, null
  br i1 %cmp.i2, label %_ZN6vectorIjLb1EjED2Ev.exit, label %_ZNK6vectorIjLb1EjE4sizeEv.exit, !llvm.loop !10

lpad.loopexit:                                    ; preds = %if.then.i78, %if.end.i75
  %lpad.loopexit107 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.loopexit:         ; preds = %if.then.i48, %if.end.i47
  %lpad.loopexit197 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i, %_ZN8uint_set8iteratorC2ERKS_b.exit.i13
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then.i
  %lpad.loopexit.split-lp111 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit.split-lp.loopexit.loopexit, %lpad.loopexit.split-lp.loopexit.loopexit.split-lp, %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %ehcleanup.i69, %cleanup.action.i64, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %20, %ehcleanup.i ], [ %21, %cleanup.action.i ], [ %43, %ehcleanup.i69 ], [ %44, %cleanup.action.i64 ], [ %lpad.loopexit107, %lpad.loopexit ], [ %lpad.loopexit.split-lp111, %lpad.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit197, %lpad.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.loopexit.split-lp ]
  call void @_ZN6vectorIjLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %to_search) #19
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %invoke.cont6, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %invoke.cont7
  %12 = load ptr, ptr %m_unknown.i, align 8
  %cmp.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i, label %_ZN8uint_set6removeEj.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %if.end
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i8 = icmp ult i32 %shr.i, %13
  br i1 %cmp.i.i8, label %if.then.i.i, label %_ZN8uint_set6removeEj.exit.i

if.then.i.i:                                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %and.i.i = and i32 %7, 31
  %shl.i.i = shl nuw i32 1, %and.i.i
  %not.i.i = xor i32 %shl.i.i, -1
  %idxprom.i.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i3.i.i = getelementptr inbounds nuw i32, ptr %12, i64 %idxprom.i.i.i
  %14 = load i32, ptr %arrayidx.i3.i.i, align 4
  %and4.i.i = and i32 %14, %not.i.i
  store i32 %and4.i.i, ptr %arrayidx.i3.i.i, align 4
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN8uint_set6removeEj.exit.i

_ZN8uint_set6removeEj.exit.i:                     ; preds = %if.then.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %if.end
  %15 = phi ptr [ %.pre, %if.then.i.i ], [ %8, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ], [ %8, %if.end ]
  %cmp.i.i3.i = icmp eq ptr %15, null
  br i1 %cmp.i.i3.i, label %while.cond.i.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i4.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i4.i:             ; preds = %_ZN8uint_set6removeEj.exit.i
  %arrayidx.i.i5.i = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i.i5.i, align 4
  %cmp.not.i.i = icmp ult i32 %shr.i, %16
  br i1 %cmp.not.i.i, label %invoke.cont9, label %while.cond.i.i.i.preheader

while.cond.i.i.i.preheader:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i4.i, %_ZN8uint_set6removeEj.exit.i
  %.ph = phi ptr [ null, %_ZN8uint_set6removeEj.exit.i ], [ %15, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i4.i ]
  %retval.0.i16.i.i.i.ph = phi i32 [ 0, %_ZN8uint_set6removeEj.exit.i ], [ %16, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i4.i ]
  %add10.i.i.ph = add nuw nsw i32 %shr.i, 1
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %.noexc9
  %17 = phi ptr [ %.pr.pre.i.i.i, %.noexc9 ], [ %.ph, %while.cond.i.i.i.preheader ]
  %cmp.i10.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.i10.i.i.i, label %if.then.i48, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i:        ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i8, ptr %17, i64 -8
  %18 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  %cmp3.i.i.i.not = icmp ult i32 %shr.i, %18
  br i1 %cmp3.i.i.i.not, label %while.end.i.i.i, label %if.else.i

if.then.i48:                                      ; preds = %while.cond.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i49 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.loopexit

call.i.noexc:                                     ; preds = %if.then.i48
  store i32 2, ptr %call.i49, align 4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %call.i49, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds nuw i8, ptr %call.i49, i64 8
  store ptr %incdec.ptr2.i, ptr %this, align 8
  br label %.noexc9

if.else.i:                                        ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i44 = getelementptr inbounds i8, ptr %17, i64 -8
  %19 = load i32, ptr %arrayidx.i44, align 4
  %mul9.i = mul i32 %19, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i45 = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i45, 2
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i45, %19
  br i1 %cmp15.not.i, label %lor.lhs.false.i46, label %if.then17.i

lor.lhs.false.i46:                                ; preds = %if.else.i
  %mul6.i = shl i32 %19, 2
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i47, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i46, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds nuw i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  br label %lpad.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  call void @__cxa_free_exception(ptr %exception.i) #19
  br label %lpad.body

if.end.i47:                                       ; preds = %lor.lhs.false.i46
  %conv24.i = zext i32 %add13.i to i64
  %call25.i50 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i44, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.loopexit

call25.i.noexc:                                   ; preds = %if.end.i47
  %add.ptr26.i = getelementptr inbounds nuw i8, ptr %call25.i50, i64 8
  store ptr %add.ptr26.i, ptr %this, align 8
  store i32 %shr.i45, ptr %call25.i50, align 4
  br label %.noexc9

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc9:                                          ; preds = %call25.i.noexc, %call.i.noexc
  %.pr.pre.i.i.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  br label %while.cond.i.i.i, !llvm.loop !6

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i4.i.i = getelementptr inbounds i8, ptr %17, i64 -4
  store i32 %add10.i.i.ph, ptr %arrayidx.i4.i.i, align 4
  %cmp8.not19.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.ph, %add10.i.i.ph
  %.pre13.i.i = load ptr, ptr %this, align 8
  br i1 %cmp8.not19.i.i.i, label %invoke.cont9, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.end.i.i.i
  %idx.ext6.i.i.i = zext nneg i32 %add10.i.i.ph to i64
  %idx.ext.i.i.i = zext i32 %retval.0.i16.i.i.i.ph to i64
  %add.ptr.i.i.i = getelementptr i32, ptr %.pre13.i.i, i64 %idx.ext.i.i.i
  %22 = sub nsw i64 %idx.ext6.i.i.i, %idx.ext.i.i.i
  %23 = shl nsw i64 %22, 2
  call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i.i, i8 0, i64 %23, i1 false)
  %.pre.i.i = load ptr, ptr %this, align 8
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %for.body.preheader.i.i.i, %while.end.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i4.i
  %24 = phi ptr [ %.pre.i.i, %for.body.preheader.i.i.i ], [ %.pre13.i.i, %while.end.i.i.i ], [ %15, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i4.i ]
  %and.i6.i = and i32 %7, 31
  %shl.i7.i = shl nuw i32 1, %and.i6.i
  %idxprom.i.i8.i = zext nneg i32 %shr.i to i64
  %arrayidx.i5.i.i = getelementptr inbounds nuw i32, ptr %24, i64 %idxprom.i.i8.i
  %25 = load i32, ptr %arrayidx.i5.i.i, align 4
  %or.i.i = or i32 %25, %shl.i7.i
  store i32 %or.i.i, ptr %arrayidx.i5.i.i, align 4
  %26 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %26, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %7
  %27 = load ptr, ptr %m_sources, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %class.default_map_entry, ptr %27, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %26 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds nuw %class.default_map_entry, ptr %27, i64 %idx.ext4.i.i.i.i
  %cmp.not29.i.i.i.i = icmp eq i32 %and.i.i.i.i, %26
  br i1 %cmp.not29.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %invoke.cont9
  %cmp19.not31.i.i.i.i = icmp ne i32 %and.i.i.i.i, 0
  br label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont9, %for.inc.i.i.i.i
  %curr.030.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %invoke.cont9 ]
  %m_state.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.030.i.i.i.i, i64 4
  %28 = load i32, ptr %m_state.i.i.i.i.i, align 4
  %cond.i.i = icmp eq i32 %28, 2
  br i1 %cond.i.i, label %if.then.i.i.i.i, label %for.inc.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %29 = load i32, ptr %curr.030.i.i.i.i, align 8
  %cmp8.i.i.i.i = icmp eq i32 %29, %7
  br i1 %cmp8.i.i.i.i, label %land.lhs.true.i.i.i.i, label %for.inc.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  %m_data.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.030.i.i.i.i, i64 8
  %30 = load i32, ptr %m_data.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %30, %7
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont10, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.030.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !7

for.body20.i.i.i.i:                               ; preds = %for.inc36.i.i.i.i, %for.cond18.preheader.i.i.i.i
  %cmp19.not.i.i.sink.i.i = phi i1 [ %cmp19.not.i.i.i.i, %for.inc36.i.i.i.i ], [ %cmp19.not31.i.i.i.i, %for.cond18.preheader.i.i.i.i ]
  %curr.132.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %27, %for.cond18.preheader.i.i.i.i ]
  call void @llvm.assume(i1 %cmp19.not.i.i.sink.i.i)
  %m_state.i21.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.132.i.i.i.i, i64 4
  %31 = load i32, ptr %m_state.i21.i.i.i.i, align 4
  %cond2.i.i = icmp eq i32 %31, 2
  br i1 %cond2.i.i, label %if.then22.i.i.i.i, label %for.inc36.i.i.i.i

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %32 = load i32, ptr %curr.132.i.i.i.i, align 8
  %cmp24.i.i.i.i = icmp eq i32 %32, %7
  br i1 %cmp24.i.i.i.i, label %land.lhs.true25.i.i.i.i, label %for.inc36.i.i.i.i

land.lhs.true25.i.i.i.i:                          ; preds = %if.then22.i.i.i.i
  %m_data.i23.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.132.i.i.i.i, i64 8
  %33 = load i32, ptr %m_data.i23.i.i.i.i, align 8
  %cmp.i.i.i24.i.i.i.i = icmp eq i32 %33, %7
  br i1 %cmp.i.i.i24.i.i.i.i, label %invoke.cont10, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %land.lhs.true25.i.i.i.i, %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.132.i.i.i.i, i64 24
  %cmp19.not.i.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br label %for.body20.i.i.i.i

invoke.cont10:                                    ; preds = %land.lhs.true.i.i.i.i, %land.lhs.true25.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.132.i.i.i.i, %land.lhs.true25.i.i.i.i ], [ %curr.030.i.i.i.i, %land.lhs.true.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  store ptr %m_value.i.i, ptr %retval.i, align 8
  store i32 0, ptr %m_index.i.i, align 8
  %34 = load ptr, ptr %m_value.i.i, align 8
  %cmp.i.i3.i.i = icmp eq ptr %34, null
  br i1 %cmp.i.i3.i.i, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i, label %if.end.i.i4.i.i

if.end.i.i4.i.i:                                  ; preds = %invoke.cont10
  %arrayidx.i.i5.i.i = getelementptr inbounds i8, ptr %34, i64 -4
  %35 = load i32, ptr %arrayidx.i.i5.i.i, align 4
  %36 = shl i32 %35, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i

_ZN8uint_set8iteratorC2ERKS_b.exit.i:             ; preds = %if.end.i.i4.i.i, %invoke.cont10
  %retval.0.i.i6.i.i = phi i32 [ %36, %if.end.i.i4.i.i ], [ 0, %invoke.cont10 ]
  store i32 %retval.0.i.i6.i.i, ptr %m_last.i.i, align 4
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %retval.i)
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont12:                                    ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i
  %.fca.0.load.i = load ptr, ptr %retval.i, align 8
  %.fca.1.load.i = load i64, ptr %m_index.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  %__begin2.sroa.2.8.extract.trunc = trunc i64 %.fca.1.load.i to i32
  %__begin2.sroa.12.8.extract.shift = lshr i64 %.fca.1.load.i, 32
  %__begin2.sroa.12.8.extract.trunc = trunc nuw i64 %__begin2.sroa.12.8.extract.shift to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i11)
  store ptr %m_value.i.i, ptr %retval.i11, align 8
  %37 = load ptr, ptr %m_value.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %37, null
  br i1 %cmp.i.i.i.i, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i13, label %if.end.i.i4.i.i12

if.end.i.i4.i.i12:                                ; preds = %invoke.cont12
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %37, i64 -4
  %38 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %39 = shl i32 %38, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i13

_ZN8uint_set8iteratorC2ERKS_b.exit.i13:           ; preds = %if.end.i.i4.i.i12, %invoke.cont12
  %.sink.i = phi i32 [ %39, %if.end.i.i4.i.i12 ], [ 0, %invoke.cont12 ]
  store i32 %.sink.i, ptr %m_index.i2.i, align 8
  store i32 %.sink.i, ptr %m_last.i.i14, align 4
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %retval.i11)
          to label %invoke.cont14 unwind label %lpad.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont14:                                    ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i13
  %.fca.1.load.i17 = load i64, ptr %m_index.i2.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i11)
  %__end2.sroa.1.8.extract.trunc = trunc i64 %.fca.1.load.i17 to i32
  %cmp.i20.not134 = icmp eq i32 %__begin2.sroa.2.8.extract.trunc, %__end2.sroa.1.8.extract.trunc
  br i1 %cmp.i20.not134, label %while.cond.backedge, label %for.body, !llvm.loop !10

for.body:                                         ; preds = %invoke.cont14, %_ZN8uint_set8iteratorppEv.exit
  %__begin2.sroa.2.0135 = phi i32 [ %__begin2.sroa.2.6, %_ZN8uint_set8iteratorppEv.exit ], [ %__begin2.sroa.2.8.extract.trunc, %invoke.cont14 ]
  %40 = load ptr, ptr %to_search, align 8
  %cmp.i22 = icmp eq ptr %40, null
  br i1 %cmp.i22, label %if.then.i78, label %lor.lhs.false.i23

lor.lhs.false.i23:                                ; preds = %for.body
  %arrayidx.i24 = getelementptr inbounds i8, ptr %40, i64 -4
  %41 = load i32, ptr %arrayidx.i24, align 4
  %arrayidx4.i25 = getelementptr inbounds i8, ptr %40, i64 -8
  %42 = load i32, ptr %arrayidx4.i25, align 4
  %cmp5.i26 = icmp eq i32 %41, %42
  br i1 %cmp5.i26, label %if.else.i54, label %for.inc

if.then.i78:                                      ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i51)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i52)
  %call.i82 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc81 unwind label %lpad.loopexit

call.i.noexc81:                                   ; preds = %if.then.i78
  store i32 2, ptr %call.i82, align 4
  %incdec.ptr.i79 = getelementptr inbounds nuw i8, ptr %call.i82, i64 4
  store i32 0, ptr %incdec.ptr.i79, align 4
  %incdec.ptr2.i80 = getelementptr inbounds nuw i8, ptr %call.i82, i64 8
  store ptr %incdec.ptr2.i80, ptr %to_search, align 8
  br label %.noexc36

if.else.i54:                                      ; preds = %lor.lhs.false.i23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i51)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i52)
  %mul9.i56 = mul i32 %41, 3
  %add10.i57 = add i32 %mul9.i56, 1
  %shr.i58 = lshr i32 %add10.i57, 1
  %mul12.i59 = shl i32 %shr.i58, 2
  %add13.i60 = add i32 %mul12.i59, 8
  %cmp15.not.i61 = icmp ugt i32 %shr.i58, %41
  br i1 %cmp15.not.i61, label %lor.lhs.false.i71, label %if.then17.i62

lor.lhs.false.i71:                                ; preds = %if.else.i54
  %mul6.i72 = shl i32 %41, 2
  %add7.i73 = add i32 %mul6.i72, 8
  %cmp16.not.i74 = icmp ugt i32 %add13.i60, %add7.i73
  br i1 %cmp16.not.i74, label %if.end.i75, label %if.then17.i62

if.then17.i62:                                    ; preds = %lor.lhs.false.i71, %if.else.i54
  %exception.i63 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i52) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i52)
          to label %invoke.cont.i67 unwind label %cleanup.action.i64

invoke.cont.i67:                                  ; preds = %if.then17.i62
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i63, align 8
  %m_msg.i.i68 = getelementptr inbounds nuw i8, ptr %exception.i63, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i68, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51) #19
  invoke void @__cxa_throw(ptr nonnull %exception.i63, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable.i70 unwind label %ehcleanup.i69

ehcleanup.i69:                                    ; preds = %invoke.cont.i67
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i52) #19
  br label %lpad.body

cleanup.action.i64:                               ; preds = %if.then17.i62
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i52) #19
  call void @__cxa_free_exception(ptr %exception.i63) #19
  br label %lpad.body

if.end.i75:                                       ; preds = %lor.lhs.false.i71
  %conv24.i76 = zext i32 %add13.i60 to i64
  %call25.i84 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i25, i64 noundef %conv24.i76)
          to label %call25.i.noexc83 unwind label %lpad.loopexit

call25.i.noexc83:                                 ; preds = %if.end.i75
  %add.ptr26.i77 = getelementptr inbounds nuw i8, ptr %call25.i84, i64 8
  store ptr %add.ptr26.i77, ptr %to_search, align 8
  store i32 %shr.i58, ptr %call25.i84, align 4
  br label %.noexc36

unreachable.i70:                                  ; preds = %invoke.cont.i67
  unreachable

.noexc36:                                         ; preds = %call25.i.noexc83, %call.i.noexc81
  %.pre.i33 = phi ptr [ %add.ptr26.i77, %call25.i.noexc83 ], [ %incdec.ptr2.i80, %call.i.noexc81 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i51)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i52)
  %arrayidx8.phi.trans.insert.i34 = getelementptr inbounds i8, ptr %.pre.i33, i64 -4
  %.pre1.i35 = load i32, ptr %arrayidx8.phi.trans.insert.i34, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc36, %lor.lhs.false.i23
  %45 = phi i32 [ %.pre1.i35, %.noexc36 ], [ %41, %lor.lhs.false.i23 ]
  %46 = phi ptr [ %.pre.i33, %.noexc36 ], [ %40, %lor.lhs.false.i23 ]
  %idx.ext.i28 = zext i32 %45 to i64
  %add.ptr.i29 = getelementptr inbounds nuw i32, ptr %46, i64 %idx.ext.i28
  store i32 %__begin2.sroa.2.0135, ptr %add.ptr.i29, align 4
  %47 = load ptr, ptr %to_search, align 8
  %arrayidx10.i30 = getelementptr inbounds i8, ptr %47, i64 -4
  %48 = load i32, ptr %arrayidx10.i30, align 4
  %inc.i31 = add i32 %48, 1
  store i32 %inc.i31, ptr %arrayidx10.i30, align 4
  %inc.i39 = add i32 %__begin2.sroa.2.0135, 1
  %cmp.i3.i.i = icmp eq i32 %inc.i39, %__begin2.sroa.12.8.extract.trunc
  %.pre152 = load ptr, ptr %.fca.0.load.i, align 8
  br i1 %cmp.i3.i.i, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %land.lhs.true.i.i.preheader

land.lhs.true.i.i.preheader:                      ; preds = %for.inc
  %cmp.i.i.i.i88 = icmp eq ptr %.pre152, null
  br i1 %cmp.i.i.i.i88, label %land.lhs.true.i.i.us, label %land.lhs.true.i.i.preheader.split

land.lhs.true.i.i.us:                             ; preds = %land.lhs.true.i.i.preheader, %while.body.i.i.us
  %__begin2.sroa.2.1.us = phi i32 [ %inc.i.i.us, %while.body.i.i.us ], [ %inc.i39, %land.lhs.true.i.i.preheader ]
  %and.old.i.i.us = and i32 %__begin2.sroa.2.1.us, 31
  %cmp.not.old.i.i.us = icmp eq i32 %and.old.i.i.us, 0
  br i1 %cmp.not.old.i.i.us, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %while.body.i.i.us

while.body.i.i.us:                                ; preds = %land.lhs.true.i.i.us
  %inc.i.i.us = add i32 %__begin2.sroa.2.1.us, 1
  %cmp.i.i.i91.us = icmp eq i32 %inc.i.i.us, %__begin2.sroa.12.8.extract.trunc
  br i1 %cmp.i.i.i91.us, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %land.lhs.true.i.i.us, !llvm.loop !11

land.lhs.true.i.i.preheader.split:                ; preds = %land.lhs.true.i.i.preheader
  %arrayidx.i.i.i.i90 = getelementptr inbounds i8, ptr %.pre152, i64 -4
  %49 = load i32, ptr %arrayidx.i.i.i.i90, align 4
  br label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %land.lhs.true.i.i.preheader.split, %while.body.i.i
  %__begin2.sroa.2.1 = phi i32 [ %inc.i.i, %while.body.i.i ], [ %inc.i39, %land.lhs.true.i.i.preheader.split ]
  %shr.i.i.i = lshr i32 %__begin2.sroa.2.1, 5
  %cmp.i1.i.i = icmp ult i32 %shr.i.i.i, %49
  br i1 %cmp.i1.i.i, label %_ZNK8uint_set8containsEj.exit.i.i, label %land.rhs.i.i

_ZNK8uint_set8containsEj.exit.i.i:                ; preds = %land.lhs.true.i.i
  %idxprom.i.i.i.i = zext nneg i32 %shr.i.i.i to i64
  %arrayidx.i3.i.i.i = getelementptr inbounds nuw i32, ptr %.pre152, i64 %idxprom.i.i.i.i
  %50 = load i32, ptr %arrayidx.i3.i.i.i, align 4
  %and.i.i.i = and i32 %__begin2.sroa.2.1, 31
  %shl.i.i.i = shl nuw i32 1, %and.i.i.i
  %and3.i.i.i = and i32 %50, %shl.i.i.i
  %cmp4.i.i.i = icmp ne i32 %and3.i.i.i, 0
  %cmp.not.i.i99 = icmp eq i32 %and.i.i.i, 0
  %or.cond.i.i = or i1 %cmp.not.i.i99, %cmp4.i.i.i
  br i1 %or.cond.i.i, label %_ZN8uint_set8iterator8scan_idxEv.exit.i.thread, label %while.body.i.i

_ZN8uint_set8iterator8scan_idxEv.exit.i.thread:   ; preds = %_ZNK8uint_set8containsEj.exit.i.i
  %shr.i.i1.i156 = lshr i32 %__begin2.sroa.2.1, 5
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i

land.rhs.i.i:                                     ; preds = %land.lhs.true.i.i
  %and.old.i.i = and i32 %__begin2.sroa.2.1, 31
  %cmp.not.old.i.i = icmp eq i32 %and.old.i.i, 0
  br i1 %cmp.not.old.i.i, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i, %_ZNK8uint_set8containsEj.exit.i.i
  %inc.i.i = add i32 %__begin2.sroa.2.1, 1
  %cmp.i.i.i91 = icmp eq i32 %inc.i.i, %__begin2.sroa.12.8.extract.trunc
  br i1 %cmp.i.i.i91, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %land.lhs.true.i.i, !llvm.loop !11

_ZN8uint_set8iterator8scan_idxEv.exit.i:          ; preds = %land.rhs.i.i, %while.body.i.i, %while.body.i.i.us, %land.lhs.true.i.i.us, %for.inc
  %__begin2.sroa.2.2 = phi i32 [ %__begin2.sroa.12.8.extract.trunc, %for.inc ], [ %__begin2.sroa.12.8.extract.trunc, %while.body.i.i.us ], [ %__begin2.sroa.2.1.us, %land.lhs.true.i.i.us ], [ %__begin2.sroa.12.8.extract.trunc, %while.body.i.i ], [ %__begin2.sroa.2.1, %land.rhs.i.i ]
  %shr.i.i1.i = lshr i32 %__begin2.sroa.2.2, 5
  %cmp.i.i.i2.i = icmp eq ptr %.pre152, null
  br i1 %cmp.i.i.i2.i, label %lor.lhs.false.i92, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i:           ; preds = %_ZN8uint_set8iterator8scan_idxEv.exit.i.thread, %_ZN8uint_set8iterator8scan_idxEv.exit.i
  %shr.i.i1.i161 = phi i32 [ %shr.i.i1.i156, %_ZN8uint_set8iterator8scan_idxEv.exit.i.thread ], [ %shr.i.i1.i, %_ZN8uint_set8iterator8scan_idxEv.exit.i ]
  %__begin2.sroa.2.2160 = phi i32 [ %__begin2.sroa.2.1, %_ZN8uint_set8iterator8scan_idxEv.exit.i.thread ], [ %__begin2.sroa.2.2, %_ZN8uint_set8iterator8scan_idxEv.exit.i ]
  %arrayidx.i.i.i4.i = getelementptr inbounds i8, ptr %.pre152, i64 -4
  %51 = load i32, ptr %arrayidx.i.i.i4.i, align 4
  %cmp.i.i5.i = icmp ult i32 %shr.i.i1.i161, %51
  br i1 %cmp.i.i5.i, label %_ZNK8uint_set8iterator8containsEv.exit.i, label %lor.lhs.false.i92

_ZNK8uint_set8iterator8containsEv.exit.i:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i
  %idxprom.i.i.i7.i = zext nneg i32 %shr.i.i1.i161 to i64
  %arrayidx.i3.i.i8.i = getelementptr inbounds nuw i32, ptr %.pre152, i64 %idxprom.i.i.i7.i
  %52 = load i32, ptr %arrayidx.i3.i.i8.i, align 4
  %and.i.i9.i = and i32 %__begin2.sroa.2.2160, 31
  %shl.i.i10.i = shl nuw i32 1, %and.i.i9.i
  %and3.i.i11.i = and i32 %52, %shl.i.i10.i
  %cmp4.i.i12.i = icmp ne i32 %and3.i.i11.i, 0
  %cmp.i.i98 = icmp eq i32 %__begin2.sroa.2.2160, %__begin2.sroa.12.8.extract.trunc
  %or.cond.i = or i1 %cmp.i.i98, %cmp4.i.i12.i
  br i1 %or.cond.i, label %_ZN8uint_set8iteratorppEv.exit, label %land.rhs.lr.ph.i.i

lor.lhs.false.i92:                                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i, %_ZN8uint_set8iterator8scan_idxEv.exit.i
  %cmp.i.i.i2.i165 = phi i1 [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i ], [ true, %_ZN8uint_set8iterator8scan_idxEv.exit.i ]
  %shr.i.i1.i163 = phi i32 [ %shr.i.i1.i161, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i ], [ %shr.i.i1.i, %_ZN8uint_set8iterator8scan_idxEv.exit.i ]
  %__begin2.sroa.2.2159 = phi i32 [ %__begin2.sroa.2.2160, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i ], [ %__begin2.sroa.2.2, %_ZN8uint_set8iterator8scan_idxEv.exit.i ]
  %cmp.i.old.i = icmp eq i32 %__begin2.sroa.2.2159, %__begin2.sroa.12.8.extract.trunc
  br i1 %cmp.i.old.i, label %_ZN8uint_set8iteratorppEv.exit, label %lor.lhs.false.i92.land.rhs.lr.ph.i.i_crit_edge

lor.lhs.false.i92.land.rhs.lr.ph.i.i_crit_edge:   ; preds = %lor.lhs.false.i92
  %idxprom.i.i.i93123.phi.trans.insert = zext nneg i32 %shr.i.i1.i163 to i64
  %arrayidx.i.i.i94124.phi.trans.insert = getelementptr inbounds nuw i32, ptr %.pre152, i64 %idxprom.i.i.i93123.phi.trans.insert
  %.pre153 = load i32, ptr %arrayidx.i.i.i94124.phi.trans.insert, align 4
  br label %land.rhs.lr.ph.i.i

land.rhs.lr.ph.i.i:                               ; preds = %lor.lhs.false.i92.land.rhs.lr.ph.i.i_crit_edge, %_ZNK8uint_set8iterator8containsEv.exit.i
  %cmp.i.i.i2.i164 = phi i1 [ %cmp.i.i.i2.i165, %lor.lhs.false.i92.land.rhs.lr.ph.i.i_crit_edge ], [ false, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %shr.i.i1.i162 = phi i32 [ %shr.i.i1.i163, %lor.lhs.false.i92.land.rhs.lr.ph.i.i_crit_edge ], [ %shr.i.i1.i161, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %__begin2.sroa.2.2158 = phi i32 [ %__begin2.sroa.2.2159, %lor.lhs.false.i92.land.rhs.lr.ph.i.i_crit_edge ], [ %__begin2.sroa.2.2160, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %53 = phi i32 [ %.pre153, %lor.lhs.false.i92.land.rhs.lr.ph.i.i_crit_edge ], [ %52, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %tobool.not.i.i95125 = icmp eq i32 %53, 0
  br i1 %tobool.not.i.i95125, label %while.body.i17.i, label %_ZN8uint_set8iterator9scan_wordEv.exit.i

land.rhs.i16.i:                                   ; preds = %while.body.i17.i
  %inc.i18.i = add i32 %idx.03.i.i126, 1
  %idxprom.i.i.i93 = zext i32 %inc.i18.i to i64
  %arrayidx.i.i.i94 = getelementptr inbounds nuw i32, ptr %.pre152, i64 %idxprom.i.i.i93
  %54 = load i32, ptr %arrayidx.i.i.i94, align 4
  %tobool.not.i.i95 = icmp eq i32 %54, 0
  br i1 %tobool.not.i.i95, label %while.body.i17.i, label %_ZN8uint_set8iterator9scan_wordEv.exit.i, !llvm.loop !12

while.body.i17.i:                                 ; preds = %land.rhs.lr.ph.i.i, %land.rhs.i16.i
  %55 = phi i32 [ %add.i.i97, %land.rhs.i16.i ], [ %__begin2.sroa.2.2158, %land.rhs.lr.ph.i.i ]
  %idx.03.i.i126 = phi i32 [ %inc.i18.i, %land.rhs.i16.i ], [ %shr.i.i1.i162, %land.rhs.lr.ph.i.i ]
  %add.i.i97 = add i32 %55, 32
  %cmp.i.i19.i = icmp eq i32 %add.i.i97, %__begin2.sroa.12.8.extract.trunc
  br i1 %cmp.i.i19.i, label %_ZN8uint_set8iteratorppEv.exit, label %land.rhs.i16.i, !llvm.loop !12

_ZN8uint_set8iterator9scan_wordEv.exit.i:         ; preds = %land.rhs.i16.i, %land.rhs.lr.ph.i.i
  %__begin2.sroa.2.3.lcssa = phi i32 [ %__begin2.sroa.2.2158, %land.rhs.lr.ph.i.i ], [ %add.i.i97, %land.rhs.i16.i ]
  %cmp.i22.i = icmp eq i32 %__begin2.sroa.2.3.lcssa, %__begin2.sroa.12.8.extract.trunc
  br i1 %cmp.i22.i, label %_ZN8uint_set8iteratorppEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26.i:          ; preds = %_ZN8uint_set8iterator9scan_wordEv.exit.i
  %shr.i.i24.i = lshr i32 %__begin2.sroa.2.3.lcssa, 5
  %arrayidx.i.i.i27.i = getelementptr inbounds i8, ptr %.pre152, i64 -4
  %56 = load i32, ptr %arrayidx.i.i.i27.i, align 4
  %cmp.i.i28.i = icmp ult i32 %shr.i.i24.i, %56
  br i1 %cmp.i.i28.i, label %_ZNK8uint_set8iterator8containsEv.exit37.i, label %if.then5.i

_ZNK8uint_set8iterator8containsEv.exit37.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26.i
  %idxprom.i.i.i31.i = zext nneg i32 %shr.i.i24.i to i64
  %arrayidx.i3.i.i32.i = getelementptr inbounds nuw i32, ptr %.pre152, i64 %idxprom.i.i.i31.i
  %57 = load i32, ptr %arrayidx.i3.i.i32.i, align 4
  %and.i.i33.i = and i32 %__begin2.sroa.2.3.lcssa, 31
  %shl.i.i34.i = shl nuw i32 1, %and.i.i33.i
  %and3.i.i35.i = and i32 %57, %shl.i.i34.i
  %cmp4.i.i36.not.i = icmp eq i32 %and3.i.i35.i, 0
  br i1 %cmp4.i.i36.not.i, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %_ZNK8uint_set8iterator8containsEv.exit37.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26.i
  %inc.i96 = add i32 %__begin2.sroa.2.3.lcssa, 1
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then5.i, %_ZNK8uint_set8iterator8containsEv.exit37.i
  %__begin2.sroa.2.4 = phi i32 [ %inc.i96, %if.then5.i ], [ %__begin2.sroa.2.3.lcssa, %_ZNK8uint_set8iterator8containsEv.exit37.i ]
  %cmp.i3.i41.i = icmp eq i32 %__begin2.sroa.2.4, %__begin2.sroa.12.8.extract.trunc
  br i1 %cmp.i3.i41.i, label %_ZN8uint_set8iteratorppEv.exit, label %land.lhs.true.i43.i.preheader

land.lhs.true.i43.i.preheader:                    ; preds = %if.end6.i
  br i1 %cmp.i.i.i2.i164, label %land.lhs.true.i43.i.preheader.split.us, label %land.lhs.true.i43.i

land.lhs.true.i43.i.preheader.split.us:           ; preds = %land.lhs.true.i43.i.preheader
  %and.old.i51.i.us129 = and i32 %__begin2.sroa.2.4, 31
  %cmp.not.old.i52.i.us130 = icmp eq i32 %and.old.i51.i.us129, 0
  br i1 %cmp.not.old.i52.i.us130, label %_ZN8uint_set8iteratorppEv.exit, label %while.body.i53.i.us.preheader

while.body.i53.i.us.preheader:                    ; preds = %land.lhs.true.i43.i.preheader.split.us
  %58 = xor i32 %__begin2.sroa.2.4, -1
  %59 = add i32 %58, %__begin2.sroa.12.8.extract.trunc
  %60 = and i32 %__begin2.sroa.2.4, 31
  %61 = xor i32 %60, 31
  %umin = call i32 @llvm.umin.i32(i32 %59, i32 %61)
  %62 = add i32 %__begin2.sroa.2.4, 1
  %63 = add i32 %62, %umin
  br label %_ZN8uint_set8iteratorppEv.exit

land.lhs.true.i43.i:                              ; preds = %land.lhs.true.i43.i.preheader, %while.body.i53.i
  %__begin2.sroa.2.5 = phi i32 [ %inc.i54.i, %while.body.i53.i ], [ %__begin2.sroa.2.4, %land.lhs.true.i43.i.preheader ]
  %shr.i.i45.i = lshr i32 %__begin2.sroa.2.5, 5
  %cmp.i1.i49.i = icmp ult i32 %shr.i.i45.i, %56
  br i1 %cmp.i1.i49.i, label %_ZNK8uint_set8containsEj.exit.i56.i, label %land.rhs.i50.i

_ZNK8uint_set8containsEj.exit.i56.i:              ; preds = %land.lhs.true.i43.i
  %idxprom.i.i.i57.i = zext nneg i32 %shr.i.i45.i to i64
  %arrayidx.i3.i.i58.i = getelementptr inbounds nuw i32, ptr %.pre152, i64 %idxprom.i.i.i57.i
  %64 = load i32, ptr %arrayidx.i3.i.i58.i, align 4
  %and.i.i59.i = and i32 %__begin2.sroa.2.5, 31
  %shl.i.i60.i = shl nuw i32 1, %and.i.i59.i
  %and3.i.i61.i = and i32 %64, %shl.i.i60.i
  %cmp4.i.i62.i = icmp ne i32 %and3.i.i61.i, 0
  %cmp.not.i63.i = icmp eq i32 %and.i.i59.i, 0
  %or.cond.i64.i = or i1 %cmp.not.i63.i, %cmp4.i.i62.i
  br i1 %or.cond.i64.i, label %_ZN8uint_set8iteratorppEv.exit, label %while.body.i53.i

land.rhs.i50.i:                                   ; preds = %land.lhs.true.i43.i
  %and.old.i51.i = and i32 %__begin2.sroa.2.5, 31
  %cmp.not.old.i52.i = icmp eq i32 %and.old.i51.i, 0
  br i1 %cmp.not.old.i52.i, label %_ZN8uint_set8iteratorppEv.exit, label %while.body.i53.i

while.body.i53.i:                                 ; preds = %land.rhs.i50.i, %_ZNK8uint_set8containsEj.exit.i56.i
  %inc.i54.i = add i32 %__begin2.sroa.2.5, 1
  %cmp.i.i55.i = icmp eq i32 %inc.i54.i, %__begin2.sroa.12.8.extract.trunc
  br i1 %cmp.i.i55.i, label %_ZN8uint_set8iteratorppEv.exit, label %land.lhs.true.i43.i, !llvm.loop !11

_ZN8uint_set8iteratorppEv.exit:                   ; preds = %while.body.i17.i, %_ZNK8uint_set8containsEj.exit.i56.i, %land.rhs.i50.i, %while.body.i53.i, %while.body.i53.i.us.preheader, %land.lhs.true.i43.i.preheader.split.us, %if.end6.i, %_ZN8uint_set8iterator9scan_wordEv.exit.i, %lor.lhs.false.i92, %_ZNK8uint_set8iterator8containsEv.exit.i
  %__begin2.sroa.2.6 = phi i32 [ %__begin2.sroa.12.8.extract.trunc, %lor.lhs.false.i92 ], [ %__begin2.sroa.12.8.extract.trunc, %_ZN8uint_set8iterator9scan_wordEv.exit.i ], [ %__begin2.sroa.12.8.extract.trunc, %if.end6.i ], [ %__begin2.sroa.2.2160, %_ZNK8uint_set8iterator8containsEv.exit.i ], [ %__begin2.sroa.2.4, %land.lhs.true.i43.i.preheader.split.us ], [ %63, %while.body.i53.i.us.preheader ], [ %__begin2.sroa.2.5, %_ZNK8uint_set8containsEj.exit.i56.i ], [ %__begin2.sroa.12.8.extract.trunc, %while.body.i53.i ], [ %__begin2.sroa.2.5, %land.rhs.i50.i ], [ %__begin2.sroa.12.8.extract.trunc, %while.body.i17.i ]
  %cmp.i20.not = icmp eq i32 %__begin2.sroa.2.6, %__end2.sroa.1.8.extract.trunc
  br i1 %cmp.i20.not, label %while.cond.backedge, label %for.body, !llvm.loop !10

if.then.i.i41:                                    ; preds = %_ZNK6vectorIjLb1EjE4sizeEv.exit
  %add.ptr.i.i.i42 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i42)
          to label %_ZN6vectorIjLb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i41
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #18
  unreachable

_ZN6vectorIjLb1EjED2Ev.exit:                      ; preds = %while.cond.backedge, %_ZN6vectorIjLb1EjE9push_backERKj.exit, %if.then.i.i41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11state_graph16all_targets_deadEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %this, i32 noundef %s) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i3 = alloca %"class.uint_set::iterator", align 8
  %retval.i = alloca %"class.uint_set::iterator", align 8
  %__begin1 = alloca %"class.uint_set::iterator", align 8
  %m_targets = getelementptr inbounds nuw i8, ptr %this, i64 88
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %0, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %s
  %1 = load ptr, ptr %m_targets, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %class.default_map_entry, ptr %1, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %0 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds nuw %class.default_map_entry, ptr %1, i64 %idx.ext4.i.i.i.i
  %cmp.not29.i.i.i.i = icmp eq i32 %and.i.i.i.i, %0
  br i1 %cmp.not29.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %entry
  %cmp19.not31.i.i.i.i = icmp ne i32 %and.i.i.i.i, 0
  br label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.inc.i.i.i.i
  %curr.030.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %m_state.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.030.i.i.i.i, i64 4
  %2 = load i32, ptr %m_state.i.i.i.i.i, align 4
  %cond.i.i = icmp eq i32 %2, 2
  br i1 %cond.i.i, label %if.then.i.i.i.i, label %for.inc.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %3 = load i32, ptr %curr.030.i.i.i.i, align 8
  %cmp8.i.i.i.i = icmp eq i32 %3, %s
  br i1 %cmp8.i.i.i.i, label %land.lhs.true.i.i.i.i, label %for.inc.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  %m_data.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.030.i.i.i.i, i64 8
  %4 = load i32, ptr %m_data.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %4, %s
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.030.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !7

for.body20.i.i.i.i:                               ; preds = %for.inc36.i.i.i.i, %for.cond18.preheader.i.i.i.i
  %cmp19.not.i.i.sink.i.i = phi i1 [ %cmp19.not.i.i.i.i, %for.inc36.i.i.i.i ], [ %cmp19.not31.i.i.i.i, %for.cond18.preheader.i.i.i.i ]
  %curr.132.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %1, %for.cond18.preheader.i.i.i.i ]
  tail call void @llvm.assume(i1 %cmp19.not.i.i.sink.i.i)
  %m_state.i21.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.132.i.i.i.i, i64 4
  %5 = load i32, ptr %m_state.i21.i.i.i.i, align 4
  %cond2.i.i = icmp eq i32 %5, 2
  br i1 %cond2.i.i, label %if.then22.i.i.i.i, label %for.inc36.i.i.i.i

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %6 = load i32, ptr %curr.132.i.i.i.i, align 8
  %cmp24.i.i.i.i = icmp eq i32 %6, %s
  br i1 %cmp24.i.i.i.i, label %land.lhs.true25.i.i.i.i, label %for.inc36.i.i.i.i

land.lhs.true25.i.i.i.i:                          ; preds = %if.then22.i.i.i.i
  %m_data.i23.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.132.i.i.i.i, i64 8
  %7 = load i32, ptr %m_data.i23.i.i.i.i, align 8
  %cmp.i.i.i24.i.i.i.i = icmp eq i32 %7, %s
  br i1 %cmp.i.i.i24.i.i.i.i, label %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %land.lhs.true25.i.i.i.i, %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.132.i.i.i.i, i64 24
  %cmp19.not.i.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br label %for.body20.i.i.i.i

_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit: ; preds = %land.lhs.true.i.i.i.i, %land.lhs.true25.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.132.i.i.i.i, %land.lhs.true25.i.i.i.i ], [ %curr.030.i.i.i.i, %land.lhs.true.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  store ptr %m_value.i.i, ptr %retval.i, align 8
  %m_index.i.i = getelementptr inbounds nuw i8, ptr %retval.i, i64 8
  store i32 0, ptr %m_index.i.i, align 8
  %8 = load ptr, ptr %m_value.i.i, align 8
  %cmp.i.i3.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i3.i.i, label %_ZNK8uint_set5beginEv.exit, label %if.end.i.i4.i.i

if.end.i.i4.i.i:                                  ; preds = %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit
  %arrayidx.i.i5.i.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i.i5.i.i, align 4
  %10 = shl i32 %9, 5
  br label %_ZNK8uint_set5beginEv.exit

_ZNK8uint_set5beginEv.exit:                       ; preds = %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit, %if.end.i.i4.i.i
  %retval.0.i.i6.i.i = phi i32 [ %10, %if.end.i.i4.i.i ], [ 0, %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit ]
  %m_last.i.i = getelementptr inbounds nuw i8, ptr %retval.i, i64 12
  store i32 %retval.0.i.i6.i.i, ptr %m_last.i.i, align 4
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %retval.i)
  %.fca.0.load.i = load ptr, ptr %retval.i, align 8
  %.fca.1.load.i = load i64, ptr %m_index.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  store ptr %.fca.0.load.i, ptr %__begin1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %__begin1, i64 8
  store i64 %.fca.1.load.i, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i3)
  store ptr %m_value.i.i, ptr %retval.i3, align 8
  %12 = load ptr, ptr %m_value.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %12, null
  %13 = trunc i64 %.fca.1.load.i to i32
  br i1 %cmp.i.i.i.i, label %_ZNK8uint_set3endEv.exit, label %if.end.i.i4.i.i4

if.end.i.i4.i.i4:                                 ; preds = %_ZNK8uint_set5beginEv.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 -4
  %14 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %15 = shl i32 %14, 5
  br label %_ZNK8uint_set3endEv.exit

_ZNK8uint_set3endEv.exit:                         ; preds = %_ZNK8uint_set5beginEv.exit, %if.end.i.i4.i.i4
  %.sink.i = phi i32 [ %15, %if.end.i.i4.i.i4 ], [ 0, %_ZNK8uint_set5beginEv.exit ]
  %m_index.i2.i = getelementptr inbounds nuw i8, ptr %retval.i3, i64 8
  store i32 %.sink.i, ptr %m_index.i2.i, align 8
  %m_last.i.i5 = getelementptr inbounds nuw i8, ptr %retval.i3, i64 12
  store i32 %.sink.i, ptr %m_last.i.i5, align 4
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %retval.i3)
  %.fca.1.load.i8 = load i64, ptr %m_index.i2.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i3)
  %__end1.sroa.1.8.extract.trunc = trunc i64 %.fca.1.load.i8 to i32
  %cmp.i.not28 = icmp eq i32 %13, %__end1.sroa.1.8.extract.trunc
  br i1 %cmp.i.not28, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK8uint_set3endEv.exit
  %m_unknown = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_unexplored = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %16 = phi i32 [ %13, %for.body.lr.ph ], [ %23, %for.inc ]
  %shr.i = lshr i32 %16, 5
  %17 = load ptr, ptr %m_unknown, align 8
  %cmp.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i, label %lor.lhs.false, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %for.body
  %arrayidx.i.i = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i11 = icmp ult i32 %shr.i, %18
  br i1 %cmp.i11, label %_ZNK8uint_set8containsEj.exit, label %lor.lhs.false

_ZNK8uint_set8containsEj.exit:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i3.i = getelementptr inbounds nuw i32, ptr %17, i64 %idxprom.i.i
  %19 = load i32, ptr %arrayidx.i3.i, align 4
  %and.i = and i32 %16, 31
  %shl.i = shl nuw i32 1, %and.i
  %and3.i = and i32 %19, %shl.i
  %cmp4.i.not = icmp eq i32 %and3.i, 0
  br i1 %cmp4.i.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %for.body, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK8uint_set8containsEj.exit
  %20 = load ptr, ptr %m_unexplored, align 8
  %cmp.i.i13 = icmp eq ptr %20, null
  br i1 %cmp.i.i13, label %for.inc, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i14

_ZNK6vectorIjLb0EjE4sizeEv.exit.i14:              ; preds = %lor.lhs.false
  %arrayidx.i.i15 = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx.i.i15, align 4
  %cmp.i16 = icmp ult i32 %shr.i, %21
  br i1 %cmp.i16, label %_ZNK8uint_set8containsEj.exit24, label %for.inc

_ZNK8uint_set8containsEj.exit24:                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i14
  %idxprom.i.i18 = zext nneg i32 %shr.i to i64
  %arrayidx.i3.i19 = getelementptr inbounds nuw i32, ptr %20, i64 %idxprom.i.i18
  %22 = load i32, ptr %arrayidx.i3.i19, align 4
  %and.i20 = and i32 %16, 31
  %shl.i21 = shl nuw i32 1, %and.i20
  %and3.i22 = and i32 %22, %shl.i21
  %cmp4.i23.not = icmp eq i32 %and3.i22, 0
  br i1 %cmp4.i23.not, label %for.inc, label %return

for.inc:                                          ; preds = %lor.lhs.false, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i14, %_ZNK8uint_set8containsEj.exit24
  %inc.i = add i32 %16, 1
  store i32 %inc.i, ptr %11, align 8
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin1)
  %23 = load i32, ptr %11, align 8
  %cmp.i.not = icmp eq i32 %23, %__end1.sroa.1.8.extract.trunc
  br i1 %cmp.i.not, label %return, label %for.body

return:                                           ; preds = %_ZNK8uint_set8containsEj.exit24, %_ZNK8uint_set8containsEj.exit, %for.inc, %_ZNK8uint_set3endEv.exit
  %cmp.i.not.lcssa = phi i1 [ true, %_ZNK8uint_set3endEv.exit ], [ true, %for.inc ], [ false, %_ZNK8uint_set8containsEj.exit ], [ false, %_ZNK8uint_set8containsEj.exit24 ]
  ret i1 %cmp.i.not.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11state_graph19mark_dead_recursiveEj(ptr noundef nonnull align 8 captures(none) dereferenceable(152) %this, i32 noundef %s) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
if.then.i:
  %ref.tmp.i51 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i52 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %retval.i11 = alloca %"class.uint_set::iterator", align 8
  %retval.i = alloca %"class.uint_set::iterator", align 8
  %to_search = alloca %class.vector.0, align 8
  store ptr null, ptr %to_search, align 8
  invoke void @_ZN6vectorIjLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %to_search)
          to label %_ZN6vectorIjLb1EjE9push_backERKj.exit unwind label %lpad.loopexit.split-lp.loopexit.split-lp

_ZN6vectorIjLb1EjE9push_backERKj.exit:            ; preds = %if.then.i
  %.pre.i = load ptr, ptr %to_search, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %idx.ext.i = zext i32 %.pre1.i to i64
  %add.ptr.i = getelementptr inbounds nuw i32, ptr %.pre.i, i64 %idx.ext.i
  store i32 %s, ptr %add.ptr.i, align 4
  %0 = load ptr, ptr %to_search, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %2 = load ptr, ptr %to_search, align 8
  %cmp.i2137 = icmp eq ptr %2, null
  br i1 %cmp.i2137, label %_ZN6vectorIjLb1EjED2Ev.exit, label %_ZNK6vectorIjLb1EjE4sizeEv.exit.lr.ph

_ZNK6vectorIjLb1EjE4sizeEv.exit.lr.ph:            ; preds = %_ZN6vectorIjLb1EjE9push_backERKj.exit
  %m_unknown = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_dead.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_sources = getelementptr inbounds nuw i8, ptr %this, i64 64
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %m_index.i.i = getelementptr inbounds nuw i8, ptr %retval.i, i64 8
  %m_last.i.i = getelementptr inbounds nuw i8, ptr %retval.i, i64 12
  %m_index.i2.i = getelementptr inbounds nuw i8, ptr %retval.i11, i64 8
  %m_last.i.i14 = getelementptr inbounds nuw i8, ptr %retval.i11, i64 12
  br label %_ZNK6vectorIjLb1EjE4sizeEv.exit

_ZNK6vectorIjLb1EjE4sizeEv.exit:                  ; preds = %_ZNK6vectorIjLb1EjE4sizeEv.exit.lr.ph, %while.cond.backedge
  %3 = phi ptr [ %2, %_ZNK6vectorIjLb1EjE4sizeEv.exit.lr.ph ], [ %11, %while.cond.backedge ]
  %arrayidx.i3 = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i3, align 4
  %cmp.not = icmp eq i32 %4, 0
  br i1 %cmp.not, label %if.then.i.i41, label %invoke.cont6

invoke.cont6:                                     ; preds = %_ZNK6vectorIjLb1EjE4sizeEv.exit
  %5 = add i32 %4, -1
  %6 = zext i32 %5 to i64
  %arrayidx.i1.i = getelementptr inbounds nuw i32, ptr %3, i64 %6
  %7 = load i32, ptr %arrayidx.i1.i, align 4
  store i32 %5, ptr %arrayidx.i3, align 4
  %shr.i = lshr i32 %7, 5
  %8 = load ptr, ptr %m_unknown, align 8
  %cmp.i.i5 = icmp eq ptr %8, null
  br i1 %cmp.i.i5, label %while.cond.backedge, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %invoke.cont6
  %arrayidx.i.i6 = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i.i6, align 4
  %cmp.i7 = icmp ult i32 %shr.i, %9
  br i1 %cmp.i7, label %land.rhs.i, label %while.cond.backedge

land.rhs.i:                                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i3.i = getelementptr inbounds nuw i32, ptr %8, i64 %idxprom.i.i
  %10 = load i32, ptr %arrayidx.i3.i, align 4
  %and.i = and i32 %7, 31
  %shl.i = shl nuw i32 1, %and.i
  %and3.i = and i32 %10, %shl.i
  %cmp4.i.not = icmp eq i32 %and3.i, 0
  br i1 %cmp4.i.not, label %while.cond.backedge, label %if.end

lpad.loopexit:                                    ; preds = %if.then.i78, %if.end.i75
  %lpad.loopexit108 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.loopexit:         ; preds = %if.then.i48, %if.end.i47
  %lpad.loopexit197 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %if.end, %_ZN8uint_set8iteratorC2ERKS_b.exit.i, %_ZN8uint_set8iteratorC2ERKS_b.exit.i13
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then.i
  %lpad.loopexit.split-lp112 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit.split-lp.loopexit.loopexit, %lpad.loopexit.split-lp.loopexit.loopexit.split-lp, %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %ehcleanup.i69, %cleanup.action.i64, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %20, %ehcleanup.i ], [ %21, %cleanup.action.i ], [ %43, %ehcleanup.i69 ], [ %44, %cleanup.action.i64 ], [ %lpad.loopexit108, %lpad.loopexit ], [ %lpad.loopexit.split-lp112, %lpad.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit197, %lpad.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.loopexit.split-lp ]
  call void @_ZN6vectorIjLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %to_search) #19
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %land.rhs.i
  %call10 = invoke noundef zeroext i1 @_ZN11state_graph16all_targets_deadEj(ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %7)
          to label %invoke.cont9 unwind label %lpad.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont9:                                     ; preds = %if.end
  br i1 %call10, label %if.end12, label %while.cond.backedge

while.cond.backedge:                              ; preds = %_ZN8uint_set8iteratorppEv.exit, %invoke.cont6, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %invoke.cont18, %invoke.cont9, %land.rhs.i
  %11 = load ptr, ptr %to_search, align 8
  %cmp.i2 = icmp eq ptr %11, null
  br i1 %cmp.i2, label %_ZN6vectorIjLb1EjED2Ev.exit, label %_ZNK6vectorIjLb1EjE4sizeEv.exit, !llvm.loop !13

if.end12:                                         ; preds = %invoke.cont9
  %12 = load ptr, ptr %m_unknown, align 8
  %cmp.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i, label %_ZN8uint_set6removeEj.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %if.end12
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i8 = icmp ult i32 %shr.i, %13
  br i1 %cmp.i.i8, label %if.then.i.i, label %_ZN8uint_set6removeEj.exit.i

if.then.i.i:                                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %not.i.i = xor i32 %shl.i, -1
  %arrayidx.i3.i.i = getelementptr inbounds nuw i32, ptr %12, i64 %idxprom.i.i
  %14 = load i32, ptr %arrayidx.i3.i.i, align 4
  %and4.i.i = and i32 %14, %not.i.i
  store i32 %and4.i.i, ptr %arrayidx.i3.i.i, align 4
  br label %_ZN8uint_set6removeEj.exit.i

_ZN8uint_set6removeEj.exit.i:                     ; preds = %if.then.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %if.end12
  %15 = load ptr, ptr %m_dead.i, align 8
  %cmp.i.i3.i = icmp eq ptr %15, null
  br i1 %cmp.i.i3.i, label %while.cond.i.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i4.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i4.i:             ; preds = %_ZN8uint_set6removeEj.exit.i
  %arrayidx.i.i5.i = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i.i5.i, align 4
  %cmp.not.i.i = icmp ult i32 %shr.i, %16
  br i1 %cmp.not.i.i, label %invoke.cont13, label %while.cond.i.i.i.preheader

while.cond.i.i.i.preheader:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i4.i, %_ZN8uint_set6removeEj.exit.i
  %.ph = phi ptr [ null, %_ZN8uint_set6removeEj.exit.i ], [ %15, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i4.i ]
  %retval.0.i16.i.i.i.ph = phi i32 [ 0, %_ZN8uint_set6removeEj.exit.i ], [ %16, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i4.i ]
  %add10.i.i.ph = add nuw nsw i32 %shr.i, 1
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %.noexc9
  %17 = phi ptr [ %.pr.pre.i.i.i, %.noexc9 ], [ %.ph, %while.cond.i.i.i.preheader ]
  %cmp.i10.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.i10.i.i.i, label %if.then.i48, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i:        ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i8, ptr %17, i64 -8
  %18 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  %cmp3.i.i.i.not = icmp ult i32 %shr.i, %18
  br i1 %cmp3.i.i.i.not, label %while.end.i.i.i, label %if.else.i

if.then.i48:                                      ; preds = %while.cond.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i49 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.loopexit

call.i.noexc:                                     ; preds = %if.then.i48
  store i32 2, ptr %call.i49, align 4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %call.i49, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds nuw i8, ptr %call.i49, i64 8
  store ptr %incdec.ptr2.i, ptr %m_dead.i, align 8
  br label %.noexc9

if.else.i:                                        ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i44 = getelementptr inbounds i8, ptr %17, i64 -8
  %19 = load i32, ptr %arrayidx.i44, align 4
  %mul9.i = mul i32 %19, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i45 = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i45, 2
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i45, %19
  br i1 %cmp15.not.i, label %lor.lhs.false.i46, label %if.then17.i

lor.lhs.false.i46:                                ; preds = %if.else.i
  %mul6.i = shl i32 %19, 2
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i47, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i46, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds nuw i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  br label %lpad.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  call void @__cxa_free_exception(ptr %exception.i) #19
  br label %lpad.body

if.end.i47:                                       ; preds = %lor.lhs.false.i46
  %conv24.i = zext i32 %add13.i to i64
  %call25.i50 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i44, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.loopexit

call25.i.noexc:                                   ; preds = %if.end.i47
  %add.ptr26.i = getelementptr inbounds nuw i8, ptr %call25.i50, i64 8
  store ptr %add.ptr26.i, ptr %m_dead.i, align 8
  store i32 %shr.i45, ptr %call25.i50, align 4
  br label %.noexc9

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc9:                                          ; preds = %call25.i.noexc, %call.i.noexc
  %.pr.pre.i.i.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  br label %while.cond.i.i.i, !llvm.loop !6

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i4.i.i = getelementptr inbounds i8, ptr %17, i64 -4
  store i32 %add10.i.i.ph, ptr %arrayidx.i4.i.i, align 4
  %cmp8.not19.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.ph, %add10.i.i.ph
  %.pre13.i.i = load ptr, ptr %m_dead.i, align 8
  br i1 %cmp8.not19.i.i.i, label %invoke.cont13, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.end.i.i.i
  %idx.ext6.i.i.i = zext nneg i32 %add10.i.i.ph to i64
  %idx.ext.i.i.i = zext i32 %retval.0.i16.i.i.i.ph to i64
  %add.ptr.i.i.i = getelementptr i32, ptr %.pre13.i.i, i64 %idx.ext.i.i.i
  %22 = sub nsw i64 %idx.ext6.i.i.i, %idx.ext.i.i.i
  %23 = shl nsw i64 %22, 2
  call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i.i, i8 0, i64 %23, i1 false)
  %.pre.i.i = load ptr, ptr %m_dead.i, align 8
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %for.body.preheader.i.i.i, %while.end.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i4.i
  %24 = phi ptr [ %.pre.i.i, %for.body.preheader.i.i.i ], [ %.pre13.i.i, %while.end.i.i.i ], [ %15, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i4.i ]
  %arrayidx.i5.i.i = getelementptr inbounds nuw i32, ptr %24, i64 %idxprom.i.i
  %25 = load i32, ptr %arrayidx.i5.i.i, align 4
  %or.i.i = or i32 %25, %shl.i
  store i32 %or.i.i, ptr %arrayidx.i5.i.i, align 4
  %26 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %26, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %7
  %27 = load ptr, ptr %m_sources, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %class.default_map_entry, ptr %27, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %26 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds nuw %class.default_map_entry, ptr %27, i64 %idx.ext4.i.i.i.i
  %cmp.not29.i.i.i.i = icmp eq i32 %and.i.i.i.i, %26
  br i1 %cmp.not29.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %invoke.cont13
  %cmp19.not31.i.i.i.i = icmp ne i32 %and.i.i.i.i, 0
  br label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont13, %for.inc.i.i.i.i
  %curr.030.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %invoke.cont13 ]
  %m_state.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.030.i.i.i.i, i64 4
  %28 = load i32, ptr %m_state.i.i.i.i.i, align 4
  %cond.i.i = icmp eq i32 %28, 2
  br i1 %cond.i.i, label %if.then.i.i.i.i, label %for.inc.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %29 = load i32, ptr %curr.030.i.i.i.i, align 8
  %cmp8.i.i.i.i = icmp eq i32 %29, %7
  br i1 %cmp8.i.i.i.i, label %land.lhs.true.i.i.i.i, label %for.inc.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  %m_data.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.030.i.i.i.i, i64 8
  %30 = load i32, ptr %m_data.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %30, %7
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont14, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.030.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !7

for.body20.i.i.i.i:                               ; preds = %for.inc36.i.i.i.i, %for.cond18.preheader.i.i.i.i
  %cmp19.not.i.i.sink.i.i = phi i1 [ %cmp19.not.i.i.i.i, %for.inc36.i.i.i.i ], [ %cmp19.not31.i.i.i.i, %for.cond18.preheader.i.i.i.i ]
  %curr.132.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %27, %for.cond18.preheader.i.i.i.i ]
  call void @llvm.assume(i1 %cmp19.not.i.i.sink.i.i)
  %m_state.i21.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.132.i.i.i.i, i64 4
  %31 = load i32, ptr %m_state.i21.i.i.i.i, align 4
  %cond2.i.i = icmp eq i32 %31, 2
  br i1 %cond2.i.i, label %if.then22.i.i.i.i, label %for.inc36.i.i.i.i

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %32 = load i32, ptr %curr.132.i.i.i.i, align 8
  %cmp24.i.i.i.i = icmp eq i32 %32, %7
  br i1 %cmp24.i.i.i.i, label %land.lhs.true25.i.i.i.i, label %for.inc36.i.i.i.i

land.lhs.true25.i.i.i.i:                          ; preds = %if.then22.i.i.i.i
  %m_data.i23.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.132.i.i.i.i, i64 8
  %33 = load i32, ptr %m_data.i23.i.i.i.i, align 8
  %cmp.i.i.i24.i.i.i.i = icmp eq i32 %33, %7
  br i1 %cmp.i.i.i24.i.i.i.i, label %invoke.cont14, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %land.lhs.true25.i.i.i.i, %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.132.i.i.i.i, i64 24
  %cmp19.not.i.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br label %for.body20.i.i.i.i

invoke.cont14:                                    ; preds = %land.lhs.true.i.i.i.i, %land.lhs.true25.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.132.i.i.i.i, %land.lhs.true25.i.i.i.i ], [ %curr.030.i.i.i.i, %land.lhs.true.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  store ptr %m_value.i.i, ptr %retval.i, align 8
  store i32 0, ptr %m_index.i.i, align 8
  %34 = load ptr, ptr %m_value.i.i, align 8
  %cmp.i.i3.i.i = icmp eq ptr %34, null
  br i1 %cmp.i.i3.i.i, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i, label %if.end.i.i4.i.i

if.end.i.i4.i.i:                                  ; preds = %invoke.cont14
  %arrayidx.i.i5.i.i = getelementptr inbounds i8, ptr %34, i64 -4
  %35 = load i32, ptr %arrayidx.i.i5.i.i, align 4
  %36 = shl i32 %35, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i

_ZN8uint_set8iteratorC2ERKS_b.exit.i:             ; preds = %if.end.i.i4.i.i, %invoke.cont14
  %retval.0.i.i6.i.i = phi i32 [ %36, %if.end.i.i4.i.i ], [ 0, %invoke.cont14 ]
  store i32 %retval.0.i.i6.i.i, ptr %m_last.i.i, align 4
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %retval.i)
          to label %invoke.cont16 unwind label %lpad.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont16:                                    ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i
  %.fca.0.load.i = load ptr, ptr %retval.i, align 8
  %.fca.1.load.i = load i64, ptr %m_index.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  %__begin2.sroa.2.8.extract.trunc = trunc i64 %.fca.1.load.i to i32
  %__begin2.sroa.12.8.extract.shift = lshr i64 %.fca.1.load.i, 32
  %__begin2.sroa.12.8.extract.trunc = trunc nuw i64 %__begin2.sroa.12.8.extract.shift to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i11)
  store ptr %m_value.i.i, ptr %retval.i11, align 8
  %37 = load ptr, ptr %m_value.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %37, null
  br i1 %cmp.i.i.i.i, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i13, label %if.end.i.i4.i.i12

if.end.i.i4.i.i12:                                ; preds = %invoke.cont16
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %37, i64 -4
  %38 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %39 = shl i32 %38, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i13

_ZN8uint_set8iteratorC2ERKS_b.exit.i13:           ; preds = %if.end.i.i4.i.i12, %invoke.cont16
  %.sink.i = phi i32 [ %39, %if.end.i.i4.i.i12 ], [ 0, %invoke.cont16 ]
  store i32 %.sink.i, ptr %m_index.i2.i, align 8
  store i32 %.sink.i, ptr %m_last.i.i14, align 4
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %retval.i11)
          to label %invoke.cont18 unwind label %lpad.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont18:                                    ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i13
  %.fca.1.load.i17 = load i64, ptr %m_index.i2.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i11)
  %__end2.sroa.1.8.extract.trunc = trunc i64 %.fca.1.load.i17 to i32
  %cmp.i20.not135 = icmp eq i32 %__begin2.sroa.2.8.extract.trunc, %__end2.sroa.1.8.extract.trunc
  br i1 %cmp.i20.not135, label %while.cond.backedge, label %for.body, !llvm.loop !13

for.body:                                         ; preds = %invoke.cont18, %_ZN8uint_set8iteratorppEv.exit
  %__begin2.sroa.2.0136 = phi i32 [ %__begin2.sroa.2.6, %_ZN8uint_set8iteratorppEv.exit ], [ %__begin2.sroa.2.8.extract.trunc, %invoke.cont18 ]
  %40 = load ptr, ptr %to_search, align 8
  %cmp.i22 = icmp eq ptr %40, null
  br i1 %cmp.i22, label %if.then.i78, label %lor.lhs.false.i23

lor.lhs.false.i23:                                ; preds = %for.body
  %arrayidx.i24 = getelementptr inbounds i8, ptr %40, i64 -4
  %41 = load i32, ptr %arrayidx.i24, align 4
  %arrayidx4.i25 = getelementptr inbounds i8, ptr %40, i64 -8
  %42 = load i32, ptr %arrayidx4.i25, align 4
  %cmp5.i26 = icmp eq i32 %41, %42
  br i1 %cmp5.i26, label %if.else.i54, label %for.inc

if.then.i78:                                      ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i51)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i52)
  %call.i82 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc81 unwind label %lpad.loopexit

call.i.noexc81:                                   ; preds = %if.then.i78
  store i32 2, ptr %call.i82, align 4
  %incdec.ptr.i79 = getelementptr inbounds nuw i8, ptr %call.i82, i64 4
  store i32 0, ptr %incdec.ptr.i79, align 4
  %incdec.ptr2.i80 = getelementptr inbounds nuw i8, ptr %call.i82, i64 8
  store ptr %incdec.ptr2.i80, ptr %to_search, align 8
  br label %.noexc36

if.else.i54:                                      ; preds = %lor.lhs.false.i23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i51)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i52)
  %mul9.i56 = mul i32 %41, 3
  %add10.i57 = add i32 %mul9.i56, 1
  %shr.i58 = lshr i32 %add10.i57, 1
  %mul12.i59 = shl i32 %shr.i58, 2
  %add13.i60 = add i32 %mul12.i59, 8
  %cmp15.not.i61 = icmp ugt i32 %shr.i58, %41
  br i1 %cmp15.not.i61, label %lor.lhs.false.i71, label %if.then17.i62

lor.lhs.false.i71:                                ; preds = %if.else.i54
  %mul6.i72 = shl i32 %41, 2
  %add7.i73 = add i32 %mul6.i72, 8
  %cmp16.not.i74 = icmp ugt i32 %add13.i60, %add7.i73
  br i1 %cmp16.not.i74, label %if.end.i75, label %if.then17.i62

if.then17.i62:                                    ; preds = %lor.lhs.false.i71, %if.else.i54
  %exception.i63 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i52) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i52)
          to label %invoke.cont.i67 unwind label %cleanup.action.i64

invoke.cont.i67:                                  ; preds = %if.then17.i62
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i63, align 8
  %m_msg.i.i68 = getelementptr inbounds nuw i8, ptr %exception.i63, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i68, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51) #19
  invoke void @__cxa_throw(ptr nonnull %exception.i63, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable.i70 unwind label %ehcleanup.i69

ehcleanup.i69:                                    ; preds = %invoke.cont.i67
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i52) #19
  br label %lpad.body

cleanup.action.i64:                               ; preds = %if.then17.i62
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i52) #19
  call void @__cxa_free_exception(ptr %exception.i63) #19
  br label %lpad.body

if.end.i75:                                       ; preds = %lor.lhs.false.i71
  %conv24.i76 = zext i32 %add13.i60 to i64
  %call25.i84 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i25, i64 noundef %conv24.i76)
          to label %call25.i.noexc83 unwind label %lpad.loopexit

call25.i.noexc83:                                 ; preds = %if.end.i75
  %add.ptr26.i77 = getelementptr inbounds nuw i8, ptr %call25.i84, i64 8
  store ptr %add.ptr26.i77, ptr %to_search, align 8
  store i32 %shr.i58, ptr %call25.i84, align 4
  br label %.noexc36

unreachable.i70:                                  ; preds = %invoke.cont.i67
  unreachable

.noexc36:                                         ; preds = %call25.i.noexc83, %call.i.noexc81
  %.pre.i33 = phi ptr [ %add.ptr26.i77, %call25.i.noexc83 ], [ %incdec.ptr2.i80, %call.i.noexc81 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i51)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i52)
  %arrayidx8.phi.trans.insert.i34 = getelementptr inbounds i8, ptr %.pre.i33, i64 -4
  %.pre1.i35 = load i32, ptr %arrayidx8.phi.trans.insert.i34, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc36, %lor.lhs.false.i23
  %45 = phi i32 [ %.pre1.i35, %.noexc36 ], [ %41, %lor.lhs.false.i23 ]
  %46 = phi ptr [ %.pre.i33, %.noexc36 ], [ %40, %lor.lhs.false.i23 ]
  %idx.ext.i28 = zext i32 %45 to i64
  %add.ptr.i29 = getelementptr inbounds nuw i32, ptr %46, i64 %idx.ext.i28
  store i32 %__begin2.sroa.2.0136, ptr %add.ptr.i29, align 4
  %47 = load ptr, ptr %to_search, align 8
  %arrayidx10.i30 = getelementptr inbounds i8, ptr %47, i64 -4
  %48 = load i32, ptr %arrayidx10.i30, align 4
  %inc.i31 = add i32 %48, 1
  store i32 %inc.i31, ptr %arrayidx10.i30, align 4
  %inc.i39 = add i32 %__begin2.sroa.2.0136, 1
  %cmp.i3.i.i = icmp eq i32 %inc.i39, %__begin2.sroa.12.8.extract.trunc
  %.pre = load ptr, ptr %.fca.0.load.i, align 8
  br i1 %cmp.i3.i.i, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %land.lhs.true.i.i.preheader

land.lhs.true.i.i.preheader:                      ; preds = %for.inc
  %cmp.i.i.i.i88 = icmp eq ptr %.pre, null
  br i1 %cmp.i.i.i.i88, label %land.lhs.true.i.i.us, label %land.lhs.true.i.i.preheader.split

land.lhs.true.i.i.us:                             ; preds = %land.lhs.true.i.i.preheader, %while.body.i.i.us
  %__begin2.sroa.2.1.us = phi i32 [ %inc.i.i.us, %while.body.i.i.us ], [ %inc.i39, %land.lhs.true.i.i.preheader ]
  %and.old.i.i.us = and i32 %__begin2.sroa.2.1.us, 31
  %cmp.not.old.i.i.us = icmp eq i32 %and.old.i.i.us, 0
  br i1 %cmp.not.old.i.i.us, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %while.body.i.i.us

while.body.i.i.us:                                ; preds = %land.lhs.true.i.i.us
  %inc.i.i.us = add i32 %__begin2.sroa.2.1.us, 1
  %cmp.i.i.i91.us = icmp eq i32 %inc.i.i.us, %__begin2.sroa.12.8.extract.trunc
  br i1 %cmp.i.i.i91.us, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %land.lhs.true.i.i.us, !llvm.loop !11

land.lhs.true.i.i.preheader.split:                ; preds = %land.lhs.true.i.i.preheader
  %arrayidx.i.i.i.i90 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %49 = load i32, ptr %arrayidx.i.i.i.i90, align 4
  br label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %land.lhs.true.i.i.preheader.split, %while.body.i.i
  %__begin2.sroa.2.1 = phi i32 [ %inc.i.i, %while.body.i.i ], [ %inc.i39, %land.lhs.true.i.i.preheader.split ]
  %shr.i.i.i = lshr i32 %__begin2.sroa.2.1, 5
  %cmp.i1.i.i = icmp ult i32 %shr.i.i.i, %49
  br i1 %cmp.i1.i.i, label %_ZNK8uint_set8containsEj.exit.i.i, label %land.rhs.i.i

_ZNK8uint_set8containsEj.exit.i.i:                ; preds = %land.lhs.true.i.i
  %idxprom.i.i.i.i = zext nneg i32 %shr.i.i.i to i64
  %arrayidx.i3.i.i.i = getelementptr inbounds nuw i32, ptr %.pre, i64 %idxprom.i.i.i.i
  %50 = load i32, ptr %arrayidx.i3.i.i.i, align 4
  %and.i.i.i = and i32 %__begin2.sroa.2.1, 31
  %shl.i.i.i = shl nuw i32 1, %and.i.i.i
  %and3.i.i.i = and i32 %50, %shl.i.i.i
  %cmp4.i.i.i = icmp ne i32 %and3.i.i.i, 0
  %cmp.not.i.i99 = icmp eq i32 %and.i.i.i, 0
  %or.cond.i.i = or i1 %cmp.not.i.i99, %cmp4.i.i.i
  br i1 %or.cond.i.i, label %_ZN8uint_set8iterator8scan_idxEv.exit.i.thread, label %while.body.i.i

_ZN8uint_set8iterator8scan_idxEv.exit.i.thread:   ; preds = %_ZNK8uint_set8containsEj.exit.i.i
  %shr.i.i1.i156 = lshr i32 %__begin2.sroa.2.1, 5
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i

land.rhs.i.i:                                     ; preds = %land.lhs.true.i.i
  %and.old.i.i = and i32 %__begin2.sroa.2.1, 31
  %cmp.not.old.i.i = icmp eq i32 %and.old.i.i, 0
  br i1 %cmp.not.old.i.i, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i, %_ZNK8uint_set8containsEj.exit.i.i
  %inc.i.i = add i32 %__begin2.sroa.2.1, 1
  %cmp.i.i.i91 = icmp eq i32 %inc.i.i, %__begin2.sroa.12.8.extract.trunc
  br i1 %cmp.i.i.i91, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %land.lhs.true.i.i, !llvm.loop !11

_ZN8uint_set8iterator8scan_idxEv.exit.i:          ; preds = %land.rhs.i.i, %while.body.i.i, %while.body.i.i.us, %land.lhs.true.i.i.us, %for.inc
  %__begin2.sroa.2.2 = phi i32 [ %__begin2.sroa.12.8.extract.trunc, %for.inc ], [ %__begin2.sroa.12.8.extract.trunc, %while.body.i.i.us ], [ %__begin2.sroa.2.1.us, %land.lhs.true.i.i.us ], [ %__begin2.sroa.12.8.extract.trunc, %while.body.i.i ], [ %__begin2.sroa.2.1, %land.rhs.i.i ]
  %shr.i.i1.i = lshr i32 %__begin2.sroa.2.2, 5
  %cmp.i.i.i2.i = icmp eq ptr %.pre, null
  br i1 %cmp.i.i.i2.i, label %lor.lhs.false.i92, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i:           ; preds = %_ZN8uint_set8iterator8scan_idxEv.exit.i.thread, %_ZN8uint_set8iterator8scan_idxEv.exit.i
  %shr.i.i1.i161 = phi i32 [ %shr.i.i1.i156, %_ZN8uint_set8iterator8scan_idxEv.exit.i.thread ], [ %shr.i.i1.i, %_ZN8uint_set8iterator8scan_idxEv.exit.i ]
  %__begin2.sroa.2.2160 = phi i32 [ %__begin2.sroa.2.1, %_ZN8uint_set8iterator8scan_idxEv.exit.i.thread ], [ %__begin2.sroa.2.2, %_ZN8uint_set8iterator8scan_idxEv.exit.i ]
  %arrayidx.i.i.i4.i = getelementptr inbounds i8, ptr %.pre, i64 -4
  %51 = load i32, ptr %arrayidx.i.i.i4.i, align 4
  %cmp.i.i5.i = icmp ult i32 %shr.i.i1.i161, %51
  br i1 %cmp.i.i5.i, label %_ZNK8uint_set8iterator8containsEv.exit.i, label %lor.lhs.false.i92

_ZNK8uint_set8iterator8containsEv.exit.i:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i
  %idxprom.i.i.i7.i = zext nneg i32 %shr.i.i1.i161 to i64
  %arrayidx.i3.i.i8.i = getelementptr inbounds nuw i32, ptr %.pre, i64 %idxprom.i.i.i7.i
  %52 = load i32, ptr %arrayidx.i3.i.i8.i, align 4
  %and.i.i9.i = and i32 %__begin2.sroa.2.2160, 31
  %shl.i.i10.i = shl nuw i32 1, %and.i.i9.i
  %and3.i.i11.i = and i32 %52, %shl.i.i10.i
  %cmp4.i.i12.i = icmp ne i32 %and3.i.i11.i, 0
  %cmp.i.i98 = icmp eq i32 %__begin2.sroa.2.2160, %__begin2.sroa.12.8.extract.trunc
  %or.cond.i = or i1 %cmp.i.i98, %cmp4.i.i12.i
  br i1 %or.cond.i, label %_ZN8uint_set8iteratorppEv.exit, label %land.rhs.lr.ph.i.i

lor.lhs.false.i92:                                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i, %_ZN8uint_set8iterator8scan_idxEv.exit.i
  %cmp.i.i.i2.i165 = phi i1 [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i ], [ true, %_ZN8uint_set8iterator8scan_idxEv.exit.i ]
  %shr.i.i1.i163 = phi i32 [ %shr.i.i1.i161, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i ], [ %shr.i.i1.i, %_ZN8uint_set8iterator8scan_idxEv.exit.i ]
  %__begin2.sroa.2.2159 = phi i32 [ %__begin2.sroa.2.2160, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i ], [ %__begin2.sroa.2.2, %_ZN8uint_set8iterator8scan_idxEv.exit.i ]
  %cmp.i.old.i = icmp eq i32 %__begin2.sroa.2.2159, %__begin2.sroa.12.8.extract.trunc
  br i1 %cmp.i.old.i, label %_ZN8uint_set8iteratorppEv.exit, label %lor.lhs.false.i92.land.rhs.lr.ph.i.i_crit_edge

lor.lhs.false.i92.land.rhs.lr.ph.i.i_crit_edge:   ; preds = %lor.lhs.false.i92
  %idxprom.i.i.i93124.phi.trans.insert = zext nneg i32 %shr.i.i1.i163 to i64
  %arrayidx.i.i.i94125.phi.trans.insert = getelementptr inbounds nuw i32, ptr %.pre, i64 %idxprom.i.i.i93124.phi.trans.insert
  %.pre153 = load i32, ptr %arrayidx.i.i.i94125.phi.trans.insert, align 4
  br label %land.rhs.lr.ph.i.i

land.rhs.lr.ph.i.i:                               ; preds = %lor.lhs.false.i92.land.rhs.lr.ph.i.i_crit_edge, %_ZNK8uint_set8iterator8containsEv.exit.i
  %cmp.i.i.i2.i164 = phi i1 [ %cmp.i.i.i2.i165, %lor.lhs.false.i92.land.rhs.lr.ph.i.i_crit_edge ], [ false, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %shr.i.i1.i162 = phi i32 [ %shr.i.i1.i163, %lor.lhs.false.i92.land.rhs.lr.ph.i.i_crit_edge ], [ %shr.i.i1.i161, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %__begin2.sroa.2.2158 = phi i32 [ %__begin2.sroa.2.2159, %lor.lhs.false.i92.land.rhs.lr.ph.i.i_crit_edge ], [ %__begin2.sroa.2.2160, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %53 = phi i32 [ %.pre153, %lor.lhs.false.i92.land.rhs.lr.ph.i.i_crit_edge ], [ %52, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %tobool.not.i.i95126 = icmp eq i32 %53, 0
  br i1 %tobool.not.i.i95126, label %while.body.i17.i, label %_ZN8uint_set8iterator9scan_wordEv.exit.i

land.rhs.i16.i:                                   ; preds = %while.body.i17.i
  %inc.i18.i = add i32 %idx.03.i.i127, 1
  %idxprom.i.i.i93 = zext i32 %inc.i18.i to i64
  %arrayidx.i.i.i94 = getelementptr inbounds nuw i32, ptr %.pre, i64 %idxprom.i.i.i93
  %54 = load i32, ptr %arrayidx.i.i.i94, align 4
  %tobool.not.i.i95 = icmp eq i32 %54, 0
  br i1 %tobool.not.i.i95, label %while.body.i17.i, label %_ZN8uint_set8iterator9scan_wordEv.exit.i, !llvm.loop !12

while.body.i17.i:                                 ; preds = %land.rhs.lr.ph.i.i, %land.rhs.i16.i
  %55 = phi i32 [ %add.i.i97, %land.rhs.i16.i ], [ %__begin2.sroa.2.2158, %land.rhs.lr.ph.i.i ]
  %idx.03.i.i127 = phi i32 [ %inc.i18.i, %land.rhs.i16.i ], [ %shr.i.i1.i162, %land.rhs.lr.ph.i.i ]
  %add.i.i97 = add i32 %55, 32
  %cmp.i.i19.i = icmp eq i32 %add.i.i97, %__begin2.sroa.12.8.extract.trunc
  br i1 %cmp.i.i19.i, label %_ZN8uint_set8iteratorppEv.exit, label %land.rhs.i16.i, !llvm.loop !12

_ZN8uint_set8iterator9scan_wordEv.exit.i:         ; preds = %land.rhs.i16.i, %land.rhs.lr.ph.i.i
  %__begin2.sroa.2.3.lcssa = phi i32 [ %__begin2.sroa.2.2158, %land.rhs.lr.ph.i.i ], [ %add.i.i97, %land.rhs.i16.i ]
  %cmp.i22.i = icmp eq i32 %__begin2.sroa.2.3.lcssa, %__begin2.sroa.12.8.extract.trunc
  br i1 %cmp.i22.i, label %_ZN8uint_set8iteratorppEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26.i:          ; preds = %_ZN8uint_set8iterator9scan_wordEv.exit.i
  %shr.i.i24.i = lshr i32 %__begin2.sroa.2.3.lcssa, 5
  %arrayidx.i.i.i27.i = getelementptr inbounds i8, ptr %.pre, i64 -4
  %56 = load i32, ptr %arrayidx.i.i.i27.i, align 4
  %cmp.i.i28.i = icmp ult i32 %shr.i.i24.i, %56
  br i1 %cmp.i.i28.i, label %_ZNK8uint_set8iterator8containsEv.exit37.i, label %if.then5.i

_ZNK8uint_set8iterator8containsEv.exit37.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26.i
  %idxprom.i.i.i31.i = zext nneg i32 %shr.i.i24.i to i64
  %arrayidx.i3.i.i32.i = getelementptr inbounds nuw i32, ptr %.pre, i64 %idxprom.i.i.i31.i
  %57 = load i32, ptr %arrayidx.i3.i.i32.i, align 4
  %and.i.i33.i = and i32 %__begin2.sroa.2.3.lcssa, 31
  %shl.i.i34.i = shl nuw i32 1, %and.i.i33.i
  %and3.i.i35.i = and i32 %57, %shl.i.i34.i
  %cmp4.i.i36.not.i = icmp eq i32 %and3.i.i35.i, 0
  br i1 %cmp4.i.i36.not.i, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %_ZNK8uint_set8iterator8containsEv.exit37.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26.i
  %inc.i96 = add i32 %__begin2.sroa.2.3.lcssa, 1
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then5.i, %_ZNK8uint_set8iterator8containsEv.exit37.i
  %__begin2.sroa.2.4 = phi i32 [ %inc.i96, %if.then5.i ], [ %__begin2.sroa.2.3.lcssa, %_ZNK8uint_set8iterator8containsEv.exit37.i ]
  %cmp.i3.i41.i = icmp eq i32 %__begin2.sroa.2.4, %__begin2.sroa.12.8.extract.trunc
  br i1 %cmp.i3.i41.i, label %_ZN8uint_set8iteratorppEv.exit, label %land.lhs.true.i43.i.preheader

land.lhs.true.i43.i.preheader:                    ; preds = %if.end6.i
  br i1 %cmp.i.i.i2.i164, label %land.lhs.true.i43.i.preheader.split.us, label %land.lhs.true.i43.i

land.lhs.true.i43.i.preheader.split.us:           ; preds = %land.lhs.true.i43.i.preheader
  %and.old.i51.i.us130 = and i32 %__begin2.sroa.2.4, 31
  %cmp.not.old.i52.i.us131 = icmp eq i32 %and.old.i51.i.us130, 0
  br i1 %cmp.not.old.i52.i.us131, label %_ZN8uint_set8iteratorppEv.exit, label %while.body.i53.i.us.preheader

while.body.i53.i.us.preheader:                    ; preds = %land.lhs.true.i43.i.preheader.split.us
  %58 = xor i32 %__begin2.sroa.2.4, -1
  %59 = add i32 %58, %__begin2.sroa.12.8.extract.trunc
  %60 = and i32 %__begin2.sroa.2.4, 31
  %61 = xor i32 %60, 31
  %umin = call i32 @llvm.umin.i32(i32 %59, i32 %61)
  %62 = add i32 %__begin2.sroa.2.4, 1
  %63 = add i32 %62, %umin
  br label %_ZN8uint_set8iteratorppEv.exit

land.lhs.true.i43.i:                              ; preds = %land.lhs.true.i43.i.preheader, %while.body.i53.i
  %__begin2.sroa.2.5 = phi i32 [ %inc.i54.i, %while.body.i53.i ], [ %__begin2.sroa.2.4, %land.lhs.true.i43.i.preheader ]
  %shr.i.i45.i = lshr i32 %__begin2.sroa.2.5, 5
  %cmp.i1.i49.i = icmp ult i32 %shr.i.i45.i, %56
  br i1 %cmp.i1.i49.i, label %_ZNK8uint_set8containsEj.exit.i56.i, label %land.rhs.i50.i

_ZNK8uint_set8containsEj.exit.i56.i:              ; preds = %land.lhs.true.i43.i
  %idxprom.i.i.i57.i = zext nneg i32 %shr.i.i45.i to i64
  %arrayidx.i3.i.i58.i = getelementptr inbounds nuw i32, ptr %.pre, i64 %idxprom.i.i.i57.i
  %64 = load i32, ptr %arrayidx.i3.i.i58.i, align 4
  %and.i.i59.i = and i32 %__begin2.sroa.2.5, 31
  %shl.i.i60.i = shl nuw i32 1, %and.i.i59.i
  %and3.i.i61.i = and i32 %64, %shl.i.i60.i
  %cmp4.i.i62.i = icmp ne i32 %and3.i.i61.i, 0
  %cmp.not.i63.i = icmp eq i32 %and.i.i59.i, 0
  %or.cond.i64.i = or i1 %cmp.not.i63.i, %cmp4.i.i62.i
  br i1 %or.cond.i64.i, label %_ZN8uint_set8iteratorppEv.exit, label %while.body.i53.i

land.rhs.i50.i:                                   ; preds = %land.lhs.true.i43.i
  %and.old.i51.i = and i32 %__begin2.sroa.2.5, 31
  %cmp.not.old.i52.i = icmp eq i32 %and.old.i51.i, 0
  br i1 %cmp.not.old.i52.i, label %_ZN8uint_set8iteratorppEv.exit, label %while.body.i53.i

while.body.i53.i:                                 ; preds = %land.rhs.i50.i, %_ZNK8uint_set8containsEj.exit.i56.i
  %inc.i54.i = add i32 %__begin2.sroa.2.5, 1
  %cmp.i.i55.i = icmp eq i32 %inc.i54.i, %__begin2.sroa.12.8.extract.trunc
  br i1 %cmp.i.i55.i, label %_ZN8uint_set8iteratorppEv.exit, label %land.lhs.true.i43.i, !llvm.loop !11

_ZN8uint_set8iteratorppEv.exit:                   ; preds = %while.body.i17.i, %_ZNK8uint_set8containsEj.exit.i56.i, %land.rhs.i50.i, %while.body.i53.i, %while.body.i53.i.us.preheader, %land.lhs.true.i43.i.preheader.split.us, %if.end6.i, %_ZN8uint_set8iterator9scan_wordEv.exit.i, %lor.lhs.false.i92, %_ZNK8uint_set8iterator8containsEv.exit.i
  %__begin2.sroa.2.6 = phi i32 [ %__begin2.sroa.12.8.extract.trunc, %lor.lhs.false.i92 ], [ %__begin2.sroa.12.8.extract.trunc, %_ZN8uint_set8iterator9scan_wordEv.exit.i ], [ %__begin2.sroa.12.8.extract.trunc, %if.end6.i ], [ %__begin2.sroa.2.2160, %_ZNK8uint_set8iterator8containsEv.exit.i ], [ %__begin2.sroa.2.4, %land.lhs.true.i43.i.preheader.split.us ], [ %63, %while.body.i53.i.us.preheader ], [ %__begin2.sroa.2.5, %_ZNK8uint_set8containsEj.exit.i56.i ], [ %__begin2.sroa.12.8.extract.trunc, %while.body.i53.i ], [ %__begin2.sroa.2.5, %land.rhs.i50.i ], [ %__begin2.sroa.12.8.extract.trunc, %while.body.i17.i ]
  %cmp.i20.not = icmp eq i32 %__begin2.sroa.2.6, %__end2.sroa.1.8.extract.trunc
  br i1 %cmp.i20.not, label %while.cond.backedge, label %for.body, !llvm.loop !13

if.then.i.i41:                                    ; preds = %_ZNK6vectorIjLb1EjE4sizeEv.exit
  %add.ptr.i.i.i42 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i42)
          to label %_ZN6vectorIjLb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i41
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #18
  unreachable

_ZN6vectorIjLb1EjED2Ev.exit:                      ; preds = %while.cond.backedge, %_ZN6vectorIjLb1EjE9push_backERKj.exit, %if.then.i.i41
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN11state_graph16merge_all_cyclesEj(ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %s) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:
  %ref.tmp.i423 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i424 = alloca %"class.std::allocator", align 1
  %ref.tmp.i386 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i387 = alloca %"class.std::allocator", align 1
  %ref.tmp.i342 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i343 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %retval.i246 = alloca %"class.uint_set::iterator", align 8
  %retval.i232 = alloca %"class.uint_set::iterator", align 8
  %retval.i98 = alloca %"class.uint_set::iterator", align 8
  %retval.i = alloca %"class.uint_set::iterator", align 8
  %visited = alloca %class.uint_set, align 8
  %resolved = alloca %class.uint_set, align 8
  %scc = alloca %class.uint_set, align 8
  %to_search = alloca %class.vector.0, align 8
  store ptr null, ptr %visited, align 8
  store ptr null, ptr %resolved, align 8
  store ptr null, ptr %scc, align 8
  %shr.i = lshr i32 %s, 5
  %add8.i = add nuw nsw i32 %shr.i, 1
  br label %while.cond.i.i

while.condthread-pre-split.i.i:                   ; preds = %while.body.i.i
  %.pr.pre.i.i = load ptr, ptr %resolved, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.condthread-pre-split.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %0 = phi ptr [ %.pr.pre.i.i, %while.condthread-pre-split.i.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %cmp.i10.i.i = icmp eq ptr %0, null
  br i1 %cmp.i10.i.i, label %while.body.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx.i12.i.i, align 4
  %cmp3.i.i.not = icmp ult i32 %shr.i, %1
  br i1 %cmp3.i.i.not, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %while.cond.i.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %resolved)
          to label %while.condthread-pre-split.i.i unwind label %lpad4.loopexit

while.end.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %arrayidx.i4.i = getelementptr inbounds i8, ptr %0, i64 -4
  store i32 %add8.i, ptr %arrayidx.i4.i, align 4
  %.pre13.i = load ptr, ptr %resolved, align 8
  %2 = shl nuw nsw i32 %add8.i, 2
  %3 = zext nneg i32 %2 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %.pre13.i, i8 0, i64 %3, i1 false)
  %.pre.i = load ptr, ptr %resolved, align 8
  %and.i = and i32 %s, 31
  %shl.i = shl nuw i32 1, %and.i
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i5.i = getelementptr inbounds nuw i32, ptr %.pre.i, i64 %idxprom.i.i
  %4 = load i32, ptr %arrayidx.i5.i, align 4
  %or.i = or i32 %4, %shl.i
  store i32 %or.i, ptr %arrayidx.i5.i, align 4
  %5 = load ptr, ptr %scc, align 8
  %cmp.i.i7 = icmp eq ptr %5, null
  br i1 %cmp.i.i7, label %while.cond.i.i17.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i8

_ZNK6vectorIjLb0EjE4sizeEv.exit.i8:               ; preds = %while.end.i.i
  %arrayidx.i.i9 = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i9, align 4
  %cmp.not.i10 = icmp ult i32 %shr.i, %6
  br i1 %cmp.not.i10, label %if.then.i, label %while.cond.i.i17.preheader

while.cond.i.i17.preheader:                       ; preds = %while.end.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i8
  %.ph757 = phi ptr [ %5, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i8 ], [ null, %while.end.i.i ]
  %retval.0.i16.i.i19.ph = phi i32 [ %6, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i8 ], [ 0, %while.end.i.i ]
  br label %while.cond.i.i17

while.cond.i.i17:                                 ; preds = %while.cond.i.i17.preheader, %.noexc42
  %7 = phi ptr [ %.pr.pre.i.i39, %.noexc42 ], [ %.ph757, %while.cond.i.i17.preheader ]
  %cmp.i10.i.i20 = icmp eq ptr %7, null
  br i1 %cmp.i10.i.i20, label %while.body.i.i38, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i21

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i21:        ; preds = %while.cond.i.i17
  %arrayidx.i12.i.i22 = getelementptr inbounds i8, ptr %7, i64 -8
  %8 = load i32, ptr %arrayidx.i12.i.i22, align 4
  %cmp3.i.i23.not = icmp ult i32 %shr.i, %8
  br i1 %cmp3.i.i23.not, label %while.end.i.i24, label %while.body.i.i38

while.body.i.i38:                                 ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i21, %while.cond.i.i17
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %scc)
          to label %.noexc42 unwind label %lpad4.loopexit.split-lp

.noexc42:                                         ; preds = %while.body.i.i38
  %.pr.pre.i.i39 = load ptr, ptr %scc, align 8
  br label %while.cond.i.i17, !llvm.loop !6

while.end.i.i24:                                  ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i21
  %arrayidx.i4.i25 = getelementptr inbounds i8, ptr %7, i64 -4
  store i32 %add8.i, ptr %arrayidx.i4.i25, align 4
  %cmp8.not19.i.i26 = icmp eq i32 %retval.0.i16.i.i19.ph, %add8.i
  %.pre13.i27 = load ptr, ptr %scc, align 8
  br i1 %cmp8.not19.i.i26, label %if.then.i, label %for.body.preheader.i.i28

for.body.preheader.i.i28:                         ; preds = %while.end.i.i24
  %idx.ext6.i.i29 = zext nneg i32 %add8.i to i64
  %idx.ext.i.i30 = zext i32 %retval.0.i16.i.i19.ph to i64
  %add.ptr.i.i31 = getelementptr i32, ptr %.pre13.i27, i64 %idx.ext.i.i30
  %9 = sub nsw i64 %idx.ext6.i.i29, %idx.ext.i.i30
  %10 = shl nsw i64 %9, 2
  call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i31, i8 0, i64 %10, i1 false)
  %.pre.i32 = load ptr, ptr %scc, align 8
  br label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i8, %while.end.i.i24, %for.body.preheader.i.i28
  %11 = phi ptr [ %.pre.i32, %for.body.preheader.i.i28 ], [ %.pre13.i27, %while.end.i.i24 ], [ %5, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i8 ]
  %arrayidx.i5.i36 = getelementptr inbounds nuw i32, ptr %11, i64 %idxprom.i.i
  %12 = load i32, ptr %arrayidx.i5.i36, align 4
  %or.i37 = or i32 %12, %shl.i
  store i32 %or.i37, ptr %arrayidx.i5.i36, align 4
  store ptr null, ptr %to_search, align 8
  invoke void @_ZN6vectorIjLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %to_search)
          to label %_ZN6vectorIjLb1EjE9push_backERKj.exit unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN6vectorIjLb1EjE9push_backERKj.exit:            ; preds = %if.then.i
  %.pre.i44 = load ptr, ptr %to_search, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i44, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %idx.ext.i = zext i32 %.pre1.i to i64
  %add.ptr.i = getelementptr inbounds nuw i32, ptr %.pre.i44, i64 %idx.ext.i
  store i32 %s, ptr %add.ptr.i, align 4
  %13 = load ptr, ptr %to_search, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %14, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %15 = load ptr, ptr %to_search, align 8
  %cmp.i46628 = icmp eq ptr %15, null
  br i1 %cmp.i46628, label %while.end, label %_ZNK6vectorIjLb1EjE4sizeEv.exit.lr.ph

_ZNK6vectorIjLb1EjE4sizeEv.exit.lr.ph:            ; preds = %_ZN6vectorIjLb1EjE9push_backERKj.exit
  %m_sources_maybecycle38 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %m_capacity.i.i.i.i194 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %m_index.i.i233 = getelementptr inbounds nuw i8, ptr %retval.i232, i64 8
  %m_last.i.i239 = getelementptr inbounds nuw i8, ptr %retval.i232, i64 12
  %m_index.i2.i252 = getelementptr inbounds nuw i8, ptr %retval.i246, i64 8
  %m_last.i.i253 = getelementptr inbounds nuw i8, ptr %retval.i246, i64 12
  %m_index.i.i = getelementptr inbounds nuw i8, ptr %retval.i, i64 8
  %m_last.i.i = getelementptr inbounds nuw i8, ptr %retval.i, i64 12
  %m_index.i2.i = getelementptr inbounds nuw i8, ptr %retval.i98, i64 8
  %m_last.i.i101 = getelementptr inbounds nuw i8, ptr %retval.i98, i64 12
  %m_unknown = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %_ZNK6vectorIjLb1EjE4sizeEv.exit

_ZNK6vectorIjLb1EjE4sizeEv.exit:                  ; preds = %_ZNK6vectorIjLb1EjE4sizeEv.exit.lr.ph, %if.end64
  %16 = phi ptr [ %15, %_ZNK6vectorIjLb1EjE4sizeEv.exit.lr.ph ], [ %131, %if.end64 ]
  %arrayidx.i47 = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i47, align 4
  %cmp.not = icmp eq i32 %17, 0
  br i1 %cmp.not, label %while.end, label %invoke.cont11

invoke.cont11:                                    ; preds = %_ZNK6vectorIjLb1EjE4sizeEv.exit
  %18 = add i32 %17, -1
  %19 = zext i32 %18 to i64
  %arrayidx.i1.i = getelementptr inbounds nuw i32, ptr %16, i64 %19
  %20 = load i32, ptr %arrayidx.i1.i, align 4
  %shr.i50 = lshr i32 %20, 5
  %21 = load ptr, ptr %visited, align 8
  %cmp.i.i51 = icmp eq ptr %21, null
  br i1 %cmp.i.i51, label %while.cond.i.i69.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i52

_ZNK6vectorIjLb0EjE4sizeEv.exit.i52:              ; preds = %invoke.cont11
  %arrayidx.i.i53 = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx.i.i53, align 4
  %cmp.i54 = icmp ult i32 %shr.i50, %22
  br i1 %cmp.i54, label %invoke.cont13, label %while.cond.i.i69.preheader

invoke.cont13:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i52
  %idxprom.i.i55 = zext nneg i32 %shr.i50 to i64
  %arrayidx.i3.i = getelementptr inbounds nuw i32, ptr %21, i64 %idxprom.i.i55
  %23 = load i32, ptr %arrayidx.i3.i, align 4
  %and.i56 = and i32 %20, 31
  %shl.i57 = shl nuw i32 1, %and.i56
  %and3.i = and i32 %23, %shl.i57
  %cmp4.i.not = icmp eq i32 %and3.i, 0
  br i1 %cmp4.i.not, label %invoke.cont15, label %if.else

while.cond.i.i69.preheader:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i52, %invoke.cont11
  %.ph = phi ptr [ null, %invoke.cont11 ], [ %21, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i52 ]
  %retval.0.i16.i.i71.ph = phi i32 [ 0, %invoke.cont11 ], [ %22, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i52 ]
  %add10.i70.ph = add nuw nsw i32 %shr.i50, 1
  br label %while.cond.i.i69

while.cond.i.i69:                                 ; preds = %while.cond.i.i69.preheader, %.noexc95
  %24 = phi ptr [ %.pr.pre.i.i92, %.noexc95 ], [ %.ph, %while.cond.i.i69.preheader ]
  %cmp.i10.i.i72 = icmp eq ptr %24, null
  br i1 %cmp.i10.i.i72, label %if.then.i339, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i73

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i73:        ; preds = %while.cond.i.i69
  %arrayidx.i12.i.i74 = getelementptr inbounds i8, ptr %24, i64 -8
  %25 = load i32, ptr %arrayidx.i12.i.i74, align 4
  %cmp3.i.i75.not = icmp ult i32 %shr.i50, %25
  br i1 %cmp3.i.i75.not, label %while.end.i.i76, label %if.else.i

if.then.i339:                                     ; preds = %while.cond.i.i69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i340 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

call.i.noexc:                                     ; preds = %if.then.i339
  store i32 2, ptr %call.i340, align 4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %call.i340, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds nuw i8, ptr %call.i340, i64 8
  store ptr %incdec.ptr2.i, ptr %visited, align 8
  br label %.noexc95

if.else.i:                                        ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i73
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i334 = getelementptr inbounds i8, ptr %24, i64 -8
  %26 = load i32, ptr %arrayidx.i334, align 4
  %mul9.i = mul i32 %26, 3
  %add10.i335 = add i32 %mul9.i, 1
  %shr.i336 = lshr i32 %add10.i335, 1
  %mul12.i = shl i32 %shr.i336, 2
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i336, %26
  br i1 %cmp15.not.i, label %lor.lhs.false.i337, label %if.then17.i

lor.lhs.false.i337:                               ; preds = %if.else.i
  %mul6.i = shl i32 %26, 2
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i338, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i337, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds nuw i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  br label %lpad7.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  call void @__cxa_free_exception(ptr %exception.i) #19
  br label %lpad7.body

if.end.i338:                                      ; preds = %lor.lhs.false.i337
  %conv24.i = zext i32 %add13.i to i64
  %call25.i341 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i334, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

call25.i.noexc:                                   ; preds = %if.end.i338
  %add.ptr26.i = getelementptr inbounds nuw i8, ptr %call25.i341, i64 8
  store ptr %add.ptr26.i, ptr %visited, align 8
  store i32 %shr.i336, ptr %call25.i341, align 4
  br label %.noexc95

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc95:                                         ; preds = %call25.i.noexc, %call.i.noexc
  %.pr.pre.i.i92 = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  br label %while.cond.i.i69, !llvm.loop !6

while.end.i.i76:                                  ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i73
  %arrayidx.i4.i77 = getelementptr inbounds i8, ptr %24, i64 -4
  store i32 %add10.i70.ph, ptr %arrayidx.i4.i77, align 4
  %cmp8.not19.i.i78 = icmp eq i32 %retval.0.i16.i.i71.ph, %add10.i70.ph
  %.pre13.i79 = load ptr, ptr %visited, align 8
  br i1 %cmp8.not19.i.i78, label %invoke.cont15, label %for.body.preheader.i.i80

for.body.preheader.i.i80:                         ; preds = %while.end.i.i76
  %idx.ext6.i.i81 = zext nneg i32 %add10.i70.ph to i64
  %idx.ext.i.i82 = zext i32 %retval.0.i16.i.i71.ph to i64
  %add.ptr.i.i83 = getelementptr i32, ptr %.pre13.i79, i64 %idx.ext.i.i82
  %29 = sub nsw i64 %idx.ext6.i.i81, %idx.ext.i.i82
  %30 = shl nsw i64 %29, 2
  call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i83, i8 0, i64 %30, i1 false)
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %invoke.cont13, %for.body.preheader.i.i80, %while.end.i.i76
  %31 = phi ptr [ %.pre13.i79, %for.body.preheader.i.i80 ], [ %.pre13.i79, %while.end.i.i76 ], [ %21, %invoke.cont13 ]
  %and.i86 = and i32 %20, 31
  %shl.i87 = shl nuw i32 1, %and.i86
  %idxprom.i.i88 = zext nneg i32 %shr.i50 to i64
  %arrayidx.i5.i89 = getelementptr inbounds nuw i32, ptr %31, i64 %idxprom.i.i88
  %32 = load i32, ptr %arrayidx.i5.i89, align 4
  %or.i90 = or i32 %32, %shl.i87
  store i32 %or.i90, ptr %arrayidx.i5.i89, align 4
  %33 = load i32, ptr %m_capacity.i.i.i.i194, align 8
  %sub.i.i.i.i = add i32 %33, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %20
  %34 = load ptr, ptr %m_sources_maybecycle38, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %class.default_map_entry, ptr %34, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %33 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds nuw %class.default_map_entry, ptr %34, i64 %idx.ext4.i.i.i.i
  %cmp.not29.i.i.i.i = icmp eq i32 %and.i.i.i.i, %33
  br i1 %cmp.not29.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %invoke.cont15
  %cmp19.not31.i.i.i.i = icmp ne i32 %and.i.i.i.i, 0
  br label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont15, %for.inc.i.i.i.i
  %curr.030.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %invoke.cont15 ]
  %m_state.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.030.i.i.i.i, i64 4
  %35 = load i32, ptr %m_state.i.i.i.i.i, align 4
  %cond.i.i = icmp eq i32 %35, 2
  br i1 %cond.i.i, label %if.then.i.i.i.i, label %for.inc.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %36 = load i32, ptr %curr.030.i.i.i.i, align 8
  %cmp8.i.i.i.i = icmp eq i32 %36, %20
  br i1 %cmp8.i.i.i.i, label %land.lhs.true.i.i.i.i, label %for.inc.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  %m_data.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.030.i.i.i.i, i64 8
  %37 = load i32, ptr %m_data.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %37, %20
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont16, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.030.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !7

for.body20.i.i.i.i:                               ; preds = %for.inc36.i.i.i.i, %for.cond18.preheader.i.i.i.i
  %cmp19.not.i.i.sink.i.i = phi i1 [ %cmp19.not.i.i.i.i, %for.inc36.i.i.i.i ], [ %cmp19.not31.i.i.i.i, %for.cond18.preheader.i.i.i.i ]
  %curr.132.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %34, %for.cond18.preheader.i.i.i.i ]
  call void @llvm.assume(i1 %cmp19.not.i.i.sink.i.i)
  %m_state.i21.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.132.i.i.i.i, i64 4
  %38 = load i32, ptr %m_state.i21.i.i.i.i, align 4
  %cond2.i.i = icmp eq i32 %38, 2
  br i1 %cond2.i.i, label %if.then22.i.i.i.i, label %for.inc36.i.i.i.i

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %39 = load i32, ptr %curr.132.i.i.i.i, align 8
  %cmp24.i.i.i.i = icmp eq i32 %39, %20
  br i1 %cmp24.i.i.i.i, label %land.lhs.true25.i.i.i.i, label %for.inc36.i.i.i.i

land.lhs.true25.i.i.i.i:                          ; preds = %if.then22.i.i.i.i
  %m_data.i23.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.132.i.i.i.i, i64 8
  %40 = load i32, ptr %m_data.i23.i.i.i.i, align 8
  %cmp.i.i.i24.i.i.i.i = icmp eq i32 %40, %20
  br i1 %cmp.i.i.i24.i.i.i.i, label %invoke.cont16, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %land.lhs.true25.i.i.i.i, %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.132.i.i.i.i, i64 24
  %cmp19.not.i.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br label %for.body20.i.i.i.i

invoke.cont16:                                    ; preds = %land.lhs.true.i.i.i.i, %land.lhs.true25.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.132.i.i.i.i, %land.lhs.true25.i.i.i.i ], [ %curr.030.i.i.i.i, %land.lhs.true.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  store ptr %m_value.i.i, ptr %retval.i, align 8
  store i32 0, ptr %m_index.i.i, align 8
  %41 = load ptr, ptr %m_value.i.i, align 8
  %cmp.i.i3.i.i = icmp eq ptr %41, null
  br i1 %cmp.i.i3.i.i, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i, label %if.end.i.i4.i.i

if.end.i.i4.i.i:                                  ; preds = %invoke.cont16
  %arrayidx.i.i5.i.i = getelementptr inbounds i8, ptr %41, i64 -4
  %42 = load i32, ptr %arrayidx.i.i5.i.i, align 4
  %43 = shl i32 %42, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i

_ZN8uint_set8iteratorC2ERKS_b.exit.i:             ; preds = %if.end.i.i4.i.i, %invoke.cont16
  %retval.0.i.i6.i.i = phi i32 [ %43, %if.end.i.i4.i.i ], [ 0, %invoke.cont16 ]
  store i32 %retval.0.i.i6.i.i, ptr %m_last.i.i, align 4
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %retval.i)
          to label %invoke.cont18 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

invoke.cont18:                                    ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i
  %.fca.0.load.i = load ptr, ptr %retval.i, align 8
  %.fca.1.load.i = load i64, ptr %m_index.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  %__begin3.sroa.2.8.extract.trunc = trunc i64 %.fca.1.load.i to i32
  %__begin3.sroa.12.8.extract.shift = lshr i64 %.fca.1.load.i, 32
  %__begin3.sroa.12.8.extract.trunc = trunc nuw i64 %__begin3.sroa.12.8.extract.shift to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i98)
  store ptr %m_value.i.i, ptr %retval.i98, align 8
  %44 = load ptr, ptr %m_value.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %44, null
  br i1 %cmp.i.i.i.i, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i100, label %if.end.i.i4.i.i99

if.end.i.i4.i.i99:                                ; preds = %invoke.cont18
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %44, i64 -4
  %45 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %46 = shl i32 %45, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i100

_ZN8uint_set8iteratorC2ERKS_b.exit.i100:          ; preds = %if.end.i.i4.i.i99, %invoke.cont18
  %.sink.i = phi i32 [ %46, %if.end.i.i4.i.i99 ], [ 0, %invoke.cont18 ]
  store i32 %.sink.i, ptr %m_index.i2.i, align 8
  store i32 %.sink.i, ptr %m_last.i.i101, align 4
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %retval.i98)
          to label %invoke.cont20 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

invoke.cont20:                                    ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i100
  %.fca.1.load.i104 = load i64, ptr %m_index.i2.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i98)
  %__end3.sroa.1.8.extract.trunc = trunc i64 %.fca.1.load.i104 to i32
  %cmp.i107.not626 = icmp eq i32 %__begin3.sroa.2.8.extract.trunc, %__end3.sroa.1.8.extract.trunc
  br i1 %cmp.i107.not626, label %if.end64, label %for.body

for.body:                                         ; preds = %invoke.cont20, %_ZN8uint_set8iteratorppEv.exit
  %__begin3.sroa.2.0627 = phi i32 [ %__begin3.sroa.2.6, %_ZN8uint_set8iteratorppEv.exit ], [ %__begin3.sroa.2.8.extract.trunc, %invoke.cont20 ]
  %shr.i109 = lshr i32 %__begin3.sroa.2.0627, 5
  %47 = load ptr, ptr %m_unknown, align 8
  %cmp.i.i110 = icmp eq ptr %47, null
  br i1 %cmp.i.i110, label %for.inc, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i111

_ZNK6vectorIjLb0EjE4sizeEv.exit.i111:             ; preds = %for.body
  %arrayidx.i.i112 = getelementptr inbounds i8, ptr %47, i64 -4
  %48 = load i32, ptr %arrayidx.i.i112, align 4
  %cmp.i113 = icmp ult i32 %shr.i109, %48
  br i1 %cmp.i113, label %invoke.cont26, label %for.inc

invoke.cont26:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i111
  %idxprom.i.i115 = zext nneg i32 %shr.i109 to i64
  %arrayidx.i3.i116 = getelementptr inbounds nuw i32, ptr %47, i64 %idxprom.i.i115
  %49 = load i32, ptr %arrayidx.i3.i116, align 4
  %and.i117 = and i32 %__begin3.sroa.2.0627, 31
  %shl.i118 = shl nuw i32 1, %and.i117
  %and3.i119 = and i32 %49, %shl.i118
  %cmp4.i120.not = icmp eq i32 %and3.i119, 0
  br i1 %cmp4.i120.not, label %for.inc, label %if.then28

if.then28:                                        ; preds = %invoke.cont26
  %50 = load ptr, ptr %to_search, align 8
  %cmp.i122 = icmp eq ptr %50, null
  br i1 %cmp.i122, label %if.then.i369, label %lor.lhs.false.i123

lor.lhs.false.i123:                               ; preds = %if.then28
  %arrayidx.i124 = getelementptr inbounds i8, ptr %50, i64 -4
  %51 = load i32, ptr %arrayidx.i124, align 4
  %arrayidx4.i125 = getelementptr inbounds i8, ptr %50, i64 -8
  %52 = load i32, ptr %arrayidx4.i125, align 4
  %cmp5.i126 = icmp eq i32 %51, %52
  br i1 %cmp5.i126, label %if.else.i345, label %_ZN6vectorIjLb1EjE9push_backERKj.exit137

if.then.i369:                                     ; preds = %if.then28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i342)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i343)
  %call.i373 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc372 unwind label %lpad7.loopexit

call.i.noexc372:                                  ; preds = %if.then.i369
  store i32 2, ptr %call.i373, align 4
  %incdec.ptr.i370 = getelementptr inbounds nuw i8, ptr %call.i373, i64 4
  store i32 0, ptr %incdec.ptr.i370, align 4
  %incdec.ptr2.i371 = getelementptr inbounds nuw i8, ptr %call.i373, i64 8
  store ptr %incdec.ptr2.i371, ptr %to_search, align 8
  br label %.noexc136

if.else.i345:                                     ; preds = %lor.lhs.false.i123
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i342)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i343)
  %mul9.i347 = mul i32 %51, 3
  %add10.i348 = add i32 %mul9.i347, 1
  %shr.i349 = lshr i32 %add10.i348, 1
  %mul12.i350 = shl i32 %shr.i349, 2
  %add13.i351 = add i32 %mul12.i350, 8
  %cmp15.not.i352 = icmp ugt i32 %shr.i349, %51
  br i1 %cmp15.not.i352, label %lor.lhs.false.i362, label %if.then17.i353

lor.lhs.false.i362:                               ; preds = %if.else.i345
  %mul6.i363 = shl i32 %51, 2
  %add7.i364 = add i32 %mul6.i363, 8
  %cmp16.not.i365 = icmp ugt i32 %add13.i351, %add7.i364
  br i1 %cmp16.not.i365, label %if.end.i366, label %if.then17.i353

if.then17.i353:                                   ; preds = %lor.lhs.false.i362, %if.else.i345
  %exception.i354 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i343) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i342, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i343)
          to label %invoke.cont.i358 unwind label %cleanup.action.i355

invoke.cont.i358:                                 ; preds = %if.then17.i353
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i354, align 8
  %m_msg.i.i359 = getelementptr inbounds nuw i8, ptr %exception.i354, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i359, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i342) #19
  invoke void @__cxa_throw(ptr nonnull %exception.i354, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable.i361 unwind label %ehcleanup.i360

ehcleanup.i360:                                   ; preds = %invoke.cont.i358
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i342) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i343) #19
  br label %lpad7.body

cleanup.action.i355:                              ; preds = %if.then17.i353
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i343) #19
  call void @__cxa_free_exception(ptr %exception.i354) #19
  br label %lpad7.body

if.end.i366:                                      ; preds = %lor.lhs.false.i362
  %conv24.i367 = zext i32 %add13.i351 to i64
  %call25.i375 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i125, i64 noundef %conv24.i367)
          to label %call25.i.noexc374 unwind label %lpad7.loopexit

call25.i.noexc374:                                ; preds = %if.end.i366
  %add.ptr26.i368 = getelementptr inbounds nuw i8, ptr %call25.i375, i64 8
  store ptr %add.ptr26.i368, ptr %to_search, align 8
  store i32 %shr.i349, ptr %call25.i375, align 4
  br label %.noexc136

unreachable.i361:                                 ; preds = %invoke.cont.i358
  unreachable

.noexc136:                                        ; preds = %call25.i.noexc374, %call.i.noexc372
  %.pre.i133 = phi ptr [ %add.ptr26.i368, %call25.i.noexc374 ], [ %incdec.ptr2.i371, %call.i.noexc372 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i342)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i343)
  %arrayidx8.phi.trans.insert.i134 = getelementptr inbounds i8, ptr %.pre.i133, i64 -4
  %.pre1.i135 = load i32, ptr %arrayidx8.phi.trans.insert.i134, align 4
  br label %_ZN6vectorIjLb1EjE9push_backERKj.exit137

_ZN6vectorIjLb1EjE9push_backERKj.exit137:         ; preds = %lor.lhs.false.i123, %.noexc136
  %55 = phi i32 [ %.pre1.i135, %.noexc136 ], [ %51, %lor.lhs.false.i123 ]
  %56 = phi ptr [ %.pre.i133, %.noexc136 ], [ %50, %lor.lhs.false.i123 ]
  %idx.ext.i128 = zext i32 %55 to i64
  %add.ptr.i129 = getelementptr inbounds nuw i32, ptr %56, i64 %idx.ext.i128
  store i32 %__begin3.sroa.2.0627, ptr %add.ptr.i129, align 4
  %57 = load ptr, ptr %to_search, align 8
  %arrayidx10.i130 = getelementptr inbounds i8, ptr %57, i64 -4
  %58 = load i32, ptr %arrayidx10.i130, align 4
  %inc.i131 = add i32 %58, 1
  store i32 %inc.i131, ptr %arrayidx10.i130, align 4
  br label %for.inc

lpad4.loopexit:                                   ; preds = %while.body.i.i
  %lpad.loopexit583 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4.loopexit.split-lp:                          ; preds = %while.body.i.i38
  %lpad.loopexit.split-lp584 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7.loopexit:                                   ; preds = %if.then.i369, %if.end.i366
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad7.body

lpad7.loopexit.split-lp.loopexit:                 ; preds = %if.end.i447
  %lpad.loopexit576 = landingpad { ptr, i32 }
          cleanup
  br label %lpad7.body

lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit: ; preds = %if.end.i338, %if.then.i339
  %lpad.loopexit737 = landingpad { ptr, i32 }
          cleanup
  br label %lpad7.body

lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit: ; preds = %if.then.i413, %if.end.i410
  %lpad.loopexit742 = landingpad { ptr, i32 }
          cleanup
  br label %lpad7.body

lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i, %_ZN8uint_set8iteratorC2ERKS_b.exit.i100, %_ZN8uint_set8iteratorC2ERKS_b.exit.i237, %_ZN8uint_set8iteratorC2ERKS_b.exit.i250
  %lpad.loopexit.split-lp743 = landingpad { ptr, i32 }
          cleanup
  br label %lpad7.body

lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %while.end, %if.then.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad7.body

lpad7.body:                                       ; preds = %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit, %lpad7.loopexit, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad7.loopexit.split-lp.loopexit, %ehcleanup.i441, %cleanup.action.i436, %ehcleanup.i404, %cleanup.action.i399, %cleanup.action.i355, %ehcleanup.i360, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %27, %ehcleanup.i ], [ %28, %cleanup.action.i ], [ %53, %ehcleanup.i360 ], [ %54, %cleanup.action.i355 ], [ %81, %ehcleanup.i404 ], [ %82, %cleanup.action.i399 ], [ %109, %ehcleanup.i441 ], [ %110, %cleanup.action.i436 ], [ %lpad.loopexit, %lpad7.loopexit ], [ %lpad.loopexit576, %lpad7.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit737, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit742, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp743, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6vectorIjLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %to_search) #19
  br label %ehcleanup

for.inc:                                          ; preds = %for.body, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i111, %_ZN6vectorIjLb1EjE9push_backERKj.exit137, %invoke.cont26
  %inc.i139 = add i32 %__begin3.sroa.2.0627, 1
  %cmp.i3.i.i = icmp eq i32 %inc.i139, %__begin3.sroa.12.8.extract.trunc
  %.pre657 = load ptr, ptr %.fca.0.load.i, align 8
  br i1 %cmp.i3.i.i, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %land.lhs.true.i.i.preheader

land.lhs.true.i.i.preheader:                      ; preds = %for.inc
  %cmp.i.i.i.i379 = icmp eq ptr %.pre657, null
  br i1 %cmp.i.i.i.i379, label %land.lhs.true.i.i.us, label %land.lhs.true.i.i.preheader.split

land.lhs.true.i.i.us:                             ; preds = %land.lhs.true.i.i.preheader, %while.body.i.i381.us
  %__begin3.sroa.2.1.us = phi i32 [ %inc.i.i.us, %while.body.i.i381.us ], [ %inc.i139, %land.lhs.true.i.i.preheader ]
  %and.old.i.i.us = and i32 %__begin3.sroa.2.1.us, 31
  %cmp.not.old.i.i.us = icmp eq i32 %and.old.i.i.us, 0
  br i1 %cmp.not.old.i.i.us, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %while.body.i.i381.us

while.body.i.i381.us:                             ; preds = %land.lhs.true.i.i.us
  %inc.i.i.us = add i32 %__begin3.sroa.2.1.us, 1
  %cmp.i.i.i.us = icmp eq i32 %inc.i.i.us, %__begin3.sroa.12.8.extract.trunc
  br i1 %cmp.i.i.i.us, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %land.lhs.true.i.i.us, !llvm.loop !11

land.lhs.true.i.i.preheader.split:                ; preds = %land.lhs.true.i.i.preheader
  %arrayidx.i.i.i.i380 = getelementptr inbounds i8, ptr %.pre657, i64 -4
  %59 = load i32, ptr %arrayidx.i.i.i.i380, align 4
  br label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %land.lhs.true.i.i.preheader.split, %while.body.i.i381
  %__begin3.sroa.2.1 = phi i32 [ %inc.i.i, %while.body.i.i381 ], [ %inc.i139, %land.lhs.true.i.i.preheader.split ]
  %shr.i.i.i = lshr i32 %__begin3.sroa.2.1, 5
  %cmp.i1.i.i = icmp ult i32 %shr.i.i.i, %59
  br i1 %cmp.i1.i.i, label %_ZNK8uint_set8containsEj.exit.i.i, label %land.rhs.i.i

_ZNK8uint_set8containsEj.exit.i.i:                ; preds = %land.lhs.true.i.i
  %idxprom.i.i.i.i = zext nneg i32 %shr.i.i.i to i64
  %arrayidx.i3.i.i.i = getelementptr inbounds nuw i32, ptr %.pre657, i64 %idxprom.i.i.i.i
  %60 = load i32, ptr %arrayidx.i3.i.i.i, align 4
  %and.i.i.i = and i32 %__begin3.sroa.2.1, 31
  %shl.i.i.i = shl nuw i32 1, %and.i.i.i
  %and3.i.i.i = and i32 %60, %shl.i.i.i
  %cmp4.i.i.i = icmp ne i32 %and3.i.i.i, 0
  %cmp.not.i.i = icmp eq i32 %and.i.i.i, 0
  %or.cond.i.i = or i1 %cmp.not.i.i, %cmp4.i.i.i
  br i1 %or.cond.i.i, label %_ZN8uint_set8iterator8scan_idxEv.exit.i.thread, label %while.body.i.i381

_ZN8uint_set8iterator8scan_idxEv.exit.i.thread:   ; preds = %_ZNK8uint_set8containsEj.exit.i.i
  %shr.i.i1.i661 = lshr i32 %__begin3.sroa.2.1, 5
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i

land.rhs.i.i:                                     ; preds = %land.lhs.true.i.i
  %and.old.i.i = and i32 %__begin3.sroa.2.1, 31
  %cmp.not.old.i.i = icmp eq i32 %and.old.i.i, 0
  br i1 %cmp.not.old.i.i, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %while.body.i.i381

while.body.i.i381:                                ; preds = %land.rhs.i.i, %_ZNK8uint_set8containsEj.exit.i.i
  %inc.i.i = add i32 %__begin3.sroa.2.1, 1
  %cmp.i.i.i = icmp eq i32 %inc.i.i, %__begin3.sroa.12.8.extract.trunc
  br i1 %cmp.i.i.i, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %land.lhs.true.i.i, !llvm.loop !11

_ZN8uint_set8iterator8scan_idxEv.exit.i:          ; preds = %land.rhs.i.i, %while.body.i.i381, %while.body.i.i381.us, %land.lhs.true.i.i.us, %for.inc
  %__begin3.sroa.2.2 = phi i32 [ %__begin3.sroa.12.8.extract.trunc, %for.inc ], [ %__begin3.sroa.12.8.extract.trunc, %while.body.i.i381.us ], [ %__begin3.sroa.2.1.us, %land.lhs.true.i.i.us ], [ %__begin3.sroa.12.8.extract.trunc, %while.body.i.i381 ], [ %__begin3.sroa.2.1, %land.rhs.i.i ]
  %shr.i.i1.i = lshr i32 %__begin3.sroa.2.2, 5
  %cmp.i.i.i2.i = icmp eq ptr %.pre657, null
  br i1 %cmp.i.i.i2.i, label %lor.lhs.false.i382, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i:           ; preds = %_ZN8uint_set8iterator8scan_idxEv.exit.i.thread, %_ZN8uint_set8iterator8scan_idxEv.exit.i
  %shr.i.i1.i666 = phi i32 [ %shr.i.i1.i661, %_ZN8uint_set8iterator8scan_idxEv.exit.i.thread ], [ %shr.i.i1.i, %_ZN8uint_set8iterator8scan_idxEv.exit.i ]
  %__begin3.sroa.2.2665 = phi i32 [ %__begin3.sroa.2.1, %_ZN8uint_set8iterator8scan_idxEv.exit.i.thread ], [ %__begin3.sroa.2.2, %_ZN8uint_set8iterator8scan_idxEv.exit.i ]
  %arrayidx.i.i.i4.i = getelementptr inbounds i8, ptr %.pre657, i64 -4
  %61 = load i32, ptr %arrayidx.i.i.i4.i, align 4
  %cmp.i.i5.i = icmp ult i32 %shr.i.i1.i666, %61
  br i1 %cmp.i.i5.i, label %_ZNK8uint_set8iterator8containsEv.exit.i, label %lor.lhs.false.i382

_ZNK8uint_set8iterator8containsEv.exit.i:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i
  %idxprom.i.i.i7.i = zext nneg i32 %shr.i.i1.i666 to i64
  %arrayidx.i3.i.i8.i = getelementptr inbounds nuw i32, ptr %.pre657, i64 %idxprom.i.i.i7.i
  %62 = load i32, ptr %arrayidx.i3.i.i8.i, align 4
  %and.i.i9.i = and i32 %__begin3.sroa.2.2665, 31
  %shl.i.i10.i = shl nuw i32 1, %and.i.i9.i
  %and3.i.i11.i = and i32 %62, %shl.i.i10.i
  %cmp4.i.i12.i = icmp ne i32 %and3.i.i11.i, 0
  %cmp.i.i385 = icmp eq i32 %__begin3.sroa.2.2665, %__begin3.sroa.12.8.extract.trunc
  %or.cond.i = or i1 %cmp.i.i385, %cmp4.i.i12.i
  br i1 %or.cond.i, label %_ZN8uint_set8iteratorppEv.exit, label %land.rhs.lr.ph.i.i

lor.lhs.false.i382:                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i, %_ZN8uint_set8iterator8scan_idxEv.exit.i
  %cmp.i.i.i2.i670 = phi i1 [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i ], [ true, %_ZN8uint_set8iterator8scan_idxEv.exit.i ]
  %shr.i.i1.i668 = phi i32 [ %shr.i.i1.i666, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i ], [ %shr.i.i1.i, %_ZN8uint_set8iterator8scan_idxEv.exit.i ]
  %__begin3.sroa.2.2664 = phi i32 [ %__begin3.sroa.2.2665, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i ], [ %__begin3.sroa.2.2, %_ZN8uint_set8iterator8scan_idxEv.exit.i ]
  %cmp.i.old.i = icmp eq i32 %__begin3.sroa.2.2664, %__begin3.sroa.12.8.extract.trunc
  br i1 %cmp.i.old.i, label %_ZN8uint_set8iteratorppEv.exit, label %lor.lhs.false.i382.land.rhs.lr.ph.i.i_crit_edge

lor.lhs.false.i382.land.rhs.lr.ph.i.i_crit_edge:  ; preds = %lor.lhs.false.i382
  %idxprom.i.i.i614.phi.trans.insert = zext nneg i32 %shr.i.i1.i668 to i64
  %arrayidx.i.i.i615.phi.trans.insert = getelementptr inbounds nuw i32, ptr %.pre657, i64 %idxprom.i.i.i614.phi.trans.insert
  %.pre658 = load i32, ptr %arrayidx.i.i.i615.phi.trans.insert, align 4
  br label %land.rhs.lr.ph.i.i

land.rhs.lr.ph.i.i:                               ; preds = %lor.lhs.false.i382.land.rhs.lr.ph.i.i_crit_edge, %_ZNK8uint_set8iterator8containsEv.exit.i
  %cmp.i.i.i2.i669 = phi i1 [ %cmp.i.i.i2.i670, %lor.lhs.false.i382.land.rhs.lr.ph.i.i_crit_edge ], [ false, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %shr.i.i1.i667 = phi i32 [ %shr.i.i1.i668, %lor.lhs.false.i382.land.rhs.lr.ph.i.i_crit_edge ], [ %shr.i.i1.i666, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %__begin3.sroa.2.2663 = phi i32 [ %__begin3.sroa.2.2664, %lor.lhs.false.i382.land.rhs.lr.ph.i.i_crit_edge ], [ %__begin3.sroa.2.2665, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %63 = phi i32 [ %.pre658, %lor.lhs.false.i382.land.rhs.lr.ph.i.i_crit_edge ], [ %62, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %tobool.not.i.i383616 = icmp eq i32 %63, 0
  br i1 %tobool.not.i.i383616, label %while.body.i17.i, label %_ZN8uint_set8iterator9scan_wordEv.exit.i

land.rhs.i16.i:                                   ; preds = %while.body.i17.i
  %inc.i18.i = add i32 %idx.03.i.i617, 1
  %idxprom.i.i.i = zext i32 %inc.i18.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw i32, ptr %.pre657, i64 %idxprom.i.i.i
  %64 = load i32, ptr %arrayidx.i.i.i, align 4
  %tobool.not.i.i383 = icmp eq i32 %64, 0
  br i1 %tobool.not.i.i383, label %while.body.i17.i, label %_ZN8uint_set8iterator9scan_wordEv.exit.i, !llvm.loop !12

while.body.i17.i:                                 ; preds = %land.rhs.lr.ph.i.i, %land.rhs.i16.i
  %65 = phi i32 [ %add.i.i, %land.rhs.i16.i ], [ %__begin3.sroa.2.2663, %land.rhs.lr.ph.i.i ]
  %idx.03.i.i617 = phi i32 [ %inc.i18.i, %land.rhs.i16.i ], [ %shr.i.i1.i667, %land.rhs.lr.ph.i.i ]
  %add.i.i = add i32 %65, 32
  %cmp.i.i19.i = icmp eq i32 %add.i.i, %__begin3.sroa.12.8.extract.trunc
  br i1 %cmp.i.i19.i, label %_ZN8uint_set8iteratorppEv.exit, label %land.rhs.i16.i, !llvm.loop !12

_ZN8uint_set8iterator9scan_wordEv.exit.i:         ; preds = %land.rhs.i16.i, %land.rhs.lr.ph.i.i
  %__begin3.sroa.2.3.lcssa = phi i32 [ %__begin3.sroa.2.2663, %land.rhs.lr.ph.i.i ], [ %add.i.i, %land.rhs.i16.i ]
  %cmp.i22.i = icmp eq i32 %__begin3.sroa.2.3.lcssa, %__begin3.sroa.12.8.extract.trunc
  br i1 %cmp.i22.i, label %_ZN8uint_set8iteratorppEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26.i:          ; preds = %_ZN8uint_set8iterator9scan_wordEv.exit.i
  %shr.i.i24.i = lshr i32 %__begin3.sroa.2.3.lcssa, 5
  %arrayidx.i.i.i27.i = getelementptr inbounds i8, ptr %.pre657, i64 -4
  %66 = load i32, ptr %arrayidx.i.i.i27.i, align 4
  %cmp.i.i28.i = icmp ult i32 %shr.i.i24.i, %66
  br i1 %cmp.i.i28.i, label %_ZNK8uint_set8iterator8containsEv.exit37.i, label %if.then5.i

_ZNK8uint_set8iterator8containsEv.exit37.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26.i
  %idxprom.i.i.i31.i = zext nneg i32 %shr.i.i24.i to i64
  %arrayidx.i3.i.i32.i = getelementptr inbounds nuw i32, ptr %.pre657, i64 %idxprom.i.i.i31.i
  %67 = load i32, ptr %arrayidx.i3.i.i32.i, align 4
  %and.i.i33.i = and i32 %__begin3.sroa.2.3.lcssa, 31
  %shl.i.i34.i = shl nuw i32 1, %and.i.i33.i
  %and3.i.i35.i = and i32 %67, %shl.i.i34.i
  %cmp4.i.i36.not.i = icmp eq i32 %and3.i.i35.i, 0
  br i1 %cmp4.i.i36.not.i, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %_ZNK8uint_set8iterator8containsEv.exit37.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26.i
  %inc.i384 = add i32 %__begin3.sroa.2.3.lcssa, 1
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then5.i, %_ZNK8uint_set8iterator8containsEv.exit37.i
  %__begin3.sroa.2.4 = phi i32 [ %inc.i384, %if.then5.i ], [ %__begin3.sroa.2.3.lcssa, %_ZNK8uint_set8iterator8containsEv.exit37.i ]
  %cmp.i3.i41.i = icmp eq i32 %__begin3.sroa.2.4, %__begin3.sroa.12.8.extract.trunc
  br i1 %cmp.i3.i41.i, label %_ZN8uint_set8iteratorppEv.exit, label %land.lhs.true.i43.i.preheader

land.lhs.true.i43.i.preheader:                    ; preds = %if.end6.i
  br i1 %cmp.i.i.i2.i669, label %land.lhs.true.i43.i.preheader.split.us, label %land.lhs.true.i43.i

land.lhs.true.i43.i.preheader.split.us:           ; preds = %land.lhs.true.i43.i.preheader
  %and.old.i51.i.us621 = and i32 %__begin3.sroa.2.4, 31
  %cmp.not.old.i52.i.us622 = icmp eq i32 %and.old.i51.i.us621, 0
  br i1 %cmp.not.old.i52.i.us622, label %_ZN8uint_set8iteratorppEv.exit, label %while.body.i53.i.us.preheader

while.body.i53.i.us.preheader:                    ; preds = %land.lhs.true.i43.i.preheader.split.us
  %68 = xor i32 %__begin3.sroa.2.4, -1
  %69 = add i32 %68, %__begin3.sroa.12.8.extract.trunc
  %70 = and i32 %__begin3.sroa.2.4, 31
  %71 = xor i32 %70, 31
  %umin652 = call i32 @llvm.umin.i32(i32 %69, i32 %71)
  %72 = add i32 %__begin3.sroa.2.4, 1
  %73 = add i32 %72, %umin652
  br label %_ZN8uint_set8iteratorppEv.exit

land.lhs.true.i43.i:                              ; preds = %land.lhs.true.i43.i.preheader, %while.body.i53.i
  %__begin3.sroa.2.5 = phi i32 [ %inc.i54.i, %while.body.i53.i ], [ %__begin3.sroa.2.4, %land.lhs.true.i43.i.preheader ]
  %shr.i.i45.i = lshr i32 %__begin3.sroa.2.5, 5
  %cmp.i1.i49.i = icmp ult i32 %shr.i.i45.i, %66
  br i1 %cmp.i1.i49.i, label %_ZNK8uint_set8containsEj.exit.i56.i, label %land.rhs.i50.i

_ZNK8uint_set8containsEj.exit.i56.i:              ; preds = %land.lhs.true.i43.i
  %idxprom.i.i.i57.i = zext nneg i32 %shr.i.i45.i to i64
  %arrayidx.i3.i.i58.i = getelementptr inbounds nuw i32, ptr %.pre657, i64 %idxprom.i.i.i57.i
  %74 = load i32, ptr %arrayidx.i3.i.i58.i, align 4
  %and.i.i59.i = and i32 %__begin3.sroa.2.5, 31
  %shl.i.i60.i = shl nuw i32 1, %and.i.i59.i
  %and3.i.i61.i = and i32 %74, %shl.i.i60.i
  %cmp4.i.i62.i = icmp ne i32 %and3.i.i61.i, 0
  %cmp.not.i63.i = icmp eq i32 %and.i.i59.i, 0
  %or.cond.i64.i = or i1 %cmp.not.i63.i, %cmp4.i.i62.i
  br i1 %or.cond.i64.i, label %_ZN8uint_set8iteratorppEv.exit, label %while.body.i53.i

land.rhs.i50.i:                                   ; preds = %land.lhs.true.i43.i
  %and.old.i51.i = and i32 %__begin3.sroa.2.5, 31
  %cmp.not.old.i52.i = icmp eq i32 %and.old.i51.i, 0
  br i1 %cmp.not.old.i52.i, label %_ZN8uint_set8iteratorppEv.exit, label %while.body.i53.i

while.body.i53.i:                                 ; preds = %land.rhs.i50.i, %_ZNK8uint_set8containsEj.exit.i56.i
  %inc.i54.i = add i32 %__begin3.sroa.2.5, 1
  %cmp.i.i55.i = icmp eq i32 %inc.i54.i, %__begin3.sroa.12.8.extract.trunc
  br i1 %cmp.i.i55.i, label %_ZN8uint_set8iteratorppEv.exit, label %land.lhs.true.i43.i, !llvm.loop !11

_ZN8uint_set8iteratorppEv.exit:                   ; preds = %while.body.i17.i, %_ZNK8uint_set8containsEj.exit.i56.i, %land.rhs.i50.i, %while.body.i53.i, %while.body.i53.i.us.preheader, %land.lhs.true.i43.i.preheader.split.us, %if.end6.i, %_ZN8uint_set8iterator9scan_wordEv.exit.i, %lor.lhs.false.i382, %_ZNK8uint_set8iterator8containsEv.exit.i
  %__begin3.sroa.2.6 = phi i32 [ %__begin3.sroa.12.8.extract.trunc, %lor.lhs.false.i382 ], [ %__begin3.sroa.12.8.extract.trunc, %_ZN8uint_set8iterator9scan_wordEv.exit.i ], [ %__begin3.sroa.12.8.extract.trunc, %if.end6.i ], [ %__begin3.sroa.2.2665, %_ZNK8uint_set8iterator8containsEv.exit.i ], [ %__begin3.sroa.2.4, %land.lhs.true.i43.i.preheader.split.us ], [ %73, %while.body.i53.i.us.preheader ], [ %__begin3.sroa.2.5, %_ZNK8uint_set8containsEj.exit.i56.i ], [ %__begin3.sroa.12.8.extract.trunc, %while.body.i53.i ], [ %__begin3.sroa.2.5, %land.rhs.i50.i ], [ %__begin3.sroa.12.8.extract.trunc, %while.body.i17.i ]
  %cmp.i107.not = icmp eq i32 %__begin3.sroa.2.6, %__end3.sroa.1.8.extract.trunc
  br i1 %cmp.i107.not, label %if.end64, label %for.body

if.else:                                          ; preds = %invoke.cont13
  %75 = load ptr, ptr %resolved, align 8
  %cmp.i.i142 = icmp eq ptr %75, null
  br i1 %cmp.i.i142, label %while.cond.i.i165.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i143

_ZNK6vectorIjLb0EjE4sizeEv.exit.i143:             ; preds = %if.else
  %arrayidx.i.i144 = getelementptr inbounds i8, ptr %75, i64 -4
  %76 = load i32, ptr %arrayidx.i.i144, align 4
  %cmp.i145 = icmp ult i32 %shr.i50, %76
  br i1 %cmp.i145, label %invoke.cont33, label %while.cond.i.i165.preheader

invoke.cont33:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i143
  %arrayidx.i3.i148 = getelementptr inbounds nuw i32, ptr %75, i64 %idxprom.i.i55
  %77 = load i32, ptr %arrayidx.i3.i148, align 4
  %and3.i151 = and i32 %77, %shl.i57
  %cmp4.i152.not = icmp eq i32 %and3.i151, 0
  br i1 %cmp4.i152.not, label %invoke.cont37, label %if.else61

while.cond.i.i165.preheader:                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i143, %if.else
  %.ph741 = phi ptr [ null, %if.else ], [ %75, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i143 ]
  %retval.0.i16.i.i167.ph = phi i32 [ 0, %if.else ], [ %76, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i143 ]
  %add10.i166.ph = add nuw nsw i32 %shr.i50, 1
  br label %while.cond.i.i165

while.cond.i.i165:                                ; preds = %while.cond.i.i165.preheader, %.noexc191
  %78 = phi ptr [ %.pr.pre.i.i188, %.noexc191 ], [ %.ph741, %while.cond.i.i165.preheader ]
  %cmp.i10.i.i168 = icmp eq ptr %78, null
  br i1 %cmp.i10.i.i168, label %if.then.i413, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i169

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i169:       ; preds = %while.cond.i.i165
  %arrayidx.i12.i.i170 = getelementptr inbounds i8, ptr %78, i64 -8
  %79 = load i32, ptr %arrayidx.i12.i.i170, align 4
  %cmp3.i.i171.not = icmp ult i32 %shr.i50, %79
  br i1 %cmp3.i.i171.not, label %while.end.i.i172, label %if.else.i389

if.then.i413:                                     ; preds = %while.cond.i.i165
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i386)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i387)
  %call.i417 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc416 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit

call.i.noexc416:                                  ; preds = %if.then.i413
  store i32 2, ptr %call.i417, align 4
  %incdec.ptr.i414 = getelementptr inbounds nuw i8, ptr %call.i417, i64 4
  store i32 0, ptr %incdec.ptr.i414, align 4
  %incdec.ptr2.i415 = getelementptr inbounds nuw i8, ptr %call.i417, i64 8
  store ptr %incdec.ptr2.i415, ptr %resolved, align 8
  br label %.noexc191

if.else.i389:                                     ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i169
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i386)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i387)
  %arrayidx.i390 = getelementptr inbounds i8, ptr %78, i64 -8
  %80 = load i32, ptr %arrayidx.i390, align 4
  %mul9.i391 = mul i32 %80, 3
  %add10.i392 = add i32 %mul9.i391, 1
  %shr.i393 = lshr i32 %add10.i392, 1
  %mul12.i394 = shl i32 %shr.i393, 2
  %add13.i395 = add i32 %mul12.i394, 8
  %cmp15.not.i396 = icmp ugt i32 %shr.i393, %80
  br i1 %cmp15.not.i396, label %lor.lhs.false.i406, label %if.then17.i397

lor.lhs.false.i406:                               ; preds = %if.else.i389
  %mul6.i407 = shl i32 %80, 2
  %add7.i408 = add i32 %mul6.i407, 8
  %cmp16.not.i409 = icmp ugt i32 %add13.i395, %add7.i408
  br i1 %cmp16.not.i409, label %if.end.i410, label %if.then17.i397

if.then17.i397:                                   ; preds = %lor.lhs.false.i406, %if.else.i389
  %exception.i398 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i387) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i386, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i387)
          to label %invoke.cont.i402 unwind label %cleanup.action.i399

invoke.cont.i402:                                 ; preds = %if.then17.i397
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i398, align 8
  %m_msg.i.i403 = getelementptr inbounds nuw i8, ptr %exception.i398, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i403, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i386) #19
  invoke void @__cxa_throw(ptr nonnull %exception.i398, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable.i405 unwind label %ehcleanup.i404

ehcleanup.i404:                                   ; preds = %invoke.cont.i402
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i386) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i387) #19
  br label %lpad7.body

cleanup.action.i399:                              ; preds = %if.then17.i397
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i387) #19
  call void @__cxa_free_exception(ptr %exception.i398) #19
  br label %lpad7.body

if.end.i410:                                      ; preds = %lor.lhs.false.i406
  %conv24.i411 = zext i32 %add13.i395 to i64
  %call25.i419 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i390, i64 noundef %conv24.i411)
          to label %call25.i.noexc418 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit

call25.i.noexc418:                                ; preds = %if.end.i410
  %add.ptr26.i412 = getelementptr inbounds nuw i8, ptr %call25.i419, i64 8
  store ptr %add.ptr26.i412, ptr %resolved, align 8
  store i32 %shr.i393, ptr %call25.i419, align 4
  br label %.noexc191

unreachable.i405:                                 ; preds = %invoke.cont.i402
  unreachable

.noexc191:                                        ; preds = %call25.i.noexc418, %call.i.noexc416
  %.pr.pre.i.i188 = phi ptr [ %add.ptr26.i412, %call25.i.noexc418 ], [ %incdec.ptr2.i415, %call.i.noexc416 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i386)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i387)
  br label %while.cond.i.i165, !llvm.loop !6

while.end.i.i172:                                 ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i169
  %arrayidx.i4.i173 = getelementptr inbounds i8, ptr %78, i64 -4
  store i32 %add10.i166.ph, ptr %arrayidx.i4.i173, align 4
  %cmp8.not19.i.i174 = icmp eq i32 %retval.0.i16.i.i167.ph, %add10.i166.ph
  %.pre13.i175 = load ptr, ptr %resolved, align 8
  br i1 %cmp8.not19.i.i174, label %invoke.cont37, label %for.body.preheader.i.i176

for.body.preheader.i.i176:                        ; preds = %while.end.i.i172
  %idx.ext6.i.i177 = zext nneg i32 %add10.i166.ph to i64
  %idx.ext.i.i178 = zext i32 %retval.0.i16.i.i167.ph to i64
  %add.ptr.i.i179 = getelementptr i32, ptr %.pre13.i175, i64 %idx.ext.i.i178
  %83 = sub nsw i64 %idx.ext6.i.i177, %idx.ext.i.i178
  %84 = shl nsw i64 %83, 2
  call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i179, i8 0, i64 %84, i1 false)
  %.pre.i180 = load ptr, ptr %resolved, align 8
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %invoke.cont33, %while.end.i.i172, %for.body.preheader.i.i176
  %85 = phi ptr [ %.pre.i180, %for.body.preheader.i.i176 ], [ %.pre13.i175, %while.end.i.i172 ], [ %75, %invoke.cont33 ]
  %arrayidx.i5.i185 = getelementptr inbounds nuw i32, ptr %85, i64 %idxprom.i.i55
  %86 = load i32, ptr %arrayidx.i5.i185, align 4
  %or.i186 = or i32 %86, %shl.i57
  store i32 %or.i186, ptr %arrayidx.i5.i185, align 4
  %87 = load ptr, ptr %to_search, align 8
  %arrayidx.i193 = getelementptr inbounds i8, ptr %87, i64 -4
  %88 = load i32, ptr %arrayidx.i193, align 4
  %dec.i = add i32 %88, -1
  store i32 %dec.i, ptr %arrayidx.i193, align 4
  %89 = load i32, ptr %m_capacity.i.i.i.i194, align 8
  %sub.i.i.i.i195 = add i32 %89, -1
  %and.i.i.i.i196 = and i32 %sub.i.i.i.i195, %20
  %90 = load ptr, ptr %m_sources_maybecycle38, align 8
  %idx.ext.i.i.i.i197 = zext i32 %and.i.i.i.i196 to i64
  %add.ptr.i.i.i.i198 = getelementptr inbounds nuw %class.default_map_entry, ptr %90, i64 %idx.ext.i.i.i.i197
  %idx.ext4.i.i.i.i199 = zext i32 %89 to i64
  %add.ptr5.i.i.i.i200 = getelementptr inbounds nuw %class.default_map_entry, ptr %90, i64 %idx.ext4.i.i.i.i199
  %cmp.not29.i.i.i.i201 = icmp eq i32 %and.i.i.i.i196, %89
  br i1 %cmp.not29.i.i.i.i201, label %for.cond18.preheader.i.i.i.i209, label %for.body.i.i.i.i202

for.cond18.preheader.i.i.i.i209:                  ; preds = %for.inc.i.i.i.i206, %invoke.cont37
  %cmp19.not31.i.i.i.i210 = icmp ne i32 %and.i.i.i.i196, 0
  br label %for.body20.i.i.i.i211

for.body.i.i.i.i202:                              ; preds = %invoke.cont37, %for.inc.i.i.i.i206
  %curr.030.i.i.i.i203 = phi ptr [ %incdec.ptr.i.i.i.i207, %for.inc.i.i.i.i206 ], [ %add.ptr.i.i.i.i198, %invoke.cont37 ]
  %m_state.i.i.i.i.i204 = getelementptr inbounds nuw i8, ptr %curr.030.i.i.i.i203, i64 4
  %91 = load i32, ptr %m_state.i.i.i.i.i204, align 4
  %cond.i.i205 = icmp eq i32 %91, 2
  br i1 %cond.i.i205, label %if.then.i.i.i.i226, label %for.inc.i.i.i.i206

if.then.i.i.i.i226:                               ; preds = %for.body.i.i.i.i202
  %92 = load i32, ptr %curr.030.i.i.i.i203, align 8
  %cmp8.i.i.i.i227 = icmp eq i32 %92, %20
  br i1 %cmp8.i.i.i.i227, label %land.lhs.true.i.i.i.i228, label %for.inc.i.i.i.i206

land.lhs.true.i.i.i.i228:                         ; preds = %if.then.i.i.i.i226
  %m_data.i.i.i.i.i229 = getelementptr inbounds nuw i8, ptr %curr.030.i.i.i.i203, i64 8
  %93 = load i32, ptr %m_data.i.i.i.i.i229, align 8
  %cmp.i.i.i.i.i.i.i230 = icmp eq i32 %93, %20
  br i1 %cmp.i.i.i.i.i.i.i230, label %invoke.cont39, label %for.inc.i.i.i.i206

for.inc.i.i.i.i206:                               ; preds = %land.lhs.true.i.i.i.i228, %if.then.i.i.i.i226, %for.body.i.i.i.i202
  %incdec.ptr.i.i.i.i207 = getelementptr inbounds nuw i8, ptr %curr.030.i.i.i.i203, i64 24
  %cmp.not.i.i.i.i208 = icmp eq ptr %incdec.ptr.i.i.i.i207, %add.ptr5.i.i.i.i200
  br i1 %cmp.not.i.i.i.i208, label %for.cond18.preheader.i.i.i.i209, label %for.body.i.i.i.i202, !llvm.loop !7

for.body20.i.i.i.i211:                            ; preds = %for.inc36.i.i.i.i216, %for.cond18.preheader.i.i.i.i209
  %cmp19.not.i.i.sink.i.i212 = phi i1 [ %cmp19.not.i.i.i.i218, %for.inc36.i.i.i.i216 ], [ %cmp19.not31.i.i.i.i210, %for.cond18.preheader.i.i.i.i209 ]
  %curr.132.i.i.i.i213 = phi ptr [ %incdec.ptr37.i.i.i.i217, %for.inc36.i.i.i.i216 ], [ %90, %for.cond18.preheader.i.i.i.i209 ]
  call void @llvm.assume(i1 %cmp19.not.i.i.sink.i.i212)
  %m_state.i21.i.i.i.i214 = getelementptr inbounds nuw i8, ptr %curr.132.i.i.i.i213, i64 4
  %94 = load i32, ptr %m_state.i21.i.i.i.i214, align 4
  %cond2.i.i215 = icmp eq i32 %94, 2
  br i1 %cond2.i.i215, label %if.then22.i.i.i.i219, label %for.inc36.i.i.i.i216

if.then22.i.i.i.i219:                             ; preds = %for.body20.i.i.i.i211
  %95 = load i32, ptr %curr.132.i.i.i.i213, align 8
  %cmp24.i.i.i.i220 = icmp eq i32 %95, %20
  br i1 %cmp24.i.i.i.i220, label %land.lhs.true25.i.i.i.i221, label %for.inc36.i.i.i.i216

land.lhs.true25.i.i.i.i221:                       ; preds = %if.then22.i.i.i.i219
  %m_data.i23.i.i.i.i222 = getelementptr inbounds nuw i8, ptr %curr.132.i.i.i.i213, i64 8
  %96 = load i32, ptr %m_data.i23.i.i.i.i222, align 8
  %cmp.i.i.i24.i.i.i.i223 = icmp eq i32 %96, %20
  br i1 %cmp.i.i.i24.i.i.i.i223, label %invoke.cont39, label %for.inc36.i.i.i.i216

for.inc36.i.i.i.i216:                             ; preds = %land.lhs.true25.i.i.i.i221, %if.then22.i.i.i.i219, %for.body20.i.i.i.i211
  %incdec.ptr37.i.i.i.i217 = getelementptr inbounds nuw i8, ptr %curr.132.i.i.i.i213, i64 24
  %cmp19.not.i.i.i.i218 = icmp ne ptr %incdec.ptr37.i.i.i.i217, %add.ptr.i.i.i.i198
  br label %for.body20.i.i.i.i211

invoke.cont39:                                    ; preds = %land.lhs.true.i.i.i.i228, %land.lhs.true25.i.i.i.i221
  %retval.0.i.i.i.i224 = phi ptr [ %curr.132.i.i.i.i213, %land.lhs.true25.i.i.i.i221 ], [ %curr.030.i.i.i.i203, %land.lhs.true.i.i.i.i228 ]
  %m_value.i.i225 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i224, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i232)
  store ptr %m_value.i.i225, ptr %retval.i232, align 8
  store i32 0, ptr %m_index.i.i233, align 8
  %97 = load ptr, ptr %m_value.i.i225, align 8
  %cmp.i.i3.i.i234 = icmp eq ptr %97, null
  br i1 %cmp.i.i3.i.i234, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i237, label %if.end.i.i4.i.i235

if.end.i.i4.i.i235:                               ; preds = %invoke.cont39
  %arrayidx.i.i5.i.i236 = getelementptr inbounds i8, ptr %97, i64 -4
  %98 = load i32, ptr %arrayidx.i.i5.i.i236, align 4
  %99 = shl i32 %98, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i237

_ZN8uint_set8iteratorC2ERKS_b.exit.i237:          ; preds = %if.end.i.i4.i.i235, %invoke.cont39
  %retval.0.i.i6.i.i238 = phi i32 [ %99, %if.end.i.i4.i.i235 ], [ 0, %invoke.cont39 ]
  store i32 %retval.0.i.i6.i.i238, ptr %m_last.i.i239, align 4
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %retval.i232)
          to label %invoke.cont41 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

invoke.cont41:                                    ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i237
  %.fca.0.load.i240 = load ptr, ptr %retval.i232, align 8
  %.fca.1.load.i242 = load i64, ptr %m_index.i.i233, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i232)
  %__begin4.sroa.2.8.extract.trunc = trunc i64 %.fca.1.load.i242 to i32
  %__begin4.sroa.12.8.extract.shift = lshr i64 %.fca.1.load.i242, 32
  %__begin4.sroa.12.8.extract.trunc = trunc nuw i64 %__begin4.sroa.12.8.extract.shift to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i246)
  store ptr %m_value.i.i225, ptr %retval.i246, align 8
  %100 = load ptr, ptr %m_value.i.i225, align 8
  %cmp.i.i.i.i247 = icmp eq ptr %100, null
  br i1 %cmp.i.i.i.i247, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i250, label %if.end.i.i4.i.i248

if.end.i.i4.i.i248:                               ; preds = %invoke.cont41
  %arrayidx.i.i.i.i249 = getelementptr inbounds i8, ptr %100, i64 -4
  %101 = load i32, ptr %arrayidx.i.i.i.i249, align 4
  %102 = shl i32 %101, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i250

_ZN8uint_set8iteratorC2ERKS_b.exit.i250:          ; preds = %if.end.i.i4.i.i248, %invoke.cont41
  %.sink.i251 = phi i32 [ %102, %if.end.i.i4.i.i248 ], [ 0, %invoke.cont41 ]
  store i32 %.sink.i251, ptr %m_index.i2.i252, align 8
  store i32 %.sink.i251, ptr %m_last.i.i253, align 4
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %retval.i246)
          to label %invoke.cont43 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

invoke.cont43:                                    ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i250
  %.fca.1.load.i256 = load i64, ptr %m_index.i2.i252, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i246)
  %__end4.sroa.1.8.extract.trunc = trunc i64 %.fca.1.load.i256 to i32
  %cmp.i262.not610 = icmp eq i32 %__begin4.sroa.2.8.extract.trunc, %__end4.sroa.1.8.extract.trunc
  br i1 %cmp.i262.not610, label %if.end64, label %for.body48.lr.ph

for.body48.lr.ph:                                 ; preds = %invoke.cont43
  %103 = load ptr, ptr %scc, align 8
  %cmp.i.i265 = icmp eq ptr %103, null
  %arrayidx.i.i267 = getelementptr inbounds i8, ptr %103, i64 -4
  br label %for.body48

for.body48:                                       ; preds = %for.body48.lr.ph, %_ZN8uint_set8iteratorppEv.exit319
  %__begin4.sroa.2.0611 = phi i32 [ %__begin4.sroa.2.8.extract.trunc, %for.body48.lr.ph ], [ %__begin4.sroa.2.6, %_ZN8uint_set8iteratorppEv.exit319 ]
  %shr.i264 = lshr i32 %__begin4.sroa.2.0611, 5
  br i1 %cmp.i.i265, label %for.inc57, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i266

_ZNK6vectorIjLb0EjE4sizeEv.exit.i266:             ; preds = %for.body48
  %104 = load i32, ptr %arrayidx.i.i267, align 4
  %cmp.i268 = icmp ult i32 %shr.i264, %104
  br i1 %cmp.i268, label %invoke.cont52, label %for.inc57

invoke.cont52:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i266
  %idxprom.i.i270 = zext nneg i32 %shr.i264 to i64
  %arrayidx.i3.i271 = getelementptr inbounds nuw i32, ptr %103, i64 %idxprom.i.i270
  %105 = load i32, ptr %arrayidx.i3.i271, align 4
  %and.i272 = and i32 %__begin4.sroa.2.0611, 31
  %shl.i273 = shl nuw i32 1, %and.i272
  %and3.i274 = and i32 %105, %shl.i273
  %cmp4.i275.not = icmp eq i32 %and3.i274, 0
  br i1 %cmp4.i275.not, label %for.inc57, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i279

_ZNK6vectorIjLb0EjE4sizeEv.exit.i279:             ; preds = %invoke.cont52
  %cmp.not.i281 = icmp ult i32 %shr.i50, %104
  br i1 %cmp.not.i281, label %_ZN8uint_set6insertEj.exit315, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i282

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i282:    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i279
  %add.i283 = add nuw nsw i32 %shr.i50, 1
  %arrayidx.i12.i.i293726 = getelementptr inbounds i8, ptr %103, i64 -8
  %106 = load i32, ptr %arrayidx.i12.i.i293726, align 4
  %cmp3.i.i294.not727 = icmp ult i32 %shr.i50, %106
  br i1 %cmp3.i.i294.not727, label %while.end.i.i295, label %if.else.i426

if.else.i426:                                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i282, %.noexc314
  %107 = phi ptr [ %add.ptr26.i449, %.noexc314 ], [ %103, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i282 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i423)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i424)
  %arrayidx.i427 = getelementptr inbounds i8, ptr %107, i64 -8
  %108 = load i32, ptr %arrayidx.i427, align 4
  %mul9.i428 = mul i32 %108, 3
  %add10.i429 = add i32 %mul9.i428, 1
  %shr.i430 = lshr i32 %add10.i429, 1
  %mul12.i431 = shl i32 %shr.i430, 2
  %add13.i432 = add i32 %mul12.i431, 8
  %cmp15.not.i433 = icmp ugt i32 %shr.i430, %108
  br i1 %cmp15.not.i433, label %lor.lhs.false.i443, label %if.then17.i434

lor.lhs.false.i443:                               ; preds = %if.else.i426
  %mul6.i444 = shl i32 %108, 2
  %add7.i445 = add i32 %mul6.i444, 8
  %cmp16.not.i446 = icmp ugt i32 %add13.i432, %add7.i445
  br i1 %cmp16.not.i446, label %if.end.i447, label %if.then17.i434

if.then17.i434:                                   ; preds = %lor.lhs.false.i443, %if.else.i426
  %exception.i435 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i424) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i423, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i424)
          to label %invoke.cont.i439 unwind label %cleanup.action.i436

invoke.cont.i439:                                 ; preds = %if.then17.i434
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i435, align 8
  %m_msg.i.i440 = getelementptr inbounds nuw i8, ptr %exception.i435, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i440, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i423) #19
  invoke void @__cxa_throw(ptr nonnull %exception.i435, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable.i442 unwind label %ehcleanup.i441

ehcleanup.i441:                                   ; preds = %invoke.cont.i439
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i423) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i424) #19
  br label %lpad7.body

cleanup.action.i436:                              ; preds = %if.then17.i434
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i424) #19
  call void @__cxa_free_exception(ptr %exception.i435) #19
  br label %lpad7.body

if.end.i447:                                      ; preds = %lor.lhs.false.i443
  %conv24.i448 = zext i32 %add13.i432 to i64
  %call25.i456 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i427, i64 noundef %conv24.i448)
          to label %.noexc314 unwind label %lpad7.loopexit.split-lp.loopexit

unreachable.i442:                                 ; preds = %invoke.cont.i439
  unreachable

.noexc314:                                        ; preds = %if.end.i447
  %add.ptr26.i449 = getelementptr inbounds nuw i8, ptr %call25.i456, i64 8
  store ptr %add.ptr26.i449, ptr %scc, align 8
  store i32 %shr.i430, ptr %call25.i456, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i423)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i424)
  %cmp3.i.i294.not = icmp samesign ult i32 %shr.i50, %shr.i430
  br i1 %cmp3.i.i294.not, label %while.end.i.i295, label %if.else.i426, !llvm.loop !6

while.end.i.i295:                                 ; preds = %.noexc314, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i282
  %.lcssa718 = phi ptr [ %103, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i282 ], [ %add.ptr26.i449, %.noexc314 ]
  %arrayidx.i4.i296 = getelementptr inbounds i8, ptr %.lcssa718, i64 -4
  store i32 %add.i283, ptr %arrayidx.i4.i296, align 4
  %.pre13.i298 = load ptr, ptr %scc, align 8
  %idx.ext6.i.i300 = zext nneg i32 %add.i283 to i64
  %idx.ext.i.i301 = zext i32 %104 to i64
  %add.ptr.i.i302 = getelementptr i32, ptr %.pre13.i298, i64 %idx.ext.i.i301
  %111 = sub nsw i64 %idx.ext6.i.i300, %idx.ext.i.i301
  %112 = shl nsw i64 %111, 2
  call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i302, i8 0, i64 %112, i1 false)
  %.pre.i303 = load ptr, ptr %scc, align 8
  br label %_ZN8uint_set6insertEj.exit315

_ZN8uint_set6insertEj.exit315:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i279, %while.end.i.i295
  %113 = phi ptr [ %.pre.i303, %while.end.i.i295 ], [ %103, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i279 ]
  %arrayidx.i5.i308 = getelementptr inbounds nuw i32, ptr %113, i64 %idxprom.i.i55
  %114 = load i32, ptr %arrayidx.i5.i308, align 4
  %or.i309 = or i32 %114, %shl.i57
  store i32 %or.i309, ptr %arrayidx.i5.i308, align 4
  br label %if.end64

for.inc57:                                        ; preds = %for.body48, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i266, %invoke.cont52
  %inc.i317 = add i32 %__begin4.sroa.2.0611, 1
  %cmp.i3.i.i463 = icmp eq i32 %inc.i317, %__begin4.sroa.12.8.extract.trunc
  %.pre = load ptr, ptr %.fca.0.load.i240, align 8
  br i1 %cmp.i3.i.i463, label %_ZN8uint_set8iterator8scan_idxEv.exit.i478, label %land.lhs.true.i.i465.preheader

land.lhs.true.i.i465.preheader:                   ; preds = %for.inc57
  %cmp.i.i.i.i468 = icmp eq ptr %.pre, null
  br i1 %cmp.i.i.i.i468, label %land.lhs.true.i.i465.us, label %land.lhs.true.i.i465.preheader.split

land.lhs.true.i.i465.us:                          ; preds = %land.lhs.true.i.i465.preheader, %while.body.i.i475.us
  %__begin4.sroa.2.1.us = phi i32 [ %inc.i.i476.us, %while.body.i.i475.us ], [ %inc.i317, %land.lhs.true.i.i465.preheader ]
  %and.old.i.i473.us = and i32 %__begin4.sroa.2.1.us, 31
  %cmp.not.old.i.i474.us = icmp eq i32 %and.old.i.i473.us, 0
  br i1 %cmp.not.old.i.i474.us, label %_ZN8uint_set8iterator8scan_idxEv.exit.i478, label %while.body.i.i475.us

while.body.i.i475.us:                             ; preds = %land.lhs.true.i.i465.us
  %inc.i.i476.us = add i32 %__begin4.sroa.2.1.us, 1
  %cmp.i.i.i477.us = icmp eq i32 %inc.i.i476.us, %__begin4.sroa.12.8.extract.trunc
  br i1 %cmp.i.i.i477.us, label %_ZN8uint_set8iterator8scan_idxEv.exit.i478, label %land.lhs.true.i.i465.us, !llvm.loop !11

land.lhs.true.i.i465.preheader.split:             ; preds = %land.lhs.true.i.i465.preheader
  %arrayidx.i.i.i.i470 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %115 = load i32, ptr %arrayidx.i.i.i.i470, align 4
  br label %land.lhs.true.i.i465

land.lhs.true.i.i465:                             ; preds = %land.lhs.true.i.i465.preheader.split, %while.body.i.i475
  %__begin4.sroa.2.1 = phi i32 [ %inc.i.i476, %while.body.i.i475 ], [ %inc.i317, %land.lhs.true.i.i465.preheader.split ]
  %shr.i.i.i467 = lshr i32 %__begin4.sroa.2.1, 5
  %cmp.i1.i.i471 = icmp ult i32 %shr.i.i.i467, %115
  br i1 %cmp.i1.i.i471, label %_ZNK8uint_set8containsEj.exit.i.i547, label %land.rhs.i.i472

_ZNK8uint_set8containsEj.exit.i.i547:             ; preds = %land.lhs.true.i.i465
  %idxprom.i.i.i.i548 = zext nneg i32 %shr.i.i.i467 to i64
  %arrayidx.i3.i.i.i549 = getelementptr inbounds nuw i32, ptr %.pre, i64 %idxprom.i.i.i.i548
  %116 = load i32, ptr %arrayidx.i3.i.i.i549, align 4
  %and.i.i.i550 = and i32 %__begin4.sroa.2.1, 31
  %shl.i.i.i551 = shl nuw i32 1, %and.i.i.i550
  %and3.i.i.i552 = and i32 %116, %shl.i.i.i551
  %cmp4.i.i.i553 = icmp ne i32 %and3.i.i.i552, 0
  %cmp.not.i.i554 = icmp eq i32 %and.i.i.i550, 0
  %or.cond.i.i555 = or i1 %cmp.not.i.i554, %cmp4.i.i.i553
  br i1 %or.cond.i.i555, label %_ZN8uint_set8iterator8scan_idxEv.exit.i478.thread, label %while.body.i.i475

_ZN8uint_set8iterator8scan_idxEv.exit.i478.thread: ; preds = %_ZNK8uint_set8containsEj.exit.i.i547
  %shr.i.i1.i479673 = lshr i32 %__begin4.sroa.2.1, 5
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i481

land.rhs.i.i472:                                  ; preds = %land.lhs.true.i.i465
  %and.old.i.i473 = and i32 %__begin4.sroa.2.1, 31
  %cmp.not.old.i.i474 = icmp eq i32 %and.old.i.i473, 0
  br i1 %cmp.not.old.i.i474, label %_ZN8uint_set8iterator8scan_idxEv.exit.i478, label %while.body.i.i475

while.body.i.i475:                                ; preds = %land.rhs.i.i472, %_ZNK8uint_set8containsEj.exit.i.i547
  %inc.i.i476 = add i32 %__begin4.sroa.2.1, 1
  %cmp.i.i.i477 = icmp eq i32 %inc.i.i476, %__begin4.sroa.12.8.extract.trunc
  br i1 %cmp.i.i.i477, label %_ZN8uint_set8iterator8scan_idxEv.exit.i478, label %land.lhs.true.i.i465, !llvm.loop !11

_ZN8uint_set8iterator8scan_idxEv.exit.i478:       ; preds = %land.rhs.i.i472, %while.body.i.i475, %while.body.i.i475.us, %land.lhs.true.i.i465.us, %for.inc57
  %__begin4.sroa.2.2 = phi i32 [ %__begin4.sroa.12.8.extract.trunc, %for.inc57 ], [ %__begin4.sroa.12.8.extract.trunc, %while.body.i.i475.us ], [ %__begin4.sroa.2.1.us, %land.lhs.true.i.i465.us ], [ %__begin4.sroa.12.8.extract.trunc, %while.body.i.i475 ], [ %__begin4.sroa.2.1, %land.rhs.i.i472 ]
  %shr.i.i1.i479 = lshr i32 %__begin4.sroa.2.2, 5
  %cmp.i.i.i2.i480 = icmp eq ptr %.pre, null
  br i1 %cmp.i.i.i2.i480, label %lor.lhs.false.i484, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i481

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i481:        ; preds = %_ZN8uint_set8iterator8scan_idxEv.exit.i478.thread, %_ZN8uint_set8iterator8scan_idxEv.exit.i478
  %shr.i.i1.i479678 = phi i32 [ %shr.i.i1.i479673, %_ZN8uint_set8iterator8scan_idxEv.exit.i478.thread ], [ %shr.i.i1.i479, %_ZN8uint_set8iterator8scan_idxEv.exit.i478 ]
  %__begin4.sroa.2.2677 = phi i32 [ %__begin4.sroa.2.1, %_ZN8uint_set8iterator8scan_idxEv.exit.i478.thread ], [ %__begin4.sroa.2.2, %_ZN8uint_set8iterator8scan_idxEv.exit.i478 ]
  %arrayidx.i.i.i4.i482 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %117 = load i32, ptr %arrayidx.i.i.i4.i482, align 4
  %cmp.i.i5.i483 = icmp ult i32 %shr.i.i1.i479678, %117
  br i1 %cmp.i.i5.i483, label %_ZNK8uint_set8iterator8containsEv.exit.i538, label %lor.lhs.false.i484

_ZNK8uint_set8iterator8containsEv.exit.i538:      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i481
  %idxprom.i.i.i7.i539 = zext nneg i32 %shr.i.i1.i479678 to i64
  %arrayidx.i3.i.i8.i540 = getelementptr inbounds nuw i32, ptr %.pre, i64 %idxprom.i.i.i7.i539
  %118 = load i32, ptr %arrayidx.i3.i.i8.i540, align 4
  %and.i.i9.i541 = and i32 %__begin4.sroa.2.2677, 31
  %shl.i.i10.i542 = shl nuw i32 1, %and.i.i9.i541
  %and3.i.i11.i543 = and i32 %118, %shl.i.i10.i542
  %cmp4.i.i12.i544 = icmp ne i32 %and3.i.i11.i543, 0
  %cmp.i.i545 = icmp eq i32 %__begin4.sroa.2.2677, %__begin4.sroa.12.8.extract.trunc
  %or.cond.i546 = or i1 %cmp.i.i545, %cmp4.i.i12.i544
  br i1 %or.cond.i546, label %_ZN8uint_set8iteratorppEv.exit319, label %land.rhs.lr.ph.i.i486

lor.lhs.false.i484:                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i481, %_ZN8uint_set8iterator8scan_idxEv.exit.i478
  %cmp.i.i.i2.i480682 = phi i1 [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i481 ], [ true, %_ZN8uint_set8iterator8scan_idxEv.exit.i478 ]
  %shr.i.i1.i479680 = phi i32 [ %shr.i.i1.i479678, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i481 ], [ %shr.i.i1.i479, %_ZN8uint_set8iterator8scan_idxEv.exit.i478 ]
  %__begin4.sroa.2.2676 = phi i32 [ %__begin4.sroa.2.2677, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i481 ], [ %__begin4.sroa.2.2, %_ZN8uint_set8iterator8scan_idxEv.exit.i478 ]
  %cmp.i.old.i485 = icmp eq i32 %__begin4.sroa.2.2676, %__begin4.sroa.12.8.extract.trunc
  br i1 %cmp.i.old.i485, label %_ZN8uint_set8iteratorppEv.exit319, label %lor.lhs.false.i484.land.rhs.lr.ph.i.i486_crit_edge

lor.lhs.false.i484.land.rhs.lr.ph.i.i486_crit_edge: ; preds = %lor.lhs.false.i484
  %idxprom.i.i.i489599.phi.trans.insert = zext nneg i32 %shr.i.i1.i479680 to i64
  %arrayidx.i.i.i490600.phi.trans.insert = getelementptr inbounds nuw i32, ptr %.pre, i64 %idxprom.i.i.i489599.phi.trans.insert
  %.pre654 = load i32, ptr %arrayidx.i.i.i490600.phi.trans.insert, align 4
  br label %land.rhs.lr.ph.i.i486

land.rhs.lr.ph.i.i486:                            ; preds = %lor.lhs.false.i484.land.rhs.lr.ph.i.i486_crit_edge, %_ZNK8uint_set8iterator8containsEv.exit.i538
  %cmp.i.i.i2.i480681 = phi i1 [ %cmp.i.i.i2.i480682, %lor.lhs.false.i484.land.rhs.lr.ph.i.i486_crit_edge ], [ false, %_ZNK8uint_set8iterator8containsEv.exit.i538 ]
  %shr.i.i1.i479679 = phi i32 [ %shr.i.i1.i479680, %lor.lhs.false.i484.land.rhs.lr.ph.i.i486_crit_edge ], [ %shr.i.i1.i479678, %_ZNK8uint_set8iterator8containsEv.exit.i538 ]
  %__begin4.sroa.2.2675 = phi i32 [ %__begin4.sroa.2.2676, %lor.lhs.false.i484.land.rhs.lr.ph.i.i486_crit_edge ], [ %__begin4.sroa.2.2677, %_ZNK8uint_set8iterator8containsEv.exit.i538 ]
  %119 = phi i32 [ %.pre654, %lor.lhs.false.i484.land.rhs.lr.ph.i.i486_crit_edge ], [ %118, %_ZNK8uint_set8iterator8containsEv.exit.i538 ]
  %tobool.not.i.i491601 = icmp eq i32 %119, 0
  br i1 %tobool.not.i.i491601, label %while.body.i17.i534, label %_ZN8uint_set8iterator9scan_wordEv.exit.i492

land.rhs.i16.i487:                                ; preds = %while.body.i17.i534
  %inc.i18.i535 = add i32 %idx.03.i.i488602, 1
  %idxprom.i.i.i489 = zext i32 %inc.i18.i535 to i64
  %arrayidx.i.i.i490 = getelementptr inbounds nuw i32, ptr %.pre, i64 %idxprom.i.i.i489
  %120 = load i32, ptr %arrayidx.i.i.i490, align 4
  %tobool.not.i.i491 = icmp eq i32 %120, 0
  br i1 %tobool.not.i.i491, label %while.body.i17.i534, label %_ZN8uint_set8iterator9scan_wordEv.exit.i492, !llvm.loop !12

while.body.i17.i534:                              ; preds = %land.rhs.lr.ph.i.i486, %land.rhs.i16.i487
  %121 = phi i32 [ %add.i.i536, %land.rhs.i16.i487 ], [ %__begin4.sroa.2.2675, %land.rhs.lr.ph.i.i486 ]
  %idx.03.i.i488602 = phi i32 [ %inc.i18.i535, %land.rhs.i16.i487 ], [ %shr.i.i1.i479679, %land.rhs.lr.ph.i.i486 ]
  %add.i.i536 = add i32 %121, 32
  %cmp.i.i19.i537 = icmp eq i32 %add.i.i536, %__begin4.sroa.12.8.extract.trunc
  br i1 %cmp.i.i19.i537, label %_ZN8uint_set8iteratorppEv.exit319, label %land.rhs.i16.i487, !llvm.loop !12

_ZN8uint_set8iterator9scan_wordEv.exit.i492:      ; preds = %land.rhs.i16.i487, %land.rhs.lr.ph.i.i486
  %__begin4.sroa.2.3.lcssa = phi i32 [ %__begin4.sroa.2.2675, %land.rhs.lr.ph.i.i486 ], [ %add.i.i536, %land.rhs.i16.i487 ]
  %cmp.i22.i493 = icmp eq i32 %__begin4.sroa.2.3.lcssa, %__begin4.sroa.12.8.extract.trunc
  br i1 %cmp.i22.i493, label %_ZN8uint_set8iteratorppEv.exit319, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26.i497

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26.i497:       ; preds = %_ZN8uint_set8iterator9scan_wordEv.exit.i492
  %shr.i.i24.i495 = lshr i32 %__begin4.sroa.2.3.lcssa, 5
  %arrayidx.i.i.i27.i498 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %122 = load i32, ptr %arrayidx.i.i.i27.i498, align 4
  %cmp.i.i28.i499 = icmp ult i32 %shr.i.i24.i495, %122
  br i1 %cmp.i.i28.i499, label %_ZNK8uint_set8iterator8containsEv.exit37.i527, label %if.then5.i500

_ZNK8uint_set8iterator8containsEv.exit37.i527:    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26.i497
  %idxprom.i.i.i31.i528 = zext nneg i32 %shr.i.i24.i495 to i64
  %arrayidx.i3.i.i32.i529 = getelementptr inbounds nuw i32, ptr %.pre, i64 %idxprom.i.i.i31.i528
  %123 = load i32, ptr %arrayidx.i3.i.i32.i529, align 4
  %and.i.i33.i530 = and i32 %__begin4.sroa.2.3.lcssa, 31
  %shl.i.i34.i531 = shl nuw i32 1, %and.i.i33.i530
  %and3.i.i35.i532 = and i32 %123, %shl.i.i34.i531
  %cmp4.i.i36.not.i533 = icmp eq i32 %and3.i.i35.i532, 0
  br i1 %cmp4.i.i36.not.i533, label %if.then5.i500, label %if.end6.i502

if.then5.i500:                                    ; preds = %_ZNK8uint_set8iterator8containsEv.exit37.i527, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26.i497
  %inc.i501 = add i32 %__begin4.sroa.2.3.lcssa, 1
  br label %if.end6.i502

if.end6.i502:                                     ; preds = %if.then5.i500, %_ZNK8uint_set8iterator8containsEv.exit37.i527
  %__begin4.sroa.2.4 = phi i32 [ %inc.i501, %if.then5.i500 ], [ %__begin4.sroa.2.3.lcssa, %_ZNK8uint_set8iterator8containsEv.exit37.i527 ]
  %cmp.i3.i41.i504 = icmp eq i32 %__begin4.sroa.2.4, %__begin4.sroa.12.8.extract.trunc
  br i1 %cmp.i3.i41.i504, label %_ZN8uint_set8iteratorppEv.exit319, label %land.lhs.true.i43.i505.preheader

land.lhs.true.i43.i505.preheader:                 ; preds = %if.end6.i502
  br i1 %cmp.i.i.i2.i480681, label %land.lhs.true.i43.i505.preheader.split.us, label %land.lhs.true.i43.i505

land.lhs.true.i43.i505.preheader.split.us:        ; preds = %land.lhs.true.i43.i505.preheader
  %and.old.i51.i513.us605 = and i32 %__begin4.sroa.2.4, 31
  %cmp.not.old.i52.i514.us606 = icmp eq i32 %and.old.i51.i513.us605, 0
  br i1 %cmp.not.old.i52.i514.us606, label %_ZN8uint_set8iteratorppEv.exit319, label %while.body.i53.i515.us.preheader

while.body.i53.i515.us.preheader:                 ; preds = %land.lhs.true.i43.i505.preheader.split.us
  %124 = xor i32 %__begin4.sroa.2.4, -1
  %125 = add i32 %124, %__begin4.sroa.12.8.extract.trunc
  %126 = and i32 %__begin4.sroa.2.4, 31
  %127 = xor i32 %126, 31
  %umin = call i32 @llvm.umin.i32(i32 %125, i32 %127)
  %128 = add i32 %__begin4.sroa.2.4, 1
  %129 = add i32 %128, %umin
  br label %_ZN8uint_set8iteratorppEv.exit319

land.lhs.true.i43.i505:                           ; preds = %land.lhs.true.i43.i505.preheader, %while.body.i53.i515
  %__begin4.sroa.2.5 = phi i32 [ %inc.i54.i516, %while.body.i53.i515 ], [ %__begin4.sroa.2.4, %land.lhs.true.i43.i505.preheader ]
  %shr.i.i45.i507 = lshr i32 %__begin4.sroa.2.5, 5
  %cmp.i1.i49.i511 = icmp ult i32 %shr.i.i45.i507, %122
  br i1 %cmp.i1.i49.i511, label %_ZNK8uint_set8containsEj.exit.i56.i518, label %land.rhs.i50.i512

_ZNK8uint_set8containsEj.exit.i56.i518:           ; preds = %land.lhs.true.i43.i505
  %idxprom.i.i.i57.i519 = zext nneg i32 %shr.i.i45.i507 to i64
  %arrayidx.i3.i.i58.i520 = getelementptr inbounds nuw i32, ptr %.pre, i64 %idxprom.i.i.i57.i519
  %130 = load i32, ptr %arrayidx.i3.i.i58.i520, align 4
  %and.i.i59.i521 = and i32 %__begin4.sroa.2.5, 31
  %shl.i.i60.i522 = shl nuw i32 1, %and.i.i59.i521
  %and3.i.i61.i523 = and i32 %130, %shl.i.i60.i522
  %cmp4.i.i62.i524 = icmp ne i32 %and3.i.i61.i523, 0
  %cmp.not.i63.i525 = icmp eq i32 %and.i.i59.i521, 0
  %or.cond.i64.i526 = or i1 %cmp.not.i63.i525, %cmp4.i.i62.i524
  br i1 %or.cond.i64.i526, label %_ZN8uint_set8iteratorppEv.exit319, label %while.body.i53.i515

land.rhs.i50.i512:                                ; preds = %land.lhs.true.i43.i505
  %and.old.i51.i513 = and i32 %__begin4.sroa.2.5, 31
  %cmp.not.old.i52.i514 = icmp eq i32 %and.old.i51.i513, 0
  br i1 %cmp.not.old.i52.i514, label %_ZN8uint_set8iteratorppEv.exit319, label %while.body.i53.i515

while.body.i53.i515:                              ; preds = %land.rhs.i50.i512, %_ZNK8uint_set8containsEj.exit.i56.i518
  %inc.i54.i516 = add i32 %__begin4.sroa.2.5, 1
  %cmp.i.i55.i517 = icmp eq i32 %inc.i54.i516, %__begin4.sroa.12.8.extract.trunc
  br i1 %cmp.i.i55.i517, label %_ZN8uint_set8iteratorppEv.exit319, label %land.lhs.true.i43.i505, !llvm.loop !11

_ZN8uint_set8iteratorppEv.exit319:                ; preds = %while.body.i17.i534, %_ZNK8uint_set8containsEj.exit.i56.i518, %land.rhs.i50.i512, %while.body.i53.i515, %while.body.i53.i515.us.preheader, %land.lhs.true.i43.i505.preheader.split.us, %if.end6.i502, %_ZN8uint_set8iterator9scan_wordEv.exit.i492, %lor.lhs.false.i484, %_ZNK8uint_set8iterator8containsEv.exit.i538
  %__begin4.sroa.2.6 = phi i32 [ %__begin4.sroa.12.8.extract.trunc, %lor.lhs.false.i484 ], [ %__begin4.sroa.12.8.extract.trunc, %_ZN8uint_set8iterator9scan_wordEv.exit.i492 ], [ %__begin4.sroa.12.8.extract.trunc, %if.end6.i502 ], [ %__begin4.sroa.2.2677, %_ZNK8uint_set8iterator8containsEv.exit.i538 ], [ %__begin4.sroa.2.4, %land.lhs.true.i43.i505.preheader.split.us ], [ %129, %while.body.i53.i515.us.preheader ], [ %__begin4.sroa.2.5, %_ZNK8uint_set8containsEj.exit.i56.i518 ], [ %__begin4.sroa.12.8.extract.trunc, %while.body.i53.i515 ], [ %__begin4.sroa.2.5, %land.rhs.i50.i512 ], [ %__begin4.sroa.12.8.extract.trunc, %while.body.i17.i534 ]
  %cmp.i262.not = icmp eq i32 %__begin4.sroa.2.6, %__end4.sroa.1.8.extract.trunc
  br i1 %cmp.i262.not, label %if.end64, label %for.body48

if.else61:                                        ; preds = %invoke.cont33
  store i32 %18, ptr %arrayidx.i47, align 4
  br label %if.end64

if.end64:                                         ; preds = %_ZN8uint_set8iteratorppEv.exit319, %_ZN8uint_set8iteratorppEv.exit, %invoke.cont43, %invoke.cont20, %if.else61, %_ZN8uint_set6insertEj.exit315
  %131 = load ptr, ptr %to_search, align 8
  %cmp.i46 = icmp eq ptr %131, null
  br i1 %cmp.i46, label %while.end, label %_ZNK6vectorIjLb1EjE4sizeEv.exit, !llvm.loop !14

while.end:                                        ; preds = %_ZNK6vectorIjLb1EjE4sizeEv.exit, %if.end64, %_ZN6vectorIjLb1EjE9push_backERKj.exit
  %call66 = invoke noundef i32 @_ZN11state_graph12merge_statesER8uint_set(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(8) %scc)
          to label %invoke.cont65 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont65:                                    ; preds = %while.end
  %132 = load ptr, ptr %to_search, align 8
  %tobool.not.i.i = icmp eq ptr %132, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIjLb1EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont65
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %132, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIjLb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #18
  unreachable

_ZN6vectorIjLb1EjED2Ev.exit:                      ; preds = %invoke.cont65, %if.then.i.i
  %135 = load ptr, ptr %scc, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %135, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8uint_setD2Ev.exit, label %if.then.i.i.i.i322

if.then.i.i.i.i322:                               ; preds = %_ZN6vectorIjLb1EjED2Ev.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %135, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN8uint_setD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i322
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #18
  unreachable

_ZN8uint_setD2Ev.exit:                            ; preds = %_ZN6vectorIjLb1EjED2Ev.exit, %if.then.i.i.i.i322
  %138 = load ptr, ptr %resolved, align 8
  %tobool.not.i.i.i.i323 = icmp eq ptr %138, null
  br i1 %tobool.not.i.i.i.i323, label %_ZN8uint_setD2Ev.exit327, label %if.then.i.i.i.i324

if.then.i.i.i.i324:                               ; preds = %_ZN8uint_setD2Ev.exit
  %add.ptr.i.i.i.i.i325 = getelementptr inbounds i8, ptr %138, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i325)
          to label %_ZN8uint_setD2Ev.exit327 unwind label %terminate.lpad.i.i.i326

terminate.lpad.i.i.i326:                          ; preds = %if.then.i.i.i.i324
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #18
  unreachable

_ZN8uint_setD2Ev.exit327:                         ; preds = %_ZN8uint_setD2Ev.exit, %if.then.i.i.i.i324
  %141 = load ptr, ptr %visited, align 8
  %tobool.not.i.i.i.i328 = icmp eq ptr %141, null
  br i1 %tobool.not.i.i.i.i328, label %_ZN8uint_setD2Ev.exit332, label %if.then.i.i.i.i329

if.then.i.i.i.i329:                               ; preds = %_ZN8uint_setD2Ev.exit327
  %add.ptr.i.i.i.i.i330 = getelementptr inbounds i8, ptr %141, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i330)
          to label %_ZN8uint_setD2Ev.exit332 unwind label %terminate.lpad.i.i.i331

terminate.lpad.i.i.i331:                          ; preds = %if.then.i.i.i.i329
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #18
  unreachable

_ZN8uint_setD2Ev.exit332:                         ; preds = %_ZN8uint_setD2Ev.exit327, %if.then.i.i.i.i329
  ret i32 %call66

ehcleanup:                                        ; preds = %lpad4.loopexit, %lpad4.loopexit.split-lp, %lpad7.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad7.body ], [ %lpad.loopexit583, %lpad4.loopexit ], [ %lpad.loopexit.split-lp584, %lpad4.loopexit.split-lp ]
  call void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %scc) #19
  call void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %resolved) #19
  call void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %visited) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11state_graph9add_stateEj(ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %s) local_unnamed_addr #3 align 2 {
entry:
  %m_seen = getelementptr inbounds nuw i8, ptr %this, i64 32
  %shr.i = lshr i32 %s, 5
  %0 = load ptr, ptr %m_seen, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.end, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i = icmp ult i32 %shr.i, %1
  br i1 %cmp.i, label %_ZNK8uint_set8containsEj.exit, label %if.end

_ZNK8uint_set8containsEj.exit:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i3.i = getelementptr inbounds nuw i32, ptr %0, i64 %idxprom.i.i
  %2 = load i32, ptr %arrayidx.i3.i, align 4
  %and.i = and i32 %s, 31
  %shl.i = shl nuw i32 1, %and.i
  %and3.i = and i32 %2, %shl.i
  %cmp4.i.not = icmp eq i32 %and3.i, 0
  br i1 %cmp4.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK8uint_set8containsEj.exit
  tail call void @_ZN11state_graph14add_state_coreEj(ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %s)
  br label %return

return:                                           ; preds = %_ZNK8uint_set8containsEj.exit, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11state_graph9mark_liveEj(ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %s) local_unnamed_addr #3 align 2 {
entry:
  %m_unexplored = getelementptr inbounds nuw i8, ptr %this, i64 24
  %shr.i = lshr i32 %s, 5
  %0 = load ptr, ptr %m_unexplored, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.end, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i = icmp ult i32 %shr.i, %1
  br i1 %cmp.i, label %_ZNK8uint_set8containsEj.exit, label %if.end

_ZNK8uint_set8containsEj.exit:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i3.i = getelementptr inbounds nuw i32, ptr %0, i64 %idxprom.i.i
  %2 = load i32, ptr %arrayidx.i3.i, align 4
  %and.i = and i32 %s, 31
  %shl.i = shl nuw i32 1, %and.i
  %and3.i = and i32 %2, %shl.i
  %cmp4.i.not = icmp eq i32 %and3.i, 0
  br i1 %cmp4.i.not, label %if.end, label %_ZN8uint_set6removeEj.exit.i

_ZN8uint_set6removeEj.exit.i:                     ; preds = %_ZNK8uint_set8containsEj.exit
  %not.i.i = xor i32 %shl.i, -1
  %and4.i.i = and i32 %2, %not.i.i
  store i32 %and4.i.i, ptr %arrayidx.i3.i, align 4
  %m_unknown.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_unknown.i, align 8
  %cmp.i.i3.i = icmp eq ptr %3, null
  br i1 %cmp.i.i3.i, label %while.cond.i.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i4.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i4.i:             ; preds = %_ZN8uint_set6removeEj.exit.i
  %arrayidx.i.i5.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i5.i, align 4
  %cmp.not.i.i = icmp ult i32 %shr.i, %4
  br i1 %cmp.not.i.i, label %_ZN11state_graph17mark_unknown_coreEj.exit, label %while.cond.i.i.i.preheader

while.cond.i.i.i.preheader:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i4.i, %_ZN8uint_set6removeEj.exit.i
  %.ph = phi ptr [ null, %_ZN8uint_set6removeEj.exit.i ], [ %3, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i4.i ]
  %retval.0.i16.i.i.i.ph = phi i32 [ 0, %_ZN8uint_set6removeEj.exit.i ], [ %4, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i4.i ]
  %add10.i.i.ph = add nuw nsw i32 %shr.i, 1
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %while.body.i.i.i
  %5 = phi ptr [ %.pr.pre.i.i.i, %while.body.i.i.i ], [ %.ph, %while.cond.i.i.i.preheader ]
  %cmp.i10.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i10.i.i.i, label %while.body.i.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i:        ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  %6 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  %cmp3.i.i.i.not = icmp ult i32 %shr.i, %6
  br i1 %cmp3.i.i.i.not, label %while.end.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i, %while.cond.i.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_unknown.i)
  %.pr.pre.i.i.i = load ptr, ptr %m_unknown.i, align 8
  br label %while.cond.i.i.i, !llvm.loop !6

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i4.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 %add10.i.i.ph, ptr %arrayidx.i4.i.i, align 4
  %cmp8.not19.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.ph, %add10.i.i.ph
  %.pre13.i.i = load ptr, ptr %m_unknown.i, align 8
  br i1 %cmp8.not19.i.i.i, label %_ZN11state_graph17mark_unknown_coreEj.exit, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.end.i.i.i
  %idx.ext6.i.i.i = zext nneg i32 %add10.i.i.ph to i64
  %idx.ext.i.i.i = zext i32 %retval.0.i16.i.i.i.ph to i64
  %add.ptr.i.i.i = getelementptr i32, ptr %.pre13.i.i, i64 %idx.ext.i.i.i
  %7 = sub nsw i64 %idx.ext6.i.i.i, %idx.ext.i.i.i
  %8 = shl nsw i64 %7, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i.i, i8 0, i64 %8, i1 false)
  %.pre.i.i = load ptr, ptr %m_unknown.i, align 8
  br label %_ZN11state_graph17mark_unknown_coreEj.exit

_ZN11state_graph17mark_unknown_coreEj.exit:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i4.i, %while.end.i.i.i, %for.body.preheader.i.i.i
  %9 = phi ptr [ %.pre.i.i, %for.body.preheader.i.i.i ], [ %.pre13.i.i, %while.end.i.i.i ], [ %3, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i4.i ]
  %arrayidx.i5.i.i = getelementptr inbounds nuw i32, ptr %9, i64 %idxprom.i.i
  %10 = load i32, ptr %arrayidx.i5.i.i, align 4
  %or.i.i = or i32 %10, %shl.i
  store i32 %or.i.i, ptr %arrayidx.i5.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %entry, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZN11state_graph17mark_unknown_coreEj.exit, %_ZNK8uint_set8containsEj.exit
  tail call void @_ZN11state_graph19mark_live_recursiveEj(ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %s)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11state_graph8add_edgeEjjb(ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %s1, i32 noundef %s2, i1 noundef zeroext %maybecycle) local_unnamed_addr #3 align 2 {
entry:
  %m_state_ufind = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_state_ufind, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZNK16basic_union_find4findEj.exit, label %_ZNK16basic_union_find12get_num_varsEv.exit.i

_ZNK16basic_union_find12get_num_varsEv.exit.i:    ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i = icmp ult i32 %s2, %1
  br i1 %cmp.not.i, label %while.body.i, label %_ZNK16basic_union_find4findEj.exit

while.body.i:                                     ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i, %while.body.i
  %v.addr.0.i = phi i32 [ %2, %while.body.i ], [ %s2, %_ZNK16basic_union_find12get_num_varsEv.exit.i ]
  %idxprom.i.i = zext i32 %v.addr.0.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %0, i64 %idxprom.i.i
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i = icmp eq i32 %2, %v.addr.0.i
  br i1 %cmp3.i, label %_ZNK16basic_union_find4findEj.exit, label %while.body.i, !llvm.loop !8

_ZNK16basic_union_find4findEj.exit:               ; preds = %while.body.i, %entry, %_ZNK16basic_union_find12get_num_varsEv.exit.i
  %retval.0.i = phi i32 [ %s2, %_ZNK16basic_union_find12get_num_varsEv.exit.i ], [ %s2, %entry ], [ %v.addr.0.i, %while.body.i ]
  tail call void @_ZN11state_graph13add_edge_coreEjjb(ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %s1, i32 noundef %retval.0.i, i1 noundef zeroext %maybecycle)
  %shr.i = lshr i32 %retval.0.i, 5
  %3 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %if.end, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZNK16basic_union_find4findEj.exit
  %arrayidx.i.i4 = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i4, align 4
  %cmp.i = icmp ult i32 %shr.i, %4
  br i1 %cmp.i, label %_ZNK8uint_set8containsEj.exit, label %if.end

_ZNK8uint_set8containsEj.exit:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %idxprom.i.i5 = zext nneg i32 %shr.i to i64
  %arrayidx.i3.i = getelementptr inbounds nuw i32, ptr %3, i64 %idxprom.i.i5
  %5 = load i32, ptr %arrayidx.i3.i, align 4
  %and.i = and i32 %retval.0.i, 31
  %shl.i = shl nuw i32 1, %and.i
  %and3.i = and i32 %5, %shl.i
  %cmp4.i.not = icmp eq i32 %and3.i, 0
  br i1 %cmp4.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK8uint_set8containsEj.exit
  %m_unexplored.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %shr.i.i = lshr i32 %s1, 5
  %6 = load ptr, ptr %m_unexplored.i, align 8
  %cmp.i.i.i6 = icmp eq ptr %6, null
  br i1 %cmp.i.i.i6, label %_ZN11state_graph9mark_liveEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %if.then
  %arrayidx.i.i.i7 = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i.i7, align 4
  %cmp.i.i8 = icmp ult i32 %shr.i.i, %7
  br i1 %cmp.i.i8, label %_ZNK8uint_set8containsEj.exit.i, label %_ZN11state_graph9mark_liveEj.exit

_ZNK8uint_set8containsEj.exit.i:                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %idxprom.i.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i3.i.i = getelementptr inbounds nuw i32, ptr %6, i64 %idxprom.i.i.i
  %8 = load i32, ptr %arrayidx.i3.i.i, align 4
  %and.i.i = and i32 %s1, 31
  %shl.i.i = shl nuw i32 1, %and.i.i
  %and3.i.i = and i32 %8, %shl.i.i
  %cmp4.i.not.i = icmp eq i32 %and3.i.i, 0
  br i1 %cmp4.i.not.i, label %_ZN11state_graph9mark_liveEj.exit, label %_ZN8uint_set6removeEj.exit.i.i

_ZN8uint_set6removeEj.exit.i.i:                   ; preds = %_ZNK8uint_set8containsEj.exit.i
  %not.i.i.i = xor i32 %shl.i.i, -1
  %and4.i.i.i = and i32 %8, %not.i.i.i
  store i32 %and4.i.i.i, ptr %arrayidx.i3.i.i, align 4
  %m_unknown.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %9 = load ptr, ptr %m_unknown.i.i, align 8
  %cmp.i.i3.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i3.i.i, label %while.cond.i.i.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i4.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i4.i.i:           ; preds = %_ZN8uint_set6removeEj.exit.i.i
  %arrayidx.i.i5.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i5.i.i, align 4
  %cmp.not.i.i.i = icmp ult i32 %shr.i.i, %10
  br i1 %cmp.not.i.i.i, label %_ZN11state_graph17mark_unknown_coreEj.exit.i, label %while.cond.i.i.i.i.preheader

while.cond.i.i.i.i.preheader:                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i4.i.i, %_ZN8uint_set6removeEj.exit.i.i
  %.ph = phi ptr [ null, %_ZN8uint_set6removeEj.exit.i.i ], [ %9, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i4.i.i ]
  %retval.0.i16.i.i.i.i.ph = phi i32 [ 0, %_ZN8uint_set6removeEj.exit.i.i ], [ %10, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i4.i.i ]
  %add10.i.i.i.ph = add nuw nsw i32 %shr.i.i, 1
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i.preheader, %while.body.i.i.i.i
  %11 = phi ptr [ %.pr.pre.i.i.i.i, %while.body.i.i.i.i ], [ %.ph, %while.cond.i.i.i.i.preheader ]
  %cmp.i10.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i10.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i:      ; preds = %while.cond.i.i.i.i
  %arrayidx.i12.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 -8
  %12 = load i32, ptr %arrayidx.i12.i.i.i.i, align 4
  %cmp3.i.i.i.i.not = icmp ult i32 %shr.i.i, %12
  br i1 %cmp3.i.i.i.i.not, label %while.end.i.i.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i, %while.cond.i.i.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_unknown.i.i)
  %.pr.pre.i.i.i.i = load ptr, ptr %m_unknown.i.i, align 8
  br label %while.cond.i.i.i.i, !llvm.loop !6

while.end.i.i.i.i:                                ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i
  %arrayidx.i4.i.i.i = getelementptr inbounds i8, ptr %11, i64 -4
  store i32 %add10.i.i.i.ph, ptr %arrayidx.i4.i.i.i, align 4
  %cmp8.not19.i.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.i.ph, %add10.i.i.i.ph
  %.pre13.i.i.i = load ptr, ptr %m_unknown.i.i, align 8
  br i1 %cmp8.not19.i.i.i.i, label %_ZN11state_graph17mark_unknown_coreEj.exit.i, label %for.body.preheader.i.i.i.i

for.body.preheader.i.i.i.i:                       ; preds = %while.end.i.i.i.i
  %idx.ext6.i.i.i.i = zext nneg i32 %add10.i.i.i.ph to i64
  %idx.ext.i.i.i.i = zext i32 %retval.0.i16.i.i.i.i.ph to i64
  %add.ptr.i.i.i.i = getelementptr i32, ptr %.pre13.i.i.i, i64 %idx.ext.i.i.i.i
  %13 = sub nsw i64 %idx.ext6.i.i.i.i, %idx.ext.i.i.i.i
  %14 = shl nsw i64 %13, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i.i.i, i8 0, i64 %14, i1 false)
  %.pre.i.i.i = load ptr, ptr %m_unknown.i.i, align 8
  br label %_ZN11state_graph17mark_unknown_coreEj.exit.i

_ZN11state_graph17mark_unknown_coreEj.exit.i:     ; preds = %for.body.preheader.i.i.i.i, %while.end.i.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i4.i.i
  %15 = phi ptr [ %.pre.i.i.i, %for.body.preheader.i.i.i.i ], [ %.pre13.i.i.i, %while.end.i.i.i.i ], [ %9, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i4.i.i ]
  %arrayidx.i5.i.i.i = getelementptr inbounds nuw i32, ptr %15, i64 %idxprom.i.i.i
  %16 = load i32, ptr %arrayidx.i5.i.i.i, align 4
  %or.i.i.i = or i32 %16, %shl.i.i
  store i32 %or.i.i.i, ptr %arrayidx.i5.i.i.i, align 4
  br label %_ZN11state_graph9mark_liveEj.exit

_ZN11state_graph9mark_liveEj.exit:                ; preds = %if.then, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZNK8uint_set8containsEj.exit.i, %_ZN11state_graph17mark_unknown_coreEj.exit.i
  tail call void @_ZN11state_graph19mark_live_recursiveEj(ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %s1)
  br label %if.end

if.end:                                           ; preds = %_ZNK16basic_union_find4findEj.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZN11state_graph9mark_liveEj.exit, %_ZNK8uint_set8containsEj.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11state_graph9mark_doneEj(ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %s) local_unnamed_addr #3 align 2 {
entry:
  %shr.i = lshr i32 %s, 5
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.end, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i = icmp ult i32 %shr.i, %1
  br i1 %cmp.i, label %_ZNK8uint_set8containsEj.exit, label %if.end

_ZNK8uint_set8containsEj.exit:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i3.i = getelementptr inbounds nuw i32, ptr %0, i64 %idxprom.i.i
  %2 = load i32, ptr %arrayidx.i3.i, align 4
  %and.i = and i32 %s, 31
  %shl.i = shl nuw i32 1, %and.i
  %and3.i = and i32 %2, %shl.i
  %cmp4.i.not = icmp eq i32 %and3.i, 0
  br i1 %cmp4.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK8uint_set8containsEj.exit
  %m_unexplored = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %m_unexplored, align 8
  %cmp.i.i6 = icmp eq ptr %3, null
  br i1 %cmp.i.i6, label %if.end4, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i7

_ZNK6vectorIjLb0EjE4sizeEv.exit.i7:               ; preds = %if.end
  %arrayidx.i.i8 = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i8, align 4
  %cmp.i9 = icmp ult i32 %shr.i, %4
  br i1 %cmp.i9, label %_ZNK8uint_set8containsEj.exit17, label %if.end4

_ZNK8uint_set8containsEj.exit17:                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i7
  %idxprom.i.i11 = zext nneg i32 %shr.i to i64
  %arrayidx.i3.i12 = getelementptr inbounds nuw i32, ptr %3, i64 %idxprom.i.i11
  %5 = load i32, ptr %arrayidx.i3.i12, align 4
  %and.i13 = and i32 %s, 31
  %shl.i14 = shl nuw i32 1, %and.i13
  %and3.i15 = and i32 %5, %shl.i14
  %cmp4.i16.not = icmp eq i32 %and3.i15, 0
  br i1 %cmp4.i16.not, label %if.end4, label %_ZN8uint_set6removeEj.exit.i

_ZN8uint_set6removeEj.exit.i:                     ; preds = %_ZNK8uint_set8containsEj.exit17
  %not.i.i = xor i32 %shl.i14, -1
  %and4.i.i = and i32 %5, %not.i.i
  store i32 %and4.i.i, ptr %arrayidx.i3.i12, align 4
  %m_unknown.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load ptr, ptr %m_unknown.i, align 8
  %cmp.i.i3.i = icmp eq ptr %6, null
  br i1 %cmp.i.i3.i, label %while.cond.i.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i4.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i4.i:             ; preds = %_ZN8uint_set6removeEj.exit.i
  %arrayidx.i.i5.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i5.i, align 4
  %cmp.not.i.i = icmp ult i32 %shr.i, %7
  br i1 %cmp.not.i.i, label %_ZN11state_graph17mark_unknown_coreEj.exit, label %while.cond.i.i.i.preheader

while.cond.i.i.i.preheader:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i4.i, %_ZN8uint_set6removeEj.exit.i
  %.ph = phi ptr [ null, %_ZN8uint_set6removeEj.exit.i ], [ %6, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i4.i ]
  %retval.0.i16.i.i.i.ph = phi i32 [ 0, %_ZN8uint_set6removeEj.exit.i ], [ %7, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i4.i ]
  %add10.i.i.ph = add nuw nsw i32 %shr.i, 1
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %while.body.i.i.i
  %8 = phi ptr [ %.pr.pre.i.i.i, %while.body.i.i.i ], [ %.ph, %while.cond.i.i.i.preheader ]
  %cmp.i10.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i10.i.i.i, label %while.body.i.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i:        ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  %9 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  %cmp3.i.i.i.not = icmp ult i32 %shr.i, %9
  br i1 %cmp3.i.i.i.not, label %while.end.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i, %while.cond.i.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_unknown.i)
  %.pr.pre.i.i.i = load ptr, ptr %m_unknown.i, align 8
  br label %while.cond.i.i.i, !llvm.loop !6

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i4.i.i = getelementptr inbounds i8, ptr %8, i64 -4
  store i32 %add10.i.i.ph, ptr %arrayidx.i4.i.i, align 4
  %cmp8.not19.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.ph, %add10.i.i.ph
  %.pre13.i.i = load ptr, ptr %m_unknown.i, align 8
  br i1 %cmp8.not19.i.i.i, label %_ZN11state_graph17mark_unknown_coreEj.exit, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.end.i.i.i
  %idx.ext6.i.i.i = zext nneg i32 %add10.i.i.ph to i64
  %idx.ext.i.i.i = zext i32 %retval.0.i16.i.i.i.ph to i64
  %add.ptr.i.i.i = getelementptr i32, ptr %.pre13.i.i, i64 %idx.ext.i.i.i
  %10 = sub nsw i64 %idx.ext6.i.i.i, %idx.ext.i.i.i
  %11 = shl nsw i64 %10, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i.i, i8 0, i64 %11, i1 false)
  %.pre.i.i = load ptr, ptr %m_unknown.i, align 8
  br label %_ZN11state_graph17mark_unknown_coreEj.exit

_ZN11state_graph17mark_unknown_coreEj.exit:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i4.i, %while.end.i.i.i, %for.body.preheader.i.i.i
  %12 = phi ptr [ %.pre.i.i, %for.body.preheader.i.i.i ], [ %.pre13.i.i, %while.end.i.i.i ], [ %6, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i4.i ]
  %arrayidx.i5.i.i = getelementptr inbounds nuw i32, ptr %12, i64 %idxprom.i.i11
  %13 = load i32, ptr %arrayidx.i5.i.i, align 4
  %or.i.i = or i32 %13, %shl.i14
  store i32 %or.i.i, ptr %arrayidx.i5.i.i, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.end, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i7, %_ZN11state_graph17mark_unknown_coreEj.exit, %_ZNK8uint_set8containsEj.exit17
  %call5 = tail call noundef i32 @_ZN11state_graph16merge_all_cyclesEj(ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %s)
  tail call void @_ZN11state_graph19mark_dead_recursiveEj(ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %call5)
  br label %return

return:                                           ; preds = %_ZNK8uint_set8containsEj.exit, %if.end4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK11state_graph8get_sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %this) local_unnamed_addr #7 align 2 {
entry:
  %m_state_ufind = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_state_ufind, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK16basic_union_find12get_num_varsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK16basic_union_find12get_num_varsEv.exit

_ZNK16basic_union_find12get_num_varsEv.exit:      ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %entry ]
  ret i32 %retval.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK11state_graph7is_seenEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %this, i32 noundef %s) local_unnamed_addr #7 align 2 {
entry:
  %m_seen = getelementptr inbounds nuw i8, ptr %this, i64 32
  %shr.i = lshr i32 %s, 5
  %0 = load ptr, ptr %m_seen, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK8uint_set8containsEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i = icmp ult i32 %shr.i, %1
  br i1 %cmp.i, label %land.rhs.i, label %_ZNK8uint_set8containsEj.exit

land.rhs.i:                                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i3.i = getelementptr inbounds nuw i32, ptr %0, i64 %idxprom.i.i
  %2 = load i32, ptr %arrayidx.i3.i, align 4
  %and.i = and i32 %s, 31
  %shl.i = shl nuw i32 1, %and.i
  %and3.i = and i32 %2, %shl.i
  %cmp4.i = icmp ne i32 %and3.i, 0
  br label %_ZNK8uint_set8containsEj.exit

_ZNK8uint_set8containsEj.exit:                    ; preds = %entry, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %land.rhs.i
  %3 = phi i1 [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ %cmp4.i, %land.rhs.i ], [ false, %entry ]
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK11state_graph7is_liveEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %this, i32 noundef %s) local_unnamed_addr #7 align 2 {
entry:
  %m_state_ufind = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_state_ufind, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZNK16basic_union_find4findEj.exit, label %_ZNK16basic_union_find12get_num_varsEv.exit.i

_ZNK16basic_union_find12get_num_varsEv.exit.i:    ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i = icmp ult i32 %s, %1
  br i1 %cmp.not.i, label %while.body.i, label %_ZNK16basic_union_find4findEj.exit

while.body.i:                                     ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i, %while.body.i
  %v.addr.0.i = phi i32 [ %2, %while.body.i ], [ %s, %_ZNK16basic_union_find12get_num_varsEv.exit.i ]
  %idxprom.i.i = zext i32 %v.addr.0.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %0, i64 %idxprom.i.i
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i = icmp eq i32 %2, %v.addr.0.i
  br i1 %cmp3.i, label %_ZNK16basic_union_find4findEj.exit, label %while.body.i, !llvm.loop !8

_ZNK16basic_union_find4findEj.exit:               ; preds = %while.body.i, %entry, %_ZNK16basic_union_find12get_num_varsEv.exit.i
  %retval.0.i = phi i32 [ %s, %_ZNK16basic_union_find12get_num_varsEv.exit.i ], [ %s, %entry ], [ %v.addr.0.i, %while.body.i ]
  %shr.i = lshr i32 %retval.0.i, 5
  %3 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZNK8uint_set8containsEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZNK16basic_union_find4findEj.exit
  %arrayidx.i.i1 = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i1, align 4
  %cmp.i = icmp ult i32 %shr.i, %4
  br i1 %cmp.i, label %land.rhs.i, label %_ZNK8uint_set8containsEj.exit

land.rhs.i:                                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %idxprom.i.i2 = zext nneg i32 %shr.i to i64
  %arrayidx.i3.i = getelementptr inbounds nuw i32, ptr %3, i64 %idxprom.i.i2
  %5 = load i32, ptr %arrayidx.i3.i, align 4
  %and.i = and i32 %retval.0.i, 31
  %shl.i = shl nuw i32 1, %and.i
  %and3.i = and i32 %5, %shl.i
  %cmp4.i = icmp ne i32 %and3.i, 0
  br label %_ZNK8uint_set8containsEj.exit

_ZNK8uint_set8containsEj.exit:                    ; preds = %_ZNK16basic_union_find4findEj.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %land.rhs.i
  %6 = phi i1 [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ %cmp4.i, %land.rhs.i ], [ false, %_ZNK16basic_union_find4findEj.exit ]
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK11state_graph7is_deadEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %this, i32 noundef %s) local_unnamed_addr #7 align 2 {
entry:
  %m_dead = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_state_ufind = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_state_ufind, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZNK16basic_union_find4findEj.exit, label %_ZNK16basic_union_find12get_num_varsEv.exit.i

_ZNK16basic_union_find12get_num_varsEv.exit.i:    ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i = icmp ult i32 %s, %1
  br i1 %cmp.not.i, label %while.body.i, label %_ZNK16basic_union_find4findEj.exit

while.body.i:                                     ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i, %while.body.i
  %v.addr.0.i = phi i32 [ %2, %while.body.i ], [ %s, %_ZNK16basic_union_find12get_num_varsEv.exit.i ]
  %idxprom.i.i = zext i32 %v.addr.0.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %0, i64 %idxprom.i.i
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i = icmp eq i32 %2, %v.addr.0.i
  br i1 %cmp3.i, label %_ZNK16basic_union_find4findEj.exit, label %while.body.i, !llvm.loop !8

_ZNK16basic_union_find4findEj.exit:               ; preds = %while.body.i, %entry, %_ZNK16basic_union_find12get_num_varsEv.exit.i
  %retval.0.i = phi i32 [ %s, %_ZNK16basic_union_find12get_num_varsEv.exit.i ], [ %s, %entry ], [ %v.addr.0.i, %while.body.i ]
  %shr.i = lshr i32 %retval.0.i, 5
  %3 = load ptr, ptr %m_dead, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZNK8uint_set8containsEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZNK16basic_union_find4findEj.exit
  %arrayidx.i.i1 = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i1, align 4
  %cmp.i = icmp ult i32 %shr.i, %4
  br i1 %cmp.i, label %land.rhs.i, label %_ZNK8uint_set8containsEj.exit

land.rhs.i:                                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %idxprom.i.i2 = zext nneg i32 %shr.i to i64
  %arrayidx.i3.i = getelementptr inbounds nuw i32, ptr %3, i64 %idxprom.i.i2
  %5 = load i32, ptr %arrayidx.i3.i, align 4
  %and.i = and i32 %retval.0.i, 31
  %shl.i = shl nuw i32 1, %and.i
  %and3.i = and i32 %5, %shl.i
  %cmp4.i = icmp ne i32 %and3.i, 0
  br label %_ZNK8uint_set8containsEj.exit

_ZNK8uint_set8containsEj.exit:                    ; preds = %_ZNK16basic_union_find4findEj.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %land.rhs.i
  %6 = phi i1 [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ %cmp4.i, %land.rhs.i ], [ false, %_ZNK16basic_union_find4findEj.exit ]
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK11state_graph7is_doneEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %this, i32 noundef %s) local_unnamed_addr #7 align 2 {
entry:
  %m_seen = getelementptr inbounds nuw i8, ptr %this, i64 32
  %shr.i = lshr i32 %s, 5
  %0 = load ptr, ptr %m_seen, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %land.end, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i = icmp ult i32 %shr.i, %1
  br i1 %cmp.i, label %_ZNK8uint_set8containsEj.exit, label %land.end

_ZNK8uint_set8containsEj.exit:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i3.i = getelementptr inbounds nuw i32, ptr %0, i64 %idxprom.i.i
  %2 = load i32, ptr %arrayidx.i3.i, align 4
  %and.i = and i32 %s, 31
  %shl.i = shl nuw i32 1, %and.i
  %and3.i = and i32 %2, %shl.i
  %cmp4.i.not = icmp eq i32 %and3.i, 0
  br i1 %cmp4.i.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %_ZNK8uint_set8containsEj.exit
  %m_unexplored = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_state_ufind = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load ptr, ptr %m_state_ufind, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZNK16basic_union_find4findEj.exit, label %_ZNK16basic_union_find12get_num_varsEv.exit.i

_ZNK16basic_union_find12get_num_varsEv.exit.i:    ; preds = %land.rhs
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i = icmp ult i32 %s, %4
  br i1 %cmp.not.i, label %while.body.i, label %_ZNK16basic_union_find4findEj.exit

while.body.i:                                     ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i, %while.body.i
  %v.addr.0.i = phi i32 [ %5, %while.body.i ], [ %s, %_ZNK16basic_union_find12get_num_varsEv.exit.i ]
  %idxprom.i.i2 = zext i32 %v.addr.0.i to i64
  %arrayidx.i.i3 = getelementptr inbounds nuw i32, ptr %3, i64 %idxprom.i.i2
  %5 = load i32, ptr %arrayidx.i.i3, align 4
  %cmp3.i = icmp eq i32 %5, %v.addr.0.i
  br i1 %cmp3.i, label %_ZNK16basic_union_find4findEj.exit.loopexit, label %while.body.i, !llvm.loop !8

_ZNK16basic_union_find4findEj.exit.loopexit:      ; preds = %while.body.i
  %.pre = lshr i32 %v.addr.0.i, 5
  br label %_ZNK16basic_union_find4findEj.exit

_ZNK16basic_union_find4findEj.exit:               ; preds = %_ZNK16basic_union_find4findEj.exit.loopexit, %land.rhs, %_ZNK16basic_union_find12get_num_varsEv.exit.i
  %shr.i4.pre-phi = phi i32 [ %.pre, %_ZNK16basic_union_find4findEj.exit.loopexit ], [ %shr.i, %land.rhs ], [ %shr.i, %_ZNK16basic_union_find12get_num_varsEv.exit.i ]
  %retval.0.i = phi i32 [ %v.addr.0.i, %_ZNK16basic_union_find4findEj.exit.loopexit ], [ %s, %land.rhs ], [ %s, %_ZNK16basic_union_find12get_num_varsEv.exit.i ]
  %6 = load ptr, ptr %m_unexplored, align 8
  %cmp.i.i5 = icmp eq ptr %6, null
  br i1 %cmp.i.i5, label %land.end, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i6

_ZNK6vectorIjLb0EjE4sizeEv.exit.i6:               ; preds = %_ZNK16basic_union_find4findEj.exit
  %arrayidx.i.i7 = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i7, align 4
  %cmp.i8 = icmp ult i32 %shr.i4.pre-phi, %7
  br i1 %cmp.i8, label %land.rhs.i9, label %land.end

land.rhs.i9:                                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i6
  %idxprom.i.i10 = zext nneg i32 %shr.i4.pre-phi to i64
  %arrayidx.i3.i11 = getelementptr inbounds nuw i32, ptr %6, i64 %idxprom.i.i10
  %8 = load i32, ptr %arrayidx.i3.i11, align 4
  %and.i12 = and i32 %retval.0.i, 31
  %shl.i13 = shl nuw i32 1, %and.i12
  %and3.i14 = and i32 %8, %shl.i13
  %cmp4.i15 = icmp eq i32 %and3.i14, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs.i9, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i6, %_ZNK16basic_union_find4findEj.exit, %entry, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK8uint_set8containsEj.exit
  %9 = phi i1 [ false, %_ZNK8uint_set8containsEj.exit ], [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ false, %entry ], [ true, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i6 ], [ %cmp4.i15, %land.rhs.i9 ], [ true, %_ZNK16basic_union_find4findEj.exit ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11state_graph7displayERSo(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull returned align 8 dereferenceable(8) %o) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i33 = alloca %"class.uint_set::iterator", align 8
  %retval.i21 = alloca %"class.uint_set::iterator", align 8
  %retval.i12 = alloca %"class.uint_set::iterator", align 8
  %retval.i = alloca %"class.uint_set::iterator", align 8
  %__begin1 = alloca %"class.uint_set::iterator", align 8
  %__begin132 = alloca %"class.uint_set::iterator", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str.1)
  %m_seen = getelementptr inbounds nuw i8, ptr %this, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  store ptr %m_seen, ptr %retval.i, align 8
  %m_index.i.i = getelementptr inbounds nuw i8, ptr %retval.i, i64 8
  store i32 0, ptr %m_index.i.i, align 8
  %0 = load ptr, ptr %m_seen, align 8
  %cmp.i.i3.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i3.i.i, label %_ZNK8uint_set5beginEv.exit, label %if.end.i.i4.i.i

if.end.i.i4.i.i:                                  ; preds = %entry
  %arrayidx.i.i5.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i5.i.i, align 4
  %2 = shl i32 %1, 5
  br label %_ZNK8uint_set5beginEv.exit

_ZNK8uint_set5beginEv.exit:                       ; preds = %entry, %if.end.i.i4.i.i
  %retval.0.i.i6.i.i = phi i32 [ %2, %if.end.i.i4.i.i ], [ 0, %entry ]
  %m_last.i.i = getelementptr inbounds nuw i8, ptr %retval.i, i64 12
  store i32 %retval.0.i.i6.i.i, ptr %m_last.i.i, align 4
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %retval.i)
  %.fca.0.load.i = load ptr, ptr %retval.i, align 8
  %.fca.1.load.i = load i64, ptr %m_index.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  store ptr %.fca.0.load.i, ptr %__begin1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %__begin1, i64 8
  store i64 %.fca.1.load.i, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i12)
  store ptr %m_seen, ptr %retval.i12, align 8
  %4 = load ptr, ptr %m_seen, align 8
  %cmp.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i, label %_ZNK8uint_set3endEv.exit, label %if.end.i.i4.i.i13

if.end.i.i4.i.i13:                                ; preds = %_ZNK8uint_set5beginEv.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %6 = shl i32 %5, 5
  br label %_ZNK8uint_set3endEv.exit

_ZNK8uint_set3endEv.exit:                         ; preds = %_ZNK8uint_set5beginEv.exit, %if.end.i.i4.i.i13
  %.sink.i = phi i32 [ %6, %if.end.i.i4.i.i13 ], [ 0, %_ZNK8uint_set5beginEv.exit ]
  %m_index.i2.i = getelementptr inbounds nuw i8, ptr %retval.i12, i64 8
  store i32 %.sink.i, ptr %m_index.i2.i, align 8
  %m_last.i.i14 = getelementptr inbounds nuw i8, ptr %retval.i12, i64 12
  store i32 %.sink.i, ptr %m_last.i.i14, align 4
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %retval.i12)
  %.fca.1.load.i17 = load i64, ptr %m_index.i2.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i12)
  %__end1.sroa.1.8.extract.trunc = trunc i64 %.fca.1.load.i17 to i32
  %7 = load i32, ptr %3, align 8
  %cmp.i.not63 = icmp eq i32 %7, %__end1.sroa.1.8.extract.trunc
  br i1 %cmp.i.not63, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK8uint_set3endEv.exit
  %m_state_ufind = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %8 = phi i32 [ %7, %for.body.lr.ph ], [ %13, %for.inc ]
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str.2)
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call8, i32 noundef %8)
  %9 = load ptr, ptr %m_state_ufind, align 8
  %cmp.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i, label %for.inc, label %_ZNK16basic_union_find12get_num_varsEv.exit.i

_ZNK16basic_union_find12get_num_varsEv.exit.i:    ; preds = %for.body
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i = icmp ult i32 %8, %10
  br i1 %cmp.not.i, label %while.body.i, label %for.inc

while.body.i:                                     ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i, %while.body.i
  %v.addr.0.i = phi i32 [ %11, %while.body.i ], [ %8, %_ZNK16basic_union_find12get_num_varsEv.exit.i ]
  %idxprom.i.i = zext i32 %v.addr.0.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %9, i64 %idxprom.i.i
  %11 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i = icmp eq i32 %11, %v.addr.0.i
  br i1 %cmp3.i, label %_ZNK16basic_union_find4findEj.exit, label %while.body.i, !llvm.loop !8

_ZNK16basic_union_find4findEj.exit:               ; preds = %while.body.i
  %cmp.not = icmp eq i32 %v.addr.0.i, %8
  br i1 %cmp.not, label %for.inc, label %if.then

if.then:                                          ; preds = %_ZNK16basic_union_find4findEj.exit
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str.3)
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %v.addr.0.i)
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.4)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNK16basic_union_find12get_num_varsEv.exit.i, %_ZNK16basic_union_find4findEj.exit, %if.then
  %12 = load i32, ptr %3, align 8
  %inc.i = add i32 %12, 1
  store i32 %inc.i, ptr %3, align 8
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin1)
  %13 = load i32, ptr %3, align 8
  %cmp.i.not = icmp eq i32 %13, %__end1.sroa.1.8.extract.trunc
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %_ZNK8uint_set3endEv.exit
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @.str.5)
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK8uint_set(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull align 8 dereferenceable(8) %this)
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull @.str.6)
  %m_dead = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK8uint_set(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull align 8 dereferenceable(8) %m_dead)
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull @.str.7)
  %m_unknown = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK8uint_set(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull align 8 dereferenceable(8) %m_unknown)
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull @.str.8)
  %m_unexplored = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK8uint_set(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull align 8 dereferenceable(8) %m_unexplored)
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull @.str.9)
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i21)
  store ptr %m_seen, ptr %retval.i21, align 8
  %m_index.i.i22 = getelementptr inbounds nuw i8, ptr %retval.i21, i64 8
  store i32 0, ptr %m_index.i.i22, align 8
  %14 = load ptr, ptr %m_seen, align 8
  %cmp.i.i3.i.i23 = icmp eq ptr %14, null
  br i1 %cmp.i.i3.i.i23, label %_ZNK8uint_set5beginEv.exit32, label %if.end.i.i4.i.i24

if.end.i.i4.i.i24:                                ; preds = %for.end
  %arrayidx.i.i5.i.i25 = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i.i5.i.i25, align 4
  %16 = shl i32 %15, 5
  br label %_ZNK8uint_set5beginEv.exit32

_ZNK8uint_set5beginEv.exit32:                     ; preds = %for.end, %if.end.i.i4.i.i24
  %retval.0.i.i6.i.i26 = phi i32 [ %16, %if.end.i.i4.i.i24 ], [ 0, %for.end ]
  %m_last.i.i27 = getelementptr inbounds nuw i8, ptr %retval.i21, i64 12
  store i32 %retval.0.i.i6.i.i26, ptr %m_last.i.i27, align 4
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %retval.i21)
  %.fca.0.load.i28 = load ptr, ptr %retval.i21, align 8
  %.fca.1.load.i30 = load i64, ptr %m_index.i.i22, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i21)
  store ptr %.fca.0.load.i28, ptr %__begin132, align 8
  %17 = getelementptr inbounds nuw i8, ptr %__begin132, i64 8
  store i64 %.fca.1.load.i30, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i33)
  store ptr %m_seen, ptr %retval.i33, align 8
  %18 = load ptr, ptr %m_seen, align 8
  %cmp.i.i.i.i34 = icmp eq ptr %18, null
  %19 = trunc i64 %.fca.1.load.i30 to i32
  br i1 %cmp.i.i.i.i34, label %_ZNK8uint_set3endEv.exit44, label %if.end.i.i4.i.i35

if.end.i.i4.i.i35:                                ; preds = %_ZNK8uint_set5beginEv.exit32
  %arrayidx.i.i.i.i36 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = load i32, ptr %arrayidx.i.i.i.i36, align 4
  %21 = shl i32 %20, 5
  br label %_ZNK8uint_set3endEv.exit44

_ZNK8uint_set3endEv.exit44:                       ; preds = %_ZNK8uint_set5beginEv.exit32, %if.end.i.i4.i.i35
  %.sink.i37 = phi i32 [ %21, %if.end.i.i4.i.i35 ], [ 0, %_ZNK8uint_set5beginEv.exit32 ]
  %m_index.i2.i38 = getelementptr inbounds nuw i8, ptr %retval.i33, i64 8
  store i32 %.sink.i37, ptr %m_index.i2.i38, align 8
  %m_last.i.i39 = getelementptr inbounds nuw i8, ptr %retval.i33, i64 12
  store i32 %.sink.i37, ptr %m_last.i.i39, align 4
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %retval.i33)
  %.fca.1.load.i42 = load i64, ptr %m_index.i2.i38, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i33)
  %__end134.sroa.1.8.extract.trunc = trunc i64 %.fca.1.load.i42 to i32
  %cmp.i47.not64 = icmp eq i32 %19, %__end134.sroa.1.8.extract.trunc
  br i1 %cmp.i47.not64, label %for.end52, label %for.body38.lr.ph

for.body38.lr.ph:                                 ; preds = %_ZNK8uint_set3endEv.exit44
  %m_state_ufind40 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_targets = getelementptr inbounds nuw i8, ptr %this, i64 88
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  br label %for.body38

for.body38:                                       ; preds = %for.body38.lr.ph, %for.inc50
  %22 = phi i32 [ %19, %for.body38.lr.ph ], [ %35, %for.inc50 ]
  %23 = load ptr, ptr %m_state_ufind40, align 8
  %cmp.i.i.i49 = icmp eq ptr %23, null
  br i1 %cmp.i.i.i49, label %if.then42, label %_ZNK16basic_union_find12get_num_varsEv.exit.i50

_ZNK16basic_union_find12get_num_varsEv.exit.i50:  ; preds = %for.body38
  %arrayidx.i.i.i51 = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx.i.i.i51, align 4
  %cmp.not.i52 = icmp ult i32 %22, %24
  br i1 %cmp.not.i52, label %_ZNK16basic_union_find7is_rootEj.exit, label %if.then42

_ZNK16basic_union_find7is_rootEj.exit:            ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i50
  %idxprom.i.i53 = zext i32 %22 to i64
  %arrayidx.i.i54 = getelementptr inbounds nuw i32, ptr %23, i64 %idxprom.i.i53
  %25 = load i32, ptr %arrayidx.i.i54, align 4
  %cmp3.i55 = icmp eq i32 %25, %22
  br i1 %cmp3.i55, label %if.then42, label %for.inc50

if.then42:                                        ; preds = %for.body38, %_ZNK16basic_union_find12get_num_varsEv.exit.i50, %_ZNK16basic_union_find7is_rootEj.exit
  %call43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str.10)
  %call44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call43, i32 noundef %22)
  %call45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call44, ptr noundef nonnull @.str.11)
  %26 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %26, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %22
  %27 = load ptr, ptr %m_targets, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %class.default_map_entry, ptr %27, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %26 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds nuw %class.default_map_entry, ptr %27, i64 %idx.ext4.i.i.i.i
  %cmp.not29.i.i.i.i = icmp eq i32 %and.i.i.i.i, %26
  br i1 %cmp.not29.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %if.then42
  %cmp19.not31.i.i.i.i = icmp ne i32 %and.i.i.i.i, 0
  br label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then42, %for.inc.i.i.i.i
  %curr.030.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then42 ]
  %m_state.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.030.i.i.i.i, i64 4
  %28 = load i32, ptr %m_state.i.i.i.i.i, align 4
  %cond.i.i = icmp eq i32 %28, 2
  br i1 %cond.i.i, label %if.then.i.i.i.i, label %for.inc.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %29 = load i32, ptr %curr.030.i.i.i.i, align 8
  %cmp8.i.i.i.i = icmp eq i32 %29, %22
  br i1 %cmp8.i.i.i.i, label %land.lhs.true.i.i.i.i, label %for.inc.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  %m_data.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.030.i.i.i.i, i64 8
  %30 = load i32, ptr %m_data.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %30, %22
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNK9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.030.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !7

for.body20.i.i.i.i:                               ; preds = %for.inc36.i.i.i.i, %for.cond18.preheader.i.i.i.i
  %cmp19.not.i.i.sink.i.i = phi i1 [ %cmp19.not.i.i.i.i, %for.inc36.i.i.i.i ], [ %cmp19.not31.i.i.i.i, %for.cond18.preheader.i.i.i.i ]
  %curr.132.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %27, %for.cond18.preheader.i.i.i.i ]
  call void @llvm.assume(i1 %cmp19.not.i.i.sink.i.i)
  %m_state.i21.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.132.i.i.i.i, i64 4
  %31 = load i32, ptr %m_state.i21.i.i.i.i, align 4
  %cond2.i.i = icmp eq i32 %31, 2
  br i1 %cond2.i.i, label %if.then22.i.i.i.i, label %for.inc36.i.i.i.i

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %32 = load i32, ptr %curr.132.i.i.i.i, align 8
  %cmp24.i.i.i.i = icmp eq i32 %32, %22
  br i1 %cmp24.i.i.i.i, label %land.lhs.true25.i.i.i.i, label %for.inc36.i.i.i.i

land.lhs.true25.i.i.i.i:                          ; preds = %if.then22.i.i.i.i
  %m_data.i23.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.132.i.i.i.i, i64 8
  %33 = load i32, ptr %m_data.i23.i.i.i.i, align 8
  %cmp.i.i.i24.i.i.i.i = icmp eq i32 %33, %22
  br i1 %cmp.i.i.i24.i.i.i.i, label %_ZNK9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %land.lhs.true25.i.i.i.i, %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.132.i.i.i.i, i64 24
  %cmp19.not.i.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br label %for.body20.i.i.i.i

_ZNK9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit: ; preds = %land.lhs.true.i.i.i.i, %land.lhs.true25.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.132.i.i.i.i, %land.lhs.true25.i.i.i.i ], [ %curr.030.i.i.i.i, %land.lhs.true.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i, i64 16
  %call47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK8uint_set(ptr noundef nonnull align 8 dereferenceable(8) %call45, ptr noundef nonnull align 8 dereferenceable(8) %m_value.i.i)
  %call48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call47, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.pre = load i32, ptr %17, align 8
  br label %for.inc50

for.inc50:                                        ; preds = %_ZNK16basic_union_find7is_rootEj.exit, %_ZNK9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit
  %34 = phi i32 [ %22, %_ZNK16basic_union_find7is_rootEj.exit ], [ %.pre, %_ZNK9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit ]
  %inc.i57 = add i32 %34, 1
  store i32 %inc.i57, ptr %17, align 8
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin132)
  %35 = load i32, ptr %17, align 8
  %cmp.i47.not = icmp eq i32 %35, %__end134.sroa.1.8.extract.trunc
  br i1 %cmp.i47.not, label %for.end52, label %for.body38

for.end52:                                        ; preds = %for.inc50, %_ZNK8uint_set3endEv.exit44
  %call53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str.12)
  %call54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call53, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret ptr %o
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK8uint_set(ptr noundef nonnull align 8 dereferenceable(8) %target, ptr noundef nonnull align 8 dereferenceable(8) %s) local_unnamed_addr #3 comdat {
entry:
  %0 = load ptr, ptr %s, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK8uint_set12get_max_elemEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = shl i32 %1, 5
  %3 = or disjoint i32 %2, 1
  br label %_ZNK8uint_set12get_max_elemEv.exit

_ZNK8uint_set12get_max_elemEv.exit:               ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i32 [ %3, %if.end.i.i ], [ 1, %entry ]
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %target, ptr noundef nonnull @.str.15)
  %4 = load ptr, ptr %s, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %for.end, label %for.body

for.bodythread-pre-split:                         ; preds = %for.inc
  %.pr = load ptr, ptr %s, align 8
  br label %for.body

for.body:                                         ; preds = %_ZNK8uint_set12get_max_elemEv.exit, %for.bodythread-pre-split
  %6 = phi ptr [ %.pr, %for.bodythread-pre-split ], [ %4, %_ZNK8uint_set12get_max_elemEv.exit ]
  %i.012 = phi i32 [ %inc, %for.bodythread-pre-split ], [ 0, %_ZNK8uint_set12get_max_elemEv.exit ]
  %first.011 = phi i1 [ %first.2, %for.bodythread-pre-split ], [ true, %_ZNK8uint_set12get_max_elemEv.exit ]
  %shr.i = lshr i32 %i.012, 5
  %cmp.i.i9 = icmp eq ptr %6, null
  br i1 %cmp.i.i9, label %for.inc, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %for.body
  %arrayidx.i.i10 = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i10, align 4
  %cmp.i = icmp ult i32 %shr.i, %7
  br i1 %cmp.i, label %_ZNK8uint_set8containsEj.exit, label %for.inc

_ZNK8uint_set8containsEj.exit:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i3.i = getelementptr inbounds nuw i32, ptr %6, i64 %idxprom.i.i
  %8 = load i32, ptr %arrayidx.i3.i, align 4
  %and.i = and i32 %i.012, 31
  %shl.i = shl nuw i32 1, %and.i
  %and3.i = and i32 %8, %shl.i
  %cmp4.i.not = icmp eq i32 %and3.i, 0
  br i1 %cmp4.i.not, label %for.inc, label %if.then

if.then:                                          ; preds = %_ZNK8uint_set8containsEj.exit
  br i1 %first.011, label %if.end, label %if.else

if.else:                                          ; preds = %if.then
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %target, ptr noundef nonnull @.str.16)
  br label %if.end

if.end:                                           ; preds = %if.then, %if.else
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %target, i32 noundef %i.012)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK8uint_set8containsEj.exit, %if.end
  %first.2 = phi i1 [ false, %if.end ], [ %first.011, %_ZNK8uint_set8containsEj.exit ], [ %first.011, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ %first.011, %for.body ]
  %inc = add nuw i32 %i.012, 1
  %exitcond.not = icmp eq i32 %inc, %retval.0.i.i
  br i1 %exitcond.not, label %for.end, label %for.bodythread-pre-split, !llvm.loop !15

for.end:                                          ; preds = %for.inc, %_ZNK8uint_set12get_max_elemEv.exit
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %target, ptr noundef nonnull @.str.17)
  ret ptr %target
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 2
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 2
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
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

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #19
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %this, align 8
  %m_msg = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #19
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #19
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_index.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i32, ptr %m_last.i.i, align 4
  %m_index.i.promoted.i = load i32, ptr %m_index.i.i, align 8
  %cmp.i3.i = icmp eq i32 %m_index.i.promoted.i, %0
  %.pre = load ptr, ptr %this, align 8
  br i1 %cmp.i3.i, label %_ZN8uint_set8iterator8scan_idxEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry, %while.body.i
  %inc24.i = phi i32 [ %inc.i, %while.body.i ], [ %m_index.i.promoted.i, %entry ]
  %shr.i.i = lshr i32 %inc24.i, 5
  %1 = load ptr, ptr %.pre, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %land.rhs.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %land.lhs.true.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i1.i = icmp ult i32 %shr.i.i, %2
  br i1 %cmp.i1.i, label %_ZNK8uint_set8containsEj.exit.i, label %land.rhs.i

_ZNK8uint_set8containsEj.exit.i:                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %idxprom.i.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i3.i.i = getelementptr inbounds nuw i32, ptr %1, i64 %idxprom.i.i.i
  %3 = load i32, ptr %arrayidx.i3.i.i, align 4
  %and.i.i = and i32 %inc24.i, 31
  %shl.i.i = shl nuw i32 1, %and.i.i
  %and3.i.i = and i32 %3, %shl.i.i
  %cmp4.i.i = icmp ne i32 %and3.i.i, 0
  %cmp.not.i = icmp eq i32 %and.i.i, 0
  %or.cond.i = or i1 %cmp.not.i, %cmp4.i.i
  br i1 %or.cond.i, label %_ZN8uint_set8iterator8scan_idxEv.exit, label %while.body.i

land.rhs.i:                                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %land.lhs.true.i
  %and.old.i = and i32 %inc24.i, 31
  %cmp.not.old.i = icmp eq i32 %and.old.i, 0
  br i1 %cmp.not.old.i, label %_ZN8uint_set8iterator8scan_idxEv.exit, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i, %_ZNK8uint_set8containsEj.exit.i
  %inc.i = add i32 %inc24.i, 1
  store i32 %inc.i, ptr %m_index.i.i, align 8
  %cmp.i.i = icmp eq i32 %inc.i, %0
  br i1 %cmp.i.i, label %_ZN8uint_set8iterator8scan_idxEv.exit, label %land.lhs.true.i, !llvm.loop !11

_ZN8uint_set8iterator8scan_idxEv.exit:            ; preds = %_ZNK8uint_set8containsEj.exit.i, %land.rhs.i, %while.body.i, %entry
  %4 = phi i32 [ %0, %entry ], [ %inc24.i, %_ZNK8uint_set8containsEj.exit.i ], [ %inc24.i, %land.rhs.i ], [ %0, %while.body.i ]
  %shr.i.i1 = lshr i32 %4, 5
  %5 = load ptr, ptr %.pre, align 8
  %cmp.i.i.i2 = icmp eq ptr %5, null
  br i1 %cmp.i.i.i2, label %lor.lhs.false, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3:             ; preds = %_ZN8uint_set8iterator8scan_idxEv.exit
  %arrayidx.i.i.i4 = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i.i4, align 4
  %cmp.i.i5 = icmp ult i32 %shr.i.i1, %6
  br i1 %cmp.i.i5, label %_ZNK8uint_set8iterator8containsEv.exit, label %lor.lhs.false

_ZNK8uint_set8iterator8containsEv.exit:           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3
  %idxprom.i.i.i7 = zext nneg i32 %shr.i.i1 to i64
  %arrayidx.i3.i.i8 = getelementptr inbounds nuw i32, ptr %5, i64 %idxprom.i.i.i7
  %7 = load i32, ptr %arrayidx.i3.i.i8, align 4
  %and.i.i9 = and i32 %4, 31
  %shl.i.i10 = shl nuw i32 1, %and.i.i9
  %and3.i.i11 = and i32 %7, %shl.i.i10
  %cmp4.i.i12 = icmp ne i32 %and3.i.i11, 0
  %cmp.i = icmp eq i32 %4, %0
  %or.cond = or i1 %cmp4.i.i12, %cmp.i
  br i1 %or.cond, label %return, label %land.rhs.i16.preheader

lor.lhs.false:                                    ; preds = %_ZN8uint_set8iterator8scan_idxEv.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3
  %cmp.i.old = icmp eq i32 %4, %0
  br i1 %cmp.i.old, label %return, label %land.rhs.i16.preheader

land.rhs.i16.preheader:                           ; preds = %_ZNK8uint_set8iterator8containsEv.exit, %lor.lhs.false
  br label %land.rhs.i16

land.rhs.i16:                                     ; preds = %land.rhs.i16.preheader, %while.body.i17
  %idx.03.i = phi i32 [ %inc.i18, %while.body.i17 ], [ %shr.i.i1, %land.rhs.i16.preheader ]
  %8 = phi i32 [ %add.i, %while.body.i17 ], [ %4, %land.rhs.i16.preheader ]
  %9 = load ptr, ptr %.pre, align 8
  %idxprom.i.i = zext i32 %idx.03.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %9, i64 %idxprom.i.i
  %10 = load i32, ptr %arrayidx.i.i, align 4
  %tobool.not.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i, label %while.body.i17, label %_ZN8uint_set8iterator9scan_wordEv.exit

while.body.i17:                                   ; preds = %land.rhs.i16
  %inc.i18 = add i32 %idx.03.i, 1
  %add.i = add i32 %8, 32
  store i32 %add.i, ptr %m_index.i.i, align 8
  %cmp.i.i19 = icmp eq i32 %add.i, %0
  br i1 %cmp.i.i19, label %return, label %land.rhs.i16, !llvm.loop !12

_ZN8uint_set8iterator9scan_wordEv.exit:           ; preds = %land.rhs.i16
  %cmp.i22 = icmp eq i32 %8, %0
  br i1 %cmp.i22, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN8uint_set8iterator9scan_wordEv.exit
  %shr.i.i24 = lshr i32 %8, 5
  %11 = load ptr, ptr %.pre, align 8
  %cmp.i.i.i25 = icmp eq ptr %11, null
  br i1 %cmp.i.i.i25, label %if.then5, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26:            ; preds = %land.lhs.true
  %arrayidx.i.i.i27 = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i.i.i27, align 4
  %cmp.i.i28 = icmp ult i32 %shr.i.i24, %12
  br i1 %cmp.i.i28, label %_ZNK8uint_set8iterator8containsEv.exit37, label %if.then5

_ZNK8uint_set8iterator8containsEv.exit37:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26
  %idxprom.i.i.i31 = zext nneg i32 %shr.i.i24 to i64
  %arrayidx.i3.i.i32 = getelementptr inbounds nuw i32, ptr %11, i64 %idxprom.i.i.i31
  %13 = load i32, ptr %arrayidx.i3.i.i32, align 4
  %and.i.i33 = and i32 %8, 31
  %shl.i.i34 = shl nuw i32 1, %and.i.i33
  %and3.i.i35 = and i32 %13, %shl.i.i34
  %cmp4.i.i36.not = icmp eq i32 %and3.i.i35, 0
  br i1 %cmp4.i.i36.not, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26, %_ZNK8uint_set8iterator8containsEv.exit37
  %inc = add i32 %8, 1
  store i32 %inc, ptr %m_index.i.i, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %_ZNK8uint_set8iterator8containsEv.exit37
  %m_index.i.promoted.i40 = phi i32 [ %inc, %if.then5 ], [ %8, %_ZNK8uint_set8iterator8containsEv.exit37 ]
  %cmp.i3.i41 = icmp eq i32 %m_index.i.promoted.i40, %0
  br i1 %cmp.i3.i41, label %return, label %land.lhs.true.i43

land.lhs.true.i43:                                ; preds = %if.end6, %while.body.i53
  %inc24.i44 = phi i32 [ %inc.i54, %while.body.i53 ], [ %m_index.i.promoted.i40, %if.end6 ]
  %shr.i.i45 = lshr i32 %inc24.i44, 5
  %14 = load ptr, ptr %.pre, align 8
  %cmp.i.i.i46 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i46, label %land.rhs.i50, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i47

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i47:            ; preds = %land.lhs.true.i43
  %arrayidx.i.i.i48 = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i.i.i48, align 4
  %cmp.i1.i49 = icmp ult i32 %shr.i.i45, %15
  br i1 %cmp.i1.i49, label %_ZNK8uint_set8containsEj.exit.i56, label %land.rhs.i50

_ZNK8uint_set8containsEj.exit.i56:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i47
  %idxprom.i.i.i57 = zext nneg i32 %shr.i.i45 to i64
  %arrayidx.i3.i.i58 = getelementptr inbounds nuw i32, ptr %14, i64 %idxprom.i.i.i57
  %16 = load i32, ptr %arrayidx.i3.i.i58, align 4
  %and.i.i59 = and i32 %inc24.i44, 31
  %shl.i.i60 = shl nuw i32 1, %and.i.i59
  %and3.i.i61 = and i32 %16, %shl.i.i60
  %cmp4.i.i62 = icmp ne i32 %and3.i.i61, 0
  %cmp.not.i63 = icmp eq i32 %and.i.i59, 0
  %or.cond.i64 = or i1 %cmp.not.i63, %cmp4.i.i62
  br i1 %or.cond.i64, label %return, label %while.body.i53

land.rhs.i50:                                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i47, %land.lhs.true.i43
  %and.old.i51 = and i32 %inc24.i44, 31
  %cmp.not.old.i52 = icmp eq i32 %and.old.i51, 0
  br i1 %cmp.not.old.i52, label %return, label %while.body.i53

while.body.i53:                                   ; preds = %land.rhs.i50, %_ZNK8uint_set8containsEj.exit.i56
  %inc.i54 = add i32 %inc24.i44, 1
  store i32 %inc.i54, ptr %m_index.i.i, align 8
  %cmp.i.i55 = icmp eq i32 %inc.i54, %0
  br i1 %cmp.i.i55, label %return, label %land.lhs.true.i43, !llvm.loop !11

return:                                           ; preds = %while.body.i17, %while.body.i53, %land.rhs.i50, %_ZNK8uint_set8containsEj.exit.i56, %_ZN8uint_set8iterator9scan_wordEv.exit, %if.end6, %_ZNK8uint_set8iterator8containsEv.exit, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj8uint_setEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6insertEO9_key_dataIjS1_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI17default_map_entryIj8uint_setEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load i32, ptr %e, align 8
  %sub = add i32 %3, -1
  %and = and i32 %sub, %4
  %5 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds nuw %class.default_map_entry, ptr %5, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds nuw %class.default_map_entry, ptr %5, i64 %idx.ext5
  %cmp7.not91 = icmp eq i32 %and, %3
  br i1 %cmp7.not91, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not95 = icmp eq i32 %and, 0
  br i1 %cmp28.not95, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.093 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.092 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %m_state.i = getelementptr inbounds nuw i8, ptr %curr.092, i64 4
  %6 = load i32, ptr %m_state.i, align 4
  switch i32 %6, label %for.inc [
    i32 2, label %if.then9
    i32 0, label %if.then17
  ]

if.then9:                                         ; preds = %for.body
  %7 = load i32, ptr %curr.092, align 8
  %cmp11 = icmp eq i32 %7, %4
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %m_data.i = getelementptr inbounds nuw i8, ptr %curr.092, i64 8
  %8 = load i32, ptr %m_data.i, align 8
  %cmp.i.i.i = icmp eq i32 %8, %4
  br i1 %cmp.i.i.i, label %if.then14, label %for.inc

if.then14:                                        ; preds = %land.lhs.true
  %m_state.i.le = getelementptr inbounds nuw i8, ptr %curr.092, i64 4
  %m_data.i.le = getelementptr inbounds nuw i8, ptr %curr.092, i64 8
  %m_value.i.i = getelementptr inbounds nuw i8, ptr %curr.092, i64 16
  %m_value3.i.i = getelementptr inbounds nuw i8, ptr %e, i64 8
  %cmp.i.i.i.i.i = icmp eq ptr %m_data.i.le, %e
  br i1 %cmp.i.i.i.i.i, label %_ZN18default_hash_entryI9_key_dataIj8uint_setEE8set_dataEOS2_.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then14
  %9 = load ptr, ptr %m_value.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i
  store ptr null, ptr %m_value.i.i, align 8
  %10 = load ptr, ptr %m_value3.i.i, align 8
  store ptr %10, ptr %m_value.i.i, align 8
  store ptr null, ptr %m_value3.i.i, align 8
  br label %_ZN18default_hash_entryI9_key_dataIj8uint_setEE8set_dataEOS2_.exit

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZN18default_hash_entryI9_key_dataIj8uint_setEE8set_dataEOS2_.exit: ; preds = %if.then14, %invoke.cont.i.i.i.i.i
  store i32 2, ptr %m_state.i.le, align 4
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.093, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %13 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %13, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre106 = load i32, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %14 = phi i32 [ %.pre106, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.093, %if.then18 ], [ %curr.092, %if.then17 ]
  %m_data.i38 = getelementptr inbounds nuw i8, ptr %new_entry.0, i64 8
  store i32 %14, ptr %m_data.i38, align 8
  %m_value.i.i39 = getelementptr inbounds nuw i8, ptr %new_entry.0, i64 16
  %m_value3.i.i40 = getelementptr inbounds nuw i8, ptr %e, i64 8
  %cmp.i.i.i.i.i41 = icmp eq ptr %m_data.i38, %e
  br i1 %cmp.i.i.i.i.i41, label %_ZN18default_hash_entryI9_key_dataIj8uint_setEE8set_dataEOS2_.exit49, label %if.end.i.i.i.i.i42

if.end.i.i.i.i.i42:                               ; preds = %if.end21
  %15 = load ptr, ptr %m_value.i.i39, align 8
  %tobool.not.i.i.i.i.i.i43 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i.i43, label %invoke.cont.i.i.i.i.i47, label %if.then.i.i.i.i.i.i44

if.then.i.i.i.i.i.i44:                            ; preds = %if.end.i.i.i.i.i42
  %add.ptr.i.i.i.i.i.i.i45 = getelementptr inbounds i8, ptr %15, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i45)
          to label %invoke.cont.i.i.i.i.i47 unwind label %terminate.lpad.i.i.i.i.i46

invoke.cont.i.i.i.i.i47:                          ; preds = %if.then.i.i.i.i.i.i44, %if.end.i.i.i.i.i42
  store ptr null, ptr %m_value.i.i39, align 8
  %16 = load ptr, ptr %m_value3.i.i40, align 8
  store ptr %16, ptr %m_value.i.i39, align 8
  store ptr null, ptr %m_value3.i.i40, align 8
  br label %_ZN18default_hash_entryI9_key_dataIj8uint_setEE8set_dataEOS2_.exit49

terminate.lpad.i.i.i.i.i46:                       ; preds = %if.then.i.i.i.i.i.i44
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #18
  unreachable

_ZN18default_hash_entryI9_key_dataIj8uint_setEE8set_dataEOS2_.exit49: ; preds = %if.end21, %invoke.cont.i.i.i.i.i47
  %m_state.i48 = getelementptr inbounds nuw i8, ptr %new_entry.0, i64 4
  store i32 2, ptr %m_state.i48, align 4
  store i32 %4, ptr %new_entry.0, align 8
  %19 = load i32, ptr %m_size, align 4
  %inc = add i32 %19, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.093, %land.lhs.true ], [ %del_entry.093, %if.then9 ], [ %curr.092, %for.body ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %curr.092, i64 24
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !17

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.297 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.196 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %5, %for.cond27.preheader ]
  %m_state.i50 = getelementptr inbounds nuw i8, ptr %curr.196, i64 4
  %20 = load i32, ptr %m_state.i50, align 4
  switch i32 %20, label %for.inc54 [
    i32 2, label %if.then31
    i32 0, label %if.then41
  ]

if.then31:                                        ; preds = %for.body29
  %21 = load i32, ptr %curr.196, align 8
  %cmp33 = icmp eq i32 %21, %4
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %m_data.i52 = getelementptr inbounds nuw i8, ptr %curr.196, i64 8
  %22 = load i32, ptr %m_data.i52, align 8
  %cmp.i.i.i53 = icmp eq i32 %22, %4
  br i1 %cmp.i.i.i53, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %land.lhs.true34
  %m_state.i50.le = getelementptr inbounds nuw i8, ptr %curr.196, i64 4
  %m_data.i52.le = getelementptr inbounds nuw i8, ptr %curr.196, i64 8
  %m_value.i.i55 = getelementptr inbounds nuw i8, ptr %curr.196, i64 16
  %m_value3.i.i56 = getelementptr inbounds nuw i8, ptr %e, i64 8
  %cmp.i.i.i.i.i57 = icmp eq ptr %m_data.i52.le, %e
  br i1 %cmp.i.i.i.i.i57, label %_ZN18default_hash_entryI9_key_dataIj8uint_setEE8set_dataEOS2_.exit65, label %if.end.i.i.i.i.i58

if.end.i.i.i.i.i58:                               ; preds = %if.then37
  %23 = load ptr, ptr %m_value.i.i55, align 8
  %tobool.not.i.i.i.i.i.i59 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i.i59, label %invoke.cont.i.i.i.i.i63, label %if.then.i.i.i.i.i.i60

if.then.i.i.i.i.i.i60:                            ; preds = %if.end.i.i.i.i.i58
  %add.ptr.i.i.i.i.i.i.i61 = getelementptr inbounds i8, ptr %23, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i61)
          to label %invoke.cont.i.i.i.i.i63 unwind label %terminate.lpad.i.i.i.i.i62

invoke.cont.i.i.i.i.i63:                          ; preds = %if.then.i.i.i.i.i.i60, %if.end.i.i.i.i.i58
  store ptr null, ptr %m_value.i.i55, align 8
  %24 = load ptr, ptr %m_value3.i.i56, align 8
  store ptr %24, ptr %m_value.i.i55, align 8
  store ptr null, ptr %m_value3.i.i56, align 8
  br label %_ZN18default_hash_entryI9_key_dataIj8uint_setEE8set_dataEOS2_.exit65

terminate.lpad.i.i.i.i.i62:                       ; preds = %if.then.i.i.i.i.i.i60
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #18
  unreachable

_ZN18default_hash_entryI9_key_dataIj8uint_setEE8set_dataEOS2_.exit65: ; preds = %if.then37, %invoke.cont.i.i.i.i.i63
  store i32 2, ptr %m_state.i50.le, align 4
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.297, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %27 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %27, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre107 = load i32, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %28 = phi i32 [ %.pre107, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.297, %if.then44 ], [ %curr.196, %if.then41 ]
  %m_data.i68 = getelementptr inbounds nuw i8, ptr %new_entry42.0, i64 8
  store i32 %28, ptr %m_data.i68, align 8
  %m_value.i.i69 = getelementptr inbounds nuw i8, ptr %new_entry42.0, i64 16
  %m_value3.i.i70 = getelementptr inbounds nuw i8, ptr %e, i64 8
  %cmp.i.i.i.i.i71 = icmp eq ptr %m_data.i68, %e
  br i1 %cmp.i.i.i.i.i71, label %_ZN18default_hash_entryI9_key_dataIj8uint_setEE8set_dataEOS2_.exit79, label %if.end.i.i.i.i.i72

if.end.i.i.i.i.i72:                               ; preds = %if.end48
  %29 = load ptr, ptr %m_value.i.i69, align 8
  %tobool.not.i.i.i.i.i.i73 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i.i.i73, label %invoke.cont.i.i.i.i.i77, label %if.then.i.i.i.i.i.i74

if.then.i.i.i.i.i.i74:                            ; preds = %if.end.i.i.i.i.i72
  %add.ptr.i.i.i.i.i.i.i75 = getelementptr inbounds i8, ptr %29, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i75)
          to label %invoke.cont.i.i.i.i.i77 unwind label %terminate.lpad.i.i.i.i.i76

invoke.cont.i.i.i.i.i77:                          ; preds = %if.then.i.i.i.i.i.i74, %if.end.i.i.i.i.i72
  store ptr null, ptr %m_value.i.i69, align 8
  %30 = load ptr, ptr %m_value3.i.i70, align 8
  store ptr %30, ptr %m_value.i.i69, align 8
  store ptr null, ptr %m_value3.i.i70, align 8
  br label %_ZN18default_hash_entryI9_key_dataIj8uint_setEE8set_dataEOS2_.exit79

terminate.lpad.i.i.i.i.i76:                       ; preds = %if.then.i.i.i.i.i.i74
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #18
  unreachable

_ZN18default_hash_entryI9_key_dataIj8uint_setEE8set_dataEOS2_.exit79: ; preds = %if.end48, %invoke.cont.i.i.i.i.i77
  %m_state.i78 = getelementptr inbounds nuw i8, ptr %new_entry42.0, i64 4
  store i32 2, ptr %m_state.i78, align 4
  store i32 %4, ptr %new_entry42.0, align 8
  %33 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %33, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %land.lhs.true34, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.297, %land.lhs.true34 ], [ %del_entry.297, %if.then31 ], [ %curr.196, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds nuw i8, ptr %curr.196, i64 24
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !18

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.18, i32 noundef 404, ptr noundef nonnull @.str.19)
  tail call void @exit(i32 noundef 114) #21
  unreachable

return:                                           ; preds = %_ZN18default_hash_entryI9_key_dataIj8uint_setEE8set_dataEOS2_.exit79, %_ZN18default_hash_entryI9_key_dataIj8uint_setEE8set_dataEOS2_.exit65, %_ZN18default_hash_entryI9_key_dataIj8uint_setEE8set_dataEOS2_.exit49, %_ZN18default_hash_entryI9_key_dataIj8uint_setEE8set_dataEOS2_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9_key_dataIj8uint_setED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_value = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_value, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8uint_setD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN8uint_setD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN8uint_setD2Ev.exit:                            ; preds = %entry, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj8uint_setEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 24
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI17default_map_entryIj8uint_setEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI17default_map_entryIj8uint_setEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit

_ZN14core_hashtableI17default_map_entryIj8uint_setEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  tail call void @_ZN14core_hashtableI17default_map_entryIj8uint_setEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j(ptr noundef %1, i32 noundef %2, ptr noundef %call.i.i, i32 noundef %shl)
  %3 = load ptr, ptr %this, align 8
  %4 = load i32, ptr %m_capacity, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN14core_hashtableI17default_map_entryIj8uint_setEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryIj8uint_setEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit
  %cmp15.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp15.not.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %_ZN17default_map_entryIj8uint_setED2Ev.exit.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %_ZN17default_map_entryIj8uint_setED2Ev.exit.i.i ], [ 0, %for.cond.preheader.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN17default_map_entryIj8uint_setED2Ev.exit.i.i ], [ %3, %for.cond.preheader.i.i ]
  %m_value.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.06.i.i, i64 16
  %5 = load ptr, ptr %m_value.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZN17default_map_entryIj8uint_setED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZN17default_map_entryIj8uint_setED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN17default_map_entryIj8uint_setED2Ev.exit.i.i:  ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %curr.06.i.i, i64 24
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %4
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !19

for.end.i.i:                                      ; preds = %_ZN17default_map_entryIj8uint_setED2Ev.exit.i.i, %for.cond.preheader.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_ZN14core_hashtableI17default_map_entryIj8uint_setEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIj8uint_setEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIj8uint_setEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, %for.end.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj8uint_setEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j(ptr noundef %source, i32 noundef %source_capacity, ptr noundef %target, i32 noundef %target_capacity) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub = add i32 %target_capacity, -1
  %idx.ext = zext i32 %source_capacity to i64
  %add.ptr = getelementptr inbounds nuw %class.default_map_entry, ptr %source, i64 %idx.ext
  %idx.ext1 = zext i32 %target_capacity to i64
  %add.ptr2 = getelementptr inbounds nuw %class.default_map_entry, ptr %target, i64 %idx.ext1
  %cmp.not40 = icmp eq i32 %source_capacity, 0
  br i1 %cmp.not40, label %for.end25, label %for.body

for.body:                                         ; preds = %entry, %for.inc23
  %source_curr.041 = phi ptr [ %incdec.ptr24, %for.inc23 ], [ %source, %entry ]
  %m_state.i = getelementptr inbounds nuw i8, ptr %source_curr.041, i64 4
  %0 = load i32, ptr %m_state.i, align 4
  %cmp.i = icmp eq i32 %0, 2
  br i1 %cmp.i, label %if.then, label %for.inc23

if.then:                                          ; preds = %for.body
  %1 = load i32, ptr %source_curr.041, align 8
  %and = and i32 %1, %sub
  %idx.ext4 = zext i32 %and to i64
  %add.ptr5 = getelementptr inbounds nuw %class.default_map_entry, ptr %target, i64 %idx.ext4
  %cmp7.not36 = icmp eq i32 %and, %target_capacity
  br i1 %cmp7.not36, label %for.cond12.preheader, label %for.body8

for.cond12.preheader:                             ; preds = %for.inc, %if.then
  %cmp13.not38 = icmp eq i32 %and, 0
  br i1 %cmp13.not38, label %for.end21, label %for.body14

for.body8:                                        ; preds = %if.then, %for.inc
  %target_curr.037 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr5, %if.then ]
  %m_state.i18 = getelementptr inbounds nuw i8, ptr %target_curr.037, i64 4
  %2 = load i32, ptr %m_state.i18, align 4
  %cmp.i19 = icmp eq i32 %2, 0
  br i1 %cmp.i19, label %if.then10, label %for.inc

if.then10:                                        ; preds = %for.body8
  %3 = load i64, ptr %source_curr.041, align 8
  store i64 %3, ptr %target_curr.037, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %target_curr.037, i64 8
  %m_data3.i.i = getelementptr inbounds nuw i8, ptr %source_curr.041, i64 8
  %4 = load i32, ptr %m_data3.i.i, align 8
  store i32 %4, ptr %m_data.i.i, align 8
  %m_value.i.i.i = getelementptr inbounds nuw i8, ptr %target_curr.037, i64 16
  %m_value3.i.i.i = getelementptr inbounds nuw i8, ptr %source_curr.041, i64 16
  %cmp.i.i.i.i.i.i = icmp eq ptr %target_curr.037, %source_curr.041
  br i1 %cmp.i.i.i.i.i.i, label %for.inc23, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then10
  %5 = load ptr, ptr %m_value.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  store ptr null, ptr %m_value.i.i.i, align 8
  %6 = load ptr, ptr %m_value3.i.i.i, align 8
  store ptr %6, ptr %m_value.i.i.i, align 8
  store ptr null, ptr %m_value3.i.i.i, align 8
  br label %for.inc23

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

for.inc:                                          ; preds = %for.body8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %target_curr.037, i64 24
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr2
  br i1 %cmp7.not, label %for.cond12.preheader, label %for.body8, !llvm.loop !20

for.body14:                                       ; preds = %for.cond12.preheader, %for.inc19
  %target_curr.139 = phi ptr [ %incdec.ptr20, %for.inc19 ], [ %target, %for.cond12.preheader ]
  %m_state.i20 = getelementptr inbounds nuw i8, ptr %target_curr.139, i64 4
  %9 = load i32, ptr %m_state.i20, align 4
  %cmp.i21 = icmp eq i32 %9, 0
  br i1 %cmp.i21, label %if.then16, label %for.inc19

if.then16:                                        ; preds = %for.body14
  %10 = load i64, ptr %source_curr.041, align 8
  store i64 %10, ptr %target_curr.139, align 8
  %m_data.i.i22 = getelementptr inbounds nuw i8, ptr %target_curr.139, i64 8
  %m_data3.i.i23 = getelementptr inbounds nuw i8, ptr %source_curr.041, i64 8
  %11 = load i32, ptr %m_data3.i.i23, align 8
  store i32 %11, ptr %m_data.i.i22, align 8
  %m_value.i.i.i24 = getelementptr inbounds nuw i8, ptr %target_curr.139, i64 16
  %m_value3.i.i.i25 = getelementptr inbounds nuw i8, ptr %source_curr.041, i64 16
  %cmp.i.i.i.i.i.i26 = icmp eq ptr %target_curr.139, %source_curr.041
  br i1 %cmp.i.i.i.i.i.i26, label %for.inc23, label %if.end.i.i.i.i.i.i27

if.end.i.i.i.i.i.i27:                             ; preds = %if.then16
  %12 = load ptr, ptr %m_value.i.i.i24, align 8
  %tobool.not.i.i.i.i.i.i.i28 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i.i28, label %invoke.cont.i.i.i.i.i.i32, label %if.then.i.i.i.i.i.i.i29

if.then.i.i.i.i.i.i.i29:                          ; preds = %if.end.i.i.i.i.i.i27
  %add.ptr.i.i.i.i.i.i.i.i30 = getelementptr inbounds i8, ptr %12, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i30)
          to label %invoke.cont.i.i.i.i.i.i32 unwind label %terminate.lpad.i.i.i.i.i.i31

invoke.cont.i.i.i.i.i.i32:                        ; preds = %if.then.i.i.i.i.i.i.i29, %if.end.i.i.i.i.i.i27
  store ptr null, ptr %m_value.i.i.i24, align 8
  %13 = load ptr, ptr %m_value3.i.i.i25, align 8
  store ptr %13, ptr %m_value.i.i.i24, align 8
  store ptr null, ptr %m_value3.i.i.i25, align 8
  br label %for.inc23

terminate.lpad.i.i.i.i.i.i31:                     ; preds = %if.then.i.i.i.i.i.i.i29
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable

for.inc19:                                        ; preds = %for.body14
  %incdec.ptr20 = getelementptr inbounds nuw i8, ptr %target_curr.139, i64 24
  %cmp13.not = icmp eq ptr %incdec.ptr20, %add.ptr5
  br i1 %cmp13.not, label %for.end21, label %for.body14, !llvm.loop !21

for.end21:                                        ; preds = %for.cond12.preheader, %for.inc19
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.18, i32 noundef 212, ptr noundef nonnull @.str.19)
  tail call void @exit(i32 noundef 114) #21
  unreachable

for.inc23:                                        ; preds = %invoke.cont.i.i.i.i.i.i32, %if.then16, %invoke.cont.i.i.i.i.i.i, %if.then10, %for.body
  %incdec.ptr24 = getelementptr inbounds nuw i8, ptr %source_curr.041, i64 24
  %cmp.not = icmp eq ptr %incdec.ptr24, %add.ptr
  br i1 %cmp.not, label %for.end25, label %for.body, !llvm.loop !22

for.end25:                                        ; preds = %for.inc23, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj8uint_setEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6removeERK9_key_dataIjS1_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %e, align 8
  %m_capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %1, -1
  %and = and i32 %sub, %0
  %2 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds nuw %class.default_map_entry, ptr %2, i64 %idx.ext
  %idx.ext4 = zext i32 %1 to i64
  %add.ptr5 = getelementptr inbounds nuw %class.default_map_entry, ptr %2, i64 %idx.ext4
  %cmp.not39 = icmp eq i32 %and, %1
  br i1 %cmp.not39, label %for.cond17.preheader, label %for.body

for.cond17.preheader:                             ; preds = %for.inc, %entry
  %cmp18.not41 = icmp eq i32 %and, 0
  br i1 %cmp18.not41, label %if.end55, label %for.body19

for.body:                                         ; preds = %entry, %for.inc
  %curr.040 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %entry ]
  %m_state.i = getelementptr inbounds nuw i8, ptr %curr.040, i64 4
  %3 = load i32, ptr %m_state.i, align 4
  switch i32 %3, label %for.inc [
    i32 2, label %if.then
    i32 0, label %if.end55
  ]

if.then:                                          ; preds = %for.body
  %4 = load i32, ptr %curr.040, align 8
  %cmp8 = icmp eq i32 %4, %0
  br i1 %cmp8, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then
  %m_data.i = getelementptr inbounds nuw i8, ptr %curr.040, i64 8
  %5 = load i32, ptr %m_data.i, align 8
  %cmp.i.i.i = icmp eq i32 %5, %0
  br i1 %cmp.i.i.i, label %end_remove, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %curr.040, i64 24
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond17.preheader, label %for.body, !llvm.loop !23

for.body19:                                       ; preds = %for.cond17.preheader, %for.inc34
  %curr.242 = phi ptr [ %incdec.ptr35, %for.inc34 ], [ %2, %for.cond17.preheader ]
  %m_state.i24 = getelementptr inbounds nuw i8, ptr %curr.242, i64 4
  %6 = load i32, ptr %m_state.i24, align 4
  switch i32 %6, label %for.inc34 [
    i32 2, label %if.then21
    i32 0, label %if.end55
  ]

if.then21:                                        ; preds = %for.body19
  %7 = load i32, ptr %curr.242, align 8
  %cmp23 = icmp eq i32 %7, %0
  br i1 %cmp23, label %land.lhs.true24, label %for.inc34

land.lhs.true24:                                  ; preds = %if.then21
  %m_data.i26 = getelementptr inbounds nuw i8, ptr %curr.242, i64 8
  %8 = load i32, ptr %m_data.i26, align 8
  %cmp.i.i.i27 = icmp eq i32 %8, %0
  br i1 %cmp.i.i.i27, label %end_remove, label %for.inc34

for.inc34:                                        ; preds = %for.body19, %land.lhs.true24, %if.then21
  %incdec.ptr35 = getelementptr inbounds nuw i8, ptr %curr.242, i64 24
  %cmp18.not = icmp eq ptr %incdec.ptr35, %add.ptr
  br i1 %cmp18.not, label %if.end55, label %for.body19, !llvm.loop !24

end_remove:                                       ; preds = %land.lhs.true, %land.lhs.true24
  %curr.1 = phi ptr [ %curr.242, %land.lhs.true24 ], [ %curr.040, %land.lhs.true ]
  %add.ptr37 = getelementptr inbounds nuw i8, ptr %curr.1, i64 24
  %cmp38 = icmp eq ptr %add.ptr37, %add.ptr5
  %spec.select = select i1 %cmp38, ptr %2, ptr %add.ptr37
  %m_state.i30 = getelementptr inbounds nuw i8, ptr %spec.select, i64 4
  %9 = load i32, ptr %m_state.i30, align 4
  %cmp.i31 = icmp eq i32 %9, 0
  %m_state.i32 = getelementptr inbounds nuw i8, ptr %curr.1, i64 4
  br i1 %cmp.i31, label %if.then43, label %if.else44

if.then43:                                        ; preds = %end_remove
  store i32 0, ptr %m_state.i32, align 4
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 12
  %10 = load i32, ptr %m_size, align 4
  %dec = add i32 %10, -1
  store i32 %dec, ptr %m_size, align 4
  br label %if.end55

if.else44:                                        ; preds = %end_remove
  store i32 1, ptr %m_state.i32, align 4
  %m_num_deleted = getelementptr inbounds nuw i8, ptr %this, i64 16
  %11 = load i32, ptr %m_num_deleted, align 8
  %inc = add i32 %11, 1
  store i32 %inc, ptr %m_num_deleted, align 8
  %m_size45 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %12 = load i32, ptr %m_size45, align 4
  %dec46 = add i32 %12, -1
  store i32 %dec46, ptr %m_size45, align 4
  %cmp49 = icmp ugt i32 %inc, %dec46
  %cmp52 = icmp ugt i32 %inc, 64
  %or.cond = and i1 %cmp52, %cmp49
  br i1 %or.cond, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.else44
  tail call void @_ZN14core_hashtableI17default_map_entryIj8uint_setEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end55

if.end55:                                         ; preds = %for.body, %for.inc34, %for.body19, %for.cond17.preheader, %if.else44, %if.then53, %if.then43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj8uint_setEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %conv.i.i = zext i32 %0 to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 24
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI17default_map_entryIj8uint_setEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI17default_map_entryIj8uint_setEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit

_ZN14core_hashtableI17default_map_entryIj8uint_setEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %if.end, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  tail call void @_ZN14core_hashtableI17default_map_entryIj8uint_setEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j(ptr noundef %1, i32 noundef %2, ptr noundef %call.i.i, i32 noundef %2)
  %3 = load ptr, ptr %this, align 8
  %4 = load i32, ptr %m_capacity, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN14core_hashtableI17default_map_entryIj8uint_setEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryIj8uint_setEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit
  %cmp15.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp15.not.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %_ZN17default_map_entryIj8uint_setED2Ev.exit.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %_ZN17default_map_entryIj8uint_setED2Ev.exit.i.i ], [ 0, %for.cond.preheader.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN17default_map_entryIj8uint_setED2Ev.exit.i.i ], [ %3, %for.cond.preheader.i.i ]
  %m_value.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.06.i.i, i64 16
  %5 = load ptr, ptr %m_value.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZN17default_map_entryIj8uint_setED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZN17default_map_entryIj8uint_setED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN17default_map_entryIj8uint_setED2Ev.exit.i.i:  ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %curr.06.i.i, i64 24
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %4
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !19

for.end.i.i:                                      ; preds = %_ZN17default_map_entryIj8uint_setED2Ev.exit.i.i, %for.cond.preheader.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_ZN14core_hashtableI17default_map_entryIj8uint_setEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIj8uint_setEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIj8uint_setEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, %for.end.i.i
  store ptr %call.i.i, ptr %this, align 8
  %m_num_deleted = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN14core_hashtableI17default_map_entryIj8uint_setEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 2
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 2
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_state_graph.cpp() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { cold noreturn nounwind }

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
!15 = distinct !{!15, !5, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
