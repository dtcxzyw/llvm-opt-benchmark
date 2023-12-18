; ModuleID = 'bench/z3/original/smt_clause.cpp.ll'
source_filename = "bench/z3/original/smt_clause.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.10, %class.ptr_vector.13, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.21, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector, %class.ptr_vector }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.ptr_vector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.4 }
%class.symbol_table = type { %class.core_hashtable, %class.vector.1, %class.svector.2 }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.1 = type { ptr }
%class.svector.2 = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.svector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.6, %class.ptr_vector.6 }
%class.ptr_vector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.8 }
%class.ptr_vector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.parray_manager.10 = type { ptr, ptr, %class.ptr_vector.11, %class.ptr_vector.11 }
%class.ptr_vector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.ptr_vector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map = type { %class.core_hashtable.15 }
%class.core_hashtable.15 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.17 }
%class.svector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.19 }
%class.core_hashtable.19 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.symbol = type { ptr }
%class.obj_map.21 = type { %class.core_hashtable.22 }
%class.core_hashtable.22 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.smt::clause" = type { i32, i32, [0 x %"class.sat::literal"] }
%"class.sat::literal" = type { i32 }
%class.ast = type { i32, i24, i32, i32 }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.26 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.params_ref = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [8 x i8] c"(clause\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smt_clause.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt6clause2mkER11ast_managerjPN3sat7literalENS_11clause_kindEPNS_13justificationEPNS_13clause_del_ehEbPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef %num_lits, ptr nocapture noundef readonly %lits, i32 noundef %k, ptr noundef %js, ptr noundef %del_eh, i1 noundef zeroext %save_atoms, ptr nocapture noundef readonly %bool_var2expr_map) local_unnamed_addr #3 align 2 {
entry:
  %cmp.not = icmp eq ptr %del_eh, null
  %cmp1.not = icmp eq ptr %js, null
  %mul.i = shl i32 %num_lits, 2
  %0 = and i32 %k, -2
  %1 = icmp eq i32 %0, 2
  %spec.select.v.i = select i1 %1, i32 12, i32 8
  %spec.select.i = add i32 %mul.i, 7
  %add8.i = add i32 %spec.select.i, %spec.select.v.i
  %and.i = and i32 %add8.i, -8
  %mul12.i = shl i32 %num_lits, 3
  %add14.i = select i1 %save_atoms, i32 %mul12.i, i32 0
  %r.1.i = add i32 %and.i, %add14.i
  %add20.i = add i32 %r.1.i, 8
  %r.2.i = select i1 %cmp.not, i32 %r.1.i, i32 %add20.i
  %add26.i = add i32 %r.2.i, 8
  %r.3.i = select i1 %cmp1.not, i32 %r.2.i, i32 %add26.i
  %m_alloc.i = getelementptr inbounds %class.ast_manager, ptr %m, i64 0, i32 1
  %conv = zext i32 %r.3.i to i64
  %call3 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %m_alloc.i, i64 noundef %conv)
  store i32 %num_lits, ptr %call3, align 4
  %m_capacity = getelementptr inbounds %"class.smt::clause", ptr %call3, i64 0, i32 1
  %bf.value = and i32 %num_lits, 16777215
  %bf.value5 = shl i32 %k, 24
  %bf.shl = and i32 %bf.value5, 50331648
  %bf.shl33 = select i1 %cmp.not, i32 0, i32 536870912
  %bf.shl40 = select i1 %cmp1.not, i32 0, i32 1073741824
  %2 = select i1 %save_atoms, i32 469762048, i32 0
  %3 = or disjoint i32 %bf.shl, %bf.shl40
  %4 = or disjoint i32 %3, %bf.shl33
  %5 = or disjoint i32 %4, %2
  %bf.clear44 = or disjoint i32 %5, %bf.value
  store i32 %bf.clear44, ptr %m_capacity, align 4
  %m_lits = getelementptr inbounds %"class.smt::clause", ptr %call3, i64 0, i32 2
  %conv46 = zext i32 %num_lits to i64
  %mul = shl nuw nsw i64 %conv46, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %m_lits, ptr align 4 %lits, i64 %mul, i1 false)
  %6 = and i32 %k, 2
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %idx.ext.i.i = zext nneg i32 %bf.value to i64
  %add.ptr.i.i = getelementptr inbounds %"class.sat::literal", ptr %m_lits, i64 %idx.ext.i.i
  store i32 1, ptr %add.ptr.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br i1 %cmp.not, label %if.end51, label %if.then49

