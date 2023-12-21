; ModuleID = 'bench/z3/original/func_decl_replace.cpp.ll'
source_filename = "bench/z3/original/func_decl_replace.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.obj_ref = type { ptr, ptr }
%"struct.obj_map<expr, expr *>::key_data" = type { ptr, ptr }
%"class.obj_map<expr, expr *>::obj_map_entry" = type { %"struct.obj_map<expr, expr *>::key_data" }
%"class.obj_map<func_decl, func_decl *>::obj_map_entry" = type { %"struct.obj_map<func_decl, func_decl *>::key_data" }
%"struct.obj_map<func_decl, func_decl *>::key_data" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_func_decl_replace.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17func_decl_replaceclEP4expr(ptr noalias nocapture writeonly sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %e) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i241 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %ref.tmp.i178 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %ref.tmp.i = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %m_todo = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %m_todo, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
  %.pre.i = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %lor.lhs.false.i, %if.then.i
  %3 = phi i32 [ %.pre1.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %4, i64 %idx.ext.i
  store ptr %e, ptr %add.ptr.i, align 8
  %5 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %tobool.not.i.i.i.i = icmp eq ptr %e, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %e, i64 8
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 80
  %8 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %9, %10
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %11 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %9, %lor.lhs.false.i.i ]
  %12 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %8, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %11 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %12, i64 %idx.ext.i.i
  store ptr %e, ptr %add.ptr.i.i, align 8
  %13 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %14, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %15 = load ptr, ptr %m_todo, align 8
  %cmp.i9343 = icmp eq ptr %15, null
  br i1 %cmp.i9343, label %while.end, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph:      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %m_cache = getelementptr inbounds i8, ptr %this, i64 32
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %m_args = getelementptr inbounds i8, ptr %this, i64 64
  %m_subst = getelementptr inbounds i8, ptr %this, i64 8
  %m_capacity.i.i.i116 = getelementptr inbounds i8, ptr %this, i64 16
  %m_value.i.i179 = getelementptr inbounds i8, ptr %ref.tmp.i178, i64 8
  %m_value.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %m_value.i.i242 = getelementptr inbounds i8, ptr %ref.tmp.i241, i64 8
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph, %if.end83
  %16 = phi ptr [ %15, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %117, %if.end83 ]
  %arrayidx.i10 = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i10, align 4
  %cmp3.i = icmp eq i32 %17, 0
  br i1 %cmp3.i, label %while.end, label %_ZN6vectorIP4exprLb0EjE4backEv.exit

_ZN6vectorIP4exprLb0EjE4backEv.exit:              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %18 = add i32 %17, -1
  %19 = zext i32 %18 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %16, i64 %19
  %20 = load ptr, ptr %arrayidx.i1.i, align 8
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 12
  %21 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %22 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %22, -1
  %and.i.i.i = and i32 %sub.i.i.i, %21
  %23 = load ptr, ptr %m_cache, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %23, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %22 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %23, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %22
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %_ZN6vectorIP4exprLb0EjE4backEv.exit
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.else, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %_ZN6vectorIP4exprLb0EjE4backEv.exit ]
  %24 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %24 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.else
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 12
  %25 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %25, %21
  %cmp.i.i.i.i.i.i = icmp eq ptr %24, %20
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !4

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %23, %for.cond18.preheader.i.i.i ]
  %26 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %26 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.else
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds i8, ptr %26, i64 12
  %27 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %27, %21
  %cmp.i.i.i23.i.i.i = icmp eq ptr %26, %20
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.then, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i, i64 16
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.else, label %for.body20.i.i.i, !llvm.loop !6

if.then:                                          ; preds = %if.then.i.i.i, %if.then22.i.i.i
  store i32 %18, ptr %arrayidx.i10, align 4
  br label %if.end83

if.else:                                          ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i
  %m_kind.i.i = getelementptr inbounds i8, ptr %20, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %trunc = trunc i32 %bf.load.i.i to i16
  switch i16 %trunc, label %if.else61 [
    i16 1, label %if.then10
    i16 0, label %if.then15
  ]

if.then10:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %20, ptr %ref.tmp.i, align 8
  store ptr %20, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %m_cache, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %28 = load ptr, ptr %m_todo, align 8
  %arrayidx.i15 = getelementptr inbounds i8, ptr %28, i64 -4
  %29 = load i32, ptr %arrayidx.i15, align 4
  %dec.i16 = add i32 %29, -1
  store i32 %dec.i16, ptr %arrayidx.i15, align 4
  br label %if.end83

if.then15:                                        ; preds = %if.else
  %m_num_args.i = getelementptr inbounds i8, ptr %20, i64 24
  %30 = load i32, ptr %m_num_args.i, align 8
  %31 = load ptr, ptr %m_args, align 8
  %tobool.not.i = icmp eq ptr %31, null
  br i1 %tobool.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %if.then.i21

if.then.i21:                                      ; preds = %if.then15
  %arrayidx.i22 = getelementptr inbounds i8, ptr %31, i64 -4
  store i32 0, ptr %arrayidx.i22, align 4
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %if.then15, %if.then.i21
  %cmp339.not = icmp eq i32 %30, 0
  br i1 %cmp339.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %m_args.i = getelementptr inbounds i8, ptr %20, i64 32
  %wide.trip.count = zext i32 %30 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arg_differs.0341 = phi i8 [ 0, %for.body.lr.ph ], [ %arg_differs.1, %for.inc ]
  %arrayidx.i23 = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %indvars.iv
  %32 = load ptr, ptr %arrayidx.i23, align 8
  %m_hash.i.i.i.i.i.i.i24 = getelementptr inbounds i8, ptr %32, i64 12
  %33 = load i32, ptr %m_hash.i.i.i.i.i.i.i24, align 4
  %34 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i26 = add i32 %34, -1
  %and.i.i.i27 = and i32 %sub.i.i.i26, %33
  %35 = load ptr, ptr %m_cache, align 8
  %idx.ext.i.i.i28 = zext i32 %and.i.i.i27 to i64
  %add.ptr.i.i.i29 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %35, i64 %idx.ext.i.i.i28
  %idx.ext4.i.i.i30 = zext i32 %34 to i64
  %add.ptr5.i.i.i31 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %35, i64 %idx.ext4.i.i.i30
  %cmp.not30.i.i.i32 = icmp eq i32 %and.i.i.i27, %34
  br i1 %cmp.not30.i.i.i32, label %for.cond18.preheader.i.i.i39, label %for.body.i.i.i33

for.cond18.preheader.i.i.i39:                     ; preds = %for.inc.i.i.i36, %for.body
  %cmp19.not32.i.i.i40 = icmp eq i32 %and.i.i.i27, 0
  br i1 %cmp19.not32.i.i.i40, label %if.else27, label %for.body20.i.i.i41

for.body.i.i.i33:                                 ; preds = %for.body, %for.inc.i.i.i36
  %curr.031.i.i.i34 = phi ptr [ %incdec.ptr.i.i.i37, %for.inc.i.i.i36 ], [ %add.ptr.i.i.i29, %for.body ]
  %36 = load ptr, ptr %curr.031.i.i.i34, align 8
  %magicptr25.i.i.i35 = ptrtoint ptr %36 to i64
  switch i64 %magicptr25.i.i.i35, label %if.then.i.i.i54 [
    i64 0, label %if.else27
    i64 1, label %for.inc.i.i.i36
  ]

