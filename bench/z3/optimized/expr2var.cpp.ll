; ModuleID = 'bench/z3/original/expr2var.cpp.ll'
source_filename = "bench/z3/original/expr2var.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.ast = type { i32, i24, i32, i32 }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.symbol = type { ptr }
%class.expr2var = type <{ ptr, %class.svector, %class.svector.0, %class.ptr_vector, %class.svector, i8, [7 x i8] }>
%class.svector.0 = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%class.ptr_vector = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%"struct.obj_map<expr, unsigned int>::key_data" = type <{ ptr, i32, [4 x i8] }>
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.params_ref = type { ptr }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }

$__clang_call_terminate = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIN7obj_mapI4exprjE8key_dataELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_expr2var.cpp, ptr null }]

@_ZN8expr2varC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN8expr2varC2ER11ast_manager
@_ZN8expr2varD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN8expr2varD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8expr2var6insertEP4exprj(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %n, i32 noundef %v) local_unnamed_addr #3 align 2 {
entry:
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %if.then

land.lhs.true.i:                                  ; preds = %entry
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 2
  %0 = load i32, ptr %m_num_args.i.i, align 8
  %cmp3.i = icmp eq i32 %0, 0
  br i1 %cmp3.i, label %land.rhs.i, label %if.then

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 1
  %1 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.end, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %land.rhs.i
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %land.lhs.true.i, %_Z17is_uninterp_constPK4expr.exit
  %m_interpreted_vars = getelementptr inbounds %class.expr2var, ptr %this, i64 0, i32 5
  store i8 1, ptr %m_interpreted_vars, align 8
  br label %if.end

if.end:                                           ; preds = %land.rhs.i, %if.then, %_Z17is_uninterp_constPK4expr.exit
  %m_id2map = getelementptr inbounds %class.expr2var, ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %m_id2map, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit

_ZNK6vectorIjLb0EjE3getEjRKj.exit:                ; preds = %if.end
  %6 = load i32, ptr %n, align 4
  %arrayidx.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %7 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not.i = icmp ugt i32 %7, %6
  br i1 %cmp.not.i, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont, label %_ZN11ast_manager7inc_refEP3ast.exit

_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont:           ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit
  %idxprom.i = zext i32 %6 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i
  %.then.val = load i32, ptr %arrayidx.i, align 4
  %cmp = icmp eq i32 %.then.val, -1
  br i1 %cmp, label %_ZN11ast_manager7inc_refEP3ast.exit, label %if.else

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %if.end, %_ZNK6vectorIjLb0EjE3getEjRKj.exit, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i = add i32 %8, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 4
  %m_mapping = getelementptr inbounds %class.expr2var, ptr %this, i64 0, i32 2
  %9 = load ptr, ptr %m_mapping, align 8
  %cmp.i1 = icmp eq ptr %9, null
  br i1 %cmp.i1, label %if.then.i7, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit
  %arrayidx.i2 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i2, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %9, i64 -2
  %11 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %10, %11
  br i1 %cmp5.i, label %if.then.i7, label %_ZN6vectorIN7obj_mapI4exprjE8key_dataELb0EjE9push_backEOS3_.exit

if.then.i7:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %lor.lhs.false.i
  %retval.0.i347 = phi i32 [ %10, %lor.lhs.false.i ], [ 0, %_ZN11ast_manager7inc_refEP3ast.exit ]
  tail call void @_ZN6vectorIN7obj_mapI4exprjE8key_dataELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_mapping)
  %.pre.i = load ptr, ptr %m_mapping, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN7obj_mapI4exprjE8key_dataELb0EjE9push_backEOS3_.exit