if.then49:                                        ; preds = %if.end
  %idx.ext.i.i44 = zext nneg i32 %bf.value to i64
  %add.ptr.i.i45 = getelementptr inbounds %"class.sat::literal", ptr %m_lits, i64 %idx.ext.i.i44
  %7 = lshr i32 %bf.value5, 25
  %.lobit.i = and i32 %7, 1
  %spec.select.idx.i = zext nneg i32 %.lobit.i to i64
  %spec.select.i46 = getelementptr inbounds i32, ptr %add.ptr.i.i45, i64 %spec.select.idx.i
  %8 = ptrtoint ptr %spec.select.i46 to i64
  %sub.i = add i64 %8, 7
  %and.i47 = and i64 %sub.i, -8
  %9 = inttoptr i64 %and.i47 to ptr
  store ptr %del_eh, ptr %9, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %if.end
  br i1 %cmp1.not, label %if.end55, label %if.then53

if.then53:                                        ; preds = %if.end51
  %bf.load.i.i.i = load i32, ptr %m_capacity, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 16777215
  %idx.ext.i.i.i = zext nneg i32 %bf.clear.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %m_lits, i64 %idx.ext.i.i.i
  %10 = lshr i32 %bf.load.i.i.i, 25
  %.lobit.i.i = and i32 %10, 1
  %spec.select.idx.i.i = zext nneg i32 %.lobit.i.i to i64
  %spec.select.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i, i64 %spec.select.idx.i.i
  %11 = ptrtoint ptr %spec.select.i.i to i64
  %sub.i.i = add i64 %11, 7
  %and.i.i = and i64 %sub.i.i, -8
  %12 = inttoptr i64 %and.i.i to ptr
  %13 = lshr i32 %bf.load.i.i.i, 29
  %.lobit.i48 = and i32 %13, 1
  %spec.select.idx.i49 = zext nneg i32 %.lobit.i48 to i64
  %spec.select.i50 = getelementptr inbounds ptr, ptr %12, i64 %spec.select.idx.i49
  store ptr %js, ptr %spec.select.i50, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.then53, %if.end51
  %cmp5857 = icmp ne i32 %num_lits, 0
  %or.cond = and i1 %cmp5857, %save_atoms
  br i1 %or.cond, label %for.body, label %if.end69

for.body:                                         ; preds = %if.end55, %_ZN11ast_manager7inc_refEP3ast.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN11ast_manager7inc_refEP3ast.exit ], [ 0, %if.end55 ]
  %arrayidx = getelementptr inbounds %"class.sat::literal", ptr %lits, i64 %indvars.iv
  %14 = load i32, ptr %arrayidx, align 4
  %shr.i = lshr i32 %14, 1
  %idxprom60 = zext nneg i32 %shr.i to i64
  %arrayidx61 = getelementptr inbounds ptr, ptr %bool_var2expr_map, i64 %idxprom60
  %15 = load ptr, ptr %arrayidx61, align 8
  %tobool.not.i = icmp eq ptr %15, null
  br i1 %tobool.not.i, label %_ZN11ast_manager7inc_refEP3ast.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 2
  %16 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i = add i32 %16, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 4
  %.pre = load i32, ptr %arrayidx, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %for.body, %if.then.i
  %17 = phi i32 [ %14, %for.body ], [ %.pre, %if.then.i ]
  %18 = ptrtoint ptr %15 to i64
  %19 = and i32 %17, 1
  %conv65 = zext nneg i32 %19 to i64
  %or = or i64 %conv65, %18
  %20 = inttoptr i64 %or to ptr
  %bf.load.i.i.i.i = load i32, ptr %m_capacity, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 16777215
  %idx.ext.i.i.i.i = zext nneg i32 %bf.clear.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %m_lits, i64 %idx.ext.i.i.i.i
  %21 = lshr i32 %bf.load.i.i.i.i, 25
  %.lobit.i.i.i = and i32 %21, 1
  %spec.select.idx.i.i.i = zext nneg i32 %.lobit.i.i.i to i64
  %spec.select.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i, i64 %spec.select.idx.i.i.i
  %22 = ptrtoint ptr %spec.select.i.i.i to i64
  %sub.i.i.i = add i64 %22, 7
  %and.i.i.i = and i64 %sub.i.i.i, -8
  %23 = inttoptr i64 %and.i.i.i to ptr
  %24 = lshr i32 %bf.load.i.i.i.i, 29
  %.lobit.i.i51 = and i32 %24, 1
  %spec.select.idx.i.i52 = zext nneg i32 %.lobit.i.i51 to i64
  %spec.select.i.i53 = getelementptr inbounds ptr, ptr %23, i64 %spec.select.idx.i.i52
  %25 = lshr i32 %bf.load.i.i.i.i, 30
  %.lobit.i54 = and i32 %25, 1
  %spec.select.idx.i55 = zext nneg i32 %.lobit.i54 to i64
  %spec.select.i56 = getelementptr inbounds ptr, ptr %spec.select.i.i53, i64 %spec.select.idx.i55
  %arrayidx68 = getelementptr inbounds ptr, ptr %spec.select.i56, i64 %indvars.iv
  store ptr %20, ptr %arrayidx68, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv46
  br i1 %exitcond.not, label %if.end69, label %for.body, !llvm.loop !4