if.then.i.i.i54:                                  ; preds = %for.body.i.i.i33
  %m_hash.i.i.i.i.i.i55 = getelementptr inbounds i8, ptr %36, i64 12
  %37 = load i32, ptr %m_hash.i.i.i.i.i.i55, align 4
  %cmp8.i.i.i56 = icmp eq i32 %37, %33
  %cmp.i.i.i.i.i.i57 = icmp eq ptr %36, %32
  %or.cond.i.i.i58 = and i1 %cmp.i.i.i.i.i.i57, %cmp8.i.i.i56
  br i1 %or.cond.i.i.i58, label %if.then21, label %for.inc.i.i.i36

for.inc.i.i.i36:                                  ; preds = %if.then.i.i.i54, %for.body.i.i.i33
  %incdec.ptr.i.i.i37 = getelementptr inbounds i8, ptr %curr.031.i.i.i34, i64 16
  %cmp.not.i.i.i38 = icmp eq ptr %incdec.ptr.i.i.i37, %add.ptr5.i.i.i31
  br i1 %cmp.not.i.i.i38, label %for.cond18.preheader.i.i.i39, label %for.body.i.i.i33, !llvm.loop !4

for.body20.i.i.i41:                               ; preds = %for.cond18.preheader.i.i.i39, %for.inc36.i.i.i44
  %curr.133.i.i.i42 = phi ptr [ %incdec.ptr37.i.i.i45, %for.inc36.i.i.i44 ], [ %35, %for.cond18.preheader.i.i.i39 ]
  %38 = load ptr, ptr %curr.133.i.i.i42, align 8
  %magicptr27.i.i.i43 = ptrtoint ptr %38 to i64
  switch i64 %magicptr27.i.i.i43, label %if.then22.i.i.i47 [
    i64 0, label %if.else27
    i64 1, label %for.inc36.i.i.i44
  ]

if.then22.i.i.i47:                                ; preds = %for.body20.i.i.i41
  %m_hash.i.i.i22.i.i.i48 = getelementptr inbounds i8, ptr %38, i64 12
  %39 = load i32, ptr %m_hash.i.i.i22.i.i.i48, align 4
  %cmp24.i.i.i49 = icmp eq i32 %39, %33
  %cmp.i.i.i23.i.i.i50 = icmp eq ptr %38, %32
  %or.cond26.i.i.i51 = and i1 %cmp.i.i.i23.i.i.i50, %cmp24.i.i.i49
  br i1 %or.cond26.i.i.i51, label %if.then21, label %for.inc36.i.i.i44

for.inc36.i.i.i44:                                ; preds = %if.then22.i.i.i47, %for.body20.i.i.i41
  %incdec.ptr37.i.i.i45 = getelementptr inbounds i8, ptr %curr.133.i.i.i42, i64 16
  %cmp19.not.i.i.i46 = icmp eq ptr %incdec.ptr37.i.i.i45, %add.ptr.i.i.i29
  br i1 %cmp19.not.i.i.i46, label %if.else27, label %for.body20.i.i.i41, !llvm.loop !6

if.then21:                                        ; preds = %if.then.i.i.i54, %if.then22.i.i.i47
  %retval.0.i.i.i53 = phi ptr [ %curr.133.i.i.i42, %if.then22.i.i.i47 ], [ %curr.031.i.i.i34, %if.then.i.i.i54 ]
  %m_value.i = getelementptr inbounds i8, ptr %retval.0.i.i.i53, i64 8
  %40 = load ptr, ptr %m_value.i, align 8
  %41 = load ptr, ptr %m_args, align 8
  %cmp.i59 = icmp eq ptr %41, null
  br i1 %cmp.i59, label %if.then.i68, label %lor.lhs.false.i60

lor.lhs.false.i60:                                ; preds = %if.then21
  %arrayidx.i61 = getelementptr inbounds i8, ptr %41, i64 -4
  %42 = load i32, ptr %arrayidx.i61, align 4
  %arrayidx4.i62 = getelementptr inbounds i8, ptr %41, i64 -8
  %43 = load i32, ptr %arrayidx4.i62, align 4
  %cmp5.i63 = icmp eq i32 %42, %43
  br i1 %cmp5.i63, label %if.then.i68, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit72

if.then.i68:                                      ; preds = %lor.lhs.false.i60, %if.then21
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_args)
  %.pre.i69 = load ptr, ptr %m_args, align 8
  %arrayidx8.phi.trans.insert.i70 = getelementptr inbounds i8, ptr %.pre.i69, i64 -4
  %.pre1.i71 = load i32, ptr %arrayidx8.phi.trans.insert.i70, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit72

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit72:   ; preds = %lor.lhs.false.i60, %if.then.i68
  %44 = phi i32 [ %.pre1.i71, %if.then.i68 ], [ %42, %lor.lhs.false.i60 ]
  %45 = phi ptr [ %.pre.i69, %if.then.i68 ], [ %41, %lor.lhs.false.i60 ]
  %idx.ext.i64 = zext i32 %44 to i64
  %add.ptr.i65 = getelementptr inbounds ptr, ptr %45, i64 %idx.ext.i64
  store ptr %40, ptr %add.ptr.i65, align 8
  %46 = load ptr, ptr %m_args, align 8
  %arrayidx10.i66 = getelementptr inbounds i8, ptr %46, i64 -4
  %47 = load i32, ptr %arrayidx10.i66, align 4
  %inc.i67 = add i32 %47, 1
  store i32 %inc.i67, ptr %arrayidx10.i66, align 4
  %cmp24 = icmp ne ptr %32, %40
  %48 = and i8 %arg_differs.0341, 1
  %49 = zext i1 %cmp24 to i8
  %50 = or i8 %48, %49
  br label %for.inc

if.else27:                                        ; preds = %for.body.i.i.i33, %for.body20.i.i.i41, %for.inc36.i.i.i44, %for.cond18.preheader.i.i.i39
  %51 = load ptr, ptr %m_todo, align 8
  %cmp.i73 = icmp eq ptr %51, null
  br i1 %cmp.i73, label %if.then.i82, label %lor.lhs.false.i74

lor.lhs.false.i74:                                ; preds = %if.else27
  %arrayidx.i75 = getelementptr inbounds i8, ptr %51, i64 -4
  %52 = load i32, ptr %arrayidx.i75, align 4
  %arrayidx4.i76 = getelementptr inbounds i8, ptr %51, i64 -8
  %53 = load i32, ptr %arrayidx4.i76, align 4
  %cmp5.i77 = icmp eq i32 %52, %53
  br i1 %cmp5.i77, label %if.then.i82, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit86