_ZN6vectorIN7obj_mapI4exprjE8key_dataELb0EjE9push_backEOS3_.exit: ; preds = %lor.lhs.false.i, %if.then.i7
  %retval.0.i346 = phi i32 [ %retval.0.i347, %if.then.i7 ], [ %10, %lor.lhs.false.i ]
  %12 = phi i32 [ %.pre1.i, %if.then.i7 ], [ %10, %lor.lhs.false.i ]
  %13 = phi ptr [ %.pre.i, %if.then.i7 ], [ %9, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %12 to i64
  %add.ptr.i = getelementptr inbounds %"struct.obj_map<expr, unsigned int>::key_data", ptr %13, i64 %idx.ext.i
  store ptr %n, ptr %add.ptr.i, align 8
  %ref.tmp8.sroa.2.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store i32 %v, ptr %ref.tmp8.sroa.2.0.add.ptr.i.sroa_idx, align 8
  %14 = load ptr, ptr %m_mapping, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %15, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %16 = load i32, ptr %n, align 4
  %17 = load ptr, ptr %m_id2map, align 8
  %cmp.i.i8 = icmp eq ptr %17, null
  br i1 %cmp.i.i8, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZN6vectorIN7obj_mapI4exprjE8key_dataELb0EjE9push_backEOS3_.exit
  %arrayidx.i.i9 = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i.i9, align 4
  %cmp.not.i10 = icmp ugt i32 %18, %16
  br i1 %cmp.not.i10, label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZN6vectorIN7obj_mapI4exprjE8key_dataELb0EjE9push_backEOS3_.exit
  %add6.i = add i32 %16, 1
  %cmp.not.not.i.i = icmp eq i32 %add6.i, 0
  br i1 %cmp.not.not.i.i, label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit, label %while.cond.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %add.i = add i32 %16, 1
  %cmp.not15.i.i = icmp ult i32 %18, %add.i
  br i1 %cmp.not15.i.i, label %while.cond.i.i.preheader, label %if.then.i.i.i

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  %add8.i.ph = phi i32 [ %add.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ %add6.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %.ph = phi ptr [ %17, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %18, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  store i32 %add.i, ptr %arrayidx.i.i9, align 4
  br label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %19 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %19, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %19, i64 -2
  %20 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %20, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i = icmp ult i32 %retval.0.i13.i.i, %add8.i.ph
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_id2map)
  %.pr.pre.i.i = load ptr, ptr %m_id2map, align 8
  br label %while.cond.i.i, !llvm.loop !4

while.end.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %19, i64 -1
  store i32 %add8.i.ph, ptr %arrayidx.i3.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add8.i.ph
  br i1 %cmp8.not17.i.i, label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %add8.i.ph to i64
  %21 = load ptr, ptr %m_id2map, align 8
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr i32, ptr %21, i64 %idx.ext.i.i
  %22 = shl nuw nsw i64 %idx.ext6.i.i, 2
  %23 = add nsw i64 %22, -4
  %24 = shl nuw nsw i64 %idx.ext.i.i, 2
  %25 = sub nsw i64 %23, %24
  %26 = add nsw i64 %25, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i, i8 -1, i64 %26, i1 false)
  br label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit

_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit:             ; preds = %for.body.preheader.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %if.then.i.i.i, %while.end.i.i
  %27 = load ptr, ptr %m_id2map, align 8
  %idxprom.i12 = zext i32 %16 to i64
  %arrayidx.i13 = getelementptr inbounds i32, ptr %27, i64 %idxprom.i12
  store i32 %retval.0.i346, ptr %arrayidx.i13, align 4
  br label %if.end16

if.else:                                          ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont
  %m_mapping14 = getelementptr inbounds %class.expr2var, ptr %this, i64 0, i32 2
  %28 = load ptr, ptr %m_mapping14, align 8
  %idxprom.i15 = zext i32 %.then.val to i64
  %arrayidx.i16 = getelementptr inbounds %"struct.obj_map<expr, unsigned int>::key_data", ptr %28, i64 %idxprom.i15
  store ptr %n, ptr %arrayidx.i16, align 8
  %ref.tmp13.sroa.2.0.arrayidx.i16.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i16, i64 8
  store i32 %v, ptr %ref.tmp13.sroa.2.0.arrayidx.i16.sroa_idx, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.else, %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit
  %m_recent_exprs = getelementptr inbounds %class.expr2var, ptr %this, i64 0, i32 3
  %29 = load ptr, ptr %m_recent_exprs, align 8
  %cmp.i17 = icmp eq ptr %29, null
  br i1 %cmp.i17, label %if.then.i27, label %lor.lhs.false.i18

lor.lhs.false.i18:                                ; preds = %if.end16
  %arrayidx.i19 = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx.i19, align 4
  %arrayidx4.i20 = getelementptr inbounds i32, ptr %29, i64 -2
  %31 = load i32, ptr %arrayidx4.i20, align 4
  %cmp5.i21 = icmp eq i32 %30, %31
  br i1 %cmp5.i21, label %if.then.i27, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

if.then.i27:                                      ; preds = %lor.lhs.false.i18, %if.end16
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_recent_exprs)
  %.pre.i28 = load ptr, ptr %m_recent_exprs, align 8
  %arrayidx8.phi.trans.insert.i29 = getelementptr inbounds i32, ptr %.pre.i28, i64 -1
  %.pre1.i30 = load i32, ptr %arrayidx8.phi.trans.insert.i29, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %lor.lhs.false.i18, %if.then.i27
  %32 = phi i32 [ %.pre1.i30, %if.then.i27 ], [ %30, %lor.lhs.false.i18 ]
  %33 = phi ptr [ %.pre.i28, %if.then.i27 ], [ %29, %lor.lhs.false.i18 ]
  %idx.ext.i23 = zext i32 %32 to i64
  %add.ptr.i24 = getelementptr inbounds ptr, ptr %33, i64 %idx.ext.i23
  store ptr %n, ptr %add.ptr.i24, align 8
  %34 = load ptr, ptr %m_recent_exprs, align 8
  %arrayidx10.i25 = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx10.i25, align 4
  %inc.i26 = add i32 %35, 1
  store i32 %inc.i26, ptr %arrayidx10.i25, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN8expr2varC2ER11ast_manager(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %m, ptr %this, align 8
  %m_id2map = getelementptr inbounds %class.expr2var, ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %m_id2map, i8 0, i64 33, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8expr2varD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(41) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_mapping = getelementptr inbounds %class.expr2var, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_mapping, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIN7obj_mapI4exprjE8key_dataELb0EjE3endEv.exit

_ZN6vectorIN7obj_mapI4exprjE8key_dataELb0EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"struct.obj_map<expr, unsigned int>::key_data", ptr %0, i64 %2
  %cmp.not17 = icmp eq i32 %1, 0
  br i1 %cmp.not17, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorIN7obj_mapI4exprjE8key_dataELb0EjE3endEv.exit, %for.inc
  %__begin1.018 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %_ZN6vectorIN7obj_mapI4exprjE8key_dataELb0EjE3endEv.exit ]
  %3 = load ptr, ptr %this, align 8
  %4 = load ptr, ptr %__begin1.018, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %for.inc, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i, align 4
  %dec.i.i = add i32 %5, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 4
  %cmp.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i, label %if.then2.i, label %for.inc

