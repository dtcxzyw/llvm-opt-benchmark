; ModuleID = 'bench/z3/original/used_vars.cpp.ll'
source_filename = "bench/z3/original/used_vars.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.expr_delta_pair = type <{ ptr, i32, [4 x i8] }>
%class.default_hash_entry = type { i32, i32, %struct.expr_delta_pair }
%class.symbol = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZN6vectorI15expr_delta_pairLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE9find_coreERKS1_ = comdat any

$_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE6insertEOS1_ = comdat any

$_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE12expand_tableEv = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_used_vars.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN9used_vars7processEP4exprj(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %n, i32 noundef %delta) local_unnamed_addr #3 align 2 {
entry:
  %tmp.i = alloca %struct.expr_delta_pair, align 8
  %m_num_found_vars = getelementptr inbounds i8, ptr %this, i64 44
  %0 = load i32, ptr %m_num_found_vars, align 4
  %m_num_decls = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load i32, ptr %m_num_decls, align 8
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %while.end94, label %if.end

if.end:                                           ; preds = %entry
  %m_cache = getelementptr inbounds i8, ptr %this, i64 8
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 20
  %2 = load i32, ptr %m_size.i, align 4
  %cmp.i = icmp eq i32 %2, 0
  %m_num_deleted.i = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load i32, ptr %m_num_deleted.i, align 8
  %cmp2.i = icmp eq i32 %3, 0
  %or.cond.i = select i1 %cmp.i, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE5resetEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %m_cache, align 8
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds %class.default_hash_entry, ptr %4, i64 %idx.ext.i
  %cmp4.not6.i = icmp eq i32 %5, 0
  br i1 %cmp4.not6.i, label %if.end18.i, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %overhead.08.i = phi i32 [ %overhead.1.i, %for.inc.i ], [ 0, %if.end.i ]
  %curr.07.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %4, %if.end.i ]
  %m_state.i.i = getelementptr inbounds i8, ptr %curr.07.i, i64 4
  %6 = load i32, ptr %m_state.i.i, align 4
  %cmp.i.i = icmp eq i32 %6, 0
  br i1 %cmp.i.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %for.body.i
  store i32 0, ptr %m_state.i.i, align 4
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %inc.i = add i32 %overhead.08.i, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %if.then5.i
  %overhead.1.i = phi i32 [ %inc.i, %if.else.i ], [ %overhead.08.i, %if.then5.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %curr.07.i, i64 24
  %cmp4.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp4.not.i, label %for.end.i, label %for.body.i, !llvm.loop !4

for.end.i:                                        ; preds = %for.inc.i
  %.pre.i = load i32, ptr %m_capacity.i, align 8
  %7 = shl i32 %overhead.1.i, 2
  %cmp8.i = icmp ugt i32 %.pre.i, 16
  %mul.i = mul i32 %.pre.i, 3
  %cmp11.i = icmp ugt i32 %7, %mul.i
  %or.cond12.i = select i1 %cmp8.i, i1 %cmp11.i, i1 false
  br i1 %or.cond12.i, label %if.then12.i, label %if.end18.i

if.then12.i:                                      ; preds = %for.end.i
  %8 = load ptr, ptr %m_cache, align 8
  %cmp.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE12delete_tableEv.exit.i, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %if.then12.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
  %.pre9.i = load i32, ptr %m_capacity.i, align 8
  br label %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE12delete_tableEv.exit.i

_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE12delete_tableEv.exit.i: ; preds = %for.cond.preheader.i.i.i, %if.then12.i
  %9 = phi i32 [ %.pre.i, %if.then12.i ], [ %.pre9.i, %for.cond.preheader.i.i.i ]
  store ptr null, ptr %m_cache, align 8
  %shr.i = lshr i32 %9, 1
  store i32 %shr.i, ptr %m_capacity.i, align 8
  %conv.i.i.i = zext nneg i32 %shr.i to i64
  %mul.i.i.i = mul nuw nsw i64 %conv.i.i.i, 24
  %call.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
  %cmp5.not.i.i.i = icmp ult i32 %9, 2
  br i1 %cmp5.not.i.i.i, label %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE11alloc_tableEj.exit.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE12delete_tableEv.exit.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i, i8 0, i64 %mul.i.i.i, i1 false)
  br label %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %for.body.i.preheader.i.i, %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE12delete_tableEv.exit.i
  store ptr %call.i.i.i, ptr %m_cache, align 8
  br label %if.end18.i

if.end18.i:                                       ; preds = %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE11alloc_tableEj.exit.i, %for.end.i, %if.end.i
  store i32 0, ptr %m_size.i, align 4
  store i32 0, ptr %m_num_deleted.i, align 8
  br label %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE5resetEv.exit

_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE5resetEv.exit: ; preds = %if.end, %if.end18.i
  %m_todo = getelementptr inbounds i8, ptr %this, i64 32
  %10 = load ptr, ptr %m_todo, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %if.then.i45, label %_ZN6vectorI15expr_delta_pairLb0EjE5resetEv.exit

_ZN6vectorI15expr_delta_pairLb0EjE5resetEv.exit:  ; preds = %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE5resetEv.exit
  %arrayidx.i = getelementptr inbounds i8, ptr %10, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  %.pr = load ptr, ptr %m_todo, align 8
  %cmp.i39 = icmp eq ptr %.pr, null
  br i1 %cmp.i39, label %if.then.i45, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN6vectorI15expr_delta_pairLb0EjE5resetEv.exit
  %arrayidx.i40 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %11 = load i32, ptr %arrayidx.i40, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %.pr, i64 -8
  %12 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %11, %12
  br i1 %cmp5.i, label %if.then.i45, label %_ZN6vectorI15expr_delta_pairLb0EjE9push_backEOS0_.exit

if.then.i45:                                      ; preds = %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE5resetEv.exit, %lor.lhs.false.i, %_ZN6vectorI15expr_delta_pairLb0EjE5resetEv.exit
  tail call void @_ZN6vectorI15expr_delta_pairLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
  %.pre.i46 = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i46, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorI15expr_delta_pairLb0EjE9push_backEOS0_.exit