if.then.i82:                                      ; preds = %lor.lhs.false.i74, %if.else27
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
  %.pre.i83 = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i84 = getelementptr inbounds i8, ptr %.pre.i83, i64 -4
  %.pre1.i85 = load i32, ptr %arrayidx8.phi.trans.insert.i84, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit86

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit86:   ; preds = %lor.lhs.false.i74, %if.then.i82
  %54 = phi i32 [ %.pre1.i85, %if.then.i82 ], [ %52, %lor.lhs.false.i74 ]
  %55 = phi ptr [ %.pre.i83, %if.then.i82 ], [ %51, %lor.lhs.false.i74 ]
  %idx.ext.i78 = zext i32 %54 to i64
  %add.ptr.i79 = getelementptr inbounds ptr, ptr %55, i64 %idx.ext.i78
  store ptr %32, ptr %add.ptr.i79, align 8
  %56 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i80 = getelementptr inbounds i8, ptr %56, i64 -4
  %57 = load i32, ptr %arrayidx10.i80, align 4
  %inc.i81 = add i32 %57, 1
  store i32 %inc.i81, ptr %arrayidx10.i80, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit72, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit86
  %arg_differs.1 = phi i8 [ %50, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit72 ], [ %arg_differs.0341, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit86 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %arg_differs.0.lcssa = phi i8 [ 0, %_ZN6vectorIP4exprLb0EjE5resetEv.exit ], [ %arg_differs.1, %for.inc ]
  %58 = load ptr, ptr %m_args, align 8
  %cmp.i87 = icmp eq ptr %58, null
  br i1 %cmp.i87, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.end
  %arrayidx.i88 = getelementptr inbounds i8, ptr %58, i64 -4
  %59 = load i32, ptr %arrayidx.i88, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %for.end, %if.end.i
  %retval.0.i = phi i32 [ %59, %if.end.i ], [ 0, %for.end ]
  %cmp32 = icmp eq i32 %retval.0.i, %30
  br i1 %cmp32, label %if.then33, label %if.end83

if.then33:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %60 = and i8 %arg_differs.0.lcssa, 1
  %tobool34.not = icmp eq i8 %60, 0
  br i1 %tobool34.not, label %if.end45, label %if.then35

if.then35:                                        ; preds = %if.then33
  %61 = load ptr, ptr %this, align 8
  %m_decl.i = getelementptr inbounds i8, ptr %20, i64 16
  %62 = load ptr, ptr %m_decl.i, align 8
  br i1 %cmp.i87, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit93, label %if.end.i90

if.end.i90:                                       ; preds = %if.then35
  %arrayidx.i91 = getelementptr inbounds i8, ptr %58, i64 -4
  %63 = load i32, ptr %arrayidx.i91, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit93

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit93:           ; preds = %if.then35, %if.end.i90
  %retval.0.i92 = phi i32 [ %63, %if.end.i90 ], [ 0, %if.then35 ]
  %call41 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %61, ptr noundef %62, i32 noundef %retval.0.i92, ptr noundef %58)
  %tobool.not.i.i.i.i94 = icmp eq ptr %call41, null
  br i1 %tobool.not.i.i.i.i94, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i98, label %if.then.i.i.i.i95

if.then.i.i.i.i95:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit93
  %m_ref_count.i.i.i.i.i96 = getelementptr inbounds i8, ptr %call41, i64 8
  %64 = load i32, ptr %m_ref_count.i.i.i.i.i96, align 4
  %inc.i.i.i.i.i97 = add i32 %64, 1
  store i32 %inc.i.i.i.i.i97, ptr %m_ref_count.i.i.i.i.i96, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i98

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i98: ; preds = %if.then.i.i.i.i95, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit93
  %65 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i100 = icmp eq ptr %65, null
  br i1 %cmp.i.i100, label %if.then.i.i109, label %lor.lhs.false.i.i101

lor.lhs.false.i.i101:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i98
  %arrayidx.i.i102 = getelementptr inbounds i8, ptr %65, i64 -4
  %66 = load i32, ptr %arrayidx.i.i102, align 4
  %arrayidx4.i.i103 = getelementptr inbounds i8, ptr %65, i64 -8
  %67 = load i32, ptr %arrayidx4.i.i103, align 4
  %cmp5.i.i104 = icmp eq i32 %66, %67
  br i1 %cmp5.i.i104, label %if.then.i.i109, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit113

if.then.i.i109:                                   ; preds = %lor.lhs.false.i.i101, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i98
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i110 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i111 = getelementptr inbounds i8, ptr %.pre.i.i110, i64 -4
  %.pre1.i.i112 = load i32, ptr %arrayidx8.phi.trans.insert.i.i111, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit113

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit113: ; preds = %lor.lhs.false.i.i101, %if.then.i.i109
  %68 = phi i32 [ %.pre1.i.i112, %if.then.i.i109 ], [ %66, %lor.lhs.false.i.i101 ]
  %69 = phi ptr [ %.pre.i.i110, %if.then.i.i109 ], [ %65, %lor.lhs.false.i.i101 ]
  %idx.ext.i.i105 = zext i32 %68 to i64
  %add.ptr.i.i106 = getelementptr inbounds ptr, ptr %69, i64 %idx.ext.i.i105
  store ptr %call41, ptr %add.ptr.i.i106, align 8
  %70 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i107 = getelementptr inbounds i8, ptr %70, i64 -4
  %71 = load i32, ptr %arrayidx10.i.i107, align 4
  %inc.i.i108 = add i32 %71, 1
  store i32 %inc.i.i108, ptr %arrayidx10.i.i107, align 4
  br label %if.end45

if.end45:                                         ; preds = %if.then33, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit113
  %b.0 = phi ptr [ %call41, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit113 ], [ %20, %if.then33 ]
  %m_decl.i114 = getelementptr inbounds i8, ptr %20, i64 16
  %72 = load ptr, ptr %m_decl.i114, align 8
  %m_hash.i.i.i.i.i.i.i115 = getelementptr inbounds i8, ptr %72, i64 12
  %73 = load i32, ptr %m_hash.i.i.i.i.i.i.i115, align 4
  %74 = load i32, ptr %m_capacity.i.i.i116, align 8
  %sub.i.i.i117 = add i32 %74, -1
  %and.i.i.i118 = and i32 %sub.i.i.i117, %73
  %75 = load ptr, ptr %m_subst, align 8
  %idx.ext.i.i.i119 = zext i32 %and.i.i.i118 to i64
  %add.ptr.i.i.i120 = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %75, i64 %idx.ext.i.i.i119
  %idx.ext4.i.i.i121 = zext i32 %74 to i64
  %add.ptr5.i.i.i122 = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %75, i64 %idx.ext4.i.i.i121
  %cmp.not30.i.i.i123 = icmp eq i32 %and.i.i.i118, %74
  br i1 %cmp.not30.i.i.i123, label %for.cond18.preheader.i.i.i130, label %for.body.i.i.i124

for.cond18.preheader.i.i.i130:                    ; preds = %for.inc.i.i.i127, %if.end45
  %cmp19.not32.i.i.i131 = icmp eq i32 %and.i.i.i118, 0
  br i1 %cmp19.not32.i.i.i131, label %if.end57, label %for.body20.i.i.i132

for.body.i.i.i124:                                ; preds = %if.end45, %for.inc.i.i.i127
  %curr.031.i.i.i125 = phi ptr [ %incdec.ptr.i.i.i128, %for.inc.i.i.i127 ], [ %add.ptr.i.i.i120, %if.end45 ]
  %76 = load ptr, ptr %curr.031.i.i.i125, align 8
  %magicptr25.i.i.i126 = ptrtoint ptr %76 to i64
  switch i64 %magicptr25.i.i.i126, label %if.then.i.i.i148 [
    i64 0, label %if.end57
    i64 1, label %for.inc.i.i.i127
  ]