if.then2.i:                                       ; preds = %if.then.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %4)
          to label %for.inc unwind label %terminate.lpad

for.inc:                                          ; preds = %if.then.i, %for.body, %if.then2.i
  %incdec.ptr = getelementptr inbounds %"struct.obj_map<expr, unsigned int>::key_data", ptr %__begin1.018, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry, %_ZN6vectorIN7obj_mapI4exprjE8key_dataELb0EjE3endEv.exit
  %m_recent_lim = getelementptr inbounds %class.expr2var, ptr %this, i64 0, i32 4
  %6 = load ptr, ptr %m_recent_lim, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #13
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %for.end, %if.then.i.i.i
  %m_recent_exprs = getelementptr inbounds %class.expr2var, ptr %this, i64 0, i32 3
  %9 = load ptr, ptr %m_recent_exprs, align 8
  %tobool.not.i.i.i4 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i4, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i6 = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i6)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i7

terminate.lpad.i.i7:                              ; preds = %if.then.i.i.i5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #13
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i5
  %12 = load ptr, ptr %m_mapping, align 8
  %tobool.not.i.i.i8 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i8, label %_ZN7svectorIN7obj_mapI4exprjE8key_dataEjED2Ev.exit, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %add.ptr.i.i.i.i10 = getelementptr inbounds i32, ptr %12, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i10)
          to label %_ZN7svectorIN7obj_mapI4exprjE8key_dataEjED2Ev.exit unwind label %terminate.lpad.i.i11

terminate.lpad.i.i11:                             ; preds = %if.then.i.i.i9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #13
  unreachable

_ZN7svectorIN7obj_mapI4exprjE8key_dataEjED2Ev.exit: ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %if.then.i.i.i9
  %m_id2map = getelementptr inbounds %class.expr2var, ptr %this, i64 0, i32 1
  %15 = load ptr, ptr %m_id2map, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i12, label %_ZN7svectorIjjED2Ev.exit16, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZN7svectorIN7obj_mapI4exprjE8key_dataEjED2Ev.exit
  %add.ptr.i.i.i.i14 = getelementptr inbounds i32, ptr %15, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i14)
          to label %_ZN7svectorIjjED2Ev.exit16 unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.then.i.i.i13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #13
  unreachable

_ZN7svectorIjjED2Ev.exit16:                       ; preds = %_ZN7svectorIN7obj_mapI4exprjE8key_dataEjED2Ev.exit, %if.then.i.i.i13
  ret void

terminate.lpad:                                   ; preds = %if.then2.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #13
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK8expr2var6to_varEP4expr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(41) %this, ptr nocapture noundef readonly %n) local_unnamed_addr #8 align 2 {
entry:
  %m_id2map = getelementptr inbounds %class.expr2var, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_id2map, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.end, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit

_ZNK6vectorIjLb0EjE3getEjRKj.exit:                ; preds = %entry
  %1 = load i32, ptr %n, align 4
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not.i = icmp ugt i32 %2, %1
  br i1 %cmp.not.i, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont, label %if.end