_ZN6vectorI15expr_delta_pairLb0EjE9push_backEOS0_.exit: ; preds = %lor.lhs.false.i, %if.then.i45
  %13 = phi i32 [ %.pre1.i, %if.then.i45 ], [ %11, %lor.lhs.false.i ]
  %14 = phi ptr [ %.pre.i46, %if.then.i45 ], [ %.pr, %lor.lhs.false.i ]
  %idx.ext.i42 = zext i32 %13 to i64
  %add.ptr.i43 = getelementptr inbounds %struct.expr_delta_pair, ptr %14, i64 %idx.ext.i42
  store ptr %n, ptr %add.ptr.i43, align 8
  %ref.tmp.sroa.2.0.add.ptr.i43.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i43, i64 8
  store i32 %delta, ptr %ref.tmp.sroa.2.0.add.ptr.i43.sroa_idx, align 8
  %15 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx10.i, align 4
  %inc.i44 = add i32 %16, 1
  store i32 %inc.i44, ptr %arrayidx10.i, align 4
  %17 = load ptr, ptr %m_todo, align 8
  %cmp.i47163 = icmp eq ptr %17, null
  br i1 %cmp.i47163, label %while.end94, label %_ZNK6vectorI15expr_delta_pairLb0EjE5emptyEv.exit

_ZNK6vectorI15expr_delta_pairLb0EjE5emptyEv.exit: ; preds = %_ZN6vectorI15expr_delta_pairLb0EjE9push_backEOS0_.exit, %while.cond.backedge
  %18 = phi ptr [ %26, %while.cond.backedge ], [ %17, %_ZN6vectorI15expr_delta_pairLb0EjE9push_backEOS0_.exit ]
  %arrayidx.i48 = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i48, align 4
  %cmp3.i = icmp eq i32 %19, 0
  br i1 %cmp3.i, label %while.end94, label %_ZN6vectorI15expr_delta_pairLb0EjE4backEv.exit

_ZN6vectorI15expr_delta_pairLb0EjE4backEv.exit:   ; preds = %_ZNK6vectorI15expr_delta_pairLb0EjE5emptyEv.exit
  %20 = add i32 %19, -1
  %21 = zext i32 %20 to i64
  %arrayidx.i1.i = getelementptr inbounds %struct.expr_delta_pair, ptr %18, i64 %21
  %22 = load ptr, ptr %arrayidx.i1.i, align 8
  %m_ref_count.i = getelementptr inbounds i8, ptr %22, i64 8
  %23 = load i32, ptr %m_ref_count.i, align 4
  %cmp8 = icmp ugt i32 %23, 1
  br i1 %cmp8, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %_ZN6vectorI15expr_delta_pairLb0EjE4backEv.exit
  %call.i = call noundef ptr @_ZNK14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE9find_coreERKS1_(ptr noundef nonnull align 8 dereferenceable(20) %m_cache, ptr noundef nonnull align 8 dereferenceable(12) %arrayidx.i1.i)
  %cmp.i50.not = icmp eq ptr %call.i, null
  br i1 %cmp.i50.not, label %if.end13, label %while.cond.backedge.sink.split

while.cond.backedge.sink.split:                   ; preds = %land.lhs.true, %_ZN6vectorI15expr_delta_pairLb0EjE9push_backEOS0_.exit147
  %.sink175 = phi i32 [ 1, %_ZN6vectorI15expr_delta_pairLb0EjE9push_backEOS0_.exit147 ], [ -1, %land.lhs.true ]
  %24 = load ptr, ptr %m_todo, align 8
  %arrayidx.i51 = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx.i51, align 4
  %inc.i142 = add i32 %25, %.sink175
  store i32 %inc.i142, ptr %arrayidx.i51, align 4
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %_ZN6vectorI15expr_delta_pairLb0EjE9push_backEOS0_.exit71, %while.cond.backedge.sink.split, %if.end40, %if.end52, %sw.bb31, %if.end18, %sw.bb
  %26 = load ptr, ptr %m_todo, align 8
  %cmp.i47 = icmp eq ptr %26, null
  br i1 %cmp.i47, label %while.end94, label %_ZNK6vectorI15expr_delta_pairLb0EjE5emptyEv.exit, !llvm.loop !6

if.end13:                                         ; preds = %land.lhs.true
  %.pr149 = load i32, ptr %m_ref_count.i, align 4
  %cmp15 = icmp ugt i32 %.pr149, 1
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i, i64 16, i1 false)
  call void @_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(20) %m_cache, ptr noundef nonnull align 8 dereferenceable(12) %tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i)
  br label %if.end18

if.end18:                                         ; preds = %_ZN6vectorI15expr_delta_pairLb0EjE4backEv.exit, %if.then16, %if.end13
  %m_delta = getelementptr inbounds i8, ptr %arrayidx.i1.i, i64 8
  %27 = load i32, ptr %m_delta, align 8
  %28 = load ptr, ptr %m_todo, align 8
  %arrayidx.i53 = getelementptr inbounds i8, ptr %28, i64 -4
  %29 = load i32, ptr %arrayidx.i53, align 4
  %dec.i54 = add i32 %29, -1
  store i32 %dec.i54, ptr %arrayidx.i53, align 4
  %m_kind.i = getelementptr inbounds i8, ptr %22, i64 4
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc = trunc i32 %bf.load.i to i16
  switch i16 %trunc, label %while.cond.backedge [
    i16 0, label %sw.bb
    i16 1, label %sw.bb31
    i16 2, label %sw.bb61
  ]

sw.bb:                                            ; preds = %if.end18
  %m_num_args.i = getelementptr inbounds i8, ptr %22, i64 24
  %30 = load i32, ptr %m_num_args.i, align 8
  %cmp24.not161 = icmp eq i32 %30, 0
  br i1 %cmp24.not161, label %while.cond.backedge, label %while.body25.lr.ph

while.body25.lr.ph:                               ; preds = %sw.bb
  %m_args.i = getelementptr inbounds i8, ptr %22, i64 32
  %31 = zext i32 %30 to i64
  br label %while.body25