if.then.i.i.i148:                                 ; preds = %for.body.i.i.i124
  %m_hash.i.i.i.i.i.i149 = getelementptr inbounds i8, ptr %76, i64 12
  %77 = load i32, ptr %m_hash.i.i.i.i.i.i149, align 4
  %cmp8.i.i.i150 = icmp eq i32 %77, %73
  %cmp.i.i.i.i.i.i151 = icmp eq ptr %76, %72
  %or.cond.i.i.i152 = and i1 %cmp.i.i.i.i.i.i151, %cmp8.i.i.i150
  br i1 %or.cond.i.i.i152, label %if.then48, label %for.inc.i.i.i127

for.inc.i.i.i127:                                 ; preds = %if.then.i.i.i148, %for.body.i.i.i124
  %incdec.ptr.i.i.i128 = getelementptr inbounds i8, ptr %curr.031.i.i.i125, i64 16
  %cmp.not.i.i.i129 = icmp eq ptr %incdec.ptr.i.i.i128, %add.ptr5.i.i.i122
  br i1 %cmp.not.i.i.i129, label %for.cond18.preheader.i.i.i130, label %for.body.i.i.i124, !llvm.loop !8

for.body20.i.i.i132:                              ; preds = %for.cond18.preheader.i.i.i130, %for.inc36.i.i.i135
  %curr.133.i.i.i133 = phi ptr [ %incdec.ptr37.i.i.i136, %for.inc36.i.i.i135 ], [ %75, %for.cond18.preheader.i.i.i130 ]
  %78 = load ptr, ptr %curr.133.i.i.i133, align 8
  %magicptr27.i.i.i134 = ptrtoint ptr %78 to i64
  switch i64 %magicptr27.i.i.i134, label %if.then22.i.i.i140 [
    i64 0, label %if.end57
    i64 1, label %for.inc36.i.i.i135
  ]

if.then22.i.i.i140:                               ; preds = %for.body20.i.i.i132
  %m_hash.i.i.i22.i.i.i141 = getelementptr inbounds i8, ptr %78, i64 12
  %79 = load i32, ptr %m_hash.i.i.i22.i.i.i141, align 4
  %cmp24.i.i.i142 = icmp eq i32 %79, %73
  %cmp.i.i.i23.i.i.i143 = icmp eq ptr %78, %72
  %or.cond26.i.i.i144 = and i1 %cmp.i.i.i23.i.i.i143, %cmp24.i.i.i142
  br i1 %or.cond26.i.i.i144, label %if.then48, label %for.inc36.i.i.i135

for.inc36.i.i.i135:                               ; preds = %if.then22.i.i.i140, %for.body20.i.i.i132
  %incdec.ptr37.i.i.i136 = getelementptr inbounds i8, ptr %curr.133.i.i.i133, i64 16
  %cmp19.not.i.i.i137 = icmp eq ptr %incdec.ptr37.i.i.i136, %add.ptr.i.i.i120
  br i1 %cmp19.not.i.i.i137, label %if.end57, label %for.body20.i.i.i132, !llvm.loop !9

if.then48:                                        ; preds = %if.then.i.i.i148, %if.then22.i.i.i140
  %retval.0.i.i.i146 = phi ptr [ %curr.133.i.i.i133, %if.then22.i.i.i140 ], [ %curr.031.i.i.i125, %if.then.i.i.i148 ]
  %m_value.i147 = getelementptr inbounds i8, ptr %retval.0.i.i.i146, i64 8
  %80 = load ptr, ptr %m_value.i147, align 8
  %81 = load ptr, ptr %this, align 8
  %82 = load ptr, ptr %m_args, align 8
  %cmp.i153 = icmp eq ptr %82, null
  br i1 %cmp.i153, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit157, label %if.end.i154

if.end.i154:                                      ; preds = %if.then48
  %arrayidx.i155 = getelementptr inbounds i8, ptr %82, i64 -4
  %83 = load i32, ptr %arrayidx.i155, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit157

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit157:          ; preds = %if.then48, %if.end.i154
  %retval.0.i156 = phi i32 [ %83, %if.end.i154 ], [ 0, %if.then48 ]
  %call54 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %81, ptr noundef %80, i32 noundef %retval.0.i156, ptr noundef %82)
  %tobool.not.i.i.i.i158 = icmp eq ptr %call54, null
  br i1 %tobool.not.i.i.i.i158, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i162, label %if.then.i.i.i.i159

if.then.i.i.i.i159:                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit157
  %m_ref_count.i.i.i.i.i160 = getelementptr inbounds i8, ptr %call54, i64 8
  %84 = load i32, ptr %m_ref_count.i.i.i.i.i160, align 4
  %inc.i.i.i.i.i161 = add i32 %84, 1
  store i32 %inc.i.i.i.i.i161, ptr %m_ref_count.i.i.i.i.i160, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i162

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i162: ; preds = %if.then.i.i.i.i159, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit157
  %85 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i164 = icmp eq ptr %85, null
  br i1 %cmp.i.i164, label %if.then.i.i173, label %lor.lhs.false.i.i165

lor.lhs.false.i.i165:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i162
  %arrayidx.i.i166 = getelementptr inbounds i8, ptr %85, i64 -4
  %86 = load i32, ptr %arrayidx.i.i166, align 4
  %arrayidx4.i.i167 = getelementptr inbounds i8, ptr %85, i64 -8
  %87 = load i32, ptr %arrayidx4.i.i167, align 4
  %cmp5.i.i168 = icmp eq i32 %86, %87
  br i1 %cmp5.i.i168, label %if.then.i.i173, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit177

if.then.i.i173:                                   ; preds = %lor.lhs.false.i.i165, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i162
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i174 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i175 = getelementptr inbounds i8, ptr %.pre.i.i174, i64 -4
  %.pre1.i.i176 = load i32, ptr %arrayidx8.phi.trans.insert.i.i175, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit177

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit177: ; preds = %lor.lhs.false.i.i165, %if.then.i.i173
  %88 = phi i32 [ %.pre1.i.i176, %if.then.i.i173 ], [ %86, %lor.lhs.false.i.i165 ]
  %89 = phi ptr [ %.pre.i.i174, %if.then.i.i173 ], [ %85, %lor.lhs.false.i.i165 ]
  %idx.ext.i.i169 = zext i32 %88 to i64
  %add.ptr.i.i170 = getelementptr inbounds ptr, ptr %89, i64 %idx.ext.i.i169
  store ptr %call54, ptr %add.ptr.i.i170, align 8
  %90 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i171 = getelementptr inbounds i8, ptr %90, i64 -4
  %91 = load i32, ptr %arrayidx10.i.i171, align 4
  %inc.i.i172 = add i32 %91, 1
  store i32 %inc.i.i172, ptr %arrayidx10.i.i171, align 4
  br label %if.end57