_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont:           ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit
  %idxprom.i = zext i32 %1 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i
  %.then.val = load i32, ptr %arrayidx.i, align 4
  %cmp.not = icmp eq i32 %.then.val, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont
  %m_mapping = getelementptr inbounds %class.expr2var, ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_mapping, align 8
  %idxprom.i3 = zext i32 %.then.val to i64
  %m_value = getelementptr inbounds %"struct.obj_map<expr, unsigned int>::key_data", ptr %3, i64 %idxprom.i3, i32 1
  %4 = load i32, ptr %m_value, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %_ZNK6vectorIjLb0EjE3getEjRKj.exit, %if.then, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont
  %v.0 = phi i32 [ %4, %if.then ], [ -1, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont ], [ -1, %_ZNK6vectorIjLb0EjE3getEjRKj.exit ], [ -1, %entry ]
  ret i32 %v.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8expr2var7displayERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct.mk_ismt2_pp, align 8
  %m_mapping = getelementptr inbounds %class.expr2var, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_mapping, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIN7obj_mapI4exprjE8key_dataELb0EjE3endEv.exit

_ZNK6vectorIN7obj_mapI4exprjE8key_dataELb0EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"struct.obj_map<expr, unsigned int>::key_data", ptr %0, i64 %2
  %cmp.not6 = icmp eq i32 %1, 0
  br i1 %cmp.not6, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIN7obj_mapI4exprjE8key_dataELb0EjE3endEv.exit
  %m_empty.i = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont9
  %__begin1.07 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %invoke.cont9 ]
  %3 = load ptr, ptr %__begin1.07, align 8
  %4 = load ptr, ptr %this, align 8
  call void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(976) %4, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %m_value = getelementptr inbounds %"struct.obj_map<expr, unsigned int>::key_data", ptr %__begin1.07, i64 0, i32 1
  %5 = load i32, ptr %m_value, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call6, i32 noundef %5)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.1)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i) #14
  %incdec.ptr = getelementptr inbounds %"struct.obj_map<expr, unsigned int>::key_data", ptr %__begin1.07, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

lpad:                                             ; preds = %invoke.cont7, %invoke.cont5, %invoke.cont, %for.body
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i) #14
  resume { ptr, i32 } %6

for.end:                                          ; preds = %invoke.cont9, %entry, %_ZNK6vectorIN7obj_mapI4exprjE8key_dataELb0EjE3endEv.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8expr2var6mk_invER10ref_vectorI4expr11ast_managerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(16) %var2expr) local_unnamed_addr #3 align 2 {
entry:
  %m_mapping = getelementptr inbounds %class.expr2var, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_mapping, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIN7obj_mapI4exprjE8key_dataELb0EjE3endEv.exit

_ZNK6vectorIN7obj_mapI4exprjE8key_dataELb0EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"struct.obj_map<expr, unsigned int>::key_data", ptr %0, i64 %2
  %cmp.not27 = icmp eq i32 %1, 0
  br i1 %cmp.not27, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIN7obj_mapI4exprjE8key_dataELb0EjE3endEv.exit
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %var2expr, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit
  %__begin1.028 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit ]
  %3 = load ptr, ptr %__begin1.028, align 8
  %m_value = getelementptr inbounds %"struct.obj_map<expr, unsigned int>::key_data", ptr %__begin1.028, i64 0, i32 1
  %4 = load i32, ptr %m_value, align 8
  %5 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i9 = icmp eq ptr %5, null
  br i1 %cmp.i.i9, label %if.then.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

if.then.thread:                                   ; preds = %for.body
  %add25 = add i32 %4, 1
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit17.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.body
  %arrayidx.i.i11 = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i11, align 4
  %cmp4.not = icmp ult i32 %4, %6
  br i1 %cmp4.not, label %if.end, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %add = add i32 %4, 1
  %cmp.i = icmp ugt i32 %6, %add
  br i1 %cmp.i, label %for.body.i.preheader.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit17.i

for.body.i.preheader.i:                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %idx.ext8.i = zext i32 %6 to i64
  %add.ptr9.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext8.i
  %idx.ext.i = zext i32 %add to i64
  %add.ptr.i16 = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %for.body.i.preheader.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %add.ptr.i16, %for.body.i.preheader.i ]
  %7 = load ptr, ptr %it.04.i.i, align 8
  %8 = load ptr, ptr %var2expr, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %9, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %7)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i10.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr9.i
  br i1 %cmp.i10.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %if.end, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %arrayidx.i11.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  store i32 %add, ptr %arrayidx.i11.i, align 4
  br label %if.end

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit17.i:         ; preds = %if.then.thread, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %add26 = phi i32 [ %add, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ], [ %add25, %if.then.thread ]
  %retval.0.i16.i = phi i32 [ %6, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ], [ 0, %if.then.thread ]
  %cmp1323.i = icmp ult i32 %retval.0.i16.i, %add26
  br i1 %cmp1323.i, label %for.body.us.i, label %if.end