while.body25:                                     ; preds = %while.body25.lr.ph, %_ZN6vectorI15expr_delta_pairLb0EjE9push_backEOS0_.exit71
  %indvars.iv171 = phi i64 [ %31, %while.body25.lr.ph ], [ %32, %_ZN6vectorI15expr_delta_pairLb0EjE9push_backEOS0_.exit71 ]
  %32 = add nsw i64 %indvars.iv171, -1
  %arrayidx.i55 = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %32
  %33 = load ptr, ptr %arrayidx.i55, align 8
  %34 = load ptr, ptr %m_todo, align 8
  %cmp.i57 = icmp eq ptr %34, null
  br i1 %cmp.i57, label %if.then.i67, label %lor.lhs.false.i58

lor.lhs.false.i58:                                ; preds = %while.body25
  %arrayidx.i59 = getelementptr inbounds i8, ptr %34, i64 -4
  %35 = load i32, ptr %arrayidx.i59, align 4
  %arrayidx4.i60 = getelementptr inbounds i8, ptr %34, i64 -8
  %36 = load i32, ptr %arrayidx4.i60, align 4
  %cmp5.i61 = icmp eq i32 %35, %36
  br i1 %cmp5.i61, label %if.then.i67, label %_ZN6vectorI15expr_delta_pairLb0EjE9push_backEOS0_.exit71

if.then.i67:                                      ; preds = %lor.lhs.false.i58, %while.body25
  call void @_ZN6vectorI15expr_delta_pairLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
  %.pre.i68 = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i69 = getelementptr inbounds i8, ptr %.pre.i68, i64 -4
  %.pre1.i70 = load i32, ptr %arrayidx8.phi.trans.insert.i69, align 4
  br label %_ZN6vectorI15expr_delta_pairLb0EjE9push_backEOS0_.exit71

_ZN6vectorI15expr_delta_pairLb0EjE9push_backEOS0_.exit71: ; preds = %lor.lhs.false.i58, %if.then.i67
  %37 = phi i32 [ %.pre1.i70, %if.then.i67 ], [ %35, %lor.lhs.false.i58 ]
  %38 = phi ptr [ %.pre.i68, %if.then.i67 ], [ %34, %lor.lhs.false.i58 ]
  %idx.ext.i63 = zext i32 %37 to i64
  %add.ptr.i64 = getelementptr inbounds %struct.expr_delta_pair, ptr %38, i64 %idx.ext.i63
  store ptr %33, ptr %add.ptr.i64, align 8
  %ref.tmp29.sroa.2.0.add.ptr.i64.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i64, i64 8
  store i32 %27, ptr %ref.tmp29.sroa.2.0.add.ptr.i64.sroa_idx, align 8
  %39 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i65 = getelementptr inbounds i8, ptr %39, i64 -4
  %40 = load i32, ptr %arrayidx10.i65, align 4
  %inc.i66 = add i32 %40, 1
  store i32 %inc.i66, ptr %arrayidx10.i65, align 4
  %cmp24.not.wide = icmp eq i64 %32, 0
  br i1 %cmp24.not.wide, label %while.cond.backedge, label %while.body25, !llvm.loop !7

sw.bb31:                                          ; preds = %if.end18
  %m_idx.i = getelementptr inbounds i8, ptr %22, i64 16
  %41 = load i32, ptr %m_idx.i, align 8
  %cmp34.not = icmp ult i32 %41, %27
  br i1 %cmp34.not, label %while.cond.backedge, label %if.then35

if.then35:                                        ; preds = %sw.bb31
  %sub = sub i32 %41, %27
  %42 = load ptr, ptr %this, align 8
  %cmp.i72 = icmp eq ptr %42, null
  br i1 %cmp.i72, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %if.then35
  %arrayidx.i74 = getelementptr inbounds i8, ptr %42, i64 -4
  %43 = load i32, ptr %arrayidx.i74, align 4
  %cmp37.not = icmp ult i32 %sub, %43
  br i1 %cmp37.not, label %if.end40, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %if.then35
  %add153 = add i32 %sub, 1
  %cmp.not.not.i = icmp eq i32 %add153, 0
  br i1 %cmp.not.not.i, label %if.end40, label %while.cond.i.preheader

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i:    ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %add = add i32 %sub, 1
  %cmp.not15.i = icmp ult i32 %43, %add
  br i1 %cmp.not15.i, label %while.cond.i.preheader, label %if.then.i.i