if.end69:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %if.end55
  ret ptr %call3
}

declare noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6clause10deallocateER11ast_manager(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) local_unnamed_addr #3 align 2 {
entry:
  %m_has_del_eh.i = getelementptr inbounds %"class.smt::clause", ptr %this, i64 0, i32 1
  %bf.load.i = load i32, ptr %m_has_del_eh.i, align 4
  %0 = and i32 %bf.load.i, 536870912
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.end, label %_ZNK3smt6clause10get_del_ehEv.exit

_ZNK3smt6clause10get_del_ehEv.exit:               ; preds = %entry
  %m_lits.i.i.i = getelementptr inbounds %"class.smt::clause", ptr %this, i64 0, i32 2
  %bf.clear.i.i.i = and i32 %bf.load.i, 16777215
  %idx.ext.i.i.i = zext nneg i32 %bf.clear.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %m_lits.i.i.i, i64 %idx.ext.i.i.i
  %1 = lshr i32 %bf.load.i, 25
  %.lobit.i.i = and i32 %1, 1
  %spec.select.idx.i.i = zext nneg i32 %.lobit.i.i to i64
  %spec.select.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i, i64 %spec.select.idx.i.i
  %2 = ptrtoint ptr %spec.select.i.i to i64
  %sub.i.i = add i64 %2, 7
  %and.i.i = and i64 %sub.i.i, -8
  %3 = inttoptr i64 %and.i.i to ptr
  %4 = load ptr, ptr %3, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK3smt6clause10get_del_ehEv.exit
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull %this)
  %bf.load.i.i.pre = load i32, ptr %m_has_del_eh.i, align 4
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %_ZNK3smt6clause10get_del_ehEv.exit
  %bf.load.i.i = phi i32 [ %bf.load.i, %entry ], [ %bf.load.i.i.pre, %if.then ], [ %bf.load.i, %_ZNK3smt6clause10get_del_ehEv.exit ]
  %6 = and i32 %bf.load.i.i, 1107296256
  %or.cond.not = icmp eq i32 %6, 1107296256
  br i1 %or.cond.not, label %_ZNK3smt6clause17get_justificationEv.exit, label %if.end11