if.end57:                                         ; preds = %for.body.i.i.i124, %for.inc36.i.i.i135, %for.body20.i.i.i132, %for.cond18.preheader.i.i.i130, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit177
  %b.1 = phi ptr [ %call54, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit177 ], [ %b.0, %for.cond18.preheader.i.i.i130 ], [ %b.0, %for.body20.i.i.i132 ], [ %b.0, %for.inc36.i.i.i135 ], [ %b.0, %for.body.i.i.i124 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i178)
  store ptr %20, ptr %ref.tmp.i178, align 8
  store ptr %b.1, ptr %m_value.i.i179, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %m_cache, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i178)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i178)
  %92 = load ptr, ptr %m_todo, align 8
  %arrayidx.i180 = getelementptr inbounds i8, ptr %92, i64 -4
  %93 = load i32, ptr %arrayidx.i180, align 4
  %dec.i181 = add i32 %93, -1
  store i32 %dec.i181, ptr %arrayidx.i180, align 4
  br label %if.end83

if.else61:                                        ; preds = %if.else
  %m_expr.i = getelementptr inbounds i8, ptr %20, i64 24
  %94 = load ptr, ptr %m_expr.i, align 8
  %m_hash.i.i.i.i.i.i.i182 = getelementptr inbounds i8, ptr %94, i64 12
  %95 = load i32, ptr %m_hash.i.i.i.i.i.i.i182, align 4
  %and.i.i.i185 = and i32 %95, %sub.i.i.i
  %idx.ext.i.i.i186 = zext i32 %and.i.i.i185 to i64
  %add.ptr.i.i.i187 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %23, i64 %idx.ext.i.i.i186
  %cmp.not30.i.i.i190 = icmp eq i32 %and.i.i.i185, %22
  br i1 %cmp.not30.i.i.i190, label %for.cond18.preheader.i.i.i197, label %for.body.i.i.i191

for.cond18.preheader.i.i.i197:                    ; preds = %for.inc.i.i.i194, %if.else61
  %cmp19.not32.i.i.i198 = icmp eq i32 %and.i.i.i185, 0
  br i1 %cmp19.not32.i.i.i198, label %if.else77, label %for.body20.i.i.i199

for.body.i.i.i191:                                ; preds = %if.else61, %for.inc.i.i.i194
  %curr.031.i.i.i192 = phi ptr [ %incdec.ptr.i.i.i195, %for.inc.i.i.i194 ], [ %add.ptr.i.i.i187, %if.else61 ]
  %96 = load ptr, ptr %curr.031.i.i.i192, align 8
  %magicptr25.i.i.i193 = ptrtoint ptr %96 to i64
  switch i64 %magicptr25.i.i.i193, label %if.then.i.i.i215 [
    i64 0, label %if.else77
    i64 1, label %for.inc.i.i.i194
  ]

if.then.i.i.i215:                                 ; preds = %for.body.i.i.i191
  %m_hash.i.i.i.i.i.i216 = getelementptr inbounds i8, ptr %96, i64 12
  %97 = load i32, ptr %m_hash.i.i.i.i.i.i216, align 4
  %cmp8.i.i.i217 = icmp eq i32 %97, %95
  %cmp.i.i.i.i.i.i218 = icmp eq ptr %96, %94
  %or.cond.i.i.i219 = and i1 %cmp.i.i.i.i.i.i218, %cmp8.i.i.i217
  br i1 %or.cond.i.i.i219, label %if.then66, label %for.inc.i.i.i194

for.inc.i.i.i194:                                 ; preds = %if.then.i.i.i215, %for.body.i.i.i191
  %incdec.ptr.i.i.i195 = getelementptr inbounds i8, ptr %curr.031.i.i.i192, i64 16
  %cmp.not.i.i.i196 = icmp eq ptr %incdec.ptr.i.i.i195, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i196, label %for.cond18.preheader.i.i.i197, label %for.body.i.i.i191, !llvm.loop !4

for.body20.i.i.i199:                              ; preds = %for.cond18.preheader.i.i.i197, %for.inc36.i.i.i202
  %curr.133.i.i.i200 = phi ptr [ %incdec.ptr37.i.i.i203, %for.inc36.i.i.i202 ], [ %23, %for.cond18.preheader.i.i.i197 ]
  %98 = load ptr, ptr %curr.133.i.i.i200, align 8
  %magicptr27.i.i.i201 = ptrtoint ptr %98 to i64
  switch i64 %magicptr27.i.i.i201, label %if.then22.i.i.i207 [
    i64 0, label %if.else77
    i64 1, label %for.inc36.i.i.i202
  ]

if.then22.i.i.i207:                               ; preds = %for.body20.i.i.i199
  %m_hash.i.i.i22.i.i.i208 = getelementptr inbounds i8, ptr %98, i64 12
  %99 = load i32, ptr %m_hash.i.i.i22.i.i.i208, align 4
  %cmp24.i.i.i209 = icmp eq i32 %99, %95
  %cmp.i.i.i23.i.i.i210 = icmp eq ptr %98, %94
  %or.cond26.i.i.i211 = and i1 %cmp.i.i.i23.i.i.i210, %cmp24.i.i.i209
  br i1 %or.cond26.i.i.i211, label %if.then66, label %for.inc36.i.i.i202

for.inc36.i.i.i202:                               ; preds = %if.then22.i.i.i207, %for.body20.i.i.i199
  %incdec.ptr37.i.i.i203 = getelementptr inbounds i8, ptr %curr.133.i.i.i200, i64 16
  %cmp19.not.i.i.i204 = icmp eq ptr %incdec.ptr37.i.i.i203, %add.ptr.i.i.i187
  br i1 %cmp19.not.i.i.i204, label %if.else77, label %for.body20.i.i.i199, !llvm.loop !6

if.then66:                                        ; preds = %if.then.i.i.i215, %if.then22.i.i.i207
  %retval.0.i.i.i213 = phi ptr [ %curr.133.i.i.i200, %if.then22.i.i.i207 ], [ %curr.031.i.i.i192, %if.then.i.i.i215 ]
  %m_value.i214 = getelementptr inbounds i8, ptr %retval.0.i.i.i213, i64 8
  %100 = load ptr, ptr %m_value.i214, align 8
  %cmp67 = icmp eq ptr %100, %94
  br i1 %cmp67, label %if.end74, label %if.else69

if.else69:                                        ; preds = %if.then66
  %101 = load ptr, ptr %this, align 8
  %call71 = call noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierP4expr(ptr noundef nonnull align 8 dereferenceable(976) %101, ptr noundef nonnull %20, ptr noundef %100)
  %tobool.not.i.i.i.i221 = icmp eq ptr %call71, null
  br i1 %tobool.not.i.i.i.i221, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i225, label %if.then.i.i.i.i222

if.then.i.i.i.i222:                               ; preds = %if.else69
  %m_ref_count.i.i.i.i.i223 = getelementptr inbounds i8, ptr %call71, i64 8
  %102 = load i32, ptr %m_ref_count.i.i.i.i.i223, align 4
  %inc.i.i.i.i.i224 = add i32 %102, 1
  store i32 %inc.i.i.i.i.i224, ptr %m_ref_count.i.i.i.i.i223, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i225

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i225: ; preds = %if.then.i.i.i.i222, %if.else69
  %103 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i227 = icmp eq ptr %103, null
  br i1 %cmp.i.i227, label %if.then.i.i236, label %lor.lhs.false.i.i228

lor.lhs.false.i.i228:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i225
  %arrayidx.i.i229 = getelementptr inbounds i8, ptr %103, i64 -4
  %104 = load i32, ptr %arrayidx.i.i229, align 4
  %arrayidx4.i.i230 = getelementptr inbounds i8, ptr %103, i64 -8
  %105 = load i32, ptr %arrayidx4.i.i230, align 4
  %cmp5.i.i231 = icmp eq i32 %104, %105
  br i1 %cmp5.i.i231, label %if.then.i.i236, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit240