while.cond.i.preheader:                           ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i
  %add155.ph = phi i32 [ %add, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i ], [ %add153, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %.ph = phi ptr [ %42, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.ph = phi i32 [ %43, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i

if.then.i.i:                                      ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i
  store i32 %add, ptr %arrayidx.i74, align 4
  br label %if.end40

while.cond.i:                                     ; preds = %while.cond.i.preheader, %while.body.i
  %44 = phi ptr [ %.pr.pre.i, %while.body.i ], [ %.ph, %while.cond.i.preheader ]
  %cmp.i10.i = icmp eq ptr %44, null
  br i1 %cmp.i10.i, label %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i, label %if.end.i11.i

if.end.i11.i:                                     ; preds = %while.cond.i
  %arrayidx.i12.i = getelementptr inbounds i8, ptr %44, i64 -8
  %45 = load i32, ptr %arrayidx.i12.i, align 4
  br label %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i

_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i:       ; preds = %if.end.i11.i, %while.cond.i
  %retval.0.i13.i = phi i32 [ %45, %if.end.i11.i ], [ 0, %while.cond.i ]
  %cmp3.i78 = icmp ult i32 %retval.0.i13.i, %add155.ph
  br i1 %cmp3.i78, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i
  call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pr.pre.i = load ptr, ptr %this, align 8
  br label %while.cond.i, !llvm.loop !8

while.end.i:                                      ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i
  %arrayidx.i79 = getelementptr inbounds i8, ptr %44, i64 -4
  store i32 %add155.ph, ptr %arrayidx.i79, align 4
  %cmp8.not17.i = icmp eq i32 %retval.0.i16.i.ph, %add155.ph
  br i1 %cmp8.not17.i, label %if.end40, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %while.end.i
  %idx.ext6.i = zext i32 %add155.ph to i64
  %46 = load ptr, ptr %this, align 8
  %idx.ext.i80 = zext i32 %retval.0.i16.i.ph to i64
  %add.ptr.i81 = getelementptr ptr, ptr %46, i64 %idx.ext.i80
  %47 = sub nsw i64 %idx.ext6.i, %idx.ext.i80
  %48 = shl nsw i64 %47, 3
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i81, i8 0, i64 %48, i1 false)
  br label %if.end40

if.end40:                                         ; preds = %for.body.preheader.i, %while.end.i, %if.then.i.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %49 = load ptr, ptr %this, align 8
  %idxprom.i82 = zext i32 %sub to i64
  %arrayidx.i83 = getelementptr inbounds ptr, ptr %49, i64 %idxprom.i82
  %50 = load ptr, ptr %arrayidx.i83, align 8
  %tobool.not = icmp eq ptr %50, null
  br i1 %tobool.not, label %if.then43, label %while.cond.backedge

if.then43:                                        ; preds = %if.end40
  %call45 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %51 = load ptr, ptr %this, align 8
  %arrayidx.i85 = getelementptr inbounds ptr, ptr %51, i64 %idxprom.i82
  store ptr %call45, ptr %arrayidx.i85, align 8
  %52 = load i32, ptr %m_num_decls, align 8
  %cmp49 = icmp ult i32 %sub, %52
  %.pre = load i32, ptr %m_num_found_vars, align 4
  br i1 %cmp49, label %if.then50, label %if.end52

if.then50:                                        ; preds = %if.then43
  %inc = add i32 %.pre, 1
  store i32 %inc, ptr %m_num_found_vars, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.then50, %if.then43
  %53 = phi i32 [ %inc, %if.then50 ], [ %.pre, %if.then43 ]
  %cmp55 = icmp eq i32 %53, %52
  br i1 %cmp55, label %if.then56, label %while.cond.backedge

if.then56:                                        ; preds = %if.end52
  %54 = load ptr, ptr %m_todo, align 8
  %tobool.not.i86 = icmp eq ptr %54, null
  br i1 %tobool.not.i86, label %while.end94, label %if.then.i87

if.then.i87:                                      ; preds = %if.then56
  %arrayidx.i88 = getelementptr inbounds i8, ptr %54, i64 -4
  store i32 0, ptr %arrayidx.i88, align 4
  br label %while.end94

sw.bb61:                                          ; preds = %if.end18
  %m_num_decls.i = getelementptr inbounds i8, ptr %22, i64 20
  %55 = load i32, ptr %m_num_decls.i, align 4
  %add64 = add i32 %55, %27
  %m_num_patterns.i = getelementptr inbounds i8, ptr %22, i64 72
  %56 = load i32, ptr %m_num_patterns.i, align 8
  %cmp68.not157 = icmp eq i32 %56, 0
  br i1 %cmp68.not157, label %while.end76, label %while.body69.lr.ph

while.body69.lr.ph:                               ; preds = %sw.bb61
  %m_patterns_decls.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 80
  %57 = zext i32 %56 to i64
  br label %while.body69

while.body69:                                     ; preds = %while.body69.lr.ph, %_ZN6vectorI15expr_delta_pairLb0EjE9push_backEOS0_.exit108
  %indvars.iv = phi i64 [ %57, %while.body69.lr.ph ], [ %58, %_ZN6vectorI15expr_delta_pairLb0EjE9push_backEOS0_.exit108 ]
  %58 = add nsw i64 %indvars.iv, -1
  %59 = load i32, ptr %m_num_decls.i, align 4
  %idx.ext.i.i.i = zext i32 %59 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i, i64 %idx.ext.i.i.i
  %add.ptr.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i, i64 %idx.ext.i.i.i
  %arrayidx.i92 = getelementptr inbounds ptr, ptr %add.ptr.i.i, i64 %58
  %60 = load ptr, ptr %arrayidx.i92, align 8
  %61 = load ptr, ptr %m_todo, align 8
  %cmp.i94 = icmp eq ptr %61, null
  br i1 %cmp.i94, label %if.then.i104, label %lor.lhs.false.i95

lor.lhs.false.i95:                                ; preds = %while.body69
  %arrayidx.i96 = getelementptr inbounds i8, ptr %61, i64 -4
  %62 = load i32, ptr %arrayidx.i96, align 4
  %arrayidx4.i97 = getelementptr inbounds i8, ptr %61, i64 -8
  %63 = load i32, ptr %arrayidx4.i97, align 4
  %cmp5.i98 = icmp eq i32 %62, %63
  br i1 %cmp5.i98, label %if.then.i104, label %_ZN6vectorI15expr_delta_pairLb0EjE9push_backEOS0_.exit108

if.then.i104:                                     ; preds = %lor.lhs.false.i95, %while.body69
  call void @_ZN6vectorI15expr_delta_pairLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
  %.pre.i105 = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i106 = getelementptr inbounds i8, ptr %.pre.i105, i64 -4
  %.pre1.i107 = load i32, ptr %arrayidx8.phi.trans.insert.i106, align 4
  br label %_ZN6vectorI15expr_delta_pairLb0EjE9push_backEOS0_.exit108

_ZN6vectorI15expr_delta_pairLb0EjE9push_backEOS0_.exit108: ; preds = %lor.lhs.false.i95, %if.then.i104
  %64 = phi i32 [ %.pre1.i107, %if.then.i104 ], [ %62, %lor.lhs.false.i95 ]
  %65 = phi ptr [ %.pre.i105, %if.then.i104 ], [ %61, %lor.lhs.false.i95 ]
  %idx.ext.i100 = zext i32 %64 to i64
  %add.ptr.i101 = getelementptr inbounds %struct.expr_delta_pair, ptr %65, i64 %idx.ext.i100
  store ptr %60, ptr %add.ptr.i101, align 8
  %ref.tmp72.sroa.2.0.add.ptr.i101.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i101, i64 8
  store i32 %add64, ptr %ref.tmp72.sroa.2.0.add.ptr.i101.sroa_idx, align 8
  %66 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i102 = getelementptr inbounds i8, ptr %66, i64 -4
  %67 = load i32, ptr %arrayidx10.i102, align 4
  %inc.i103 = add i32 %67, 1
  store i32 %inc.i103, ptr %arrayidx10.i102, align 4
  %cmp68.not.wide = icmp eq i64 %58, 0
  br i1 %cmp68.not.wide, label %while.end76, label %while.body69, !llvm.loop !9

while.end76:                                      ; preds = %_ZN6vectorI15expr_delta_pairLb0EjE9push_backEOS0_.exit108, %sw.bb61
  %m_num_no_patterns.i = getelementptr inbounds i8, ptr %22, i64 76
  %68 = load i32, ptr %m_num_no_patterns.i, align 4
  %cmp80.not159 = icmp eq i32 %68, 0
  br i1 %cmp80.not159, label %while.end88, label %while.body81.lr.ph

while.body81.lr.ph:                               ; preds = %while.end76
  %m_patterns_decls.i.i.i.i109 = getelementptr inbounds i8, ptr %22, i64 80
  %69 = zext i32 %68 to i64
  br label %while.body81

while.body81:                                     ; preds = %while.body81.lr.ph, %_ZN6vectorI15expr_delta_pairLb0EjE9push_backEOS0_.exit131
  %indvars.iv167 = phi i64 [ %69, %while.body81.lr.ph ], [ %70, %_ZN6vectorI15expr_delta_pairLb0EjE9push_backEOS0_.exit131 ]
  %70 = add nsw i64 %indvars.iv167, -1
  %71 = load i32, ptr %m_num_decls.i, align 4
  %idx.ext.i.i.i111 = zext i32 %71 to i64
  %add.ptr.i.i.i112 = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i109, i64 %idx.ext.i.i.i111
  %add.ptr.i.i113 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i112, i64 %idx.ext.i.i.i111
  %arrayidx.i115 = getelementptr inbounds ptr, ptr %add.ptr.i.i113, i64 %70
  %72 = load ptr, ptr %arrayidx.i115, align 8
  %73 = load ptr, ptr %m_todo, align 8
  %cmp.i117 = icmp eq ptr %73, null
  br i1 %cmp.i117, label %if.then.i127, label %lor.lhs.false.i118

lor.lhs.false.i118:                               ; preds = %while.body81
  %arrayidx.i119 = getelementptr inbounds i8, ptr %73, i64 -4
  %74 = load i32, ptr %arrayidx.i119, align 4
  %arrayidx4.i120 = getelementptr inbounds i8, ptr %73, i64 -8
  %75 = load i32, ptr %arrayidx4.i120, align 4
  %cmp5.i121 = icmp eq i32 %74, %75
  br i1 %cmp5.i121, label %if.then.i127, label %_ZN6vectorI15expr_delta_pairLb0EjE9push_backEOS0_.exit131

if.then.i127:                                     ; preds = %lor.lhs.false.i118, %while.body81
  call void @_ZN6vectorI15expr_delta_pairLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
  %.pre.i128 = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i129 = getelementptr inbounds i8, ptr %.pre.i128, i64 -4
  %.pre1.i130 = load i32, ptr %arrayidx8.phi.trans.insert.i129, align 4
  br label %_ZN6vectorI15expr_delta_pairLb0EjE9push_backEOS0_.exit131

_ZN6vectorI15expr_delta_pairLb0EjE9push_backEOS0_.exit131: ; preds = %lor.lhs.false.i118, %if.then.i127
  %76 = phi i32 [ %.pre1.i130, %if.then.i127 ], [ %74, %lor.lhs.false.i118 ]
  %77 = phi ptr [ %.pre.i128, %if.then.i127 ], [ %73, %lor.lhs.false.i118 ]
  %idx.ext.i123 = zext i32 %76 to i64
  %add.ptr.i124 = getelementptr inbounds %struct.expr_delta_pair, ptr %77, i64 %idx.ext.i123
  store ptr %72, ptr %add.ptr.i124, align 8
  %ref.tmp84.sroa.2.0.add.ptr.i124.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i124, i64 8
  store i32 %add64, ptr %ref.tmp84.sroa.2.0.add.ptr.i124.sroa_idx, align 8
  %78 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i125 = getelementptr inbounds i8, ptr %78, i64 -4
  %79 = load i32, ptr %arrayidx10.i125, align 4
  %inc.i126 = add i32 %79, 1
  store i32 %inc.i126, ptr %arrayidx10.i125, align 4
  %cmp80.not.wide = icmp eq i64 %70, 0
  br i1 %cmp80.not.wide, label %while.end88, label %while.body81, !llvm.loop !10

while.end88:                                      ; preds = %_ZN6vectorI15expr_delta_pairLb0EjE9push_backEOS0_.exit131, %while.end76
  %m_expr.i = getelementptr inbounds i8, ptr %22, i64 24
  %80 = load ptr, ptr %m_expr.i, align 8
  %81 = load ptr, ptr %m_todo, align 8
  %cmp.i133 = icmp eq ptr %81, null
  br i1 %cmp.i133, label %if.then.i143, label %lor.lhs.false.i134

lor.lhs.false.i134:                               ; preds = %while.end88
  %arrayidx.i135 = getelementptr inbounds i8, ptr %81, i64 -4
  %82 = load i32, ptr %arrayidx.i135, align 4
  %arrayidx4.i136 = getelementptr inbounds i8, ptr %81, i64 -8
  %83 = load i32, ptr %arrayidx4.i136, align 4
  %cmp5.i137 = icmp eq i32 %82, %83
  br i1 %cmp5.i137, label %if.then.i143, label %_ZN6vectorI15expr_delta_pairLb0EjE9push_backEOS0_.exit147

if.then.i143:                                     ; preds = %lor.lhs.false.i134, %while.end88
  call void @_ZN6vectorI15expr_delta_pairLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
  %.pre.i144 = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i145 = getelementptr inbounds i8, ptr %.pre.i144, i64 -4
  %.pre1.i146 = load i32, ptr %arrayidx8.phi.trans.insert.i145, align 4
  br label %_ZN6vectorI15expr_delta_pairLb0EjE9push_backEOS0_.exit147

_ZN6vectorI15expr_delta_pairLb0EjE9push_backEOS0_.exit147: ; preds = %lor.lhs.false.i134, %if.then.i143
  %84 = phi i32 [ %.pre1.i146, %if.then.i143 ], [ %82, %lor.lhs.false.i134 ]
  %85 = phi ptr [ %.pre.i144, %if.then.i143 ], [ %81, %lor.lhs.false.i134 ]
  %idx.ext.i139 = zext i32 %84 to i64
  %add.ptr.i140 = getelementptr inbounds %struct.expr_delta_pair, ptr %85, i64 %idx.ext.i139
  store ptr %80, ptr %add.ptr.i140, align 8
  %ref.tmp90.sroa.2.0.add.ptr.i140.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i140, i64 8
  store i32 %add64, ptr %ref.tmp90.sroa.2.0.add.ptr.i140.sroa_idx, align 8
  br label %while.cond.backedge.sink.split

while.end94:                                      ; preds = %_ZNK6vectorI15expr_delta_pairLb0EjE5emptyEv.exit, %while.cond.backedge, %_ZN6vectorI15expr_delta_pairLb0EjE9push_backEOS0_.exit, %if.then.i87, %if.then56, %entry
  ret void
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK9used_vars13uses_all_varsEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, i32 noundef %num_decls) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %entry ]
  %cmp = icmp ult i32 %retval.0.i, %num_decls
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %cmp25.not = icmp eq i32 %num_decls, 0
  br i1 %cmp25.not, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %num_decls to i64
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx.i4 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i4, align 8
  %tobool.not.not = icmp ne ptr %2, null
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %tobool.not.not, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %for.body, label %return, !llvm.loop !11