_ZNK3smt6clause17get_justificationEv.exit:        ; preds = %if.end
  %m_lits.i.i.i.i = getelementptr inbounds %"class.smt::clause", ptr %this, i64 0, i32 2
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i, 16777215
  %idx.ext.i.i.i.i = zext nneg i32 %bf.clear.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %m_lits.i.i.i.i, i64 %idx.ext.i.i.i.i
  %spec.select.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i, i64 1
  %7 = ptrtoint ptr %spec.select.i.i.i to i64
  %sub.i.i.i = add i64 %7, 7
  %and.i.i.i = and i64 %sub.i.i.i, -8
  %8 = inttoptr i64 %and.i.i.i to ptr
  %9 = lshr i32 %bf.load.i.i, 29
  %.lobit.i.i12 = and i32 %9, 1
  %spec.select.idx.i.i13 = zext nneg i32 %.lobit.i.i12 to i64
  %spec.select.i.i14 = getelementptr inbounds ptr, ptr %8, i64 %spec.select.idx.i.i13
  %10 = load ptr, ptr %spec.select.i.i14, align 8
  %tobool6.not = icmp eq ptr %10, null
  br i1 %tobool6.not, label %if.end11, label %_Z7deallocIN3smt13justificationEEvPT_.exit

_Z7deallocIN3smt13justificationEEvPT_.exit:       ; preds = %_ZNK3smt6clause17get_justificationEv.exit
  %vtable8 = load ptr, ptr %10, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 3
  %11 = load ptr, ptr %vfn9, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(9) %10, ptr noundef nonnull align 8 dereferenceable(976) %m)
  %vtable.i = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %vtable.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(9) %10) #10
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
  %bf.load.i16.pre = load i32, ptr %m_has_del_eh.i, align 4
  br label %if.end11

if.end11:                                         ; preds = %_ZNK3smt6clause17get_justificationEv.exit, %_Z7deallocIN3smt13justificationEEvPT_.exit, %if.end
  %bf.load.i16 = phi i32 [ %bf.load.i.i, %_ZNK3smt6clause17get_justificationEv.exit ], [ %bf.load.i16.pre, %_Z7deallocIN3smt13justificationEEvPT_.exit ], [ %bf.load.i.i, %if.end ]
  %bf.load.i16.fr = freeze i32 %bf.load.i16
  %13 = and i32 %bf.load.i16.fr, 134217728
  %tobool.not.i17 = icmp ne i32 %13, 0
  %14 = load i32, ptr %this, align 4
  %cmp3132 = icmp ne i32 %14, 0
  %cmp33 = select i1 %tobool.not.i17, i1 %cmp3132, i1 false
  br i1 %cmp33, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end11
  %m_lits.i.i.i.i.i = getelementptr inbounds %"class.smt::clause", ptr %this, i64 0, i32 2
  %wide.trip.count = zext i32 %14 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN11ast_manager7dec_refEP3ast.exit
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %_ZN11ast_manager7dec_refEP3ast.exit ]
  %bf.load.i.i.i.i.i = load i32, ptr %m_has_del_eh.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 16777215
  %idx.ext.i.i.i.i.i = zext nneg i32 %bf.clear.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %m_lits.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i
  %15 = lshr i32 %bf.load.i.i.i.i.i, 25
  %.lobit.i.i.i.i = and i32 %15, 1
  %spec.select.idx.i.i.i.i = zext nneg i32 %.lobit.i.i.i.i to i64
  %spec.select.i.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i
  %16 = ptrtoint ptr %spec.select.i.i.i.i to i64
  %sub.i.i.i.i = add i64 %16, 7
  %and.i.i.i.i = and i64 %sub.i.i.i.i, -8
  %17 = inttoptr i64 %and.i.i.i.i to ptr
  %18 = lshr i32 %bf.load.i.i.i.i.i, 29
  %.lobit.i.i.i18 = and i32 %18, 1
  %spec.select.idx.i.i.i19 = zext nneg i32 %.lobit.i.i.i18 to i64
  %spec.select.i.i.i20 = getelementptr inbounds ptr, ptr %17, i64 %spec.select.idx.i.i.i19
  %19 = lshr i32 %bf.load.i.i.i.i.i, 30
  %.lobit.i.i21 = and i32 %19, 1
  %spec.select.idx.i.i22 = zext nneg i32 %.lobit.i.i21 to i64
  %spec.select.i.i23 = getelementptr inbounds ptr, ptr %spec.select.i.i.i20, i64 %spec.select.idx.i.i22
  %arrayidx.i = getelementptr inbounds ptr, ptr %spec.select.i.i23, i64 %indvars.iv
  %20 = load ptr, ptr %arrayidx.i, align 8
  %21 = ptrtoint ptr %20 to i64
  %and.i = and i64 %21, -8
  %22 = inttoptr i64 %and.i to ptr
  %tobool.not.i24 = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i24, label %_ZN11ast_manager7dec_refEP3ast.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %22, i64 0, i32 2
  %23 = load i32, ptr %m_ref_count.i.i, align 8
  %dec.i.i = add i32 %23, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 8
  %cmp.i25 = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i25, label %if.then2.i, label %_ZN11ast_manager7dec_refEP3ast.exit