if.then.i.i236:                                   ; preds = %lor.lhs.false.i.i228, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i225
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i237 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i238 = getelementptr inbounds i8, ptr %.pre.i.i237, i64 -4
  %.pre1.i.i239 = load i32, ptr %arrayidx8.phi.trans.insert.i.i238, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit240

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit240: ; preds = %lor.lhs.false.i.i228, %if.then.i.i236
  %106 = phi i32 [ %.pre1.i.i239, %if.then.i.i236 ], [ %104, %lor.lhs.false.i.i228 ]
  %107 = phi ptr [ %.pre.i.i237, %if.then.i.i236 ], [ %103, %lor.lhs.false.i.i228 ]
  %idx.ext.i.i232 = zext i32 %106 to i64
  %add.ptr.i.i233 = getelementptr inbounds ptr, ptr %107, i64 %idx.ext.i.i232
  store ptr %call71, ptr %add.ptr.i.i233, align 8
  %108 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i234 = getelementptr inbounds i8, ptr %108, i64 -4
  %109 = load i32, ptr %arrayidx10.i.i234, align 4
  %inc.i.i235 = add i32 %109, 1
  store i32 %inc.i.i235, ptr %arrayidx10.i.i234, align 4
  br label %if.end74

if.end74:                                         ; preds = %if.then66, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit240
  %b.2 = phi ptr [ %call71, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit240 ], [ %20, %if.then66 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i241)
  store ptr %20, ptr %ref.tmp.i241, align 8
  store ptr %b.2, ptr %m_value.i.i242, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %m_cache, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i241)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i241)
  %110 = load ptr, ptr %m_todo, align 8
  %arrayidx.i243 = getelementptr inbounds i8, ptr %110, i64 -4
  %111 = load i32, ptr %arrayidx.i243, align 4
  %dec.i244 = add i32 %111, -1
  store i32 %dec.i244, ptr %arrayidx.i243, align 4
  br label %if.end83

if.else77:                                        ; preds = %for.body.i.i.i191, %for.body20.i.i.i199, %for.inc36.i.i.i202, %for.cond18.preheader.i.i.i197
  %arrayidx4.i248 = getelementptr inbounds i8, ptr %16, i64 -8
  %112 = load i32, ptr %arrayidx4.i248, align 4
  %cmp5.i249 = icmp eq i32 %17, %112
  br i1 %cmp5.i249, label %if.then.i255, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit259

if.then.i255:                                     ; preds = %if.else77
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
  %.pre.i256 = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i257 = getelementptr inbounds i8, ptr %.pre.i256, i64 -4
  %.pre1.i258 = load i32, ptr %arrayidx8.phi.trans.insert.i257, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit259

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit259:  ; preds = %if.else77, %if.then.i255
  %113 = phi i32 [ %.pre1.i258, %if.then.i255 ], [ %17, %if.else77 ]
  %114 = phi ptr [ %.pre.i256, %if.then.i255 ], [ %16, %if.else77 ]
  %idx.ext.i251 = zext i32 %113 to i64
  %add.ptr.i252 = getelementptr inbounds ptr, ptr %114, i64 %idx.ext.i251
  store ptr %94, ptr %add.ptr.i252, align 8
  %115 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i253 = getelementptr inbounds i8, ptr %115, i64 -4
  %116 = load i32, ptr %arrayidx10.i253, align 4
  %inc.i254 = add i32 %116, 1
  store i32 %inc.i254, ptr %arrayidx10.i253, align 4
  br label %if.end83

if.end83:                                         ; preds = %if.then10, %if.end74, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit259, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %if.end57, %if.then
  %117 = load ptr, ptr %m_todo, align 8
  %cmp.i9 = icmp eq ptr %117, null
  br i1 %cmp.i9, label %while.end, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, !llvm.loop !10

while.end:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %if.end83, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %m_cache84 = getelementptr inbounds i8, ptr %this, i64 32
  %m_hash.i.i.i.i.i.i.i260 = getelementptr inbounds i8, ptr %e, i64 12
  %118 = load i32, ptr %m_hash.i.i.i.i.i.i.i260, align 4
  %m_capacity.i.i.i261 = getelementptr inbounds i8, ptr %this, i64 40
  %119 = load i32, ptr %m_capacity.i.i.i261, align 8
  %sub.i.i.i262 = add i32 %119, -1
  %and.i.i.i263 = and i32 %sub.i.i.i262, %118
  %120 = load ptr, ptr %m_cache84, align 8
  %idx.ext.i.i.i264 = zext i32 %and.i.i.i263 to i64
  %add.ptr.i.i.i265 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %120, i64 %idx.ext.i.i.i264
  %idx.ext4.i.i.i266 = zext i32 %119 to i64
  %add.ptr5.i.i.i267 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %120, i64 %idx.ext4.i.i.i266
  %cmp.not30.i.i.i268 = icmp eq i32 %and.i.i.i263, %119
  br i1 %cmp.not30.i.i.i268, label %for.cond18.preheader.i.i.i275, label %for.body.i.i.i269

for.cond18.preheader.i.i.i275:                    ; preds = %for.inc.i.i.i272, %while.end
  %cmp19.not32.i.i.i276 = icmp ne i32 %and.i.i.i263, 0
  br label %for.body20.i.i.i277

for.body.i.i.i269:                                ; preds = %while.end, %for.inc.i.i.i272
  %curr.031.i.i.i270 = phi ptr [ %incdec.ptr.i.i.i273, %for.inc.i.i.i272 ], [ %add.ptr.i.i.i265, %while.end ]
  %121 = load ptr, ptr %curr.031.i.i.i270, align 8
  %cond = icmp eq ptr %121, inttoptr (i64 1 to ptr)
  br i1 %cond, label %for.inc.i.i.i272, label %if.then.i.i.i290

if.then.i.i.i290:                                 ; preds = %for.body.i.i.i269
  %m_hash.i.i.i.i.i.i291 = getelementptr inbounds i8, ptr %121, i64 12
  %122 = load i32, ptr %m_hash.i.i.i.i.i.i291, align 4
  %cmp8.i.i.i292 = icmp eq i32 %122, %118
  %cmp.i.i.i.i.i.i293 = icmp eq ptr %121, %e
  %or.cond.i.i.i294 = and i1 %cmp.i.i.i.i.i.i293, %cmp8.i.i.i292
  br i1 %or.cond.i.i.i294, label %_ZN7obj_mapI4exprPS0_E4findES1_.exit, label %for.inc.i.i.i272

for.inc.i.i.i272:                                 ; preds = %for.body.i.i.i269, %if.then.i.i.i290
  %incdec.ptr.i.i.i273 = getelementptr inbounds i8, ptr %curr.031.i.i.i270, i64 16
  %cmp.not.i.i.i274 = icmp eq ptr %incdec.ptr.i.i.i273, %add.ptr5.i.i.i267
  br i1 %cmp.not.i.i.i274, label %for.cond18.preheader.i.i.i275, label %for.body.i.i.i269, !llvm.loop !4