return:                                           ; preds = %for.body, %for.cond.preheader, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %retval.0 = phi i1 [ false, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ], [ true, %for.cond.preheader ], [ %tobool.not.not, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK9used_vars10uses_a_varEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, i32 noundef %num_decls) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %entry ]
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %retval.0.i, i32 %num_decls)
  %cmp8.not = icmp eq i32 %.sroa.speculated, 0
  br i1 %cmp8.not, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %2 = zext i32 %.sroa.speculated to i64
  %3 = load ptr, ptr %0, align 8
  %tobool.not12 = icmp eq ptr %3, null
  br i1 %tobool.not12, label %for.cond, label %return

for.cond:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv13 = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv13, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %2
  br i1 %exitcond.not, label %return.loopexit, label %for.body, !llvm.loop !12

for.body:                                         ; preds = %for.cond
  %arrayidx.i4 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv.next
  %4 = load ptr, ptr %arrayidx.i4, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %for.cond, label %return.loopexit, !llvm.loop !12

return.loopexit:                                  ; preds = %for.body, %for.cond
  %cmp.le = icmp ult i64 %indvars.iv.next, %2
  br label %return

return:                                           ; preds = %return.loopexit, %for.body.preheader, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %cmp.lcssa = phi i1 [ false, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ], [ true, %for.body.preheader ], [ %cmp.le, %return.loopexit ]
  ret i1 %cmp.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK9used_vars12get_num_varsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %for.end, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp5.not = icmp eq i32 %1, 0
  br i1 %cmp5.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %r.06 = phi i32 [ 0, %for.body.preheader ], [ %spec.select, %for.body ]
  %arrayidx.i4 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i4, align 8
  %tobool.not = icmp ne ptr %2, null
  %inc = zext i1 %tobool.not to i32
  %spec.select = add i32 %r.06, %inc
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.body, %entry, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %r.0.lcssa = phi i32 [ 0, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ], [ 0, %entry ], [ %spec.select, %for.body ]
  ret i32 %r.0.lcssa
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI15expr_delta_pairLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
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
  %mul12 = shl i32 %shr, 4
  %cmp15.not = icmp ugt i32 %shr, %1
  %mul6 = shl i32 %1, 4
  %cmp16.not = icmp ugt i32 %mul12, %mul6
  %or.cond = and i1 %cmp15.not, %cmp16.not
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #17
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #16
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #16
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #16
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #16
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #16
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
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE9find_coreERKS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(12) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %1 = load i32, ptr %m_hash.i.i.i.i, align 4
  %m_delta.i.i.i = getelementptr inbounds i8, ptr %e, i64 8
  %2 = load i32, ptr %m_delta.i.i.i, align 8
  %3 = insertelement <2 x i32> poison, i32 %2, i64 0
  %4 = insertelement <2 x i32> %3, i32 %1, i64 1
  %5 = add <2 x i32> %4, <i32 2127912214, i32 2127912214>
  %6 = shl <2 x i32> %4, <i32 12, i32 12>
  %7 = add <2 x i32> %5, %6
  %8 = lshr <2 x i32> %7, <i32 19, i32 19>
  %9 = xor <2 x i32> %7, %8
  %10 = xor <2 x i32> %9, <i32 -949894596, i32 -949894596>
  %11 = add <2 x i32> %10, <i32 374761393, i32 374761393>
  %12 = shl <2 x i32> %10, <i32 5, i32 5>
  %13 = add <2 x i32> %11, %12
  %14 = add <2 x i32> %13, <i32 -744332180, i32 -744332180>
  %15 = shl <2 x i32> %13, <i32 9, i32 9>
  %16 = xor <2 x i32> %14, %15
  %17 = add <2 x i32> %16, <i32 -42973499, i32 -42973499>
  %18 = shl <2 x i32> %16, <i32 3, i32 3>
  %19 = add <2 x i32> %17, %18
  %20 = lshr <2 x i32> %19, <i32 16, i32 16>
  %21 = xor <2 x i32> %19, %20
  %22 = xor <2 x i32> %21, <i32 -1252372727, i32 -1252372727>
  %23 = extractelement <2 x i32> %22, i64 0
  %24 = extractelement <2 x i32> %22, i64 1
  %sub.i.i.i.i.i = sub i32 %23, %24
  %shl.i17.i.i.i.i = shl i32 %24, 8
  %xor.i.i.i.i.i = xor i32 %sub.i.i.i.i.i, %shl.i17.i.i.i.i
  %sub1.i.i.i.i.i = sub i32 %24, %xor.i.i.i.i.i
  %shl2.i.i.i.i.i = shl i32 %sub1.i.i.i.i.i, 16
  %xor3.i.i.i.i.i = xor i32 %shl2.i.i.i.i.i, %xor.i.i.i.i.i
  %sub4.i.i.i.i.i = sub i32 %xor3.i.i.i.i.i, %sub1.i.i.i.i.i
  %shl5.i.i.i.i.i = shl i32 %sub1.i.i.i.i.i, 10
  %xor6.i.i.i.i.i = xor i32 %sub4.i.i.i.i.i, %shl5.i.i.i.i.i
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %25 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %25, -1
  %and = and i32 %xor6.i.i.i.i.i, %sub
  %26 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_hash_entry, ptr %26, i64 %idx.ext
  %idx.ext4 = zext i32 %25 to i64
  %add.ptr5 = getelementptr inbounds %class.default_hash_entry, ptr %26, i64 %idx.ext4
  %cmp.not33 = icmp eq i32 %and, %25
  br i1 %cmp.not33, label %for.cond18.preheader, label %for.body