if.then2.i:                                       ; preds = %if.then.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull %22)
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %for.body, %if.then.i, %if.then2.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !6

for.end.loopexit:                                 ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  %bf.load15.pre = load i32, ptr %m_has_del_eh.i, align 4
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end11
  %bf.load15 = phi i32 [ %bf.load15.pre, %for.end.loopexit ], [ %bf.load.i16.fr, %if.end11 ]
  %m_alloc.i = getelementptr inbounds %class.ast_manager, ptr %m, i64 0, i32 1
  %bf.clear16 = and i32 %bf.load15, 16777215
  %24 = and i32 %bf.load15, 268435456
  %tobool21.not = icmp eq i32 %24, 0
  %mul.i = shl nuw nsw i32 %bf.clear16, 2
  %25 = and i32 %bf.load15, 33554432
  %.not = icmp eq i32 %25, 0
  %spec.select.v.i = select i1 %.not, i32 8, i32 12
  %spec.select.i27 = add nuw nsw i32 %mul.i, 7
  %add8.i = add nuw nsw i32 %spec.select.i27, %spec.select.v.i
  %and.i28 = and i32 %add8.i, 268435448
  %mul12.i = shl nuw nsw i32 %bf.clear16, 3
  %add14.i = select i1 %tobool21.not, i32 0, i32 %mul12.i
  %26 = lshr i32 %bf.load15, 26
  %27 = and i32 %26, 8
  %28 = lshr i32 %bf.load15, 27
  %29 = and i32 %28, 8
  %r.1.i = add nuw nsw i32 %29, %27
  %r.2.i = add nuw nsw i32 %r.1.i, %add14.i
  %r.3.i = add nuw nsw i32 %r.2.i, %and.i28
  %conv = zext nneg i32 %r.3.i to i64
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %m_alloc.i, i64 noundef %conv, ptr noundef nonnull %this)
  ret void
}

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6clause13release_atomsER11ast_manager(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) local_unnamed_addr #3 align 2 {
entry:
  %m_reinternalize_atoms.i = getelementptr inbounds %"class.smt::clause", ptr %this, i64 0, i32 1
  %bf.load.i = load i32, ptr %m_reinternalize_atoms.i, align 4
  %bf.load.i.fr = freeze i32 %bf.load.i
  %0 = and i32 %bf.load.i.fr, 134217728
  %tobool.not.i = icmp ne i32 %0, 0
  %1 = load i32, ptr %this, align 4
  %cmp1213 = icmp ne i32 %1, 0
  %cmp14 = select i1 %tobool.not.i, i1 %cmp1213, i1 false
  br i1 %cmp14, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %m_lits.i.i.i.i.i = getelementptr inbounds %"class.smt::clause", ptr %this, i64 0, i32 2
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN11ast_manager7dec_refEP3ast.exit
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %_ZN11ast_manager7dec_refEP3ast.exit ]
  %bf.load.i.i.i.i.i = load i32, ptr %m_reinternalize_atoms.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 16777215
  %idx.ext.i.i.i.i.i = zext nneg i32 %bf.clear.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %m_lits.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i
  %2 = lshr i32 %bf.load.i.i.i.i.i, 25
  %.lobit.i.i.i.i = and i32 %2, 1
  %spec.select.idx.i.i.i.i = zext nneg i32 %.lobit.i.i.i.i to i64
  %spec.select.i.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i
  %3 = ptrtoint ptr %spec.select.i.i.i.i to i64
  %sub.i.i.i.i = add i64 %3, 7
  %and.i.i.i.i = and i64 %sub.i.i.i.i, -8
  %4 = inttoptr i64 %and.i.i.i.i to ptr
  %5 = lshr i32 %bf.load.i.i.i.i.i, 29
  %.lobit.i.i.i = and i32 %5, 1
  %spec.select.idx.i.i.i = zext nneg i32 %.lobit.i.i.i to i64
  %spec.select.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %spec.select.idx.i.i.i
  %6 = lshr i32 %bf.load.i.i.i.i.i, 30
  %.lobit.i.i = and i32 %6, 1
  %spec.select.idx.i.i = zext nneg i32 %.lobit.i.i to i64
  %spec.select.i.i = getelementptr inbounds ptr, ptr %spec.select.i.i.i, i64 %spec.select.idx.i.i
  %arrayidx.i = getelementptr inbounds ptr, ptr %spec.select.i.i, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx.i, align 8
  %8 = ptrtoint ptr %7 to i64
  %and.i = and i64 %8, -8
  %9 = inttoptr i64 %and.i to ptr
  %tobool.not.i4 = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i4, label %_ZN11ast_manager7dec_refEP3ast.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i, align 8
  %dec.i.i = add i32 %10, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 8
  %cmp.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i, label %if.then2.i, label %_ZN11ast_manager7dec_refEP3ast.exit