for.body20.i.i.i277:                              ; preds = %for.inc36.i.i.i280, %for.cond18.preheader.i.i.i275
  %cmp19.not.i.i.i282.sink = phi i1 [ %cmp19.not.i.i.i282, %for.inc36.i.i.i280 ], [ %cmp19.not32.i.i.i276, %for.cond18.preheader.i.i.i275 ]
  %curr.133.i.i.i278 = phi ptr [ %incdec.ptr37.i.i.i281, %for.inc36.i.i.i280 ], [ %120, %for.cond18.preheader.i.i.i275 ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i282.sink)
  %123 = load ptr, ptr %curr.133.i.i.i278, align 8
  %cond319 = icmp eq ptr %123, inttoptr (i64 1 to ptr)
  br i1 %cond319, label %for.inc36.i.i.i280, label %if.then22.i.i.i285

if.then22.i.i.i285:                               ; preds = %for.body20.i.i.i277
  %m_hash.i.i.i22.i.i.i286 = getelementptr inbounds i8, ptr %123, i64 12
  %124 = load i32, ptr %m_hash.i.i.i22.i.i.i286, align 4
  %cmp24.i.i.i287 = icmp eq i32 %124, %118
  %cmp.i.i.i23.i.i.i288 = icmp eq ptr %123, %e
  %or.cond26.i.i.i289 = and i1 %cmp.i.i.i23.i.i.i288, %cmp24.i.i.i287
  br i1 %or.cond26.i.i.i289, label %_ZN7obj_mapI4exprPS0_E4findES1_.exit, label %for.inc36.i.i.i280

for.inc36.i.i.i280:                               ; preds = %for.body20.i.i.i277, %if.then22.i.i.i285
  %incdec.ptr37.i.i.i281 = getelementptr inbounds i8, ptr %curr.133.i.i.i278, i64 16
  %cmp19.not.i.i.i282 = icmp ne ptr %incdec.ptr37.i.i.i281, %add.ptr.i.i.i265
  br label %for.body20.i.i.i277

_ZN7obj_mapI4exprPS0_E4findES1_.exit:             ; preds = %if.then.i.i.i290, %if.then22.i.i.i285
  %retval.0.i.i.i283 = phi ptr [ %curr.133.i.i.i278, %if.then22.i.i.i285 ], [ %curr.031.i.i.i270, %if.then.i.i.i290 ]
  %m_value.i284 = getelementptr inbounds i8, ptr %retval.0.i.i.i283, i64 8
  %125 = load ptr, ptr %m_value.i284, align 8
  %126 = load ptr, ptr %this, align 8
  store ptr %125, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %126, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %125, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN7obj_mapI4exprPS0_E4findES1_.exit
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %125, i64 8
  %127 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %127, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN7obj_mapI4exprPS0_E4findES1_.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17func_decl_replace5resetEv(ptr nocapture noundef nonnull align 8 dereferenceable(104) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_cache = getelementptr inbounds i8, ptr %this, i64 32
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 44
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i = icmp eq i32 %0, 0
  %m_num_deleted.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %1, 0
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI4exprPS0_E5resetEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %2 = load ptr, ptr %m_cache, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %3 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %2, i64 %idx.ext.i.i
  %cmp4.not5.i.i = icmp eq i32 %3, 0
  br i1 %cmp4.not5.i.i, label %if.end18.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %overhead.07.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %2, %if.end.i.i ]
  %4 = load ptr, ptr %curr.06.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i
  store ptr null, ptr %curr.06.i.i, align 8
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add i32 %overhead.07.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i, %if.else.i.i ], [ %overhead.07.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 16
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !11

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %5 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %5, %mul.i.i
  %or.cond11.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond11.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %6 = load ptr, ptr %m_cache, align 8
  %cmp.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
  %.pre8.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %if.then12.i.i
  %7 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre8.i.i, %for.cond.preheader.i.i.i.i ]
  store ptr null, ptr %m_cache, align 8
  %shr.i.i = lshr i32 %7, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %cmp5.not.i.i.i.i = icmp ult i32 %7, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i, ptr %m_cache, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %_ZN7obj_mapI4exprPS0_E5resetEv.exit

_ZN7obj_mapI4exprPS0_E5resetEv.exit:              ; preds = %entry, %if.end18.i.i
  %m_subst = getelementptr inbounds i8, ptr %this, i64 8
  %m_size.i.i1 = getelementptr inbounds i8, ptr %this, i64 20
  %8 = load i32, ptr %m_size.i.i1, align 4
  %cmp.i.i2 = icmp eq i32 %8, 0
  %m_num_deleted.i.i3 = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load i32, ptr %m_num_deleted.i.i3, align 8
  %cmp2.i.i4 = icmp eq i32 %9, 0
  %or.cond.i.i5 = select i1 %cmp.i.i2, i1 %cmp2.i.i4, i1 false
  br i1 %or.cond.i.i5, label %_ZN7obj_mapI9func_declPS0_E5resetEv.exit, label %if.end.i.i6

if.end.i.i6:                                      ; preds = %_ZN7obj_mapI4exprPS0_E5resetEv.exit
  %10 = load ptr, ptr %m_subst, align 8
  %m_capacity.i.i7 = getelementptr inbounds i8, ptr %this, i64 16
  %11 = load i32, ptr %m_capacity.i.i7, align 8
  %idx.ext.i.i8 = zext i32 %11 to i64
  %add.ptr.i.i9 = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %10, i64 %idx.ext.i.i8
  %cmp4.not5.i.i10 = icmp eq i32 %11, 0
  br i1 %cmp4.not5.i.i10, label %if.end18.i.i26, label %for.body.i.i11

for.body.i.i11:                                   ; preds = %if.end.i.i6, %for.inc.i.i16
  %overhead.07.i.i12 = phi i32 [ %overhead.1.i.i17, %for.inc.i.i16 ], [ 0, %if.end.i.i6 ]
  %curr.06.i.i13 = phi ptr [ %incdec.ptr.i.i18, %for.inc.i.i16 ], [ %10, %if.end.i.i6 ]
  %12 = load ptr, ptr %curr.06.i.i13, align 8
  %cmp.i.i.i14 = icmp eq ptr %12, null
  br i1 %cmp.i.i.i14, label %if.else.i.i37, label %if.then5.i.i15

if.then5.i.i15:                                   ; preds = %for.body.i.i11
  store ptr null, ptr %curr.06.i.i13, align 8
  br label %for.inc.i.i16

if.else.i.i37:                                    ; preds = %for.body.i.i11
  %inc.i.i38 = add i32 %overhead.07.i.i12, 1
  br label %for.inc.i.i16

for.inc.i.i16:                                    ; preds = %if.else.i.i37, %if.then5.i.i15
  %overhead.1.i.i17 = phi i32 [ %inc.i.i38, %if.else.i.i37 ], [ %overhead.07.i.i12, %if.then5.i.i15 ]
  %incdec.ptr.i.i18 = getelementptr inbounds i8, ptr %curr.06.i.i13, i64 16
  %cmp4.not.i.i19 = icmp eq ptr %incdec.ptr.i.i18, %add.ptr.i.i9
  br i1 %cmp4.not.i.i19, label %for.end.i.i20, label %for.body.i.i11, !llvm.loop !12