for.cond18.preheader:                             ; preds = %for.inc, %entry
  %cmp19.not35 = icmp eq i32 %and, 0
  br i1 %cmp19.not35, label %return, label %for.body20

for.body:                                         ; preds = %entry, %for.inc
  %curr.034 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %entry ]
  %m_state.i = getelementptr inbounds i8, ptr %curr.034, i64 4
  %27 = load i32, ptr %m_state.i, align 4
  switch i32 %27, label %for.inc [
    i32 2, label %if.then
    i32 0, label %return
  ]

if.then:                                          ; preds = %for.body
  %28 = load i32, ptr %curr.034, align 8
  %cmp8 = icmp eq i32 %28, %xor6.i.i.i.i.i
  br i1 %cmp8, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then
  %m_data.i = getelementptr inbounds i8, ptr %curr.034, i64 8
  %29 = load ptr, ptr %m_data.i, align 8
  %cmp.i.i.i = icmp eq ptr %29, %0
  %m_delta.i.i.i19 = getelementptr inbounds i8, ptr %curr.034, i64 16
  %30 = load i32, ptr %m_delta.i.i.i19, align 8
  %cmp4.i.i.i = icmp eq i32 %30, %2
  %31 = select i1 %cmp.i.i.i, i1 %cmp4.i.i.i, i1 false
  br i1 %31, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.034, i64 24
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond18.preheader, label %for.body, !llvm.loop !14