for.body.us.i:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit17.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i
  %i.024.us.i = phi i32 [ %inc.us.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i ], [ %retval.0.i16.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit17.i ]
  %10 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.us.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.us.i, label %if.then.i.i.us.i, label %lor.lhs.false.i.i.us.i

lor.lhs.false.i.i.us.i:                           ; preds = %for.body.us.i
  %arrayidx.i.i.us.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i.us.i, align 4
  %arrayidx4.i.i.us.i = getelementptr inbounds i32, ptr %10, i64 -2
  %12 = load i32, ptr %arrayidx4.i.i.us.i, align 4
  %cmp5.i.i.us.i = icmp eq i32 %11, %12
  br i1 %cmp5.i.i.us.i, label %if.then.i.i.us.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i

if.then.i.i.us.i:                                 ; preds = %lor.lhs.false.i.i.us.i, %for.body.us.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i.us.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i.us.i = getelementptr inbounds i32, ptr %.pre.i.i.us.i, i64 -1
  %.pre1.i.i.us.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.us.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i: ; preds = %if.then.i.i.us.i, %lor.lhs.false.i.i.us.i
  %13 = phi i32 [ %.pre1.i.i.us.i, %if.then.i.i.us.i ], [ %11, %lor.lhs.false.i.i.us.i ]
  %14 = phi ptr [ %.pre.i.i.us.i, %if.then.i.i.us.i ], [ %10, %lor.lhs.false.i.i.us.i ]
  %idx.ext.i.i.us.i = zext i32 %13 to i64
  %add.ptr.i.i.us.i = getelementptr inbounds ptr, ptr %14, i64 %idx.ext.i.i.us.i
  store ptr null, ptr %add.ptr.i.i.us.i, align 8
  %15 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i.us.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx10.i.i.us.i, align 4
  %inc.i.i.us.i = add i32 %16, 1
  store i32 %inc.i.i.us.i, ptr %arrayidx10.i.i.us.i, align 4
  %inc.us.i = add i32 %i.024.us.i, 1
  %exitcond26.not.i = icmp eq i32 %inc.us.i, %add26
  br i1 %exitcond26.not.i, label %if.end, label %for.body.us.i, !llvm.loop !7

if.end:                                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit17.i, %if.then.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %tobool.not.i.i.i.i.i17 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i18

if.then.i.i.i.i.i18:                              ; preds = %if.end
  %m_ref_count.i.i.i.i.i.i19 = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %17 = load i32, ptr %m_ref_count.i.i.i.i.i.i19, align 4
  %inc.i.i.i.i.i.i = add i32 %17, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i19, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i18, %if.end
  %18 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i.i = zext i32 %4 to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %18, i64 %idxprom.i.i.i
  %19 = load ptr, ptr %arrayidx.i.i.i, align 8
  %20 = load ptr, ptr %var2expr, align 8
  %tobool.not.i.i.i3.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i3.i.i, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit, label %if.then.i.i.i4.i.i

if.then.i.i.i4.i.i:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %m_ref_count.i.i.i.i5.i.i = getelementptr inbounds %class.ast, ptr %19, i64 0, i32 2
  %21 = load i32, ptr %m_ref_count.i.i.i.i5.i.i, align 4
  %dec.i.i.i.i.i.i20 = add i32 %21, -1
  store i32 %dec.i.i.i.i.i.i20, ptr %m_ref_count.i.i.i.i5.i.i, align 4
  %cmp.i.i.i.i.i21 = icmp eq i32 %dec.i.i.i.i.i.i20, 0
  br i1 %cmp.i.i.i.i.i21, label %if.then2.i.i.i.i.i22, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit

if.then2.i.i.i.i.i22:                             ; preds = %if.then.i.i.i4.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %19)
  br label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit

_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, %if.then.i.i.i4.i.i, %if.then2.i.i.i.i.i22
  %22 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i7.i.i = getelementptr inbounds ptr, ptr %22, i64 %idxprom.i.i.i
  store ptr %3, ptr %arrayidx.i7.i.i, align 8
  %incdec.ptr = getelementptr inbounds %"struct.obj_map<expr, unsigned int>::key_data", ptr %__begin1.028, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit, %entry, %_ZNK6vectorIN7obj_mapI4exprjE8key_dataELb0EjE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8expr2var5resetEv(ptr nocapture noundef nonnull align 8 dereferenceable(41) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_mapping = getelementptr inbounds %class.expr2var, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_mapping, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN6vectorIN7obj_mapI4exprjE8key_dataELb0EjE5resetEv.exit, label %_ZN6vectorIN7obj_mapI4exprjE8key_dataELb0EjE3endEv.exit

_ZN6vectorIN7obj_mapI4exprjE8key_dataELb0EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"struct.obj_map<expr, unsigned int>::key_data", ptr %0, i64 %2
  %cmp.not16 = icmp eq i32 %1, 0
  br i1 %cmp.not16, label %if.then.i5, label %for.body

for.body:                                         ; preds = %_ZN6vectorIN7obj_mapI4exprjE8key_dataELb0EjE3endEv.exit, %_ZN11ast_manager7dec_refEP3ast.exit
  %__begin1.017 = phi ptr [ %incdec.ptr, %_ZN11ast_manager7dec_refEP3ast.exit ], [ %0, %_ZN6vectorIN7obj_mapI4exprjE8key_dataELb0EjE3endEv.exit ]
  %3 = load ptr, ptr %this, align 8
  %4 = load ptr, ptr %__begin1.017, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i, align 4
  %dec.i.i = add i32 %5, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 4
  %cmp.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i, label %if.then2.i, label %_ZN11ast_manager7dec_refEP3ast.exit

if.then2.i:                                       ; preds = %if.then.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %4)
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %for.body, %if.then.i, %if.then2.i
  %incdec.ptr = getelementptr inbounds %"struct.obj_map<expr, unsigned int>::key_data", ptr %__begin1.017, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  %.pre = load ptr, ptr %m_mapping, align 8
  %tobool.not.i4 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i4, label %_ZN6vectorIN7obj_mapI4exprjE8key_dataELb0EjE5resetEv.exit, label %if.then.i5

if.then.i5:                                       ; preds = %_ZN6vectorIN7obj_mapI4exprjE8key_dataELb0EjE3endEv.exit, %for.end
  %6 = phi ptr [ %.pre, %for.end ], [ %0, %_ZN6vectorIN7obj_mapI4exprjE8key_dataELb0EjE3endEv.exit ]
  %arrayidx.i = getelementptr inbounds i32, ptr %6, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIN7obj_mapI4exprjE8key_dataELb0EjE5resetEv.exit

_ZN6vectorIN7obj_mapI4exprjE8key_dataELb0EjE5resetEv.exit: ; preds = %entry, %for.end, %if.then.i5
  %m_id2map = getelementptr inbounds %class.expr2var, ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %m_id2map, align 8
  %tobool.not.i6 = icmp eq ptr %7, null
  br i1 %tobool.not.i6, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %if.then.i7

if.then.i7:                                       ; preds = %_ZN6vectorIN7obj_mapI4exprjE8key_dataELb0EjE5resetEv.exit
  %arrayidx.i8 = getelementptr inbounds i32, ptr %7, i64 -1
  store i32 0, ptr %arrayidx.i8, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %_ZN6vectorIN7obj_mapI4exprjE8key_dataELb0EjE5resetEv.exit, %if.then.i7
  %m_recent_exprs = getelementptr inbounds %class.expr2var, ptr %this, i64 0, i32 3
  %8 = load ptr, ptr %m_recent_exprs, align 8
  %tobool.not.i9 = icmp eq ptr %8, null
  br i1 %tobool.not.i9, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %if.then.i10

if.then.i10:                                      ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %arrayidx.i11 = getelementptr inbounds i32, ptr %8, i64 -1
  store i32 0, ptr %arrayidx.i11, align 4
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit, %if.then.i10
  %m_recent_lim = getelementptr inbounds %class.expr2var, ptr %this, i64 0, i32 4
  %9 = load ptr, ptr %m_recent_lim, align 8
  %tobool.not.i12 = icmp eq ptr %9, null
  br i1 %tobool.not.i12, label %_ZN6vectorIjLb0EjE5resetEv.exit15, label %if.then.i13

if.then.i13:                                      ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %arrayidx.i14 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %arrayidx.i14, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit15

_ZN6vectorIjLb0EjE5resetEv.exit15:                ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %if.then.i13
  %m_interpreted_vars = getelementptr inbounds %class.expr2var, ptr %this, i64 0, i32 5
  store i8 0, ptr %m_interpreted_vars, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8expr2var4pushEv(ptr noundef nonnull align 8 dereferenceable(41) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_recent_lim = getelementptr inbounds %class.expr2var, ptr %this, i64 0, i32 4
  %m_recent_exprs = getelementptr inbounds %class.expr2var, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_recent_exprs, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %entry ]
  %2 = load ptr, ptr %m_recent_lim, align 8
  %cmp.i1 = icmp eq ptr %2, null
  br i1 %cmp.i1, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %arrayidx.i2 = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i2, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %2, i64 -2
  %4 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %3, %4
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_recent_lim)
  %.pre.i = load ptr, ptr %m_recent_lim, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %lor.lhs.false.i, %if.then.i
  %5 = phi i32 [ %.pre1.i, %if.then.i ], [ %3, %lor.lhs.false.i ]
  %6 = phi ptr [ %.pre.i, %if.then.i ], [ %2, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %6, i64 %idx.ext.i
  store i32 %retval.0.i, ptr %add.ptr.i, align 4
  %7 = load ptr, ptr %m_recent_lim, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %8, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8expr2var3popEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(41) %this, i32 noundef %num_scopes) local_unnamed_addr #3 align 2 {