for.end.i.i20:                                    ; preds = %for.inc.i.i16
  %.pre.i.i21 = load i32, ptr %m_capacity.i.i7, align 8
  %13 = shl i32 %overhead.1.i.i17, 2
  %cmp8.i.i22 = icmp ugt i32 %.pre.i.i21, 16
  %mul.i.i23 = mul i32 %.pre.i.i21, 3
  %cmp11.i.i24 = icmp ugt i32 %13, %mul.i.i23
  %or.cond11.i.i25 = select i1 %cmp8.i.i22, i1 %cmp11.i.i24, i1 false
  br i1 %or.cond11.i.i25, label %if.then12.i.i27, label %if.end18.i.i26

if.then12.i.i27:                                  ; preds = %for.end.i.i20
  %14 = load ptr, ptr %m_subst, align 8
  %cmp.i.i.i.i28 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i28, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i29

for.cond.preheader.i.i.i.i29:                     ; preds = %if.then12.i.i27
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
  %.pre8.i.i30 = load i32, ptr %m_capacity.i.i7, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i29, %if.then12.i.i27
  %15 = phi i32 [ %.pre.i.i21, %if.then12.i.i27 ], [ %.pre8.i.i30, %for.cond.preheader.i.i.i.i29 ]
  store ptr null, ptr %m_subst, align 8
  %shr.i.i31 = lshr i32 %15, 1
  store i32 %shr.i.i31, ptr %m_capacity.i.i7, align 8
  %conv.i.i.i.i32 = zext nneg i32 %shr.i.i31 to i64
  %mul.i.i.i.i33 = shl nuw nsw i64 %conv.i.i.i.i32, 4
  %call.i.i.i.i34 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i33)
  %cmp5.not.i.i.i.i35 = icmp ult i32 %15, 2
  br i1 %cmp5.not.i.i.i.i35, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i36

for.body.i.preheader.i.i.i36:                     ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i34, i8 0, i64 %mul.i.i.i.i33, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i36, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i34, ptr %m_subst, align 8
  br label %if.end18.i.i26

if.end18.i.i26:                                   ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, %for.end.i.i20, %if.end.i.i6
  store i32 0, ptr %m_size.i.i1, align 4
  store i32 0, ptr %m_num_deleted.i.i3, align 8
  br label %_ZN7obj_mapI9func_declPS0_E5resetEv.exit

_ZN7obj_mapI9func_declPS0_E5resetEv.exit:         ; preds = %_ZN7obj_mapI4exprPS0_E5resetEv.exit, %if.end18.i.i26
  %m_refs = getelementptr inbounds i8, ptr %this, i64 72
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 80
  %16 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i39 = icmp eq ptr %16, null
  br i1 %cmp.i.i39, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_mapI9func_declPS0_E5resetEv.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i.i, align 4
  %18 = zext i32 %17 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %16, i64 %18
  %cmp3.i.not.i = icmp eq i32 %17, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i40

for.body.i.i40:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i41, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %16, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %19 = load ptr, ptr %it.04.i.i, align 8
  %20 = load ptr, ptr %m_refs, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i40
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %21, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %19)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i40
  %incdec.ptr.i.i41 = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i41, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i40, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !13

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %22 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %16, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %22, i64 -4
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN7obj_mapI9func_declPS0_E5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %m_funs = getelementptr inbounds i8, ptr %this, i64 88
  %m_nodes.i42 = getelementptr inbounds i8, ptr %this, i64 96
  %23 = load ptr, ptr %m_nodes.i42, align 8
  %cmp.i.i43 = icmp eq ptr %23, null
  br i1 %cmp.i.i43, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %arrayidx.i.i44 = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx.i.i44, align 4
  %25 = zext i32 %24 to i64
  %add.ptr.i45 = getelementptr inbounds ptr, ptr %23, i64 %25
  %cmp3.i.not.i46 = icmp eq i32 %24, 0
  br i1 %cmp3.i.not.i46, label %if.then.i.i58, label %for.body.i.i47

for.body.i.i47:                                   ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i48 = phi ptr [ %incdec.ptr.i.i54, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %23, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %26 = load ptr, ptr %it.04.i.i48, align 8
  %27 = load ptr, ptr %m_funs, align 8
  %tobool.not.i.i.i.i.i49 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i49, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i50

if.then.i.i.i.i.i50:                              ; preds = %for.body.i.i47
  %m_ref_count.i.i.i.i.i.i51 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load i32, ptr %m_ref_count.i.i.i.i.i.i51, align 4
  %dec.i.i.i.i.i.i52 = add i32 %28, -1
  store i32 %dec.i.i.i.i.i.i52, ptr %m_ref_count.i.i.i.i.i.i51, align 4
  %cmp.i.i.i.i.i53 = icmp eq i32 %dec.i.i.i.i.i.i52, 0
  br i1 %cmp.i.i.i.i.i53, label %if.then2.i.i.i.i.i60, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i60:                             ; preds = %if.then.i.i.i.i.i50
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull %26)
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i60, %if.then.i.i.i.i.i50, %for.body.i.i47
  %incdec.ptr.i.i54 = getelementptr inbounds i8, ptr %it.04.i.i48, i64 8
  %cmp.i1.i55 = icmp ult ptr %incdec.ptr.i.i54, %add.ptr.i45
  br i1 %cmp.i1.i55, label %for.body.i.i47, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !14

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i56 = load ptr, ptr %m_nodes.i42, align 8
  %tobool.not.i.i57 = icmp eq ptr %.pre.i56, null
  br i1 %tobool.not.i.i57, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i
  %29 = phi ptr [ %.pre.i56, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %23, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i59 = getelementptr inbounds i8, ptr %29, i64 -4
  store i32 0, ptr %arrayidx.i2.i59, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i58
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #15
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #15
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

declare i32 @__gxx_personality_v0(...)

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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

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
  tail call void @__clang_call_terminate(ptr %2) #16
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #16
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
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %6, i64 %idx.ext5
  %cmp7.not51 = icmp eq i32 %and, %3
  br i1 %cmp7.not51, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not54 = icmp eq i32 %and, 0
  br i1 %cmp28.not54, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.053 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.052 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %7 = load ptr, ptr %curr.052, align 8
  %magicptr40 = ptrtoint ptr %7 to i64
  switch i64 %magicptr40, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
  %8 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.052, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.053, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.053, %if.then18 ], [ %curr.052, %if.then17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %10 = load i32, ptr %m_size, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.052, i64 16
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !15

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.256 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.155 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %11 = load ptr, ptr %curr.155, align 8
  %magicptr42 = ptrtoint ptr %11 to i64
  switch i64 %magicptr42, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i.i37 = getelementptr inbounds i8, ptr %11, i64 12
  %12 = load i32, ptr %m_hash.i.i.i37, align 4
  %cmp33 = icmp eq i32 %12, %5
  %cmp.i.i.i38 = icmp eq ptr %11, %4
  %or.cond41 = and i1 %cmp.i.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.155, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.256, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %13 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %13, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.256, %if.then44 ], [ %curr.155, %if.then41 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry42.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %14 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %14, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.155, i64 16
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !16

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 404, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #16
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %5 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_curr.022.i, i64 16
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !17

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.124.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !18

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 212, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #16
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %for.body.i, !llvm.loop !19

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_func_decl_replace.cpp() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }

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