for.body20:                                       ; preds = %for.cond18.preheader, %for.inc36
  %curr.136 = phi ptr [ %incdec.ptr37, %for.inc36 ], [ %26, %for.cond18.preheader ]
  %m_state.i22 = getelementptr inbounds i8, ptr %curr.136, i64 4
  %32 = load i32, ptr %m_state.i22, align 4
  switch i32 %32, label %for.inc36 [
    i32 2, label %if.then22
    i32 0, label %return
  ]

if.then22:                                        ; preds = %for.body20
  %33 = load i32, ptr %curr.136, align 8
  %cmp24 = icmp eq i32 %33, %xor6.i.i.i.i.i
  br i1 %cmp24, label %land.lhs.true25, label %for.inc36

land.lhs.true25:                                  ; preds = %if.then22
  %m_data.i24 = getelementptr inbounds i8, ptr %curr.136, i64 8
  %34 = load ptr, ptr %m_data.i24, align 8
  %cmp.i.i.i25 = icmp eq ptr %34, %0
  %m_delta.i.i.i26 = getelementptr inbounds i8, ptr %curr.136, i64 16
  %35 = load i32, ptr %m_delta.i.i.i26, align 8
  %cmp4.i.i.i28 = icmp eq i32 %35, %2
  %36 = select i1 %cmp.i.i.i25, i1 %cmp4.i.i.i28, i1 false
  br i1 %36, label %return, label %for.inc36

for.inc36:                                        ; preds = %for.body20, %land.lhs.true25, %if.then22
  %incdec.ptr37 = getelementptr inbounds i8, ptr %curr.136, i64 24
  %cmp19.not = icmp eq ptr %incdec.ptr37, %add.ptr
  br i1 %cmp19.not, label %return, label %for.body20, !llvm.loop !15

return:                                           ; preds = %for.body, %land.lhs.true, %land.lhs.true25, %for.inc36, %for.body20, %for.cond18.preheader
  %retval.0 = phi ptr [ null, %for.cond18.preheader ], [ %curr.136, %land.lhs.true25 ], [ null, %for.inc36 ], [ null, %for.body20 ], [ null, %for.body ], [ %curr.034, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(12) %e) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i.i, align 4
  %m_delta.i.i.i = getelementptr inbounds i8, ptr %e, i64 8
  %6 = load i32, ptr %m_delta.i.i.i, align 8
  %7 = insertelement <2 x i32> poison, i32 %6, i64 0
  %8 = insertelement <2 x i32> %7, i32 %5, i64 1
  %9 = add <2 x i32> %8, <i32 2127912214, i32 2127912214>
  %10 = shl <2 x i32> %8, <i32 12, i32 12>
  %11 = add <2 x i32> %9, %10
  %12 = lshr <2 x i32> %11, <i32 19, i32 19>
  %13 = xor <2 x i32> %11, %12
  %14 = xor <2 x i32> %13, <i32 -949894596, i32 -949894596>
  %15 = add <2 x i32> %14, <i32 374761393, i32 374761393>
  %16 = shl <2 x i32> %14, <i32 5, i32 5>
  %17 = add <2 x i32> %15, %16
  %18 = add <2 x i32> %17, <i32 -744332180, i32 -744332180>
  %19 = shl <2 x i32> %17, <i32 9, i32 9>
  %20 = xor <2 x i32> %18, %19
  %21 = add <2 x i32> %20, <i32 -42973499, i32 -42973499>
  %22 = shl <2 x i32> %20, <i32 3, i32 3>
  %23 = add <2 x i32> %21, %22
  %24 = lshr <2 x i32> %23, <i32 16, i32 16>
  %25 = xor <2 x i32> %23, %24
  %26 = xor <2 x i32> %25, <i32 -1252372727, i32 -1252372727>
  %27 = extractelement <2 x i32> %26, i64 0
  %28 = extractelement <2 x i32> %26, i64 1
  %sub.i.i.i.i.i = sub i32 %27, %28
  %shl.i17.i.i.i.i = shl i32 %28, 8
  %xor.i.i.i.i.i = xor i32 %sub.i.i.i.i.i, %shl.i17.i.i.i.i
  %sub1.i.i.i.i.i = sub i32 %28, %xor.i.i.i.i.i
  %shl2.i.i.i.i.i = shl i32 %sub1.i.i.i.i.i, 16
  %xor3.i.i.i.i.i = xor i32 %shl2.i.i.i.i.i, %xor.i.i.i.i.i
  %sub4.i.i.i.i.i = sub i32 %xor3.i.i.i.i.i, %sub1.i.i.i.i.i
  %shl5.i.i.i.i.i = shl i32 %sub1.i.i.i.i.i, 10
  %xor6.i.i.i.i.i = xor i32 %sub4.i.i.i.i.i, %shl5.i.i.i.i.i
  %sub = add i32 %3, -1
  %and = and i32 %xor6.i.i.i.i.i, %sub
  %29 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_hash_entry, ptr %29, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.default_hash_entry, ptr %29, i64 %idx.ext5
  %cmp7.not65 = icmp eq i32 %and, %3
  br i1 %cmp7.not65, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not69 = icmp eq i32 %and, 0
  br i1 %cmp28.not69, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.067 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.066 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %m_state.i = getelementptr inbounds i8, ptr %curr.066, i64 4
  %30 = load i32, ptr %m_state.i, align 4
  switch i32 %30, label %for.inc [
    i32 2, label %if.then9
    i32 0, label %if.then17
  ]