entry:
  %cmp.not = icmp eq i32 %num_scopes, 0
  br i1 %cmp.not, label %if.end32, label %if.then

if.then:                                          ; preds = %entry
  %m_recent_lim = getelementptr inbounds %class.expr2var, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_recent_lim, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %if.then, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %if.then ]
  %sub = sub i32 %retval.0.i, %num_scopes
  %idxprom.i = zext i32 %sub to i64
  %arrayidx.i10 = getelementptr inbounds i32, ptr %0, i64 %idxprom.i
  %2 = load i32, ptr %arrayidx.i10, align 4
  %m_recent_exprs = getelementptr inbounds %class.expr2var, ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %m_recent_exprs, align 8
  %cmp.i1157 = icmp eq ptr %3, null
  br i1 %cmp.i1157, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.lr.ph

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.lr.ph: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %m_id2map = getelementptr inbounds %class.expr2var, ptr %this, i64 0, i32 1
  %m_mapping = getelementptr inbounds %class.expr2var, ptr %this, i64 0, i32 2
  %4 = zext i32 %2 to i64
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread:      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.lr.ph, %_ZN11ast_manager7dec_refEP3ast.exit
  %indvars.iv = phi i64 [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.lr.ph ], [ %indvars.iv.next, %_ZN11ast_manager7dec_refEP3ast.exit ]
  %5 = phi ptr [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.lr.ph ], [ %27, %_ZN11ast_manager7dec_refEP3ast.exit ]
  %arrayidx.i13 = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i13, align 4
  %7 = zext i32 %6 to i64
  %cmp553 = icmp ult i64 %indvars.iv, %7
  br i1 %cmp553, label %for.body, label %if.then.i38

for.body:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread
  %arrayidx.i16 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx.i16, align 8
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %m_id2map, align 8
  %idxprom.i17 = zext i32 %9 to i64
  %arrayidx.i18 = getelementptr inbounds i32, ptr %10, i64 %idxprom.i17
  %11 = load i32, ptr %arrayidx.i18, align 4
  %add = add i32 %11, 1
  %12 = load ptr, ptr %m_mapping, align 8
  %cmp.i19 = icmp eq ptr %12, null
  br i1 %cmp.i19, label %_ZNK6vectorIN7obj_mapI4exprjE8key_dataELb0EjE4sizeEv.exit, label %_ZNK6vectorIN7obj_mapI4exprjE8key_dataELb0EjE4sizeEv.exit.thread

_ZNK6vectorIN7obj_mapI4exprjE8key_dataELb0EjE4sizeEv.exit: ; preds = %for.body
  %cmp11.not = icmp eq i32 %add, 0
  br i1 %cmp11.not, label %if.then.i, label %_ZN6vectorIN7obj_mapI4exprjE8key_dataELb0EjE4backEv.exit

_ZNK6vectorIN7obj_mapI4exprjE8key_dataELb0EjE4sizeEv.exit.thread: ; preds = %for.body
  %arrayidx.i21 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i21, align 4
  %cmp11.not51 = icmp eq i32 %add, %13
  br i1 %cmp11.not51, label %if.then.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNK6vectorIN7obj_mapI4exprjE8key_dataELb0EjE4sizeEv.exit.thread
  %14 = add i32 %13, -1
  %15 = zext i32 %14 to i64
  br label %_ZN6vectorIN7obj_mapI4exprjE8key_dataELb0EjE4backEv.exit

_ZN6vectorIN7obj_mapI4exprjE8key_dataELb0EjE4backEv.exit: ; preds = %_ZNK6vectorIN7obj_mapI4exprjE8key_dataELb0EjE4sizeEv.exit, %if.end.i.i
  %retval.0.i.i = phi i64 [ %15, %if.end.i.i ], [ 4294967295, %_ZNK6vectorIN7obj_mapI4exprjE8key_dataELb0EjE4sizeEv.exit ]
  %arrayidx.i1.i = getelementptr inbounds %"struct.obj_map<expr, unsigned int>::key_data", ptr %12, i64 %retval.0.i.i
  %16 = load ptr, ptr %arrayidx.i1.i, align 8
  %17 = load i32, ptr %16, align 4
  %idxprom.i23 = zext i32 %17 to i64
  %arrayidx.i24 = getelementptr inbounds i32, ptr %10, i64 %idxprom.i23
  store i32 %11, ptr %arrayidx.i24, align 4
  %18 = load ptr, ptr %m_mapping, align 8
  %cmp.i.i25 = icmp eq ptr %18, null
  br i1 %cmp.i.i25, label %_ZN6vectorIN7obj_mapI4exprjE8key_dataELb0EjE4backEv.exit30, label %if.end.i.i26