if.then2.i:                                       ; preds = %if.then.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull %9)
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %for.body, %if.then.i, %if.then2.i
  %bf.load.i.i.i.i = load i32, ptr %m_reinternalize_atoms.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 16777215
  %idx.ext.i.i.i.i = zext nneg i32 %bf.clear.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %m_lits.i.i.i.i.i, i64 %idx.ext.i.i.i.i
  %11 = lshr i32 %bf.load.i.i.i.i, 25
  %.lobit.i.i.i5 = and i32 %11, 1
  %spec.select.idx.i.i.i6 = zext nneg i32 %.lobit.i.i.i5 to i64
  %spec.select.i.i.i7 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i, i64 %spec.select.idx.i.i.i6
  %12 = ptrtoint ptr %spec.select.i.i.i7 to i64
  %sub.i.i.i = add i64 %12, 7
  %and.i.i.i = and i64 %sub.i.i.i, -8
  %13 = inttoptr i64 %and.i.i.i to ptr
  %14 = lshr i32 %bf.load.i.i.i.i, 29
  %.lobit.i.i8 = and i32 %14, 1
  %spec.select.idx.i.i9 = zext nneg i32 %.lobit.i.i8 to i64
  %spec.select.i.i10 = getelementptr inbounds ptr, ptr %13, i64 %spec.select.idx.i.i9
  %15 = lshr i32 %bf.load.i.i.i.i, 30
  %.lobit.i = and i32 %15, 1
  %spec.select.idx.i = zext nneg i32 %.lobit.i to i64
  %spec.select.i11 = getelementptr inbounds ptr, ptr %spec.select.i.i10, i64 %spec.select.idx.i
  %arrayidx = getelementptr inbounds ptr, ptr %spec.select.i11, i64 %indvars.iv
  store ptr null, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %_ZN11ast_manager7dec_refEP3ast.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt6clause7displayERSoR11ast_managerPKP4expr(ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %bool_var2expr_map) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str)
  %0 = load i32, ptr %this, align 4
  %cmp6.not = icmp eq i32 %0, 0
  br i1 %cmp6.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.6)
  %arrayidx = getelementptr inbounds %"class.smt::clause", ptr %this, i64 0, i32 2, i64 %indvars.iv
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %arrayidx, align 4
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smt7displayERSoN3sat7literalER11ast_managerPKP4expr(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 %agg.tmp.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %bool_var2expr_map)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1 = load i32, ptr %this, align 4
  %2 = zext i32 %1 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.body, %entry
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.7)
  ret ptr %call4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smt7displayERSoN3sat7literalER11ast_managerPKP4expr(ptr noundef nonnull align 8 dereferenceable(8), i32, ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt6clause15display_compactERSoR11ast_managerPKP4expr(ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr nocapture noundef nonnull readnone align 8 dereferenceable(976) %m, ptr noundef %bool_var2expr_map) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str)
  %0 = load i32, ptr %this, align 4
  %cmp6.not = icmp eq i32 %0, 0
  br i1 %cmp6.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.6)
  %arrayidx = getelementptr inbounds %"class.smt::clause", ptr %this, i64 0, i32 2, i64 %indvars.iv
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %arrayidx, align 4
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smt15display_compactERSoN3sat7literalEPKP4expr(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 %agg.tmp.sroa.0.0.copyload, ptr noundef %bool_var2expr_map)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1 = load i32, ptr %this, align 4
  %2 = zext i32 %1 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.body, %entry
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.7)
  ret ptr %call4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smt15display_compactERSoN3sat7literalEPKP4expr(ptr noundef nonnull align 8 dereferenceable(8), i32, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt6clause12display_smt2ERSoR11ast_managerPKP4expr(ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr nocapture noundef readonly %bool_var2expr_map) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca %class.ref_vector, align 8
  %disj = alloca %class.obj_ref, align 8
  %ref.tmp25 = alloca %struct.mk_pp, align 8
  %0 = ptrtoint ptr %m to i64
  store i64 %0, ptr %args, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %args, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %1 = load i32, ptr %this, align 4
  %cmp44.not = icmp eq i32 %1, 0
  br i1 %cmp44.not, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit25, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds %"class.smt::clause", ptr %this, i64 0, i32 2, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx, align 4
  %shr.i = lshr i32 %2, 1
  %idxprom2 = zext nneg i32 %shr.i to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %bool_var2expr_map, i64 %idxprom2
  %3 = load ptr, ptr %arrayidx3, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %for.body
  %5 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  %7 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %6, %7
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont4

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %.noexc, %lor.lhs.false.i.i
  %8 = phi i32 [ %.pre1.i.i, %.noexc ], [ %6, %lor.lhs.false.i.i ]
  %9 = phi ptr [ %.pre.i.i, %.noexc ], [ %5, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %8 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %9, i64 %idx.ext.i.i
  store ptr %3, ptr %add.ptr.i.i, align 8
  %10 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %11, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %12 = and i32 %2, 1
  %tobool.i.not = icmp eq i32 %12, 0
  br i1 %tobool.i.not, label %for.inc, label %if.then

if.then:                                          ; preds = %invoke.cont4
  %13 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i, label %invoke.cont8, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i.i, align 4
  %15 = add i32 %14, -1
  %16 = zext i32 %15 to i64
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.end.i.i.i, %if.then
  %retval.0.i.i.i = phi i64 [ %16, %if.end.i.i.i ], [ 4294967295, %if.then ]
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %13, i64 %retval.0.i.i.i
  %17 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %call.i11 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef 0, i32 noundef 8, ptr noundef %17)
          to label %invoke.cont10 unwind label %lpad.loopexit

invoke.cont10:                                    ; preds = %invoke.cont8
  %18 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i13 = icmp eq ptr %18, null
  br i1 %cmp.i.i13, label %invoke.cont14, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont10
  %arrayidx.i.i14 = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i14, align 4
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %if.end.i.i, %invoke.cont10
  %retval.0.i.i = phi i32 [ %19, %if.end.i.i ], [ 0, %invoke.cont10 ]
  %sub = add i32 %retval.0.i.i, -1
  %idxprom.i.i = zext i32 %sub to i64
  %arrayidx.i.i16 = getelementptr inbounds ptr, ptr %18, i64 %idxprom.i.i
  %20 = load ptr, ptr %args, align 8
  %tobool.not.i.i = icmp eq ptr %call.i11, null
  br i1 %tobool.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %invoke.cont14
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call.i11, i64 0, i32 2
  %21 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %21, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then.i.i17, %invoke.cont14
  %22 = load ptr, ptr %arrayidx.i.i16, align 8
  %tobool.not.i2.i = icmp eq ptr %22, null
  br i1 %tobool.not.i2.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %m_ref_count.i.i4.i = getelementptr inbounds %class.ast, ptr %22, i64 0, i32 2
  %23 = load i32, ptr %m_ref_count.i.i4.i, align 4
  %dec.i.i.i = add i32 %23, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 4
  %cmp.i.i18 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i18, label %if.then2.i.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

if.then2.i.i:                                     ; preds = %if.then.i3.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %22)
          to label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit unwind label %lpad.loopexit

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit: ; preds = %if.then2.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then.i3.i
  store ptr %call.i11, ptr %arrayidx.i.i16, align 8
  br label %for.inc