if.then9:                                         ; preds = %for.body
  %31 = load i32, ptr %curr.066, align 8
  %cmp11 = icmp eq i32 %31, %xor6.i.i.i.i.i
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %m_data.i = getelementptr inbounds i8, ptr %curr.066, i64 8
  %32 = load ptr, ptr %m_data.i, align 8
  %cmp.i.i.i = icmp eq ptr %32, %4
  %m_delta.i.i.i34 = getelementptr inbounds i8, ptr %curr.066, i64 16
  %33 = load i32, ptr %m_delta.i.i.i34, align 8
  %cmp4.i.i.i = icmp eq i32 %33, %6
  %34 = select i1 %cmp.i.i.i, i1 %cmp4.i.i.i, i1 false
  br i1 %34, label %if.then14, label %for.inc

if.then14:                                        ; preds = %land.lhs.true
  %m_state.i.le = getelementptr inbounds i8, ptr %curr.066, i64 4
  %m_data.i.le = getelementptr inbounds i8, ptr %curr.066, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %m_data.i.le, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  store i32 2, ptr %m_state.i.le, align 4
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.067, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %35 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %35, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.067, %if.then18 ], [ %curr.066, %if.then17 ]
  %m_data.i39 = getelementptr inbounds i8, ptr %new_entry.0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %m_data.i39, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  %m_state.i40 = getelementptr inbounds i8, ptr %new_entry.0, i64 4
  store i32 2, ptr %m_state.i40, align 4
  store i32 %xor6.i.i.i.i.i, ptr %new_entry.0, align 8
  %36 = load i32, ptr %m_size, align 4
  %inc = add i32 %36, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.067, %land.lhs.true ], [ %del_entry.067, %if.then9 ], [ %curr.066, %for.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.066, i64 24
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !16

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.271 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.170 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %29, %for.cond27.preheader ]
  %m_state.i41 = getelementptr inbounds i8, ptr %curr.170, i64 4
  %37 = load i32, ptr %m_state.i41, align 4
  switch i32 %37, label %for.inc54 [
    i32 2, label %if.then31
    i32 0, label %if.then41
  ]

if.then31:                                        ; preds = %for.body29
  %38 = load i32, ptr %curr.170, align 8
  %cmp33 = icmp eq i32 %38, %xor6.i.i.i.i.i
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %m_data.i43 = getelementptr inbounds i8, ptr %curr.170, i64 8
  %39 = load ptr, ptr %m_data.i43, align 8
  %cmp.i.i.i44 = icmp eq ptr %39, %4
  %m_delta.i.i.i45 = getelementptr inbounds i8, ptr %curr.170, i64 16
  %40 = load i32, ptr %m_delta.i.i.i45, align 8
  %cmp4.i.i.i47 = icmp eq i32 %40, %6
  %41 = select i1 %cmp.i.i.i44, i1 %cmp4.i.i.i47, i1 false
  br i1 %41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %land.lhs.true34
  %m_state.i41.le = getelementptr inbounds i8, ptr %curr.170, i64 4
  %m_data.i43.le = getelementptr inbounds i8, ptr %curr.170, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %m_data.i43.le, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  store i32 2, ptr %m_state.i41.le, align 4
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.271, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %42 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %42, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.271, %if.then44 ], [ %curr.170, %if.then41 ]
  %m_data.i52 = getelementptr inbounds i8, ptr %new_entry42.0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %m_data.i52, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  %m_state.i53 = getelementptr inbounds i8, ptr %new_entry42.0, i64 4
  store i32 2, ptr %m_state.i53, align 4
  store i32 %xor6.i.i.i.i.i, ptr %new_entry42.0, align 8
  %43 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %43, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %land.lhs.true34, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.271, %land.lhs.true34 ], [ %del_entry.271, %if.then31 ], [ %curr.170, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.170, i64 24
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !17

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 404, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #18
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 24
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.default_hash_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.default_hash_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not28.i = icmp eq i32 %2, 0
  br i1 %cmp.not28.i, label %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.029.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE11alloc_tableEj.exit ]
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
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_curr.025.i, i64 24
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !18

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.127.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %m_state.i20.i = getelementptr inbounds i8, ptr %target_curr.127.i, i64 4
  %6 = load i32, ptr %m_state.i20.i, align 4
  %cmp.i21.i = icmp eq i32 %6, 0
  br i1 %cmp.i21.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.127.i, i64 24
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !19

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 212, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #18
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.127.lcssa.sink.i = phi ptr [ %target_curr.127.i, %for.body13.i ], [ %target_curr.025.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %target_curr.127.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(24) %source_curr.029.i, i64 24, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.029.i, i64 24
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !20

_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE10move_tableEPS2_jS8_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
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
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_used_vars.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }

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
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