if.end.i.i26:                                     ; preds = %_ZN6vectorIN7obj_mapI4exprjE8key_dataELb0EjE4backEv.exit
  %arrayidx.i.i27 = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i27, align 4
  %20 = add i32 %19, -1
  %21 = zext i32 %20 to i64
  br label %_ZN6vectorIN7obj_mapI4exprjE8key_dataELb0EjE4backEv.exit30

_ZN6vectorIN7obj_mapI4exprjE8key_dataELb0EjE4backEv.exit30: ; preds = %_ZN6vectorIN7obj_mapI4exprjE8key_dataELb0EjE4backEv.exit, %if.end.i.i26
  %retval.0.i.i28 = phi i64 [ %21, %if.end.i.i26 ], [ 4294967295, %_ZN6vectorIN7obj_mapI4exprjE8key_dataELb0EjE4backEv.exit ]
  %arrayidx.i1.i29 = getelementptr inbounds %"struct.obj_map<expr, unsigned int>::key_data", ptr %18, i64 %retval.0.i.i28
  %idxprom.i31 = zext i32 %11 to i64
  %arrayidx.i32 = getelementptr inbounds %"struct.obj_map<expr, unsigned int>::key_data", ptr %18, i64 %idxprom.i31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %arrayidx.i32, ptr noundef nonnull align 8 dereferenceable(12) %arrayidx.i1.i29, i64 12, i1 false)
  %.pre = load i32, ptr %8, align 4
  %.pre61 = load ptr, ptr %m_id2map, align 8
  %.pre62 = zext i32 %.pre to i64
  br label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorIN7obj_mapI4exprjE8key_dataELb0EjE4sizeEv.exit, %_ZN6vectorIN7obj_mapI4exprjE8key_dataELb0EjE4backEv.exit30, %_ZNK6vectorIN7obj_mapI4exprjE8key_dataELb0EjE4sizeEv.exit.thread
  %idxprom.i33.pre-phi = phi i64 [ %idxprom.i17, %_ZNK6vectorIN7obj_mapI4exprjE8key_dataELb0EjE4sizeEv.exit ], [ %.pre62, %_ZN6vectorIN7obj_mapI4exprjE8key_dataELb0EjE4backEv.exit30 ], [ %idxprom.i17, %_ZNK6vectorIN7obj_mapI4exprjE8key_dataELb0EjE4sizeEv.exit.thread ]
  %22 = phi ptr [ %10, %_ZNK6vectorIN7obj_mapI4exprjE8key_dataELb0EjE4sizeEv.exit ], [ %.pre61, %_ZN6vectorIN7obj_mapI4exprjE8key_dataELb0EjE4backEv.exit30 ], [ %10, %_ZNK6vectorIN7obj_mapI4exprjE8key_dataELb0EjE4sizeEv.exit.thread ]
  %arrayidx.i34 = getelementptr inbounds i32, ptr %22, i64 %idxprom.i33.pre-phi
  store i32 -1, ptr %arrayidx.i34, align 4
  %23 = load ptr, ptr %m_mapping, align 8
  %arrayidx.i35 = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i35, align 4
  %dec.i = add i32 %24, -1
  store i32 %dec.i, ptr %arrayidx.i35, align 4
  %25 = load ptr, ptr %this, align 8
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
  %26 = load i32, ptr %m_ref_count.i.i, align 4
  %dec.i.i = add i32 %26, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 4
  %cmp.i36 = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i36, label %if.then2.i, label %_ZN11ast_manager7dec_refEP3ast.exit

if.then2.i:                                       ; preds = %if.then.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %8)
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %if.then.i, %if.then2.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load ptr, ptr %m_recent_exprs, align 8
  %cmp.i11 = icmp eq ptr %27, null
  br i1 %cmp.i11, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread, !llvm.loop !8

if.then.i38:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread
  %arrayidx.i13.le = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 %2, ptr %arrayidx.i13.le, align 4
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit:            ; preds = %_ZN11ast_manager7dec_refEP3ast.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit, %if.then.i38
  %28 = load ptr, ptr %m_recent_lim, align 8
  %cmp.i41 = icmp eq ptr %28, null
  br i1 %cmp.i41, label %if.end32, label %if.then.i47

if.then.i47:                                      ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit
  %arrayidx.i43 = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i43, align 4
  %sub31 = sub i32 %29, %num_scopes
  store i32 %sub31, ptr %arrayidx.i43, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, %if.then.i47, %entry
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

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
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
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
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #15
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %2) #13
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
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN7obj_mapI4exprjE8key_dataELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
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

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
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
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
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
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
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
define internal void @_GLOBAL__sub_I_expr2var.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { noreturn }

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