lpad.loopexit:                                    ; preds = %if.then.i.i, %invoke.cont8, %if.then2.i.i
  %lpad.loopexit42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad.loopexit.split-lp:                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit25
  %lpad.loopexit.split-lp43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

for.inc:                                          ; preds = %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, %invoke.cont4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %this, align 4
  %25 = zext i32 %24 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %25
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i21 = icmp eq ptr %.pre, null
  br i1 %cmp.i.i21, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit25, label %if.end.i.i22

if.end.i.i22:                                     ; preds = %for.end
  %arrayidx.i.i23 = getelementptr inbounds i32, ptr %.pre, i64 -1
  %26 = load i32, ptr %arrayidx.i.i23, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit25

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit25: ; preds = %entry, %for.end, %if.end.i.i22
  %27 = phi ptr [ %.pre, %if.end.i.i22 ], [ null, %for.end ], [ null, %entry ]
  %retval.0.i.i24 = phi i32 [ %26, %if.end.i.i22 ], [ 0, %for.end ], [ 0, %entry ]
  %call.i27 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef 0, i32 noundef 6, i32 noundef %retval.0.i.i24, ptr noundef %27)
          to label %invoke.cont22 unwind label %lpad.loopexit.split-lp

invoke.cont22:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit25
  store ptr %call.i27, ptr %disj, align 8
  %m_manager.i28 = getelementptr inbounds %class.obj_ref, ptr %disj, i64 0, i32 1
  store ptr %m, ptr %m_manager.i28, align 8
  %tobool.not.i.i29 = icmp eq ptr %call.i27, null
  br i1 %tobool.not.i.i29, label %invoke.cont24, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont22
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %call.i27, i64 0, i32 2
  %28 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %28, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont22
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp25, ptr noundef %call.i27, ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef 3, i32 noundef 0, ptr noundef null)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %invoke.cont24
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp25)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  %m_empty.i.i = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp25, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i) #10
  br i1 %tobool.not.i.i29, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont31
  %m_ref_count.i.i.i.i32 = getelementptr inbounds %class.ast, ptr %call.i27, i64 0, i32 2
  %29 = load i32, ptr %m_ref_count.i.i.i.i32, align 4
  %dec.i.i.i.i = add i32 %29, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i32, align 4
  %cmp.i.i.i33 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i33, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull %call.i27)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #11
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont31, %if.then.i.i.i, %if.then2.i.i.i
  %32 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i35 = icmp eq ptr %32, null
  br i1 %cmp.i.i.i35, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i36 = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx.i.i.i36, align 4
  %34 = zext i32 %33 to i64
  %add.ptr.i.i37 = getelementptr inbounds ptr, ptr %32, i64 %34
  %cmp3.i.not.i.i = icmp eq i32 %33, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %32, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %35 = load ptr, ptr %it.04.i.i.i, align 8
  %36 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %35, i64 0, i32 2
  %37 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %37, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef nonnull %35)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i37
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !11

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i38 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i38, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %38 = phi ptr [ %.pre.i.i38, %invoke.cont8.i.i ], [ %32, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %38, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #11
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #11
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret ptr %call32

lpad26:                                           ; preds = %invoke.cont24
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad30:                                           ; preds = %invoke.cont29
  %44 = landingpad { ptr, i32 }
          cleanup
  %m_empty.i.i39 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp25, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i39) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad30, %lpad26
  %.pn = phi { ptr, i32 } [ %44, %lpad30 ], [ %43, %lpad26 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %disj) #10
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup
  %.pn8 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit42, %lpad.loopexit ], [ %lpad.loopexit.split-lp43, %lpad.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args) #10
  resume { ptr, i32 } %.pn8
}

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %invoke.cont

if.then2.i.i:                                     ; preds = %if.then.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then2.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !11

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #11
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #11
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #12
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #10
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #10
  call void @__cxa_free_exception(ptr %exception) #10
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #12
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #10
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #10
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #10
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

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
  tail call void @__clang_call_terminate(ptr %2) #11
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #10
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #10
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

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
  tail call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt_clause.cpp() #9 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

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
