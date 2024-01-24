; ModuleID = 'bench/z3/original/decl_collector.cpp.ll'
source_filename = "bench/z3/original/decl_collector.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.61" }
%"union.std::__detail::__variant::_Variadic_union.61" = type { %"struct.std::__detail::__variant::_Uninitialized.62" }
%"struct.std::__detail::__variant::_Uninitialized.62" = type { ptr }
%"class.recfun::util" = type { ptr, i32, ptr }
%"class.obj_map<func_decl, recfun::def *>::obj_map_entry" = type { %"struct.obj_map<func_decl, recfun::def *>::key_data" }
%"struct.obj_map<func_decl, recfun::def *>::key_data" = type { ptr, ptr }
%"class.datatype::util" = type { ptr, i32, ptr, %class.obj_map, %class.obj_map.7, %class.obj_map.12, %class.obj_map.17, %class.obj_map.17, %class.obj_map.17, %class.obj_map.22, %class.obj_map.22, %class.obj_map.22, %class.ref_vector, %class.ref_vector_core.27, %class.ptr_vector.30, i32, %class.ptr_vector.32 }
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.7 = type { %class.core_hashtable.8 }
%class.core_hashtable.8 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.12 = type { %class.core_hashtable.13 }
%class.core_hashtable.13 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.17 = type { %class.core_hashtable.18 }
%class.core_hashtable.18 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.22 = type { %class.core_hashtable.23 }
%class.core_hashtable.23 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%class.ref_vector_core.27 = type { %class.ptr_vector.28 }
%class.ptr_vector.28 = type { %class.vector.29 }
%class.vector.29 = type { ptr }
%class.ptr_vector.30 = type { %class.vector.31 }
%class.vector.31 = type { ptr }
%class.ptr_vector.32 = type { %class.vector }
%class.vector = type { ptr }
%class.symbol = type { ptr }
%class.top_sort = type { ptr, %class.svector.0, %class.svector.0, %class.ptr_vector.32, %class.ptr_vector.32, %class.ptr_vector.32, i32, %class.ptr_vector.85, %class.ptr_vector.32 }
%class.svector.0 = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%class.ptr_vector.85 = type { %class.vector.86 }
%class.vector.86 = type { ptr }
%class.obj_hash_entry = type { ptr }
%struct._Guard = type { ptr }

$_ZN10ptr_vectorI3astED2Ev = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN10ref_vectorI3ast11ast_managerED2Ev = comdat any

$_ZN8ast_markD2Ev = comdat any

$_ZN11lim_svectorIP9func_declED2Ev = comdat any

$_ZN11lim_svectorIP4sortED2Ev = comdat any

$_ZN8top_sortI4sortE6insertEPS0_P13obj_hashtableIS0_E = comdat any

$_ZN8top_sortI4sortED2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZN8top_sortI4sortED0Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP3astLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP9func_declLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP13obj_hashtableI4sortELb0EjE13expand_vectorEv = comdat any

$_ZN8top_sortI4sortE8traverseEPS0_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE22remove_deleted_entriesEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZTV8top_sortI4sortE = comdat any

$_ZTS8top_sortI4sortE = comdat any

$_ZTI8top_sortI4sortE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/decl_collector.cpp\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV8top_sortI4sortE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI8top_sortI4sortE, ptr @_ZN8top_sortI4sortED2Ev, ptr @_ZN8top_sortI4sortED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS8top_sortI4sortE = linkonce_odr hidden constant [17 x i8] c"8top_sortI4sortE\00", comdat, align 1
@_ZTI8top_sortI4sortE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8top_sortI4sortE }, comdat, align 8
@.str.4 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_decl_collector.cpp, ptr null }]

@_ZN14decl_collectorC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN14decl_collectorC2ER11ast_manager

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14decl_collector10visit_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(464) %this, ptr noundef %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %m_info.i = getelementptr inbounds i8, ptr %n, i64 24
  %0 = load ptr, ptr %m_info.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit

_ZNK11ast_manager11is_uninterpEPK4sort.exit:      ; preds = %entry
  %1 = load i32, ptr %0, align 8
  switch i32 %1, label %if.else [
    i32 -1, label %if.then
    i32 4, label %if.then
  ]

if.then:                                          ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit, %_ZNK11ast_manager11is_uninterpEPK4sort.exit, %entry
  %m_sorts = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %m_sorts, align 8
  %cmp.i11 = icmp eq ptr %2, null
  br i1 %cmp.i11, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %2, i64 -8
  %4 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %3, %4
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then
  tail call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_sorts)
  %.pre.i = load ptr, ptr %m_sorts, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit:     ; preds = %lor.lhs.false.i, %if.then.i
  %5 = phi i32 [ %.pre1.i, %if.then.i ], [ %3, %lor.lhs.false.i ]
  %6 = phi ptr [ %.pre.i, %if.then.i ], [ %2, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %6, i64 %idx.ext.i
  store ptr %n, ptr %add.ptr.i, align 8
  %7 = load ptr, ptr %m_sorts, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %8, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %if.end24

if.else:                                          ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit
  %m_dt_fid = getelementptr inbounds i8, ptr %this, i64 140
  %9 = load i32, ptr %m_dt_fid, align 4
  %cmp = icmp eq i32 %1, %9
  br i1 %cmp, label %if.then4, label %if.end24

if.then4:                                         ; preds = %if.else
  %m_sorts5 = getelementptr inbounds i8, ptr %this, i64 8
  %10 = load ptr, ptr %m_sorts5, align 8
  %cmp.i12 = icmp eq ptr %10, null
  br i1 %cmp.i12, label %if.then.i21, label %lor.lhs.false.i13

lor.lhs.false.i13:                                ; preds = %if.then4
  %arrayidx.i14 = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i14, align 4
  %arrayidx4.i15 = getelementptr inbounds i8, ptr %10, i64 -8
  %12 = load i32, ptr %arrayidx4.i15, align 4
  %cmp5.i16 = icmp eq i32 %11, %12
  br i1 %cmp5.i16, label %if.then.i21, label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit25

if.then.i21:                                      ; preds = %lor.lhs.false.i13, %if.then4
  tail call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_sorts5)
  %.pre.i22 = load ptr, ptr %m_sorts5, align 8
  %arrayidx8.phi.trans.insert.i23 = getelementptr inbounds i8, ptr %.pre.i22, i64 -4
  %.pre1.i24 = load i32, ptr %arrayidx8.phi.trans.insert.i23, align 4
  br label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit25

_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit25:   ; preds = %lor.lhs.false.i13, %if.then.i21
  %13 = phi i32 [ %.pre1.i24, %if.then.i21 ], [ %11, %lor.lhs.false.i13 ]
  %14 = phi ptr [ %.pre.i22, %if.then.i21 ], [ %10, %lor.lhs.false.i13 ]
  %idx.ext.i17 = zext i32 %13 to i64
  %add.ptr.i18 = getelementptr inbounds ptr, ptr %14, i64 %idx.ext.i17
  store ptr %n, ptr %add.ptr.i18, align 8
  %15 = load ptr, ptr %m_sorts5, align 8
  %arrayidx10.i19 = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx10.i19, align 4
  %inc.i20 = add i32 %16, 1
  store i32 %inc.i20, ptr %arrayidx10.i19, align 4
  %m_dt_util = getelementptr inbounds i8, ptr %this, i64 144
  %call7 = tail call noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(288) %m_dt_util, ptr noundef nonnull %n)
  %17 = load ptr, ptr %call7, align 8
  %cmp.i.i26 = icmp eq ptr %17, null
  br i1 %cmp.i.i26, label %if.end24, label %_ZNK6vectorIP9func_declLb0EjE3endEv.exit

_ZNK6vectorIP9func_declLb0EjE3endEv.exit:         ; preds = %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit25
  %arrayidx.i.i = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx.i.i, align 4
  %19 = zext i32 %18 to i64
  %add.ptr.i27 = getelementptr inbounds ptr, ptr %17, i64 %19
  %cmp10.not97 = icmp eq i32 %18, 0
  br i1 %cmp10.not97, label %if.end24, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIP9func_declLb0EjE3endEv.exit
  %m_todo = getelementptr inbounds i8, ptr %this, i64 456
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc22
  %__begin3.098 = phi ptr [ %17, %for.body.lr.ph ], [ %incdec.ptr, %for.inc22 ]
  %20 = load ptr, ptr %__begin3.098, align 8
  %21 = load ptr, ptr %m_todo, align 8
  %cmp.i28 = icmp eq ptr %21, null
  br i1 %cmp.i28, label %if.then.i37, label %lor.lhs.false.i29

lor.lhs.false.i29:                                ; preds = %for.body
  %arrayidx.i30 = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx.i30, align 4
  %arrayidx4.i31 = getelementptr inbounds i8, ptr %21, i64 -8
  %23 = load i32, ptr %arrayidx4.i31, align 4
  %cmp5.i32 = icmp eq i32 %22, %23
  br i1 %cmp5.i32, label %if.then.i37, label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit

if.then.i37:                                      ; preds = %lor.lhs.false.i29, %for.body
  tail call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
  %.pre.i38 = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i39 = getelementptr inbounds i8, ptr %.pre.i38, i64 -4
  %.pre1.i40 = load i32, ptr %arrayidx8.phi.trans.insert.i39, align 4
  br label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit

_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit:       ; preds = %lor.lhs.false.i29, %if.then.i37
  %24 = phi i32 [ %.pre1.i40, %if.then.i37 ], [ %22, %lor.lhs.false.i29 ]
  %25 = phi ptr [ %.pre.i38, %if.then.i37 ], [ %21, %lor.lhs.false.i29 ]
  %idx.ext.i33 = zext i32 %24 to i64
  %add.ptr.i34 = getelementptr inbounds ptr, ptr %25, i64 %idx.ext.i33
  store ptr %20, ptr %add.ptr.i34, align 8
  %26 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i35 = getelementptr inbounds i8, ptr %26, i64 -4
  %27 = load i32, ptr %arrayidx10.i35, align 4
  %inc.i36 = add i32 %27, 1
  store i32 %inc.i36, ptr %arrayidx10.i35, align 4
  %call13 = tail call noundef ptr @_ZN8datatype4util25get_constructor_accessorsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288) %m_dt_util, ptr noundef %20)
  %28 = load ptr, ptr %call13, align 8
  %cmp.i41 = icmp eq ptr %28, null
  br i1 %cmp.i41, label %for.inc22, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit:        ; preds = %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit
  %arrayidx.i42 = getelementptr inbounds i8, ptr %28, i64 -4
  %29 = load i32, ptr %arrayidx.i42, align 4
  %cmp1695.not = icmp eq i32 %29, 0
  br i1 %cmp1695.not, label %for.inc22, label %for.body17.preheader

for.body17.preheader:                             ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  %wide.trip.count = zext i32 %29 to i64
  br label %for.body17

for.body17:                                       ; preds = %for.body17.preheader, %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit58
  %indvars.iv = phi i64 [ 0, %for.body17.preheader ], [ %indvars.iv.next, %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit58 ]
  %30 = load ptr, ptr %call13, align 8
  %arrayidx.i43 = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv
  %31 = load ptr, ptr %arrayidx.i43, align 8
  %32 = load ptr, ptr %m_todo, align 8
  %cmp.i44 = icmp eq ptr %32, null
  br i1 %cmp.i44, label %if.then.i86, label %lor.lhs.false.i45

lor.lhs.false.i45:                                ; preds = %for.body17
  %arrayidx.i46 = getelementptr inbounds i8, ptr %32, i64 -4
  %33 = load i32, ptr %arrayidx.i46, align 4
  %arrayidx4.i47 = getelementptr inbounds i8, ptr %32, i64 -8
  %34 = load i32, ptr %arrayidx4.i47, align 4
  %cmp5.i48 = icmp eq i32 %33, %34
  br i1 %cmp5.i48, label %if.else.i, label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit58

if.then.i86:                                      ; preds = %for.body17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %incdec.ptr2.i, ptr %m_todo, align 8
  br label %_ZN6vectorIP3astLb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %lor.lhs.false.i45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %33, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %33
  br i1 %cmp15.not.i, label %lor.lhs.false.i84, label %if.then17.i

lor.lhs.false.i84:                                ; preds = %if.else.i
  %mul6.i = shl i32 %33, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i85, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i84, %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  br label %eh.resume.i

cleanup.action.i:                                 ; preds = %if.then17.i
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  call void @__cxa_free_exception(ptr %exception.i) #15
  br label %eh.resume.i

if.end.i85:                                       ; preds = %lor.lhs.false.i84
  %conv24.i = zext i32 %add13.i to i64
  %call25.i = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i47, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds i8, ptr %call25.i, i64 8
  store ptr %add.ptr26.i, ptr %m_todo, align 8
  store i32 %shr.i, ptr %call25.i, align 4
  br label %_ZN6vectorIP3astLb0EjE13expand_vectorEv.exit

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i
  %.pn15.i = phi { ptr, i32 } [ %35, %ehcleanup.i ], [ %36, %cleanup.action.i ]
  resume { ptr, i32 } %.pn15.i

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN6vectorIP3astLb0EjE13expand_vectorEv.exit:     ; preds = %if.then.i86, %if.end.i85
  %.pre.i55 = phi ptr [ %incdec.ptr2.i, %if.then.i86 ], [ %add.ptr26.i, %if.end.i85 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i56 = getelementptr inbounds i8, ptr %.pre.i55, i64 -4
  %.pre1.i57 = load i32, ptr %arrayidx8.phi.trans.insert.i56, align 4
  br label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit58

_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit58:     ; preds = %lor.lhs.false.i45, %_ZN6vectorIP3astLb0EjE13expand_vectorEv.exit
  %37 = phi i32 [ %.pre1.i57, %_ZN6vectorIP3astLb0EjE13expand_vectorEv.exit ], [ %33, %lor.lhs.false.i45 ]
  %38 = phi ptr [ %.pre.i55, %_ZN6vectorIP3astLb0EjE13expand_vectorEv.exit ], [ %32, %lor.lhs.false.i45 ]
  %idx.ext.i50 = zext i32 %37 to i64
  %add.ptr.i51 = getelementptr inbounds ptr, ptr %38, i64 %idx.ext.i50
  store ptr %31, ptr %add.ptr.i51, align 8
  %39 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i52 = getelementptr inbounds i8, ptr %39, i64 -4
  %40 = load i32, ptr %arrayidx10.i52, align 4
  %inc.i53 = add i32 %40, 1
  store i32 %inc.i53, ptr %arrayidx10.i52, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.inc22, label %for.body17, !llvm.loop !4

for.inc22:                                        ; preds = %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit58, %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin3.098, i64 8
  %cmp10.not = icmp eq ptr %incdec.ptr, %add.ptr.i27
  br i1 %cmp10.not, label %if.end24, label %for.body

if.end24:                                         ; preds = %for.inc22, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit25, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit, %if.else, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit
  %41 = load ptr, ptr %m_info.i, align 8
  %cmp.i60 = icmp eq ptr %41, null
  br i1 %cmp.i60, label %for.end37, label %cond.false.i61

cond.false.i61:                                   ; preds = %if.end24
  %m_parameters.i.i = getelementptr inbounds i8, ptr %41, i64 8
  %42 = load ptr, ptr %m_parameters.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %42, null
  br i1 %cmp.i.i.i, label %for.end37, label %_ZNK4decl18get_num_parametersEv.exit

_ZNK4decl18get_num_parametersEv.exit:             ; preds = %cond.false.i61
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %42, i64 -4
  %43 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp27.not100 = icmp eq i32 %43, 0
  br i1 %cmp27.not100, label %for.end37, label %for.body28.lr.ph

for.body28.lr.ph:                                 ; preds = %_ZNK4decl18get_num_parametersEv.exit
  %m_todo32 = getelementptr inbounds i8, ptr %this, i64 456
  %44 = zext i32 %43 to i64
  br label %for.body28

for.body28:                                       ; preds = %for.body28.lr.ph, %if.end36
  %indvars.iv103 = phi i64 [ %44, %for.body28.lr.ph ], [ %45, %if.end36 ]
  %45 = add nsw i64 %indvars.iv103, -1
  %46 = load ptr, ptr %m_info.i, align 8
  %m_parameters.i.i64 = getelementptr inbounds i8, ptr %46, i64 8
  %47 = load ptr, ptr %m_parameters.i.i64, align 8
  %arrayidx.i.i.i65 = getelementptr inbounds %class.parameter, ptr %47, i64 %45
  %_M_index.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i65, i64 8
  %48 = load i8, ptr %_M_index.i.i.i, align 8
  %cmp.i66 = icmp eq i8 %48, 1
  br i1 %cmp.i66, label %_ZNK9parameter7get_astEv.exit, label %if.end36

_ZNK9parameter7get_astEv.exit:                    ; preds = %for.body28
  %49 = load ptr, ptr %arrayidx.i.i.i65, align 8
  %50 = load ptr, ptr %m_todo32, align 8
  %cmp.i67 = icmp eq ptr %50, null
  br i1 %cmp.i67, label %if.then.i77, label %lor.lhs.false.i68

lor.lhs.false.i68:                                ; preds = %_ZNK9parameter7get_astEv.exit
  %arrayidx.i69 = getelementptr inbounds i8, ptr %50, i64 -4
  %51 = load i32, ptr %arrayidx.i69, align 4
  %arrayidx4.i70 = getelementptr inbounds i8, ptr %50, i64 -8
  %52 = load i32, ptr %arrayidx4.i70, align 4
  %cmp5.i71 = icmp eq i32 %51, %52
  br i1 %cmp5.i71, label %if.then.i77, label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit81

if.then.i77:                                      ; preds = %lor.lhs.false.i68, %_ZNK9parameter7get_astEv.exit
  tail call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo32)
  %.pre.i78 = load ptr, ptr %m_todo32, align 8
  %arrayidx8.phi.trans.insert.i79 = getelementptr inbounds i8, ptr %.pre.i78, i64 -4
  %.pre1.i80 = load i32, ptr %arrayidx8.phi.trans.insert.i79, align 4
  br label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit81

_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit81:     ; preds = %lor.lhs.false.i68, %if.then.i77
  %53 = phi i32 [ %.pre1.i80, %if.then.i77 ], [ %51, %lor.lhs.false.i68 ]
  %54 = phi ptr [ %.pre.i78, %if.then.i77 ], [ %50, %lor.lhs.false.i68 ]
  %idx.ext.i73 = zext i32 %53 to i64
  %add.ptr.i74 = getelementptr inbounds ptr, ptr %54, i64 %idx.ext.i73
  store ptr %49, ptr %add.ptr.i74, align 8
  %55 = load ptr, ptr %m_todo32, align 8
  %arrayidx10.i75 = getelementptr inbounds i8, ptr %55, i64 -4
  %56 = load i32, ptr %arrayidx10.i75, align 4
  %inc.i76 = add i32 %56, 1
  store i32 %inc.i76, ptr %arrayidx10.i75, align 4
  br label %if.end36

if.end36:                                         ; preds = %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit81, %for.body28
  %cmp27.not.wide = icmp eq i64 %45, 0
  br i1 %cmp27.not.wide, label %for.end37, label %for.body28, !llvm.loop !6

for.end37:                                        ; preds = %if.end36, %cond.false.i61, %if.end24, %_ZNK4decl18get_num_parametersEv.exit
  ret void
}

declare noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN8datatype4util25get_constructor_accessorsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN14decl_collector7is_boolEP4sort(ptr nocapture noundef nonnull readonly align 8 dereferenceable(464) %this, ptr noundef readnone %s) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_bool_sort.i = getelementptr inbounds i8, ptr %0, i64 840
  %1 = load ptr, ptr %m_bool_sort.i, align 8
  %cmp.i = icmp eq ptr %1, %s
  ret i1 %cmp.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14decl_collector10visit_funcEP9func_decl(ptr noundef nonnull align 8 dereferenceable(464) %this, ptr noundef %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %u = alloca %"class.recfun::util", align 8
  %m_visited = getelementptr inbounds i8, ptr %this, i64 56
  %call = tail call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %m_visited, ptr noundef %n)
  br i1 %call, label %if.end32, label %if.then

if.then:                                          ; preds = %entry
  %m_info.i = getelementptr inbounds i8, ptr %n, i64 24
  %0 = load ptr, ptr %m_info.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then4, label %_ZNK4decl13get_family_idEv.exit.i

_ZNK4decl13get_family_idEv.exit.i:                ; preds = %if.then
  %1 = load i32, ptr %0, align 8
  switch i32 %1, label %if.else [
    i32 -1, label %if.then4
    i32 3, label %_ZNK14decl_collector14should_declareEP9func_decl.exit
  ]

_ZNK14decl_collector14should_declareEP9func_decl.exit: ; preds = %_ZNK4decl13get_family_idEv.exit.i
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 4
  %2 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp2.i.i.i, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then, %_ZNK4decl13get_family_idEv.exit.i, %_ZNK14decl_collector14should_declareEP9func_decl.exit
  %m_decls = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %m_decls, align 8
  %cmp.i1 = icmp eq ptr %3, null
  br i1 %cmp.i1, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then4
  %arrayidx.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %4, %5
  br i1 %cmp5.i, label %if.then.i, label %if.end29.thread.sink.split

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then4
  tail call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_decls)
  br label %if.end29.thread.sink.split.sink.split

if.else:                                          ; preds = %_ZNK4decl13get_family_idEv.exit.i, %_ZNK14decl_collector14should_declareEP9func_decl.exit
  %m_rec_fid = getelementptr inbounds i8, ptr %this, i64 448
  %6 = load i32, ptr %m_rec_fid, align 8
  %cmp = icmp eq i32 %1, %6
  br i1 %cmp, label %if.then6, label %_ZNK4decl13get_family_idEv.exit.thread.i.i

if.then6:                                         ; preds = %if.else
  %7 = load ptr, ptr %this, align 8
  call void @_ZN6recfun4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %u, ptr noundef nonnull align 8 dereferenceable(976) %7)
  %m_plugin.i = getelementptr inbounds i8, ptr %u, i64 16
  %8 = load ptr, ptr %m_plugin.i, align 8
  %m_defs.i.i = getelementptr inbounds i8, ptr %8, i64 32
  %m_hash.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %n, i64 12
  %9 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 40
  %10 = load i32, ptr %m_capacity.i.i.i.i.i, align 8
  %sub.i.i.i.i.i = add i32 %10, -1
  %and.i.i.i.i.i = and i32 %sub.i.i.i.i.i, %9
  %11 = load ptr, ptr %m_defs.i.i, align 8
  %idx.ext.i.i.i.i.i = zext i32 %and.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %11, i64 %idx.ext.i.i.i.i.i
  %idx.ext4.i.i.i.i.i = zext i32 %10 to i64
  %add.ptr5.i.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %11, i64 %idx.ext4.i.i.i.i.i
  %cmp.not30.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, %10
  br i1 %cmp.not30.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i, label %for.body.i.i.i.i.i

for.cond18.preheader.i.i.i.i.i:                   ; preds = %for.inc.i.i.i.i.i, %if.then6
  %cmp19.not32.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i.i, label %if.else17, label %for.body20.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then6, %for.inc.i.i.i.i.i
  %curr.031.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.then6 ]
  %12 = load ptr, ptr %curr.031.i.i.i.i.i, align 8
  %magicptr25.i.i.i.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr25.i.i.i.i.i, label %if.then.i.i.i.i.i [
    i64 0, label %if.else17
    i64 1, label %for.inc.i.i.i.i.i
  ]

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 12
  %13 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i.i = icmp eq i32 %13, %9
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %12, %n
  %or.cond.i.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i.i, %cmp8.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %if.then8, label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr5.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !7

for.body20.i.i.i.i.i:                             ; preds = %for.cond18.preheader.i.i.i.i.i, %for.inc36.i.i.i.i.i
  %curr.133.i.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i.i, %for.inc36.i.i.i.i.i ], [ %11, %for.cond18.preheader.i.i.i.i.i ]
  %14 = load ptr, ptr %curr.133.i.i.i.i.i, align 8
  %magicptr27.i.i.i.i.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr27.i.i.i.i.i, label %if.then22.i.i.i.i.i [
    i64 0, label %if.else17
    i64 1, label %for.inc36.i.i.i.i.i
  ]

if.then22.i.i.i.i.i:                              ; preds = %for.body20.i.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 12
  %15 = load i32, ptr %m_hash.i.i.i22.i.i.i.i.i, align 4
  %cmp24.i.i.i.i.i = icmp eq i32 %15, %9
  %cmp.i.i.i23.i.i.i.i.i = icmp eq ptr %14, %n
  %or.cond26.i.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i.i, %cmp24.i.i.i.i.i
  br i1 %or.cond26.i.i.i.i.i, label %if.then8, label %for.inc36.i.i.i.i.i

for.inc36.i.i.i.i.i:                              ; preds = %if.then22.i.i.i.i.i, %for.body20.i.i.i.i.i
  %incdec.ptr37.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i.i.i, i64 16
  %cmp19.not.i.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp19.not.i.i.i.i.i, label %if.else17, label %for.body20.i.i.i.i.i, !llvm.loop !8

if.then8:                                         ; preds = %if.then.i.i.i.i.i, %if.then22.i.i.i.i.i
  %m_rec_decls = getelementptr inbounds i8, ptr %this, i64 40
  %16 = load ptr, ptr %m_rec_decls, align 8
  %cmp.i2 = icmp eq ptr %16, null
  br i1 %cmp.i2, label %if.then.i11, label %lor.lhs.false.i3

lor.lhs.false.i3:                                 ; preds = %if.then8
  %arrayidx.i4 = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i4, align 4
  %arrayidx4.i5 = getelementptr inbounds i8, ptr %16, i64 -8
  %18 = load i32, ptr %arrayidx4.i5, align 4
  %cmp5.i6 = icmp eq i32 %17, %18
  br i1 %cmp5.i6, label %if.then.i11, label %invoke.cont9

if.then.i11:                                      ; preds = %lor.lhs.false.i3, %if.then8
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_rec_decls)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i11
  %.pre.i12 = load ptr, ptr %m_rec_decls, align 8
  %arrayidx8.phi.trans.insert.i13 = getelementptr inbounds i8, ptr %.pre.i12, i64 -4
  %.pre1.i14 = load i32, ptr %arrayidx8.phi.trans.insert.i13, align 4
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %.noexc, %lor.lhs.false.i3
  %19 = phi i32 [ %.pre1.i14, %.noexc ], [ %17, %lor.lhs.false.i3 ]
  %20 = phi ptr [ %.pre.i12, %.noexc ], [ %16, %lor.lhs.false.i3 ]
  %idx.ext.i7 = zext i32 %19 to i64
  %add.ptr.i8 = getelementptr inbounds ptr, ptr %20, i64 %idx.ext.i7
  store ptr %n, ptr %add.ptr.i8, align 8
  %21 = load ptr, ptr %m_rec_decls, align 8
  %arrayidx10.i9 = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx10.i9, align 4
  %inc.i10 = add i32 %22, 1
  store i32 %inc.i10, ptr %arrayidx10.i9, align 4
  %m_todo = getelementptr inbounds i8, ptr %this, i64 456
  %23 = load ptr, ptr %m_plugin.i, align 8
  %m_defs.i.i17 = getelementptr inbounds i8, ptr %23, i64 32
  %24 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 40
  %25 = load i32, ptr %m_capacity.i.i.i.i.i.i, align 8
  %sub.i.i.i.i.i.i = add i32 %25, -1
  %and.i.i.i.i.i.i = and i32 %sub.i.i.i.i.i.i, %24
  %26 = load ptr, ptr %m_defs.i.i17, align 8
  %idx.ext.i.i.i.i.i.i = zext i32 %and.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %26, i64 %idx.ext.i.i.i.i.i.i
  %idx.ext4.i.i.i.i.i.i = zext i32 %25 to i64
  %add.ptr5.i.i.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %26, i64 %idx.ext4.i.i.i.i.i.i
  %cmp.not30.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, %25
  br i1 %cmp.not30.i.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i

for.cond18.preheader.i.i.i.i.i.i:                 ; preds = %for.inc.i.i.i.i.i.i, %invoke.cont9
  %cmp19.not32.i.i.i.i.i.i = icmp ne i32 %and.i.i.i.i.i.i, 0
  br label %for.body20.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont9, %for.inc.i.i.i.i.i.i
  %curr.031.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %invoke.cont9 ]
  %27 = load ptr, ptr %curr.031.i.i.i.i.i.i, align 8
  %cond.i.i = icmp eq ptr %27, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i, label %for.inc.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i.i
  %m_hash.i.i.i.i.i.i.i.i.i18 = getelementptr inbounds i8, ptr %27, i64 12
  %28 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i18, align 4
  %cmp8.i.i.i.i.i.i = icmp eq i32 %28, %24
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, %n
  %or.cond.i.i.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i.i.i, %cmp8.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %invoke.cont13, label %for.inc.i.i.i.i.i.i

for.inc.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %add.ptr5.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !7

for.body20.i.i.i.i.i.i:                           ; preds = %for.inc36.i.i.i.i.i.i, %for.cond18.preheader.i.i.i.i.i.i
  %cmp19.not.i.i.i.i.sink.i.i = phi i1 [ %cmp19.not.i.i.i.i.i.i, %for.inc36.i.i.i.i.i.i ], [ %cmp19.not32.i.i.i.i.i.i, %for.cond18.preheader.i.i.i.i.i.i ]
  %curr.133.i.i.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i.i.i, %for.inc36.i.i.i.i.i.i ], [ %26, %for.cond18.preheader.i.i.i.i.i.i ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i.i.sink.i.i)
  %29 = load ptr, ptr %curr.133.i.i.i.i.i.i, align 8
  %cond2.i.i = icmp eq ptr %29, inttoptr (i64 1 to ptr)
  br i1 %cond2.i.i, label %for.inc36.i.i.i.i.i.i, label %if.then22.i.i.i.i.i.i

if.then22.i.i.i.i.i.i:                            ; preds = %for.body20.i.i.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 12
  %30 = load i32, ptr %m_hash.i.i.i22.i.i.i.i.i.i, align 4
  %cmp24.i.i.i.i.i.i = icmp eq i32 %30, %24
  %cmp.i.i.i23.i.i.i.i.i.i = icmp eq ptr %29, %n
  %or.cond26.i.i.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i.i.i, %cmp24.i.i.i.i.i.i
  br i1 %or.cond26.i.i.i.i.i.i, label %invoke.cont13, label %for.inc36.i.i.i.i.i.i

for.inc36.i.i.i.i.i.i:                            ; preds = %if.then22.i.i.i.i.i.i, %for.body20.i.i.i.i.i.i
  %incdec.ptr37.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i.i.i.i, i64 16
  %cmp19.not.i.i.i.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br label %for.body20.i.i.i.i.i.i

invoke.cont13:                                    ; preds = %if.then.i.i.i.i.i.i, %if.then22.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %curr.133.i.i.i.i.i.i, %if.then22.i.i.i.i.i.i ], [ %curr.031.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %m_value.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i.i.i, i64 8
  %31 = load ptr, ptr %m_value.i.i.i.i, align 8
  %m_rhs.i = getelementptr inbounds i8, ptr %31, i64 88
  %32 = load ptr, ptr %m_rhs.i, align 8
  %33 = load ptr, ptr %m_todo, align 8
  %cmp.i19 = icmp eq ptr %33, null
  br i1 %cmp.i19, label %if.then.i28, label %lor.lhs.false.i20

lor.lhs.false.i20:                                ; preds = %invoke.cont13
  %arrayidx.i21 = getelementptr inbounds i8, ptr %33, i64 -4
  %34 = load i32, ptr %arrayidx.i21, align 4
  %arrayidx4.i22 = getelementptr inbounds i8, ptr %33, i64 -8
  %35 = load i32, ptr %arrayidx4.i22, align 4
  %cmp5.i23 = icmp eq i32 %34, %35
  br i1 %cmp5.i23, label %if.then.i28, label %if.end29

if.then.i28:                                      ; preds = %lor.lhs.false.i20, %invoke.cont13
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
          to label %if.end29.sink.split unwind label %lpad

lpad:                                             ; preds = %if.then.i42, %if.then.i28, %if.then.i11
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6recfun4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %u) #15
  resume { ptr, i32 } %36

if.else17:                                        ; preds = %for.body.i.i.i.i.i, %for.inc36.i.i.i.i.i, %for.body20.i.i.i.i.i, %for.cond18.preheader.i.i.i.i.i
  %m_decls18 = getelementptr inbounds i8, ptr %this, i64 24
  %37 = load ptr, ptr %m_decls18, align 8
  %cmp.i33 = icmp eq ptr %37, null
  br i1 %cmp.i33, label %if.then.i42, label %lor.lhs.false.i34

lor.lhs.false.i34:                                ; preds = %if.else17
  %arrayidx.i35 = getelementptr inbounds i8, ptr %37, i64 -4
  %38 = load i32, ptr %arrayidx.i35, align 4
  %arrayidx4.i36 = getelementptr inbounds i8, ptr %37, i64 -8
  %39 = load i32, ptr %arrayidx4.i36, align 4
  %cmp5.i37 = icmp eq i32 %38, %39
  br i1 %cmp5.i37, label %if.then.i42, label %if.end29

if.then.i42:                                      ; preds = %lor.lhs.false.i34, %if.else17
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_decls18)
          to label %if.end29.sink.split unwind label %lpad

_ZNK4decl13get_family_idEv.exit.thread.i.i:       ; preds = %if.else
  %m_ar_util = getelementptr inbounds i8, ptr %this, i64 432
  %40 = load i32, ptr %m_ar_util, align 8
  %cmp7.i.i = icmp eq i32 %1, %40
  br i1 %cmp7.i.i, label %_Z10is_decl_ofPK9func_declii.exit.i, label %if.end29.thread

_Z10is_decl_ofPK9func_declii.exit.i:              ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 4
  %41 = load i32, ptr %m_kind.i.i.i.i, align 4
  %cmp2.i.i = icmp eq i32 %41, 13
  br i1 %cmp2.i.i, label %if.then23, label %if.end29.thread

if.then23:                                        ; preds = %_Z10is_decl_ofPK9func_declii.exit.i
  %call2.i = tail call noundef ptr @_ZNK17array_recognizers22get_as_array_func_declEP9func_decl(ptr noundef nonnull align 4 dereferenceable(4) %m_ar_util, ptr noundef nonnull %n)
  %m_todo24 = getelementptr inbounds i8, ptr %this, i64 456
  %42 = load ptr, ptr %m_todo24, align 8
  %cmp.i48 = icmp eq ptr %42, null
  br i1 %cmp.i48, label %if.then.i57, label %lor.lhs.false.i49

lor.lhs.false.i49:                                ; preds = %if.then23
  %arrayidx.i50 = getelementptr inbounds i8, ptr %42, i64 -4
  %43 = load i32, ptr %arrayidx.i50, align 4
  %arrayidx4.i51 = getelementptr inbounds i8, ptr %42, i64 -8
  %44 = load i32, ptr %arrayidx4.i51, align 4
  %cmp5.i52 = icmp eq i32 %43, %44
  br i1 %cmp5.i52, label %if.then.i57, label %if.end29.thread.sink.split

if.then.i57:                                      ; preds = %lor.lhs.false.i49, %if.then23
  tail call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo24)
  br label %if.end29.thread.sink.split.sink.split

if.end29.thread.sink.split.sink.split:            ; preds = %if.then.i, %if.then.i57
  %m_decls.sink103 = phi ptr [ %m_decls, %if.then.i ], [ %m_todo24, %if.then.i57 ]
  %n.sink.ph = phi ptr [ %n, %if.then.i ], [ %call2.i, %if.then.i57 ]
  %.pre.i = load ptr, ptr %m_decls.sink103, align 8
  %arrayidx8.phi.trans.insert.i59 = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i60 = load i32, ptr %arrayidx8.phi.trans.insert.i59, align 4
  br label %if.end29.thread.sink.split

if.end29.thread.sink.split:                       ; preds = %if.end29.thread.sink.split.sink.split, %lor.lhs.false.i49, %lor.lhs.false.i
  %.sink98 = phi i32 [ %4, %lor.lhs.false.i ], [ %43, %lor.lhs.false.i49 ], [ %.pre1.i60, %if.end29.thread.sink.split.sink.split ]
  %.sink = phi ptr [ %3, %lor.lhs.false.i ], [ %42, %lor.lhs.false.i49 ], [ %.pre.i, %if.end29.thread.sink.split.sink.split ]
  %n.sink = phi ptr [ %n, %lor.lhs.false.i ], [ %call2.i, %lor.lhs.false.i49 ], [ %n.sink.ph, %if.end29.thread.sink.split.sink.split ]
  %m_decls.sink = phi ptr [ %m_decls, %lor.lhs.false.i ], [ %m_todo24, %lor.lhs.false.i49 ], [ %m_decls.sink103, %if.end29.thread.sink.split.sink.split ]
  %idx.ext.i = zext i32 %.sink98 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %.sink, i64 %idx.ext.i
  store ptr %n.sink, ptr %add.ptr.i, align 8
  %45 = load ptr, ptr %m_decls.sink, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %45, i64 -4
  %46 = load i32, ptr %arrayidx10.i, align 4
  %inc.i56 = add i32 %46, 1
  store i32 %inc.i56, ptr %arrayidx10.i, align 4
  br label %if.end29.thread

if.end29.thread:                                  ; preds = %if.end29.thread.sink.split, %_Z10is_decl_ofPK9func_declii.exit.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i
  tail call void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %m_visited, ptr noundef nonnull %n, i1 noundef zeroext true)
  %m_trail80 = getelementptr inbounds i8, ptr %this, i64 112
  br label %if.then.i.i.i.i

if.end29.sink.split:                              ; preds = %if.then.i42, %if.then.i28
  %m_todo.sink104 = phi ptr [ %m_todo, %if.then.i28 ], [ %m_decls18, %if.then.i42 ]
  %.sink100.ph = phi ptr [ %32, %if.then.i28 ], [ %n, %if.then.i42 ]
  %.pre.i29 = load ptr, ptr %m_todo.sink104, align 8
  %arrayidx8.phi.trans.insert.i44 = getelementptr inbounds i8, ptr %.pre.i29, i64 -4
  %.pre1.i45 = load i32, ptr %arrayidx8.phi.trans.insert.i44, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.end29.sink.split, %lor.lhs.false.i34, %lor.lhs.false.i20
  %.sink102 = phi i32 [ %34, %lor.lhs.false.i20 ], [ %38, %lor.lhs.false.i34 ], [ %.pre1.i45, %if.end29.sink.split ]
  %.sink101 = phi ptr [ %33, %lor.lhs.false.i20 ], [ %37, %lor.lhs.false.i34 ], [ %.pre.i29, %if.end29.sink.split ]
  %.sink100 = phi ptr [ %32, %lor.lhs.false.i20 ], [ %n, %lor.lhs.false.i34 ], [ %.sink100.ph, %if.end29.sink.split ]
  %m_todo.sink = phi ptr [ %m_todo, %lor.lhs.false.i20 ], [ %m_decls18, %lor.lhs.false.i34 ], [ %m_todo.sink104, %if.end29.sink.split ]
  %idx.ext.i24 = zext i32 %.sink102 to i64
  %add.ptr.i25 = getelementptr inbounds ptr, ptr %.sink101, i64 %idx.ext.i24
  store ptr %.sink100, ptr %add.ptr.i25, align 8
  %47 = load ptr, ptr %m_todo.sink, align 8
  %arrayidx10.i26 = getelementptr inbounds i8, ptr %47, i64 -4
  %48 = load i32, ptr %arrayidx10.i26, align 4
  %inc.i27 = add i32 %48, 1
  store i32 %inc.i27, ptr %arrayidx10.i26, align 4
  call void @_ZN6recfun4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %u) #15
  call void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %m_visited, ptr noundef %n, i1 noundef zeroext true)
  %m_trail = getelementptr inbounds i8, ptr %this, i64 112
  %tobool.not.i.i.i.i = icmp eq ptr %n, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end29.thread, %if.end29
  %m_trail82 = phi ptr [ %m_trail80, %if.end29.thread ], [ %m_trail, %if.end29 ]
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %n, i64 8
  %49 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %49, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.end29
  %m_trail83 = phi ptr [ %m_trail82, %if.then.i.i.i.i ], [ %m_trail, %if.end29 ]
  %m_nodes.i = getelementptr inbounds i8, ptr %m_trail83, i64 8
  %50 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i62 = icmp eq ptr %50, null
  br i1 %cmp.i.i62, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %50, i64 -4
  %51 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %50, i64 -8
  %52 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %51, %52
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %53 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %51, %lor.lhs.false.i.i ]
  %54 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %50, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %53 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %54, i64 %idx.ext.i.i
  store ptr %n, ptr %add.ptr.i.i, align 8
  %55 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %55, i64 -4
  %56 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %56, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %entry
  ret void
}

declare noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK14decl_collector14should_declareEP9func_decl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(464) %this, ptr nocapture noundef readonly %f) local_unnamed_addr #4 align 2 {
entry:
  %m_info.i = getelementptr inbounds i8, ptr %f, i64 24
  %0 = load ptr, ptr %m_info.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %lor.end, label %_ZNK4decl13get_family_idEv.exit

_ZNK4decl13get_family_idEv.exit:                  ; preds = %entry
  %1 = load i32, ptr %0, align 8
  switch i32 %1, label %lor.end.fold.split [
    i32 -1, label %lor.end
    i32 3, label %cond.false.i4.i.i
  ]

cond.false.i4.i.i:                                ; preds = %_ZNK4decl13get_family_idEv.exit
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 4
  %2 = load i32, ptr %m_kind.i.i.i.i, align 4
  %cmp2.i.i = icmp eq i32 %2, 0
  br label %lor.end

lor.end.fold.split:                               ; preds = %_ZNK4decl13get_family_idEv.exit
  br label %lor.end

lor.end:                                          ; preds = %_ZNK4decl13get_family_idEv.exit, %lor.end.fold.split, %entry, %cond.false.i4.i.i
  %3 = phi i1 [ true, %_ZNK4decl13get_family_idEv.exit ], [ %cmp2.i.i, %cond.false.i4.i.i ], [ true, %entry ], [ false, %lor.end.fold.split ]
  ret i1 %3
}

declare void @_ZN6recfun4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6recfun4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14decl_collectorC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(464) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont8:
  %rec_util = alloca %"class.recfun::util", align 8
  store ptr %m, ptr %this, align 8
  %m_sorts = getelementptr inbounds i8, ptr %this, i64 8
  %m_visited = getelementptr inbounds i8, ptr %this, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %m_sorts, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_visited, align 8
  %m_marks.i.i = getelementptr inbounds i8, ptr %this, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i8 0, i64 16, i1 false)
  %m_marks.i1.i = getelementptr inbounds i8, ptr %this, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i, i8 0, i64 16, i1 false)
  %m_trail = getelementptr inbounds i8, ptr %this, i64 112
  %0 = ptrtoint ptr %m to i64
  store i64 %0, ptr %m_trail, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 120
  %m_dt_util = getelementptr inbounds i8, ptr %this, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_nodes.i.i, i8 0, i64 16, i1 false)
  invoke void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(288) %m_dt_util, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont8
  %m_ar_util = getelementptr inbounds i8, ptr %this, i64 432
  invoke void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_ar_util, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  %m_todo = getelementptr inbounds i8, ptr %this, i64 456
  store ptr null, ptr %m_todo, align 8
  %m_basic_fid = getelementptr inbounds i8, ptr %this, i64 136
  store i32 0, ptr %m_basic_fid, align 8
  %call.i12 = invoke noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %m_dt_util)
          to label %invoke.cont19 unwind label %lpad16

invoke.cont19:                                    ; preds = %invoke.cont14
  %m_dt_fid = getelementptr inbounds i8, ptr %this, i64 140
  store i32 %call.i12, ptr %m_dt_fid, align 4
  invoke void @_ZN6recfun4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %rec_util, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont21 unwind label %lpad16

invoke.cont21:                                    ; preds = %invoke.cont19
  %m_fid.i = getelementptr inbounds i8, ptr %rec_util, i64 8
  %1 = load i32, ptr %m_fid.i, align 8
  %m_rec_fid = getelementptr inbounds i8, ptr %this, i64 448
  store i32 %1, ptr %m_rec_fid, align 8
  call void @_ZN6recfun4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %rec_util) #15
  ret void

lpad11:                                           ; preds = %invoke.cont8
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad13:                                           ; preds = %invoke.cont12
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad16:                                           ; preds = %invoke.cont14, %invoke.cont19
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ptr_vectorI3astED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo) #15
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %lpad16, %lpad13
  %.pn = phi { ptr, i32 } [ %4, %lpad16 ], [ %3, %lpad13 ]
  call void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %m_dt_util) #15
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup25, %lpad11
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup25 ], [ %2, %lpad11 ]
  %m_trail_lim = getelementptr inbounds i8, ptr %this, i64 128
  %m_rec_decls = getelementptr inbounds i8, ptr %this, i64 40
  %m_decls = getelementptr inbounds i8, ptr %this, i64 24
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_trail_lim) #15
  call void @_ZN10ref_vectorI3ast11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_trail) #15
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_visited) #15
  call void @_ZN11lim_svectorIP9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_rec_decls) #15
  call void @_ZN11lim_svectorIP9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_decls) #15
  call void @_ZN11lim_svectorIP4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_sorts) #15
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI3astED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP3astLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP3astLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6vectorIP3astLb0EjED2Ev.exit:                  ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI3ast11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i:            ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !9

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_data.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit: ; preds = %entry, %if.end.i.i.i
  %m_data.i.i1 = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %m_data.i.i1, align 8
  %cmp.i.i.i2 = icmp eq ptr %3, null
  br i1 %cmp.i.i.i2, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %if.end.i.i.i3

if.end.i.i.i3:                                    ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.end.i.i.i3
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, %if.end.i.i.i3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11lim_svectorIP9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_lim = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_lim, align 8
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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %3 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorIP9func_decljED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN7svectorIP9func_decljED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN7svectorIP9func_decljED2Ev.exit:               ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11lim_svectorIP4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_lim = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_lim, align 8
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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %3 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorIP4sortjED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN7svectorIP4sortjED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN7svectorIP4sortjED2Ev.exit:                    ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14decl_collector5visitEP3ast(ptr noundef nonnull align 8 dereferenceable(464) %this, ptr noundef %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %util = alloca %"class.datatype::util", align 8
  %m_visited = getelementptr inbounds i8, ptr %this, i64 56
  %call = tail call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %m_visited, ptr noundef %n)
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  call void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(288) %util, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %m_todo = getelementptr inbounds i8, ptr %this, i64 456
  %1 = load ptr, ptr %m_todo, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %2, %3
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP3astLb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP3astLb0EjE9push_backERKS1_.exit

_ZN6vectorIP3astLb0EjE9push_backERKS1_.exit:      ; preds = %lor.lhs.false.i, %.noexc
  %4 = phi i32 [ %.pre1.i, %.noexc ], [ %2, %lor.lhs.false.i ]
  %5 = phi ptr [ %.pre.i, %.noexc ], [ %1, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i
  store ptr %n, ptr %add.ptr.i, align 8
  %6 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %8 = load ptr, ptr %m_todo, align 8
  %cmp.i18168 = icmp eq ptr %8, null
  br i1 %cmp.i18168, label %while.end, label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph:       ; preds = %_ZN6vectorIP3astLb0EjE9push_backERKS1_.exit
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 120
  br label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit

_ZNK6vectorIP3astLb0EjE5emptyEv.exit:             ; preds = %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph, %if.end106
  %9 = phi ptr [ %8, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph ], [ %87, %if.end106 ]
  %arrayidx.i19 = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i19, align 4
  %cmp3.i = icmp eq i32 %10, 0
  br i1 %cmp3.i, label %while.end, label %invoke.cont7

invoke.cont7:                                     ; preds = %_ZNK6vectorIP3astLb0EjE5emptyEv.exit
  %11 = add i32 %10, -1
  %12 = zext i32 %11 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %9, i64 %12
  %13 = load ptr, ptr %arrayidx.i1.i, align 8
  store i32 %11, ptr %arrayidx.i19, align 4
  %call13 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %m_visited, ptr noundef %13)
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont12:                                    ; preds = %invoke.cont7
  br i1 %call13, label %if.end106, label %if.then14

if.then14:                                        ; preds = %invoke.cont12
  %m_kind.i = getelementptr inbounds i8, ptr %13, i64 4
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc = trunc i32 %bf.load.i to i16
  switch i16 %trunc, label %sw.default [
    i16 0, label %sw.bb
    i16 2, label %sw.bb32
    i16 3, label %sw.bb69
    i16 4, label %invoke.cont78
    i16 1, label %sw.epilog
  ]

lpad.loopexit:                                    ; preds = %if.then.i33
  %lpad.loopexit146 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then.i95
  %lpad.loopexit148 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i63
  %lpad.loopexit151 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i113
  %lpad.loopexit154 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont7, %sw.bb69, %invoke.cont97, %sw.epilog, %if.then.i47, %if.then.i78, %if.then.i128, %if.then.i.i
  %lpad.loopexit157 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %sw.default, %if.then.i
  %lpad.loopexit.split-lp158 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit146, %lpad.loopexit ], [ %lpad.loopexit148, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit151, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit154, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit157, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp158, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %util) #15
  resume { ptr, i32 } %lpad.phi

sw.bb:                                            ; preds = %if.then14
  %m_num_args.i = getelementptr inbounds i8, ptr %13, i64 24
  %14 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i22 = zext i32 %14 to i64
  %add.ptr.i23.idx = shl nuw nsw i64 %idx.ext.i22, 3
  %15 = getelementptr i8, ptr %13, i64 %add.ptr.i23.idx
  %add.ptr.i23.ptr = getelementptr i8, ptr %15, i64 32
  %cmp.not166 = icmp eq i32 %14, 0
  br i1 %cmp.not166, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %sw.bb
  %m_args.i.ptr = getelementptr inbounds i8, ptr %13, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %__begin4.0167 = phi ptr [ %incdec.ptr, %for.inc ], [ %m_args.i.ptr, %for.body.preheader ]
  %16 = load ptr, ptr %__begin4.0167, align 8
  %17 = load ptr, ptr %m_todo, align 8
  %cmp.i24 = icmp eq ptr %17, null
  br i1 %cmp.i24, label %if.then.i33, label %lor.lhs.false.i25

lor.lhs.false.i25:                                ; preds = %for.body
  %arrayidx.i26 = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx.i26, align 4
  %arrayidx4.i27 = getelementptr inbounds i8, ptr %17, i64 -8
  %19 = load i32, ptr %arrayidx4.i27, align 4
  %cmp5.i28 = icmp eq i32 %18, %19
  br i1 %cmp5.i28, label %if.then.i33, label %for.inc

if.then.i33:                                      ; preds = %lor.lhs.false.i25, %for.body
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
          to label %.noexc37 unwind label %lpad.loopexit

.noexc37:                                         ; preds = %if.then.i33
  %.pre.i34 = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i35 = getelementptr inbounds i8, ptr %.pre.i34, i64 -4
  %.pre1.i36 = load i32, ptr %arrayidx8.phi.trans.insert.i35, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc37, %lor.lhs.false.i25
  %20 = phi i32 [ %.pre1.i36, %.noexc37 ], [ %18, %lor.lhs.false.i25 ]
  %21 = phi ptr [ %.pre.i34, %.noexc37 ], [ %17, %lor.lhs.false.i25 ]
  %idx.ext.i29 = zext i32 %20 to i64
  %add.ptr.i30 = getelementptr inbounds ptr, ptr %21, i64 %idx.ext.i29
  store ptr %16, ptr %add.ptr.i30, align 8
  %22 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i31 = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx10.i31, align 4
  %inc.i32 = add i32 %23, 1
  store i32 %inc.i32, ptr %arrayidx10.i31, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin4.0167, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i23.ptr
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %sw.bb
  %m_decl.i = getelementptr inbounds i8, ptr %13, i64 16
  %24 = load ptr, ptr %m_decl.i, align 8
  %25 = load ptr, ptr %m_todo, align 8
  %cmp.i38 = icmp eq ptr %25, null
  br i1 %cmp.i38, label %if.then.i47, label %lor.lhs.false.i39

lor.lhs.false.i39:                                ; preds = %for.end
  %arrayidx.i40 = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx.i40, align 4
  %arrayidx4.i41 = getelementptr inbounds i8, ptr %25, i64 -8
  %27 = load i32, ptr %arrayidx4.i41, align 4
  %cmp5.i42 = icmp eq i32 %26, %27
  br i1 %cmp5.i42, label %if.then.i47, label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit52

if.then.i47:                                      ; preds = %lor.lhs.false.i39, %for.end
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
          to label %.noexc51 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc51:                                         ; preds = %if.then.i47
  %.pre.i48 = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i49 = getelementptr inbounds i8, ptr %.pre.i48, i64 -4
  %.pre1.i50 = load i32, ptr %arrayidx8.phi.trans.insert.i49, align 4
  br label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit52

_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit52:     ; preds = %lor.lhs.false.i39, %.noexc51
  %28 = phi i32 [ %.pre1.i50, %.noexc51 ], [ %26, %lor.lhs.false.i39 ]
  %29 = phi ptr [ %.pre.i48, %.noexc51 ], [ %25, %lor.lhs.false.i39 ]
  %idx.ext.i43 = zext i32 %28 to i64
  %add.ptr.i44 = getelementptr inbounds ptr, ptr %29, i64 %idx.ext.i43
  store ptr %24, ptr %add.ptr.i44, align 8
  %30 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i45 = getelementptr inbounds i8, ptr %30, i64 -4
  %31 = load i32, ptr %arrayidx10.i45, align 4
  %inc.i46 = add i32 %31, 1
  store i32 %inc.i46, ptr %arrayidx10.i45, align 4
  br label %sw.epilog

sw.bb32:                                          ; preds = %if.then14
  %m_num_decls.i = getelementptr inbounds i8, ptr %13, i64 20
  %32 = load i32, ptr %m_num_decls.i, align 4
  %cmp38162.not = icmp eq i32 %32, 0
  br i1 %cmp38162.not, label %for.end47, label %invoke.cont42.lr.ph

invoke.cont42.lr.ph:                              ; preds = %sw.bb32
  %m_patterns_decls.i.i = getelementptr inbounds i8, ptr %13, i64 80
  %wide.trip.count = zext i32 %32 to i64
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %invoke.cont42.lr.ph, %for.inc46
  %indvars.iv = phi i64 [ 0, %invoke.cont42.lr.ph ], [ %indvars.iv.next, %for.inc46 ]
  %arrayidx.i53 = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i, i64 %indvars.iv
  %33 = load ptr, ptr %arrayidx.i53, align 8
  %34 = load ptr, ptr %m_todo, align 8
  %cmp.i54 = icmp eq ptr %34, null
  br i1 %cmp.i54, label %if.then.i63, label %lor.lhs.false.i55

lor.lhs.false.i55:                                ; preds = %invoke.cont42
  %arrayidx.i56 = getelementptr inbounds i8, ptr %34, i64 -4
  %35 = load i32, ptr %arrayidx.i56, align 4
  %arrayidx4.i57 = getelementptr inbounds i8, ptr %34, i64 -8
  %36 = load i32, ptr %arrayidx4.i57, align 4
  %cmp5.i58 = icmp eq i32 %35, %36
  br i1 %cmp5.i58, label %if.then.i63, label %for.inc46

if.then.i63:                                      ; preds = %lor.lhs.false.i55, %invoke.cont42
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
          to label %.noexc67 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc67:                                         ; preds = %if.then.i63
  %.pre.i64 = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i65 = getelementptr inbounds i8, ptr %.pre.i64, i64 -4
  %.pre1.i66 = load i32, ptr %arrayidx8.phi.trans.insert.i65, align 4
  br label %for.inc46

for.inc46:                                        ; preds = %.noexc67, %lor.lhs.false.i55
  %37 = phi i32 [ %.pre1.i66, %.noexc67 ], [ %35, %lor.lhs.false.i55 ]
  %38 = phi ptr [ %.pre.i64, %.noexc67 ], [ %34, %lor.lhs.false.i55 ]
  %idx.ext.i59 = zext i32 %37 to i64
  %add.ptr.i60 = getelementptr inbounds ptr, ptr %38, i64 %idx.ext.i59
  store ptr %33, ptr %add.ptr.i60, align 8
  %39 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i61 = getelementptr inbounds i8, ptr %39, i64 -4
  %40 = load i32, ptr %arrayidx10.i61, align 4
  %inc.i62 = add i32 %40, 1
  store i32 %inc.i62, ptr %arrayidx10.i61, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end47, label %invoke.cont42, !llvm.loop !10

for.end47:                                        ; preds = %for.inc46, %sw.bb32
  %m_expr.i = getelementptr inbounds i8, ptr %13, i64 24
  %41 = load ptr, ptr %m_expr.i, align 8
  %42 = load ptr, ptr %m_todo, align 8
  %cmp.i69 = icmp eq ptr %42, null
  br i1 %cmp.i69, label %if.then.i78, label %lor.lhs.false.i70

lor.lhs.false.i70:                                ; preds = %for.end47
  %arrayidx.i71 = getelementptr inbounds i8, ptr %42, i64 -4
  %43 = load i32, ptr %arrayidx.i71, align 4
  %arrayidx4.i72 = getelementptr inbounds i8, ptr %42, i64 -8
  %44 = load i32, ptr %arrayidx4.i72, align 4
  %cmp5.i73 = icmp eq i32 %43, %44
  br i1 %cmp5.i73, label %if.then.i78, label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit83

if.then.i78:                                      ; preds = %lor.lhs.false.i70, %for.end47
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
          to label %.noexc82 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc82:                                         ; preds = %if.then.i78
  %.pre.i79 = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i80 = getelementptr inbounds i8, ptr %.pre.i79, i64 -4
  %.pre1.i81 = load i32, ptr %arrayidx8.phi.trans.insert.i80, align 4
  br label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit83

_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit83:     ; preds = %lor.lhs.false.i70, %.noexc82
  %45 = phi i32 [ %.pre1.i81, %.noexc82 ], [ %43, %lor.lhs.false.i70 ]
  %46 = phi ptr [ %.pre.i79, %.noexc82 ], [ %42, %lor.lhs.false.i70 ]
  %idx.ext.i74 = zext i32 %45 to i64
  %add.ptr.i75 = getelementptr inbounds ptr, ptr %46, i64 %idx.ext.i74
  store ptr %41, ptr %add.ptr.i75, align 8
  %47 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i76 = getelementptr inbounds i8, ptr %47, i64 -4
  %48 = load i32, ptr %arrayidx10.i76, align 4
  %inc.i77 = add i32 %48, 1
  store i32 %inc.i77, ptr %arrayidx10.i76, align 4
  %m_num_patterns.i = getelementptr inbounds i8, ptr %13, i64 72
  %49 = load i32, ptr %m_num_patterns.i, align 8
  %cmp58164.not = icmp eq i32 %49, 0
  br i1 %cmp58164.not, label %sw.epilog, label %invoke.cont62.lr.ph

invoke.cont62.lr.ph:                              ; preds = %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit83
  %m_patterns_decls.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 80
  br label %invoke.cont62

invoke.cont62:                                    ; preds = %invoke.cont62.lr.ph, %for.inc66
  %indvars.iv170 = phi i64 [ 0, %invoke.cont62.lr.ph ], [ %indvars.iv.next171, %for.inc66 ]
  %50 = load i32, ptr %m_num_decls.i, align 4
  %idx.ext.i.i.i = zext i32 %50 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i, i64 %idx.ext.i.i.i
  %add.ptr.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i, i64 %idx.ext.i.i.i
  %arrayidx.i85 = getelementptr inbounds ptr, ptr %add.ptr.i.i, i64 %indvars.iv170
  %51 = load ptr, ptr %arrayidx.i85, align 8
  %52 = load ptr, ptr %m_todo, align 8
  %cmp.i86 = icmp eq ptr %52, null
  br i1 %cmp.i86, label %if.then.i95, label %lor.lhs.false.i87

lor.lhs.false.i87:                                ; preds = %invoke.cont62
  %arrayidx.i88 = getelementptr inbounds i8, ptr %52, i64 -4
  %53 = load i32, ptr %arrayidx.i88, align 4
  %arrayidx4.i89 = getelementptr inbounds i8, ptr %52, i64 -8
  %54 = load i32, ptr %arrayidx4.i89, align 4
  %cmp5.i90 = icmp eq i32 %53, %54
  br i1 %cmp5.i90, label %if.then.i95, label %for.inc66

if.then.i95:                                      ; preds = %lor.lhs.false.i87, %invoke.cont62
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
          to label %.noexc99 unwind label %lpad.loopexit.split-lp.loopexit

.noexc99:                                         ; preds = %if.then.i95
  %.pre.i96 = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i97 = getelementptr inbounds i8, ptr %.pre.i96, i64 -4
  %.pre1.i98 = load i32, ptr %arrayidx8.phi.trans.insert.i97, align 4
  br label %for.inc66

for.inc66:                                        ; preds = %.noexc99, %lor.lhs.false.i87
  %55 = phi i32 [ %.pre1.i98, %.noexc99 ], [ %53, %lor.lhs.false.i87 ]
  %56 = phi ptr [ %.pre.i96, %.noexc99 ], [ %52, %lor.lhs.false.i87 ]
  %idx.ext.i91 = zext i32 %55 to i64
  %add.ptr.i92 = getelementptr inbounds ptr, ptr %56, i64 %idx.ext.i91
  store ptr %51, ptr %add.ptr.i92, align 8
  %57 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i93 = getelementptr inbounds i8, ptr %57, i64 -4
  %58 = load i32, ptr %arrayidx10.i93, align 4
  %inc.i94 = add i32 %58, 1
  store i32 %inc.i94, ptr %arrayidx10.i93, align 4
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %59 = load i32, ptr %m_num_patterns.i, align 8
  %60 = zext i32 %59 to i64
  %cmp58 = icmp ult i64 %indvars.iv.next171, %60
  br i1 %cmp58, label %invoke.cont62, label %sw.epilog, !llvm.loop !11

sw.bb69:                                          ; preds = %if.then14
  invoke void @_ZN14decl_collector10visit_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(464) %this, ptr noundef nonnull %13)
          to label %sw.epilog unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont78:                                    ; preds = %if.then14
  %m_arity.i.i = getelementptr inbounds i8, ptr %13, i64 32
  %61 = load i32, ptr %m_arity.i.i, align 8
  %idx.ext.i102 = zext i32 %61 to i64
  %add.ptr.i103.idx = shl nuw nsw i64 %idx.ext.i102, 3
  %62 = getelementptr i8, ptr %13, i64 %add.ptr.i103.idx
  %add.ptr.i103.ptr = getelementptr i8, ptr %62, i64 48
  %cmp84.not160 = icmp eq i32 %61, 0
  br i1 %cmp84.not160, label %for.end92, label %for.body85.preheader

for.body85.preheader:                             ; preds = %invoke.cont78
  %m_domain.i.i.ptr = getelementptr inbounds i8, ptr %13, i64 48
  br label %for.body85

for.body85:                                       ; preds = %for.body85.preheader, %for.inc90
  %__begin477.0161 = phi ptr [ %incdec.ptr91, %for.inc90 ], [ %m_domain.i.i.ptr, %for.body85.preheader ]
  %63 = load ptr, ptr %__begin477.0161, align 8
  %64 = load ptr, ptr %m_todo, align 8
  %cmp.i104 = icmp eq ptr %64, null
  br i1 %cmp.i104, label %if.then.i113, label %lor.lhs.false.i105

lor.lhs.false.i105:                               ; preds = %for.body85
  %arrayidx.i106 = getelementptr inbounds i8, ptr %64, i64 -4
  %65 = load i32, ptr %arrayidx.i106, align 4
  %arrayidx4.i107 = getelementptr inbounds i8, ptr %64, i64 -8
  %66 = load i32, ptr %arrayidx4.i107, align 4
  %cmp5.i108 = icmp eq i32 %65, %66
  br i1 %cmp5.i108, label %if.then.i113, label %for.inc90

if.then.i113:                                     ; preds = %lor.lhs.false.i105, %for.body85
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
          to label %.noexc117 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc117:                                        ; preds = %if.then.i113
  %.pre.i114 = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i115 = getelementptr inbounds i8, ptr %.pre.i114, i64 -4
  %.pre1.i116 = load i32, ptr %arrayidx8.phi.trans.insert.i115, align 4
  br label %for.inc90

for.inc90:                                        ; preds = %.noexc117, %lor.lhs.false.i105
  %67 = phi i32 [ %.pre1.i116, %.noexc117 ], [ %65, %lor.lhs.false.i105 ]
  %68 = phi ptr [ %.pre.i114, %.noexc117 ], [ %64, %lor.lhs.false.i105 ]
  %idx.ext.i109 = zext i32 %67 to i64
  %add.ptr.i110 = getelementptr inbounds ptr, ptr %68, i64 %idx.ext.i109
  store ptr %63, ptr %add.ptr.i110, align 8
  %69 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i111 = getelementptr inbounds i8, ptr %69, i64 -4
  %70 = load i32, ptr %arrayidx10.i111, align 4
  %inc.i112 = add i32 %70, 1
  store i32 %inc.i112, ptr %arrayidx10.i111, align 4
  %incdec.ptr91 = getelementptr inbounds i8, ptr %__begin477.0161, i64 8
  %cmp84.not = icmp eq ptr %incdec.ptr91, %add.ptr.i103.ptr
  br i1 %cmp84.not, label %for.end92, label %for.body85

for.end92:                                        ; preds = %for.inc90, %invoke.cont78
  %m_range.i = getelementptr inbounds i8, ptr %13, i64 40
  %71 = load ptr, ptr %m_range.i, align 8
  %72 = load ptr, ptr %m_todo, align 8
  %cmp.i119 = icmp eq ptr %72, null
  br i1 %cmp.i119, label %if.then.i128, label %lor.lhs.false.i120

lor.lhs.false.i120:                               ; preds = %for.end92
  %arrayidx.i121 = getelementptr inbounds i8, ptr %72, i64 -4
  %73 = load i32, ptr %arrayidx.i121, align 4
  %arrayidx4.i122 = getelementptr inbounds i8, ptr %72, i64 -8
  %74 = load i32, ptr %arrayidx4.i122, align 4
  %cmp5.i123 = icmp eq i32 %73, %74
  br i1 %cmp5.i123, label %if.then.i128, label %invoke.cont97

if.then.i128:                                     ; preds = %lor.lhs.false.i120, %for.end92
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
          to label %.noexc132 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc132:                                        ; preds = %if.then.i128
  %.pre.i129 = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i130 = getelementptr inbounds i8, ptr %.pre.i129, i64 -4
  %.pre1.i131 = load i32, ptr %arrayidx8.phi.trans.insert.i130, align 4
  br label %invoke.cont97

invoke.cont97:                                    ; preds = %.noexc132, %lor.lhs.false.i120
  %75 = phi i32 [ %.pre1.i131, %.noexc132 ], [ %73, %lor.lhs.false.i120 ]
  %76 = phi ptr [ %.pre.i129, %.noexc132 ], [ %72, %lor.lhs.false.i120 ]
  %idx.ext.i124 = zext i32 %75 to i64
  %add.ptr.i125 = getelementptr inbounds ptr, ptr %76, i64 %idx.ext.i124
  store ptr %71, ptr %add.ptr.i125, align 8
  %77 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i126 = getelementptr inbounds i8, ptr %77, i64 -4
  %78 = load i32, ptr %arrayidx10.i126, align 4
  %inc.i127 = add i32 %78, 1
  store i32 %inc.i127, ptr %arrayidx10.i126, align 4
  invoke void @_ZN14decl_collector10visit_funcEP9func_decl(ptr noundef nonnull align 8 dereferenceable(464) %this, ptr noundef nonnull %13)
          to label %sw.epilog unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

sw.default:                                       ; preds = %if.then14
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 130, ptr noundef nonnull @.str.1)
          to label %invoke.cont101 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont101:                                   ; preds = %sw.default
  call void @exit(i32 noundef 114) #17
  unreachable

sw.epilog:                                        ; preds = %for.inc66, %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit83, %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit52, %if.then14, %invoke.cont97, %sw.bb69
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %m_visited, ptr noundef nonnull %13, i1 noundef zeroext true)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %sw.epilog
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %79 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %79, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %80 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i134 = icmp eq ptr %80, null
  br i1 %cmp.i.i134, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i135 = getelementptr inbounds i8, ptr %80, i64 -4
  %81 = load i32, ptr %arrayidx.i.i135, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %80, i64 -8
  %82 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %81, %82
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc137 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc137:                                        ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %.noexc137
  %83 = phi i32 [ %.pre1.i.i, %.noexc137 ], [ %81, %lor.lhs.false.i.i ]
  %84 = phi ptr [ %.pre.i.i, %.noexc137 ], [ %80, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %83 to i64
  %add.ptr.i.i136 = getelementptr inbounds ptr, ptr %84, i64 %idx.ext.i.i
  store ptr %13, ptr %add.ptr.i.i136, align 8
  %85 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %85, i64 -4
  %86 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %86, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %if.end106

if.end106:                                        ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %invoke.cont12
  %87 = load ptr, ptr %m_todo, align 8
  %cmp.i18 = icmp eq ptr %87, null
  br i1 %cmp.i18, label %while.end, label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit, !llvm.loop !12

while.end:                                        ; preds = %_ZNK6vectorIP3astLb0EjE5emptyEv.exit, %if.end106, %_ZN6vectorIP3astLb0EjE9push_backERKS1_.exit
  call void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %util) #15
  br label %return

return:                                           ; preds = %entry, %while.end
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14decl_collector10order_depsEj(ptr noundef nonnull align 8 dereferenceable(464) %this, i32 noundef %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s.addr.i = alloca ptr, align 8
  %st = alloca %class.top_sort, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV8top_sortI4sortE, i64 0, inrange i32 0, i64 2), ptr %st, align 8
  %m_partition_id.i = getelementptr inbounds i8, ptr %st, i64 8
  %m_deps.i = getelementptr inbounds i8, ptr %st, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %m_partition_id.i, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_deps.i, i8 0, i64 16, i1 false)
  %m_sorts = getelementptr inbounds i8, ptr %this, i64 8
  %0 = zext i32 %n to i64
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ %0, %entry ]
  %1 = load ptr, ptr %m_sorts, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %2, %if.end.i ], [ 0, %for.cond ]
  %3 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %arrayidx.i8 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %s.addr.i)
  store ptr %4, ptr %s.addr.i, align 8
  %call.i9 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call.i.noexc:                                     ; preds = %for.body
  %call.i.i.i.i.i10 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %call.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call.i.i.i.i.i.noexc:                             ; preds = %call.i.noexc
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i.i10, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i.i10, ptr %call.i9, align 8
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %call.i9, i64 8
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds i8, ptr %call.i9, i64 12
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds i8, ptr %call.i9, i64 16
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  invoke void @_ZN14decl_collector12collect_depsEP4sortR13obj_hashtableIS0_E(ptr noundef nonnull align 8 dereferenceable(464) %this, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(20) %call.i9)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %call.i.i.i.i.i.noexc
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %call.i9, ptr noundef nonnull align 8 dereferenceable(8) %s.addr.i)
          to label %invoke.cont5 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont5:                                     ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %s.addr.i)
  invoke void @_ZN8top_sortI4sortE6insertEPS0_P13obj_hashtableIS0_E(ptr noundef nonnull align 8 dereferenceable(72) %st, ptr noundef %4, ptr noundef nonnull %call.i9)
          to label %for.inc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

for.inc:                                          ; preds = %invoke.cont5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !13

lpad.loopexit:                                    ; preds = %if.then.i22
  %lpad.loopexit24 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.body.i
  %lpad.loopexit26 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %.noexc, %call.i.i.i.i.i.noexc, %call.i.noexc, %for.body, %invoke.cont5
  %lpad.loopexit.split-lp27 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit24, %lpad.loopexit ], [ %lpad.loopexit26, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp27, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN8top_sortI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %st) #15
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %m_next_preorder.i = getelementptr inbounds i8, ptr %st, i64 48
  store i32 0, ptr %m_next_preorder.i, align 8
  %5 = load ptr, ptr %m_partition_id.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIjLb0EjE5resetEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %arrayidx.i.i, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.i

_ZN6vectorIjLb0EjE5resetEv.exit.i:                ; preds = %if.then.i.i, %for.end
  %m_top_sorted.i = getelementptr inbounds i8, ptr %st, i64 24
  %6 = load ptr, ptr %m_top_sorted.i, align 8
  %tobool.not.i4.i = icmp eq ptr %6, null
  br i1 %tobool.not.i4.i, label %_ZN6vectorIP4sortLb0EjE5resetEv.exit.i, label %if.then.i5.i

if.then.i5.i:                                     ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.i
  %arrayidx.i6.i = getelementptr inbounds i8, ptr %6, i64 -4
  store i32 0, ptr %arrayidx.i6.i, align 4
  br label %_ZN6vectorIP4sortLb0EjE5resetEv.exit.i

_ZN6vectorIP4sortLb0EjE5resetEv.exit.i:           ; preds = %if.then.i5.i, %_ZN6vectorIjLb0EjE5resetEv.exit.i
  %m_dep_keys.i = getelementptr inbounds i8, ptr %st, i64 64
  %7 = load ptr, ptr %m_dep_keys.i, align 8
  %cmp.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i, label %for.end.i, label %_ZN6vectorIP4sortLb0EjE3endEv.exit.i

_ZN6vectorIP4sortLb0EjE3endEv.exit.i:             ; preds = %_ZN6vectorIP4sortLb0EjE5resetEv.exit.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  %9 = zext i32 %8 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %7, i64 %9
  %cmp.not11.i = icmp eq i32 %8, 0
  br i1 %cmp.not11.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIP4sortLb0EjE3endEv.exit.i, %.noexc13
  %__begin0.012.i = phi ptr [ %incdec.ptr.i, %.noexc13 ], [ %7, %_ZN6vectorIP4sortLb0EjE3endEv.exit.i ]
  %10 = load ptr, ptr %__begin0.012.i, align 8
  invoke void @_ZN8top_sortI4sortE8traverseEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %st, ptr noundef %10)
          to label %.noexc13 unwind label %lpad.loopexit.split-lp.loopexit

.noexc13:                                         ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin0.012.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %.noexc13, %_ZN6vectorIP4sortLb0EjE3endEv.exit.i, %_ZN6vectorIP4sortLb0EjE5resetEv.exit.i
  %m_dfs_num.i = getelementptr inbounds i8, ptr %st, i64 16
  %11 = load ptr, ptr %m_dfs_num.i, align 8
  %tobool.not.i7.i = icmp eq ptr %11, null
  br i1 %tobool.not.i7.i, label %invoke.cont8, label %if.then.i8.i

if.then.i8.i:                                     ; preds = %for.end.i
  %arrayidx.i9.i = getelementptr inbounds i8, ptr %11, i64 -4
  store i32 0, ptr %arrayidx.i9.i, align 4
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.then.i8.i, %for.end.i
  %12 = load ptr, ptr %m_sorts, align 8
  %tobool.not.i = icmp eq ptr %12, null
  br i1 %tobool.not.i, label %_ZN6vectorIP4sortLb0EjE6shrinkEj.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont8
  %arrayidx.i14 = getelementptr inbounds i8, ptr %12, i64 -4
  store i32 %n, ptr %arrayidx.i14, align 4
  br label %_ZN6vectorIP4sortLb0EjE6shrinkEj.exit

_ZN6vectorIP4sortLb0EjE6shrinkEj.exit:            ; preds = %invoke.cont8, %if.then.i
  %13 = load ptr, ptr %m_top_sorted.i, align 8
  %cmp.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i, label %for.end25, label %_ZNK6vectorIP4sortLb0EjE3endEv.exit

_ZNK6vectorIP4sortLb0EjE3endEv.exit:              ; preds = %_ZN6vectorIP4sortLb0EjE6shrinkEj.exit
  %arrayidx.i.i17 = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i.i17, align 4
  %15 = zext i32 %14 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %13, i64 %15
  %cmp18.not30 = icmp eq i32 %14, 0
  br i1 %cmp18.not30, label %for.end25, label %for.body19

for.body19:                                       ; preds = %_ZNK6vectorIP4sortLb0EjE3endEv.exit, %for.inc24
  %__begin1.031 = phi ptr [ %incdec.ptr, %for.inc24 ], [ %13, %_ZNK6vectorIP4sortLb0EjE3endEv.exit ]
  %16 = load ptr, ptr %__begin1.031, align 8
  %17 = load ptr, ptr %m_sorts, align 8
  %cmp.i18 = icmp eq ptr %17, null
  br i1 %cmp.i18, label %if.then.i22, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body19
  %arrayidx.i19 = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx.i19, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %17, i64 -8
  %19 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %18, %19
  br i1 %cmp5.i, label %if.then.i22, label %for.inc24

if.then.i22:                                      ; preds = %lor.lhs.false.i, %for.body19
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_sorts)
          to label %.noexc23 unwind label %lpad.loopexit

.noexc23:                                         ; preds = %if.then.i22
  %.pre.i = load ptr, ptr %m_sorts, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %for.inc24

for.inc24:                                        ; preds = %.noexc23, %lor.lhs.false.i
  %20 = phi i32 [ %.pre1.i, %.noexc23 ], [ %18, %lor.lhs.false.i ]
  %21 = phi ptr [ %.pre.i, %.noexc23 ], [ %17, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %20 to i64
  %add.ptr.i21 = getelementptr inbounds ptr, ptr %21, i64 %idx.ext.i
  store ptr %16, ptr %add.ptr.i21, align 8
  %22 = load ptr, ptr %m_sorts, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %23, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.031, i64 8
  %cmp18.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp18.not, label %for.end25, label %for.body19

for.end25:                                        ; preds = %for.inc24, %_ZN6vectorIP4sortLb0EjE6shrinkEj.exit, %_ZNK6vectorIP4sortLb0EjE3endEv.exit
  call void @_ZN8top_sortI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %st) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8top_sortI4sortE6insertEPS0_P13obj_hashtableIS0_E(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %t, ptr noundef %s) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_deps.i = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %m_deps.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %if.else, label %_ZNK6vectorIP13obj_hashtableI4sortELb0EjE3getEjRKS3_.exit.i

_ZNK6vectorIP13obj_hashtableI4sortELb0EjE3getEjRKS3_.exit.i: ; preds = %entry
  %1 = load i32, ptr %t, align 4
  %sub.i.i = xor i32 %1, -2147483648
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %2, %sub.i.i
  br i1 %cmp.not.i.i, label %_ZNK8top_sortI4sortE12contains_depEPS0_.exit, label %if.else

_ZNK8top_sortI4sortE12contains_depEPS0_.exit:     ; preds = %_ZNK6vectorIP13obj_hashtableI4sortELb0EjE3getEjRKS3_.exit.i
  %idxprom.i.i = zext i32 %sub.i.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i.i
  %.then.val.i = load ptr, ptr %arrayidx.i.i, align 8
  %.not = icmp eq ptr %.then.val.i, null
  br i1 %.not, label %if.else, label %_ZNK8top_sortI4sortE7get_depEPS0_.exit

_ZNK8top_sortI4sortE7get_depEPS0_.exit:           ; preds = %_ZNK8top_sortI4sortE12contains_depEPS0_.exit
  %3 = ptrtoint ptr %.then.val.i to i64
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %cmp.i11 = icmp eq i64 %4, 0
  br i1 %cmp.i11, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %_ZNK8top_sortI4sortE7get_depEPS0_.exit
  %6 = load ptr, ptr %5, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i.i, label %_ZN13obj_hashtableI4sortED2Ev.exit.i, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %if.end.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN13obj_hashtableI4sortED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.preheader.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

_ZN13obj_hashtableI4sortED2Ev.exit.i:             ; preds = %for.cond.preheader.i.i.i.i.i, %if.end.i
  store ptr null, ptr %5, align 8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
  br label %if.end

if.else:                                          ; preds = %entry, %_ZNK6vectorIP13obj_hashtableI4sortELb0EjE3getEjRKS3_.exit.i, %_ZNK8top_sortI4sortE12contains_depEPS0_.exit
  %m_dep_keys = getelementptr inbounds i8, ptr %this, i64 64
  %9 = load ptr, ptr %m_dep_keys, align 8
  %cmp.i12 = icmp eq ptr %9, null
  br i1 %cmp.i12, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else
  %arrayidx.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %10, %11
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.else
  tail call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_dep_keys)
  %.pre.i = load ptr, ptr %m_dep_keys, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit:     ; preds = %lor.lhs.false.i, %if.then.i
  %12 = phi i32 [ %.pre1.i, %if.then.i ], [ %10, %lor.lhs.false.i ]
  %13 = phi ptr [ %.pre.i, %if.then.i ], [ %9, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %12 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %13, i64 %idx.ext.i
  store ptr %t, ptr %add.ptr.i, align 8
  %14 = load ptr, ptr %m_dep_keys, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %15, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN13obj_hashtableI4sortED2Ev.exit.i, %_ZNK8top_sortI4sortE7get_depEPS0_.exit, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit
  %16 = load i32, ptr %t, align 4
  %sub.i = xor i32 %16, -2147483648
  %17 = load ptr, ptr %m_deps.i, align 8
  %cmp.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i, label %_ZNK6vectorIP13obj_hashtableI4sortELb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIP13obj_hashtableI4sortELb0EjE4sizeEv.exit.i

_ZNK6vectorIP13obj_hashtableI4sortELb0EjE4sizeEv.exit.i: ; preds = %if.end
  %arrayidx.i.i14 = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx.i.i14, align 4
  %cmp.not.i = icmp ugt i32 %18, %sub.i
  br i1 %cmp.not.i, label %_ZN6vectorIP13obj_hashtableI4sortELb0EjE4setxEjRKS3_S6_.exit, label %_ZNK6vectorIP13obj_hashtableI4sortELb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP13obj_hashtableI4sortELb0EjE4sizeEv.exit.i.i: ; preds = %if.end
  %add6.i = add i32 %16, -2147483647
  %cmp.not.not.i.i = icmp eq i32 %add6.i, 0
  br i1 %cmp.not.not.i.i, label %_ZN6vectorIP13obj_hashtableI4sortELb0EjE4setxEjRKS3_S6_.exit, label %while.cond.i.i.preheader

_ZNK6vectorIP13obj_hashtableI4sortELb0EjE4sizeEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP13obj_hashtableI4sortELb0EjE4sizeEv.exit.i
  %add.i = add i32 %16, -2147483647
  %cmp.not15.i.i = icmp ult i32 %18, %add.i
  br i1 %cmp.not15.i.i, label %while.cond.i.i.preheader, label %if.then.i.i.i

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIP13obj_hashtableI4sortELb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIP13obj_hashtableI4sortELb0EjE4sizeEv.exit.thread.i.i
  %add8.i.ph = phi i32 [ %add.i, %_ZNK6vectorIP13obj_hashtableI4sortELb0EjE4sizeEv.exit.thread.i.i ], [ %add6.i, %_ZNK6vectorIP13obj_hashtableI4sortELb0EjE4sizeEv.exit.i.i ]
  %.ph = phi ptr [ %17, %_ZNK6vectorIP13obj_hashtableI4sortELb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIP13obj_hashtableI4sortELb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %18, %_ZNK6vectorIP13obj_hashtableI4sortELb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIP13obj_hashtableI4sortELb0EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIP13obj_hashtableI4sortELb0EjE4sizeEv.exit.thread.i.i
  store i32 %add.i, ptr %arrayidx.i.i14, align 4
  br label %_ZN6vectorIP13obj_hashtableI4sortELb0EjE4setxEjRKS3_S6_.exit

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %19 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %19, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIP13obj_hashtableI4sortELb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i8, ptr %19, i64 -8
  %20 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIP13obj_hashtableI4sortELb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP13obj_hashtableI4sortELb0EjE8capacityEv.exit.i.i: ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %20, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i = icmp ult i32 %retval.0.i13.i.i, %add8.i.ph
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIP13obj_hashtableI4sortELb0EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorIP13obj_hashtableI4sortELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_deps.i)
  %.pr.pre.i.i = load ptr, ptr %m_deps.i, align 8
  br label %while.cond.i.i, !llvm.loop !14

while.end.i.i:                                    ; preds = %_ZNK6vectorIP13obj_hashtableI4sortELb0EjE8capacityEv.exit.i.i
  %arrayidx.i3.i = getelementptr inbounds i8, ptr %19, i64 -4
  store i32 %add8.i.ph, ptr %arrayidx.i3.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add8.i.ph
  br i1 %cmp8.not17.i.i, label %_ZN6vectorIP13obj_hashtableI4sortELb0EjE4setxEjRKS3_S6_.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %add8.i.ph to i64
  %21 = load ptr, ptr %m_deps.i, align 8
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr ptr, ptr %21, i64 %idx.ext.i.i
  %22 = shl nuw nsw i64 %idx.ext6.i.i, 3
  %23 = add nsw i64 %22, -8
  %24 = shl nuw nsw i64 %idx.ext.i.i, 3
  %25 = sub nsw i64 %23, %24
  %26 = add nsw i64 %25, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i, i8 0, i64 %26, i1 false)
  br label %_ZN6vectorIP13obj_hashtableI4sortELb0EjE4setxEjRKS3_S6_.exit

_ZN6vectorIP13obj_hashtableI4sortELb0EjE4setxEjRKS3_S6_.exit: ; preds = %for.body.preheader.i.i, %_ZNK6vectorIP13obj_hashtableI4sortELb0EjE4sizeEv.exit.i, %_ZNK6vectorIP13obj_hashtableI4sortELb0EjE4sizeEv.exit.i.i, %if.then.i.i.i, %while.end.i.i
  %27 = ptrtoint ptr %s to i64
  %or.i = or i64 %27, 1
  %28 = inttoptr i64 %or.i to ptr
  %29 = load ptr, ptr %m_deps.i, align 8
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i16 = getelementptr inbounds ptr, ptr %29, i64 %idxprom.i
  store ptr %28, ptr %arrayidx.i16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN14decl_collector12collect_depsEP4sort(ptr noundef nonnull align 8 dereferenceable(464) %this, ptr noundef %s) local_unnamed_addr #3 align 2 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i, ptr %call, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %call, i64 8
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %call, i64 12
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds i8, ptr %call, i64 16
  store i32 0, ptr %m_num_deleted.i.i, align 8
  tail call void @_ZN14decl_collector12collect_depsEP4sortR13obj_hashtableIS0_E(ptr noundef nonnull align 8 dereferenceable(464) %this, ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(20) %call)
  call void @_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %call, ptr noundef nonnull align 8 dereferenceable(8) %s.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8top_sortI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV8top_sortI4sortE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_dep_keys = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %m_dep_keys, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN10ptr_vectorI4sortED2Ev.exit, label %_ZN6vectorIP4sortLb0EjE3endEv.exit

_ZN6vectorIP4sortLb0EjE3endEv.exit:               ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not36 = icmp eq i32 %1, 0
  br i1 %cmp.not36, label %if.then.i.i.i, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIP4sortLb0EjE3endEv.exit
  %m_deps.i = getelementptr inbounds i8, ptr %this, i64 56
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont7
  %__begin0.037 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %invoke.cont7 ]
  %3 = load ptr, ptr %__begin0.037, align 8
  %4 = load ptr, ptr %m_deps.i, align 8, !nonnull !15, !noundef !15
  %.pre38 = load i32, ptr %3, align 4
  %sub.i.i = xor i32 %.pre38, -2147483648
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %5, %sub.i.i
  br i1 %cmp.not.i.i, label %invoke.cont4, label %invoke.cont7

invoke.cont4:                                     ; preds = %for.body
  %idxprom.i.i = zext i32 %sub.i.i to i64
  %arrayidx.i.i5 = getelementptr inbounds ptr, ptr %4, i64 %idxprom.i.i
  %.then.val.i = load ptr, ptr %arrayidx.i.i5, align 8
  %6 = ptrtoint ptr %.then.val.i to i64
  %7 = and i64 %6, -8
  %8 = inttoptr i64 %7 to ptr
  %cmp.i = icmp eq i64 %7, 0
  br i1 %cmp.i, label %invoke.cont7, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont4
  %9 = load ptr, ptr %8, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i.i, label %_ZN13obj_hashtableI4sortED2Ev.exit.i, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %if.end.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %_ZN13obj_hashtableI4sortED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.preheader.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZN13obj_hashtableI4sortED2Ev.exit.i:             ; preds = %for.cond.preheader.i.i.i.i.i, %if.end.i
  store ptr null, ptr %8, align 8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZN13obj_hashtableI4sortED2Ev.exit.i.invoke.cont7_crit_edge unwind label %terminate.lpad

_ZN13obj_hashtableI4sortED2Ev.exit.i.invoke.cont7_crit_edge: ; preds = %_ZN13obj_hashtableI4sortED2Ev.exit.i
  %.pre = load i32, ptr %3, align 4
  %.pre39 = load ptr, ptr %m_deps.i, align 8
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %_ZN13obj_hashtableI4sortED2Ev.exit.i.invoke.cont7_crit_edge, %for.body, %invoke.cont4
  %12 = phi ptr [ %.pre39, %_ZN13obj_hashtableI4sortED2Ev.exit.i.invoke.cont7_crit_edge ], [ %4, %for.body ], [ %4, %invoke.cont4 ]
  %13 = phi i32 [ %.pre, %_ZN13obj_hashtableI4sortED2Ev.exit.i.invoke.cont7_crit_edge ], [ %.pre38, %for.body ], [ %.pre38, %invoke.cont4 ]
  %sub.i = xor i32 %13, -2147483648
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %12, i64 %idxprom.i
  store ptr null, ptr %arrayidx.i, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin0.037, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %invoke.cont7
  %.pre40 = load ptr, ptr %m_dep_keys, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre40, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4sortED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6vectorIP4sortLb0EjE3endEv.exit, %for.end
  %14 = phi ptr [ %.pre40, %for.end ], [ %0, %_ZN6vectorIP4sortLb0EjE3endEv.exit ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4sortED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #17
  unreachable

_ZN10ptr_vectorI4sortED2Ev.exit:                  ; preds = %entry, %for.end, %if.then.i.i.i
  %m_deps12 = getelementptr inbounds i8, ptr %this, i64 56
  %17 = load ptr, ptr %m_deps12, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i6, label %_ZN10ptr_vectorI13obj_hashtableI4sortEED2Ev.exit, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit
  %add.ptr.i.i.i.i8 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8)
          to label %_ZN10ptr_vectorI13obj_hashtableI4sortEED2Ev.exit unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i7
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #17
  unreachable

_ZN10ptr_vectorI13obj_hashtableI4sortEED2Ev.exit: ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit, %if.then.i.i.i7
  %m_stack_P = getelementptr inbounds i8, ptr %this, i64 40
  %20 = load ptr, ptr %m_stack_P, align 8
  %tobool.not.i.i.i10 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i10, label %_ZN10ptr_vectorI4sortED2Ev.exit14, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZN10ptr_vectorI13obj_hashtableI4sortEED2Ev.exit
  %add.ptr.i.i.i.i12 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i12)
          to label %_ZN10ptr_vectorI4sortED2Ev.exit14 unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i11
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #17
  unreachable

_ZN10ptr_vectorI4sortED2Ev.exit14:                ; preds = %_ZN10ptr_vectorI13obj_hashtableI4sortEED2Ev.exit, %if.then.i.i.i11
  %m_stack_S = getelementptr inbounds i8, ptr %this, i64 32
  %23 = load ptr, ptr %m_stack_S, align 8
  %tobool.not.i.i.i15 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i15, label %_ZN10ptr_vectorI4sortED2Ev.exit19, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit14
  %add.ptr.i.i.i.i17 = getelementptr inbounds i8, ptr %23, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i17)
          to label %_ZN10ptr_vectorI4sortED2Ev.exit19 unwind label %terminate.lpad.i.i18

terminate.lpad.i.i18:                             ; preds = %if.then.i.i.i16
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #17
  unreachable

_ZN10ptr_vectorI4sortED2Ev.exit19:                ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit14, %if.then.i.i.i16
  %m_top_sorted = getelementptr inbounds i8, ptr %this, i64 24
  %26 = load ptr, ptr %m_top_sorted, align 8
  %tobool.not.i.i.i20 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i20, label %_ZN10ptr_vectorI4sortED2Ev.exit24, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit19
  %add.ptr.i.i.i.i22 = getelementptr inbounds i8, ptr %26, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i22)
          to label %_ZN10ptr_vectorI4sortED2Ev.exit24 unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %if.then.i.i.i21
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #17
  unreachable

_ZN10ptr_vectorI4sortED2Ev.exit24:                ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit19, %if.then.i.i.i21
  %m_dfs_num = getelementptr inbounds i8, ptr %this, i64 16
  %29 = load ptr, ptr %m_dfs_num, align 8
  %tobool.not.i.i.i25 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i25, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit24
  %add.ptr.i.i.i.i27 = getelementptr inbounds i8, ptr %29, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i27)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i28

terminate.lpad.i.i28:                             ; preds = %if.then.i.i.i26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #17
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit24, %if.then.i.i.i26
  %m_partition_id = getelementptr inbounds i8, ptr %this, i64 8
  %32 = load ptr, ptr %m_partition_id, align 8
  %tobool.not.i.i.i29 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i29, label %_ZN7svectorIjjED2Ev.exit33, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i31 = getelementptr inbounds i8, ptr %32, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i31)
          to label %_ZN7svectorIjjED2Ev.exit33 unwind label %terminate.lpad.i.i32

terminate.lpad.i.i32:                             ; preds = %if.then.i.i.i30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #17
  unreachable

_ZN7svectorIjjED2Ev.exit33:                       ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i30
  ret void

terminate.lpad:                                   ; preds = %_ZN13obj_hashtableI4sortED2Ev.exit.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #17
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14decl_collector12collect_depsEP4sortR13obj_hashtableIS0_E(ptr noundef nonnull align 8 dereferenceable(464) %this, ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(20) %set) local_unnamed_addr #3 align 2 {
entry:
  %tmp.i = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp18 = alloca ptr, align 8
  %ref.tmp60 = alloca ptr, align 8
  %m_hash.i.i.i.i.i = getelementptr inbounds i8, ptr %s, i64 12
  %0 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %set, i64 8
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %1, -1
  %and.i.i = and i32 %sub.i.i, %0
  %2 = load ptr, ptr %set, align 8
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %2, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %1 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %2, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %1
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %entry
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %if.end, label %for.body20.i.i

for.body.i.i:                                     ; preds = %entry, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %entry ]
  %3 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i = icmp eq ptr %3, %s
  %or.cond.i.i = and i1 %cmp.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %for.end64, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %curr.031.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !16

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %2, %for.cond18.preheader.i.i ]
  %5 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i22.i.i = getelementptr inbounds i8, ptr %5, i64 12
  %6 = load i32, ptr %m_hash.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %6, %0
  %cmp.i.i23.i.i = icmp eq ptr %5, %s
  %or.cond26.i.i = and i1 %cmp.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %for.end64, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds i8, ptr %curr.133.i.i, i64 8
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %if.end, label %for.body20.i.i, !llvm.loop !17

if.end:                                           ; preds = %for.body.i.i, %for.body20.i.i, %for.inc36.i.i, %for.cond18.preheader.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i)
  store ptr %s, ptr %tmp.i, align 8
  call void @_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %set, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  %m_dt_util = getelementptr inbounds i8, ptr %this, i64 144
  %call.i = call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %m_dt_util)
  %m_info.i.i = getelementptr inbounds i8, ptr %s, i64 24
  %7 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %for.end64, label %_ZNK4decl13get_family_idEv.exit.thread.i

_ZNK4decl13get_family_idEv.exit.thread.i:         ; preds = %if.end
  %8 = load i32, ptr %7, align 8
  %cmp6.i = icmp eq i32 %8, %call.i
  br i1 %cmp6.i, label %_ZNK4sort10is_sort_ofEii.exit, label %cond.false.i41

_ZNK4sort10is_sort_ofEii.exit:                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %7, i64 4
  %9 = load i32, ptr %m_kind.i.i.i, align 4
  %cmp3.i = icmp eq i32 %9, 0
  br i1 %cmp3.i, label %if.then4, label %if.end46

if.then4:                                         ; preds = %_ZNK4sort10is_sort_ofEii.exit
  %call6 = call noundef i32 @_ZN8datatype4util32get_datatype_num_parameter_sortsEP4sort(ptr noundef nonnull align 8 dereferenceable(288) %m_dt_util, ptr noundef nonnull %s)
  %cmp255.not = icmp eq i32 %call6, 0
  br i1 %cmp255.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.then4, %for.body
  %i.0256 = phi i32 [ %inc, %for.body ], [ 0, %if.then4 ]
  %call8 = call noundef ptr @_ZN8datatype4util27get_datatype_parameter_sortEP4sortj(ptr noundef nonnull align 8 dereferenceable(288) %m_dt_util, ptr noundef %s, i32 noundef %i.0256)
  store ptr %call8, ptr %ref.tmp, align 8
  call void @_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %set, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %inc = add nuw i32 %i.0256, 1
  %exitcond.not = icmp eq i32 %inc, %call6
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %for.body, %if.then4
  %call10 = call noundef i32 @_ZN8datatype4util29get_datatype_num_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(288) %m_dt_util, ptr noundef %s)
  %cmp13262.not = icmp eq i32 %call10, 0
  br i1 %cmp13262.not, label %if.end46, label %for.body14.lr.ph

for.body14.lr.ph:                                 ; preds = %for.end
  %m_size.i70 = getelementptr inbounds i8, ptr %set, i64 12
  %m_num_deleted.i71 = getelementptr inbounds i8, ptr %set, i64 16
  %wide.trip.count = zext i32 %call10 to i64
  br label %for.body14

for.body14:                                       ; preds = %for.body14.lr.ph, %for.inc43
  %indvars.iv301 = phi i64 [ 0, %for.body14.lr.ph ], [ %indvars.iv.next302, %for.inc43 ]
  %call16 = call noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(288) %m_dt_util, ptr noundef %s)
  %10 = load ptr, ptr %call16, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv301
  %11 = load ptr, ptr %arrayidx.i, align 8
  %m_range.i = getelementptr inbounds i8, ptr %11, i64 40
  %12 = load ptr, ptr %m_range.i, align 8
  store ptr %12, ptr %ref.tmp18, align 8
  call void @_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %set, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
  %m_arity.i = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load i32, ptr %m_arity.i, align 8
  %cmp22260.not = icmp eq i32 %13, 0
  br i1 %cmp22260.not, label %for.inc43, label %for.body23.lr.ph

for.body23.lr.ph:                                 ; preds = %for.body14
  %m_domain.i = getelementptr inbounds i8, ptr %11, i64 48
  br label %for.body23

for.body23:                                       ; preds = %for.body23.lr.ph, %for.inc40
  %indvars.iv298 = phi i64 [ 0, %for.body23.lr.ph ], [ %indvars.iv.next299, %for.inc40 ]
  %arrayidx.i22 = getelementptr inbounds [0 x ptr], ptr %m_domain.i, i64 0, i64 %indvars.iv298
  %14 = load ptr, ptr %arrayidx.i22, align 8
  %15 = load i32, ptr %m_size.i70, align 4
  %16 = load i32, ptr %m_num_deleted.i71, align 8
  %add.i72 = add i32 %16, %15
  %shl.i73 = shl i32 %add.i72, 2
  %17 = load i32, ptr %m_capacity.i.i, align 8
  %mul.i75 = mul i32 %17, 3
  %cmp.i76 = icmp ugt i32 %shl.i73, %mul.i75
  br i1 %cmp.i76, label %if.then.i134, label %for.body23.if.end.i77_crit_edge

for.body23.if.end.i77_crit_edge:                  ; preds = %for.body23
  %.pre = load ptr, ptr %set, align 8
  %.pre310 = add i32 %17, -1
  %.pre311 = zext i32 %17 to i64
  br label %if.end.i77

if.then.i134:                                     ; preds = %for.body23
  %shl.i155 = shl i32 %17, 1
  %conv.i.i.i156 = zext i32 %shl.i155 to i64
  %mul.i.i.i157 = shl nuw nsw i64 %conv.i.i.i156, 3
  %call.i.i.i158 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i157)
  %cmp5.not.i.i.i159 = icmp eq i32 %shl.i155, 0
  br i1 %cmp5.not.i.i.i159, label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i161, label %for.body.i.preheader.i.i160

for.body.i.preheader.i.i160:                      ; preds = %if.then.i134
  call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i158, i8 0, i64 %mul.i.i.i157, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i161

_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i161: ; preds = %for.body.i.preheader.i.i160, %if.then.i134
  %18 = load ptr, ptr %set, align 8
  %19 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i162 = add i32 %shl.i155, -1
  %idx.ext.i.i163 = zext i32 %19 to i64
  %add.ptr.i.i164 = getelementptr inbounds %class.obj_hash_entry, ptr %18, i64 %idx.ext.i.i163
  %add.ptr2.i.i165 = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i.i158, i64 %conv.i.i.i156
  %cmp.not25.i.i166 = icmp eq i32 %19, 0
  br i1 %cmp.not25.i.i166, label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i198, label %for.body.i.i167

for.body.i.i167:                                  ; preds = %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i161, %for.inc21.i.i193
  %source_curr.026.i.i168 = phi ptr [ %incdec.ptr22.i.i194, %for.inc21.i.i193 ], [ %18, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i161 ]
  %20 = load ptr, ptr %source_curr.026.i.i168, align 8
  %switch.i.i169 = icmp ult ptr %20, inttoptr (i64 2 to ptr)
  %21 = ptrtoint ptr %20 to i64
  br i1 %switch.i.i169, label %for.inc21.i.i193, label %if.then.i.i170

if.then.i.i170:                                   ; preds = %for.body.i.i167
  %m_hash.i.i.i.i171 = getelementptr inbounds i8, ptr %20, i64 12
  %22 = load i32, ptr %m_hash.i.i.i.i171, align 4
  %and.i.i172 = and i32 %22, %sub.i.i162
  %idx.ext4.i.i173 = zext i32 %and.i.i172 to i64
  %add.ptr5.i.i174 = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i.i158, i64 %idx.ext4.i.i173
  %cmp7.not21.i.i175 = icmp eq i32 %and.i.i172, %shl.i155
  br i1 %cmp7.not21.i.i175, label %for.cond11.preheader.i.i182, label %for.body8.i.i176

for.cond11.preheader.i.i182:                      ; preds = %for.inc.i.i179, %if.then.i.i170
  %cmp12.not23.i.i183 = icmp eq i32 %and.i.i172, 0
  br i1 %cmp12.not23.i.i183, label %for.end19.i.i190, label %for.body13.i.i184

for.body8.i.i176:                                 ; preds = %if.then.i.i170, %for.inc.i.i179
  %target_curr.022.i.i177 = phi ptr [ %incdec.ptr.i.i180, %for.inc.i.i179 ], [ %add.ptr5.i.i174, %if.then.i.i170 ]
  %23 = load ptr, ptr %target_curr.022.i.i177, align 8
  %cmp.i.i.i178 = icmp eq ptr %23, null
  br i1 %cmp.i.i.i178, label %for.inc21.sink.split.i.i191, label %for.inc.i.i179

for.inc.i.i179:                                   ; preds = %for.body8.i.i176
  %incdec.ptr.i.i180 = getelementptr inbounds i8, ptr %target_curr.022.i.i177, i64 8
  %cmp7.not.i.i181 = icmp eq ptr %incdec.ptr.i.i180, %add.ptr2.i.i165
  br i1 %cmp7.not.i.i181, label %for.cond11.preheader.i.i182, label %for.body8.i.i176, !llvm.loop !19

for.body13.i.i184:                                ; preds = %for.cond11.preheader.i.i182, %for.inc17.i.i187
  %target_curr.124.i.i185 = phi ptr [ %incdec.ptr18.i.i188, %for.inc17.i.i187 ], [ %call.i.i.i158, %for.cond11.preheader.i.i182 ]
  %24 = load ptr, ptr %target_curr.124.i.i185, align 8
  %cmp.i18.i.i186 = icmp eq ptr %24, null
  br i1 %cmp.i18.i.i186, label %for.inc21.sink.split.i.i191, label %for.inc17.i.i187

for.inc17.i.i187:                                 ; preds = %for.body13.i.i184
  %incdec.ptr18.i.i188 = getelementptr inbounds i8, ptr %target_curr.124.i.i185, i64 8
  %cmp12.not.i.i189 = icmp eq ptr %incdec.ptr18.i.i188, %add.ptr5.i.i174
  br i1 %cmp12.not.i.i189, label %for.end19.i.i190, label %for.body13.i.i184, !llvm.loop !20

for.end19.i.i190:                                 ; preds = %for.cond11.preheader.i.i182, %for.inc17.i.i187
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 212, ptr noundef nonnull @.str.1)
  call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i.i191:                      ; preds = %for.body8.i.i176, %for.body13.i.i184
  %target_curr.124.lcssa.sink.i.i192 = phi ptr [ %target_curr.124.i.i185, %for.body13.i.i184 ], [ %target_curr.022.i.i177, %for.body8.i.i176 ]
  store i64 %21, ptr %target_curr.124.lcssa.sink.i.i192, align 8
  br label %for.inc21.i.i193

for.inc21.i.i193:                                 ; preds = %for.inc21.sink.split.i.i191, %for.body.i.i167
  %incdec.ptr22.i.i194 = getelementptr inbounds i8, ptr %source_curr.026.i.i168, i64 8
  %cmp.not.i.i195 = icmp eq ptr %incdec.ptr22.i.i194, %add.ptr.i.i164
  br i1 %cmp.not.i.i195, label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i196, label %for.body.i.i167, !llvm.loop !21

_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i196: ; preds = %for.inc21.i.i193
  %.pre.i197 = load ptr, ptr %set, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i198

_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i198: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i196, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i161
  %25 = phi ptr [ %.pre.i197, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i196 ], [ %18, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i161 ]
  %cmp.i.i4.i199 = icmp eq ptr %25, null
  br i1 %cmp.i.i4.i199, label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit202, label %for.cond.preheader.i.i.i200

for.cond.preheader.i.i.i200:                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i198
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
  br label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit202

_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit202: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i198, %for.cond.preheader.i.i.i200
  store ptr %call.i.i.i158, ptr %set, align 8
  store i32 %shl.i155, ptr %m_capacity.i.i, align 8
  store i32 0, ptr %m_num_deleted.i71, align 8
  br label %if.end.i77

if.end.i77:                                       ; preds = %for.body23.if.end.i77_crit_edge, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit202
  %idx.ext5.i83.pre-phi = phi i64 [ %.pre311, %for.body23.if.end.i77_crit_edge ], [ %conv.i.i.i156, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit202 ]
  %sub.i79.pre-phi = phi i32 [ %.pre310, %for.body23.if.end.i77_crit_edge ], [ %sub.i.i162, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit202 ]
  %26 = phi i32 [ %16, %for.body23.if.end.i77_crit_edge ], [ 0, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit202 ]
  %27 = phi ptr [ %.pre, %for.body23.if.end.i77_crit_edge ], [ %call.i.i.i158, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit202 ]
  %28 = phi i32 [ %17, %for.body23.if.end.i77_crit_edge ], [ %shl.i155, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit202 ]
  %m_hash.i.i.i.i78 = getelementptr inbounds i8, ptr %14, i64 12
  %29 = load i32, ptr %m_hash.i.i.i.i78, align 4
  %and.i80 = and i32 %sub.i79.pre-phi, %29
  %idx.ext.i81 = zext i32 %and.i80 to i64
  %add.ptr.i82 = getelementptr inbounds %class.obj_hash_entry, ptr %27, i64 %idx.ext.i81
  %add.ptr6.i84 = getelementptr inbounds %class.obj_hash_entry, ptr %27, i64 %idx.ext5.i83.pre-phi
  %cmp7.not51.i85 = icmp eq i32 %and.i80, %28
  br i1 %cmp7.not51.i85, label %for.cond27.preheader.i94, label %for.body.i86

for.cond27.preheader.i94:                         ; preds = %for.inc.i90, %if.end.i77
  %del_entry.0.lcssa.i95 = phi ptr [ null, %if.end.i77 ], [ %del_entry.1.i91, %for.inc.i90 ]
  %cmp28.not54.i96 = icmp eq i32 %and.i80, 0
  br i1 %cmp28.not54.i96, label %for.end56.i105, label %for.body29.i97

for.body.i86:                                     ; preds = %if.end.i77, %for.inc.i90
  %del_entry.053.i87 = phi ptr [ %del_entry.1.i91, %for.inc.i90 ], [ null, %if.end.i77 ]
  %curr.052.i88 = phi ptr [ %incdec.ptr.i92, %for.inc.i90 ], [ %add.ptr.i82, %if.end.i77 ]
  %30 = load ptr, ptr %curr.052.i88, align 8
  %magicptr40.i89 = ptrtoint ptr %30 to i64
  switch i64 %magicptr40.i89, label %if.then9.i128 [
    i64 0, label %if.then17.i120
    i64 1, label %for.inc.i90
  ]

if.then9.i128:                                    ; preds = %for.body.i86
  %m_hash.i.i.i129 = getelementptr inbounds i8, ptr %30, i64 12
  %31 = load i32, ptr %m_hash.i.i.i129, align 4
  %cmp11.i130 = icmp eq i32 %31, %29
  %cmp.i.i.i131 = icmp eq ptr %30, %14
  %or.cond.i132 = and i1 %cmp.i.i.i131, %cmp11.i130
  br i1 %or.cond.i132, label %if.then14.i133, label %for.inc.i90

if.then14.i133:                                   ; preds = %if.then9.i128
  store ptr %14, ptr %curr.052.i88, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit136

if.then17.i120:                                   ; preds = %for.body.i86
  %tobool.not.i121 = icmp eq ptr %del_entry.053.i87, null
  br i1 %tobool.not.i121, label %if.end21.i125, label %if.then18.i122

if.then18.i122:                                   ; preds = %if.then17.i120
  %dec.i123 = add i32 %26, -1
  store i32 %dec.i123, ptr %m_num_deleted.i71, align 8
  br label %if.end21.i125

if.end21.i125:                                    ; preds = %if.then18.i122, %if.then17.i120
  %new_entry.0.i126 = phi ptr [ %del_entry.053.i87, %if.then18.i122 ], [ %curr.052.i88, %if.then17.i120 ]
  store ptr %14, ptr %new_entry.0.i126, align 8
  %32 = load i32, ptr %m_size.i70, align 4
  %inc.i127 = add i32 %32, 1
  store i32 %inc.i127, ptr %m_size.i70, align 4
  br label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit136

for.inc.i90:                                      ; preds = %if.then9.i128, %for.body.i86
  %del_entry.1.i91 = phi ptr [ %del_entry.053.i87, %if.then9.i128 ], [ %curr.052.i88, %for.body.i86 ]
  %incdec.ptr.i92 = getelementptr inbounds i8, ptr %curr.052.i88, i64 8
  %cmp7.not.i93 = icmp eq ptr %incdec.ptr.i92, %add.ptr6.i84
  br i1 %cmp7.not.i93, label %for.cond27.preheader.i94, label %for.body.i86, !llvm.loop !22

for.body29.i97:                                   ; preds = %for.cond27.preheader.i94, %for.inc54.i101
  %del_entry.256.i98 = phi ptr [ %del_entry.3.i102, %for.inc54.i101 ], [ %del_entry.0.lcssa.i95, %for.cond27.preheader.i94 ]
  %curr.155.i99 = phi ptr [ %incdec.ptr55.i103, %for.inc54.i101 ], [ %27, %for.cond27.preheader.i94 ]
  %33 = load ptr, ptr %curr.155.i99, align 8
  %magicptr42.i100 = ptrtoint ptr %33 to i64
  switch i64 %magicptr42.i100, label %if.then31.i114 [
    i64 0, label %if.then41.i106
    i64 1, label %for.inc54.i101
  ]

if.then31.i114:                                   ; preds = %for.body29.i97
  %m_hash.i.i37.i115 = getelementptr inbounds i8, ptr %33, i64 12
  %34 = load i32, ptr %m_hash.i.i37.i115, align 4
  %cmp33.i116 = icmp eq i32 %34, %29
  %cmp.i.i38.i117 = icmp eq ptr %33, %14
  %or.cond41.i118 = and i1 %cmp.i.i38.i117, %cmp33.i116
  br i1 %or.cond41.i118, label %if.then37.i119, label %for.inc54.i101

if.then37.i119:                                   ; preds = %if.then31.i114
  store ptr %14, ptr %curr.155.i99, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit136

if.then41.i106:                                   ; preds = %for.body29.i97
  %tobool43.not.i107 = icmp eq ptr %del_entry.256.i98, null
  br i1 %tobool43.not.i107, label %if.end48.i111, label %if.then44.i108

if.then44.i108:                                   ; preds = %if.then41.i106
  %dec46.i109 = add i32 %26, -1
  store i32 %dec46.i109, ptr %m_num_deleted.i71, align 8
  br label %if.end48.i111

if.end48.i111:                                    ; preds = %if.then44.i108, %if.then41.i106
  %new_entry42.0.i112 = phi ptr [ %del_entry.256.i98, %if.then44.i108 ], [ %curr.155.i99, %if.then41.i106 ]
  store ptr %14, ptr %new_entry42.0.i112, align 8
  %35 = load i32, ptr %m_size.i70, align 4
  %inc50.i113 = add i32 %35, 1
  store i32 %inc50.i113, ptr %m_size.i70, align 4
  br label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit136

for.inc54.i101:                                   ; preds = %if.then31.i114, %for.body29.i97
  %del_entry.3.i102 = phi ptr [ %del_entry.256.i98, %if.then31.i114 ], [ %curr.155.i99, %for.body29.i97 ]
  %incdec.ptr55.i103 = getelementptr inbounds i8, ptr %curr.155.i99, i64 8
  %cmp28.not.i104 = icmp eq ptr %incdec.ptr55.i103, %add.ptr.i82
  br i1 %cmp28.not.i104, label %for.end56.i105, label %for.body29.i97, !llvm.loop !23

for.end56.i105:                                   ; preds = %for.cond27.preheader.i94, %for.inc54.i101
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 404, ptr noundef nonnull @.str.1)
  call void @exit(i32 noundef 114) #17
  unreachable

_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit136: ; preds = %if.then14.i133, %if.end21.i125, %if.then37.i119, %if.end48.i111
  %m_info.i = getelementptr inbounds i8, ptr %14, i64 24
  %36 = load ptr, ptr %m_info.i, align 8
  %cmp.i24 = icmp eq ptr %36, null
  br i1 %cmp.i24, label %for.inc40, label %cond.false.i

cond.false.i:                                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit136
  %m_parameters.i.i = getelementptr inbounds i8, ptr %36, i64 8
  %37 = load ptr, ptr %m_parameters.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %37, null
  br i1 %cmp.i.i.i, label %for.inc40, label %_ZNK4decl18get_num_parametersEv.exit

_ZNK4decl18get_num_parametersEv.exit:             ; preds = %cond.false.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %37, i64 -4
  %38 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp28.not258 = icmp eq i32 %38, 0
  br i1 %cmp28.not258, label %for.inc40, label %for.body29.preheader

for.body29.preheader:                             ; preds = %_ZNK4decl18get_num_parametersEv.exit
  %39 = zext i32 %38 to i64
  br label %for.body29

for.body29:                                       ; preds = %for.body29.preheader, %if.end38
  %indvars.iv = phi i64 [ %39, %for.body29.preheader ], [ %40, %if.end38 ]
  %40 = add nsw i64 %indvars.iv, -1
  %41 = load ptr, ptr %m_info.i, align 8
  %m_parameters.i.i26 = getelementptr inbounds i8, ptr %41, i64 8
  %42 = load ptr, ptr %m_parameters.i.i26, align 8
  %arrayidx.i.i.i27 = getelementptr inbounds %class.parameter, ptr %42, i64 %40
  %_M_index.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i27, i64 8
  %43 = load i8, ptr %_M_index.i.i.i, align 8
  %cmp.i28 = icmp eq i8 %43, 1
  br i1 %cmp.i28, label %_ZNK9parameter7get_astEv.exit, label %if.end38

_ZNK9parameter7get_astEv.exit:                    ; preds = %for.body29
  %44 = load ptr, ptr %arrayidx.i.i.i27, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %44, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i29 = icmp eq i32 %bf.clear.i.i, 3
  br i1 %cmp.i29, label %_ZNK9parameter7get_astEv.exit35, label %if.end38

_ZNK9parameter7get_astEv.exit35:                  ; preds = %_ZNK9parameter7get_astEv.exit
  %45 = load i32, ptr %m_size.i70, align 4
  %46 = load i32, ptr %m_num_deleted.i71, align 8
  %add.i = add i32 %46, %45
  %shl.i = shl i32 %add.i, 2
  %47 = load i32, ptr %m_capacity.i.i, align 8
  %mul.i = mul i32 %47, 3
  %cmp.i36 = icmp ugt i32 %shl.i, %mul.i
  br i1 %cmp.i36, label %if.then.i, label %_ZNK9parameter7get_astEv.exit35.if.end.i_crit_edge

_ZNK9parameter7get_astEv.exit35.if.end.i_crit_edge: ; preds = %_ZNK9parameter7get_astEv.exit35
  %.pre309 = load ptr, ptr %set, align 8
  %.pre312 = add i32 %47, -1
  %.pre313 = zext i32 %47 to i64
  br label %if.end.i

if.then.i:                                        ; preds = %_ZNK9parameter7get_astEv.exit35
  %shl.i138 = shl i32 %47, 1
  %conv.i.i.i = zext i32 %shl.i138 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
  %cmp5.not.i.i.i = icmp eq i32 %shl.i138, 0
  br i1 %cmp5.not.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %if.then.i
  call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i, i8 0, i64 %mul.i.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %for.body.i.preheader.i.i, %if.then.i
  %48 = load ptr, ptr %set, align 8
  %49 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i139 = add i32 %shl.i138, -1
  %idx.ext.i.i140 = zext i32 %49 to i64
  %add.ptr.i.i141 = getelementptr inbounds %class.obj_hash_entry, ptr %48, i64 %idx.ext.i.i140
  %add.ptr2.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i.i, i64 %conv.i.i.i
  %cmp.not25.i.i = icmp eq i32 %49, 0
  br i1 %cmp.not25.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, label %for.body.i.i142

for.body.i.i142:                                  ; preds = %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %for.inc21.i.i
  %source_curr.026.i.i = phi ptr [ %incdec.ptr22.i.i, %for.inc21.i.i ], [ %48, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %50 = load ptr, ptr %source_curr.026.i.i, align 8
  %switch.i.i = icmp ult ptr %50, inttoptr (i64 2 to ptr)
  %51 = ptrtoint ptr %50 to i64
  br i1 %switch.i.i, label %for.inc21.i.i, label %if.then.i.i143

if.then.i.i143:                                   ; preds = %for.body.i.i142
  %m_hash.i.i.i.i144 = getelementptr inbounds i8, ptr %50, i64 12
  %52 = load i32, ptr %m_hash.i.i.i.i144, align 4
  %and.i.i145 = and i32 %52, %sub.i.i139
  %idx.ext4.i.i146 = zext i32 %and.i.i145 to i64
  %add.ptr5.i.i147 = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i.i, i64 %idx.ext4.i.i146
  %cmp7.not21.i.i = icmp eq i32 %and.i.i145, %shl.i138
  br i1 %cmp7.not21.i.i, label %for.cond11.preheader.i.i, label %for.body8.i.i

for.cond11.preheader.i.i:                         ; preds = %for.inc.i.i149, %if.then.i.i143
  %cmp12.not23.i.i = icmp eq i32 %and.i.i145, 0
  br i1 %cmp12.not23.i.i, label %for.end19.i.i, label %for.body13.i.i

for.body8.i.i:                                    ; preds = %if.then.i.i143, %for.inc.i.i149
  %target_curr.022.i.i = phi ptr [ %incdec.ptr.i.i150, %for.inc.i.i149 ], [ %add.ptr5.i.i147, %if.then.i.i143 ]
  %53 = load ptr, ptr %target_curr.022.i.i, align 8
  %cmp.i.i.i148 = icmp eq ptr %53, null
  br i1 %cmp.i.i.i148, label %for.inc21.sink.split.i.i, label %for.inc.i.i149

for.inc.i.i149:                                   ; preds = %for.body8.i.i
  %incdec.ptr.i.i150 = getelementptr inbounds i8, ptr %target_curr.022.i.i, i64 8
  %cmp7.not.i.i = icmp eq ptr %incdec.ptr.i.i150, %add.ptr2.i.i
  br i1 %cmp7.not.i.i, label %for.cond11.preheader.i.i, label %for.body8.i.i, !llvm.loop !19

for.body13.i.i:                                   ; preds = %for.cond11.preheader.i.i, %for.inc17.i.i
  %target_curr.124.i.i = phi ptr [ %incdec.ptr18.i.i, %for.inc17.i.i ], [ %call.i.i.i, %for.cond11.preheader.i.i ]
  %54 = load ptr, ptr %target_curr.124.i.i, align 8
  %cmp.i18.i.i = icmp eq ptr %54, null
  br i1 %cmp.i18.i.i, label %for.inc21.sink.split.i.i, label %for.inc17.i.i

for.inc17.i.i:                                    ; preds = %for.body13.i.i
  %incdec.ptr18.i.i = getelementptr inbounds i8, ptr %target_curr.124.i.i, i64 8
  %cmp12.not.i.i = icmp eq ptr %incdec.ptr18.i.i, %add.ptr5.i.i147
  br i1 %cmp12.not.i.i, label %for.end19.i.i, label %for.body13.i.i, !llvm.loop !20

for.end19.i.i:                                    ; preds = %for.cond11.preheader.i.i, %for.inc17.i.i
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 212, ptr noundef nonnull @.str.1)
  call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i.i:                         ; preds = %for.body8.i.i, %for.body13.i.i
  %target_curr.124.lcssa.sink.i.i = phi ptr [ %target_curr.124.i.i, %for.body13.i.i ], [ %target_curr.022.i.i, %for.body8.i.i ]
  store i64 %51, ptr %target_curr.124.lcssa.sink.i.i, align 8
  br label %for.inc21.i.i

for.inc21.i.i:                                    ; preds = %for.inc21.sink.split.i.i, %for.body.i.i142
  %incdec.ptr22.i.i = getelementptr inbounds i8, ptr %source_curr.026.i.i, i64 8
  %cmp.not.i.i151 = icmp eq ptr %incdec.ptr22.i.i, %add.ptr.i.i141
  br i1 %cmp.not.i.i151, label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, label %for.body.i.i142, !llvm.loop !21

_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i: ; preds = %for.inc21.i.i
  %.pre.i152 = load ptr, ptr %set, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i

_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i
  %55 = phi ptr [ %.pre.i152, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i ], [ %48, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %cmp.i.i4.i = icmp eq ptr %55, null
  br i1 %cmp.i.i4.i, label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %55)
  br label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, %for.cond.preheader.i.i.i
  store ptr %call.i.i.i, ptr %set, align 8
  store i32 %shl.i138, ptr %m_capacity.i.i, align 8
  store i32 0, ptr %m_num_deleted.i71, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %_ZNK9parameter7get_astEv.exit35.if.end.i_crit_edge, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit
  %idx.ext5.i.pre-phi = phi i64 [ %.pre313, %_ZNK9parameter7get_astEv.exit35.if.end.i_crit_edge ], [ %conv.i.i.i, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %sub.i.pre-phi = phi i32 [ %.pre312, %_ZNK9parameter7get_astEv.exit35.if.end.i_crit_edge ], [ %sub.i.i139, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %56 = phi i32 [ %46, %_ZNK9parameter7get_astEv.exit35.if.end.i_crit_edge ], [ 0, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %57 = phi ptr [ %.pre309, %_ZNK9parameter7get_astEv.exit35.if.end.i_crit_edge ], [ %call.i.i.i, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %58 = phi i32 [ %47, %_ZNK9parameter7get_astEv.exit35.if.end.i_crit_edge ], [ %shl.i138, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %m_hash.i.i.i.i37 = getelementptr inbounds i8, ptr %44, i64 12
  %59 = load i32, ptr %m_hash.i.i.i.i37, align 4
  %and.i = and i32 %sub.i.pre-phi, %59
  %idx.ext.i = zext i32 %and.i to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %57, i64 %idx.ext.i
  %add.ptr6.i = getelementptr inbounds %class.obj_hash_entry, ptr %57, i64 %idx.ext5.i.pre-phi
  %cmp7.not51.i = icmp eq i32 %and.i, %58
  br i1 %cmp7.not51.i, label %for.cond27.preheader.i, label %for.body.i

for.cond27.preheader.i:                           ; preds = %for.inc.i, %if.end.i
  %del_entry.0.lcssa.i = phi ptr [ null, %if.end.i ], [ %del_entry.1.i, %for.inc.i ]
  %cmp28.not54.i = icmp eq i32 %and.i, 0
  br i1 %cmp28.not54.i, label %for.end56.i, label %for.body29.i

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %del_entry.053.i = phi ptr [ %del_entry.1.i, %for.inc.i ], [ null, %if.end.i ]
  %curr.052.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr.i, %if.end.i ]
  %60 = load ptr, ptr %curr.052.i, align 8
  %magicptr40.i = ptrtoint ptr %60 to i64
  switch i64 %magicptr40.i, label %if.then9.i [
    i64 0, label %if.then17.i
    i64 1, label %for.inc.i
  ]

if.then9.i:                                       ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %60, i64 12
  %61 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11.i = icmp eq i32 %61, %59
  %cmp.i.i.i38 = icmp eq ptr %60, %44
  %or.cond.i = and i1 %cmp.i.i.i38, %cmp11.i
  br i1 %or.cond.i, label %if.then14.i, label %for.inc.i

if.then14.i:                                      ; preds = %if.then9.i
  store ptr %44, ptr %curr.052.i, align 8
  br label %if.end38

if.then17.i:                                      ; preds = %for.body.i
  %tobool.not.i = icmp eq ptr %del_entry.053.i, null
  br i1 %tobool.not.i, label %if.end21.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.then17.i
  %dec.i = add i32 %56, -1
  store i32 %dec.i, ptr %m_num_deleted.i71, align 8
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then18.i, %if.then17.i
  %new_entry.0.i = phi ptr [ %del_entry.053.i, %if.then18.i ], [ %curr.052.i, %if.then17.i ]
  store ptr %44, ptr %new_entry.0.i, align 8
  %62 = load i32, ptr %m_size.i70, align 4
  %inc.i = add i32 %62, 1
  store i32 %inc.i, ptr %m_size.i70, align 4
  br label %if.end38

for.inc.i:                                        ; preds = %if.then9.i, %for.body.i
  %del_entry.1.i = phi ptr [ %del_entry.053.i, %if.then9.i ], [ %curr.052.i, %for.body.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %curr.052.i, i64 8
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr6.i
  br i1 %cmp7.not.i, label %for.cond27.preheader.i, label %for.body.i, !llvm.loop !22

for.body29.i:                                     ; preds = %for.cond27.preheader.i, %for.inc54.i
  %del_entry.256.i = phi ptr [ %del_entry.3.i, %for.inc54.i ], [ %del_entry.0.lcssa.i, %for.cond27.preheader.i ]
  %curr.155.i = phi ptr [ %incdec.ptr55.i, %for.inc54.i ], [ %57, %for.cond27.preheader.i ]
  %63 = load ptr, ptr %curr.155.i, align 8
  %magicptr42.i = ptrtoint ptr %63 to i64
  switch i64 %magicptr42.i, label %if.then31.i [
    i64 0, label %if.then41.i
    i64 1, label %for.inc54.i
  ]

if.then31.i:                                      ; preds = %for.body29.i
  %m_hash.i.i37.i = getelementptr inbounds i8, ptr %63, i64 12
  %64 = load i32, ptr %m_hash.i.i37.i, align 4
  %cmp33.i = icmp eq i32 %64, %59
  %cmp.i.i38.i = icmp eq ptr %63, %44
  %or.cond41.i = and i1 %cmp.i.i38.i, %cmp33.i
  br i1 %or.cond41.i, label %if.then37.i, label %for.inc54.i

if.then37.i:                                      ; preds = %if.then31.i
  store ptr %44, ptr %curr.155.i, align 8
  br label %if.end38

if.then41.i:                                      ; preds = %for.body29.i
  %tobool43.not.i = icmp eq ptr %del_entry.256.i, null
  br i1 %tobool43.not.i, label %if.end48.i, label %if.then44.i

if.then44.i:                                      ; preds = %if.then41.i
  %dec46.i = add i32 %56, -1
  store i32 %dec46.i, ptr %m_num_deleted.i71, align 8
  br label %if.end48.i

if.end48.i:                                       ; preds = %if.then44.i, %if.then41.i
  %new_entry42.0.i = phi ptr [ %del_entry.256.i, %if.then44.i ], [ %curr.155.i, %if.then41.i ]
  store ptr %44, ptr %new_entry42.0.i, align 8
  %65 = load i32, ptr %m_size.i70, align 4
  %inc50.i = add i32 %65, 1
  store i32 %inc50.i, ptr %m_size.i70, align 4
  br label %if.end38

for.inc54.i:                                      ; preds = %if.then31.i, %for.body29.i
  %del_entry.3.i = phi ptr [ %del_entry.256.i, %if.then31.i ], [ %curr.155.i, %for.body29.i ]
  %incdec.ptr55.i = getelementptr inbounds i8, ptr %curr.155.i, i64 8
  %cmp28.not.i = icmp eq ptr %incdec.ptr55.i, %add.ptr.i
  br i1 %cmp28.not.i, label %for.end56.i, label %for.body29.i, !llvm.loop !23

for.end56.i:                                      ; preds = %for.cond27.preheader.i, %for.inc54.i
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 404, ptr noundef nonnull @.str.1)
  call void @exit(i32 noundef 114) #17
  unreachable

if.end38:                                         ; preds = %if.end48.i, %if.then37.i, %if.end21.i, %if.then14.i, %_ZNK9parameter7get_astEv.exit, %for.body29
  %cmp28.not.wide = icmp eq i64 %40, 0
  br i1 %cmp28.not.wide, label %for.inc40, label %for.body29, !llvm.loop !24

for.inc40:                                        ; preds = %if.end38, %cond.false.i, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit136, %_ZNK4decl18get_num_parametersEv.exit
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %66 = load i32, ptr %m_arity.i, align 8
  %67 = zext i32 %66 to i64
  %cmp22 = icmp ult i64 %indvars.iv.next299, %67
  br i1 %cmp22, label %for.body23, label %for.inc43, !llvm.loop !25

for.inc43:                                        ; preds = %for.inc40, %for.body14
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %exitcond304.not = icmp eq i64 %indvars.iv.next302, %wide.trip.count
  br i1 %exitcond304.not, label %if.end46, label %for.body14, !llvm.loop !26

if.end46:                                         ; preds = %for.inc43, %for.end, %_ZNK4sort10is_sort_ofEii.exit
  %.pr.pr = load ptr, ptr %m_info.i.i, align 8
  %cmp.i40 = icmp eq ptr %.pr.pr, null
  br i1 %cmp.i40, label %for.end64, label %cond.false.i41

cond.false.i41:                                   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i, %if.end46
  %.pr225 = phi ptr [ %.pr.pr, %if.end46 ], [ %7, %_ZNK4decl13get_family_idEv.exit.thread.i ]
  %m_parameters.i.i42 = getelementptr inbounds i8, ptr %.pr225, i64 8
  %68 = load ptr, ptr %m_parameters.i.i42, align 8
  %cmp.i.i.i43 = icmp eq ptr %68, null
  br i1 %cmp.i.i.i43, label %for.end64, label %_ZNK4decl18get_num_parametersEv.exit47

_ZNK4decl18get_num_parametersEv.exit47:           ; preds = %cond.false.i41
  %arrayidx.i.i.i45 = getelementptr inbounds i8, ptr %68, i64 -4
  %69 = load i32, ptr %arrayidx.i.i.i45, align 4
  %cmp51.not265 = icmp eq i32 %69, 0
  br i1 %cmp51.not265, label %for.end64, label %for.body52.preheader

for.body52.preheader:                             ; preds = %_ZNK4decl18get_num_parametersEv.exit47
  %70 = zext i32 %69 to i64
  br label %for.body52

for.body52:                                       ; preds = %for.body52.preheader, %if.end63
  %indvars.iv305 = phi i64 [ %70, %for.body52.preheader ], [ %71, %if.end63 ]
  %71 = add nsw i64 %indvars.iv305, -1
  %72 = load ptr, ptr %m_info.i.i, align 8
  %m_parameters.i.i49 = getelementptr inbounds i8, ptr %72, i64 8
  %73 = load ptr, ptr %m_parameters.i.i49, align 8
  %arrayidx.i.i.i51 = getelementptr inbounds %class.parameter, ptr %73, i64 %71
  %_M_index.i.i.i52 = getelementptr inbounds i8, ptr %arrayidx.i.i.i51, i64 8
  %74 = load i8, ptr %_M_index.i.i.i52, align 8
  %cmp.i53 = icmp eq i8 %74, 1
  br i1 %cmp.i53, label %_ZNK9parameter7get_astEv.exit59, label %if.end63

_ZNK9parameter7get_astEv.exit59:                  ; preds = %for.body52
  %75 = load ptr, ptr %arrayidx.i.i.i51, align 8
  %m_kind.i.i60 = getelementptr inbounds i8, ptr %75, i64 4
  %bf.load.i.i61 = load i32, ptr %m_kind.i.i60, align 4
  %bf.clear.i.i62 = and i32 %bf.load.i.i61, 65535
  %cmp.i63 = icmp eq i32 %bf.clear.i.i62, 3
  br i1 %cmp.i63, label %_ZNK9parameter7get_astEv.exit69, label %if.end63

_ZNK9parameter7get_astEv.exit69:                  ; preds = %_ZNK9parameter7get_astEv.exit59
  store ptr %75, ptr %ref.tmp60, align 8
  call void @_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %set, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp60)
  br label %if.end63

if.end63:                                         ; preds = %_ZNK9parameter7get_astEv.exit69, %_ZNK9parameter7get_astEv.exit59, %for.body52
  %cmp51.not.wide = icmp eq i64 %71, 0
  br i1 %cmp51.not.wide, label %for.end64, label %for.body52, !llvm.loop !27

for.end64:                                        ; preds = %if.then.i.i, %if.then22.i.i, %if.end63, %if.end, %cond.false.i41, %if.end46, %_ZNK4decl18get_num_parametersEv.exit47
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %e, align 8
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %1 = load i32, ptr %m_hash.i.i.i, align 4
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %2, -1
  %and = and i32 %sub, %1
  %3 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %3, i64 %idx.ext
  %idx.ext4 = zext i32 %2 to i64
  %add.ptr5 = getelementptr inbounds %class.obj_hash_entry, ptr %3, i64 %idx.ext4
  %cmp.not38 = icmp eq i32 %and, %2
  br i1 %cmp.not38, label %for.cond17.preheader, label %for.body

for.cond17.preheader:                             ; preds = %for.inc, %entry
  %cmp18.not40 = icmp eq i32 %and, 0
  br i1 %cmp18.not40, label %if.end55, label %for.body19

for.body:                                         ; preds = %entry, %for.inc
  %curr.039 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %entry ]
  %4 = load ptr, ptr %curr.039, align 8
  %magicptr30 = ptrtoint ptr %4 to i64
  switch i64 %magicptr30, label %if.then [
    i64 0, label %if.end55
    i64 1, label %for.inc
  ]

if.then:                                          ; preds = %for.body
  %m_hash.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i, align 4
  %cmp8 = icmp eq i32 %5, %1
  %cmp.i.i = icmp eq ptr %4, %0
  %or.cond29 = and i1 %cmp.i.i, %cmp8
  br i1 %or.cond29, label %end_remove, label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.039, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond17.preheader, label %for.body, !llvm.loop !28

for.body19:                                       ; preds = %for.cond17.preheader, %for.inc34
  %curr.141 = phi ptr [ %incdec.ptr35, %for.inc34 ], [ %3, %for.cond17.preheader ]
  %6 = load ptr, ptr %curr.141, align 8
  %magicptr32 = ptrtoint ptr %6 to i64
  switch i64 %magicptr32, label %if.then21 [
    i64 0, label %if.end55
    i64 1, label %for.inc34
  ]

if.then21:                                        ; preds = %for.body19
  %m_hash.i.i25 = getelementptr inbounds i8, ptr %6, i64 12
  %7 = load i32, ptr %m_hash.i.i25, align 4
  %cmp23 = icmp eq i32 %7, %1
  %cmp.i.i26 = icmp eq ptr %6, %0
  %or.cond31 = and i1 %cmp.i.i26, %cmp23
  br i1 %or.cond31, label %end_remove, label %for.inc34

for.inc34:                                        ; preds = %for.body19, %if.then21
  %incdec.ptr35 = getelementptr inbounds i8, ptr %curr.141, i64 8
  %cmp18.not = icmp eq ptr %incdec.ptr35, %add.ptr
  br i1 %cmp18.not, label %if.end55, label %for.body19, !llvm.loop !29

end_remove:                                       ; preds = %if.then, %if.then21
  %curr.2 = phi ptr [ %curr.141, %if.then21 ], [ %curr.039, %if.then ]
  %add.ptr37 = getelementptr inbounds i8, ptr %curr.2, i64 8
  %cmp38 = icmp eq ptr %add.ptr37, %add.ptr5
  %spec.select = select i1 %cmp38, ptr %3, ptr %add.ptr37
  %8 = load ptr, ptr %spec.select, align 8
  %cmp.i28 = icmp eq ptr %8, null
  br i1 %cmp.i28, label %if.then43, label %if.else44

if.then43:                                        ; preds = %end_remove
  store ptr null, ptr %curr.2, align 8
  %m_size = getelementptr inbounds i8, ptr %this, i64 12
  %9 = load i32, ptr %m_size, align 4
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_size, align 4
  br label %if.end55

if.else44:                                        ; preds = %end_remove
  store ptr inttoptr (i64 1 to ptr), ptr %curr.2, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  %10 = load i32, ptr %m_num_deleted, align 8
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_num_deleted, align 8
  %m_size45 = getelementptr inbounds i8, ptr %this, i64 12
  %11 = load i32, ptr %m_size45, align 4
  %dec46 = add i32 %11, -1
  store i32 %dec46, ptr %m_size45, align 4
  %cmp49 = icmp ugt i32 %inc, %dec46
  %cmp52 = icmp ugt i32 %inc, 64
  %or.cond = and i1 %cmp52, %cmp49
  br i1 %or.cond, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.else44
  tail call void @_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end55

if.end55:                                         ; preds = %for.body, %for.inc34, %for.body19, %for.cond17.preheader, %if.else44, %if.then53, %if.then43
  ret void
}

declare noundef i32 @_ZN8datatype4util32get_datatype_num_parameter_sortsEP4sort(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.obj_hash_entry, ptr %6, i64 %idx.ext5
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
  %m_hash.i.i = getelementptr inbounds i8, ptr %7, i64 12
  %8 = load i32, ptr %m_hash.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  store ptr %4, ptr %curr.052, align 8
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.053, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre65 = load ptr, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %10 = phi ptr [ %.pre65, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.053, %if.then18 ], [ %curr.052, %if.then17 ]
  store ptr %10, ptr %new_entry.0, align 8
  %11 = load i32, ptr %m_size, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.052, i64 8
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !22

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.256 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.155 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %12 = load ptr, ptr %curr.155, align 8
  %magicptr42 = ptrtoint ptr %12 to i64
  switch i64 %magicptr42, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i37 = getelementptr inbounds i8, ptr %12, i64 12
  %13 = load i32, ptr %m_hash.i.i37, align 4
  %cmp33 = icmp eq i32 %13, %5
  %cmp.i.i38 = icmp eq ptr %12, %4
  %or.cond41 = and i1 %cmp.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  store ptr %4, ptr %curr.155, align 8
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.256, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %14 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %14, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre66 = load ptr, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %15 = phi ptr [ %.pre66, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.256, %if.then44 ], [ %curr.155, %if.then41 ]
  store ptr %15, ptr %new_entry42.0, align 8
  %16 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %16, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.155, i64 8
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !23

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 404, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #17
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

declare noundef ptr @_ZN8datatype4util27get_datatype_parameter_sortEP4sortj(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN8datatype4util29get_datatype_num_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14decl_collector4pushEv(ptr noundef nonnull align 8 dereferenceable(464) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_trail_lim = getelementptr inbounds i8, ptr %this, i64 128
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 120
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %entry ]
  %2 = load ptr, ptr %m_trail_lim, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %2, i64 -8
  %4 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %3, %4
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZNK15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail_lim)
  %.pre.i = load ptr, ptr %m_trail_lim, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %lor.lhs.false.i, %if.then.i
  %5 = phi i32 [ %.pre1.i, %if.then.i ], [ %3, %lor.lhs.false.i ]
  %6 = phi ptr [ %.pre.i, %if.then.i ], [ %2, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %6, i64 %idx.ext.i
  store i32 %retval.0.i.i, ptr %add.ptr.i, align 4
  %7 = load ptr, ptr %m_trail_lim, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %8, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_sorts = getelementptr inbounds i8, ptr %this, i64 8
  %m_lim.i = getelementptr inbounds i8, ptr %this, i64 16
  %9 = load ptr, ptr %m_sorts, align 8
  %cmp.i.i1 = icmp eq ptr %9, null
  br i1 %cmp.i.i1, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, label %if.end.i.i2

if.end.i.i2:                                      ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit
  %arrayidx.i.i3 = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i3, align 4
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %if.end.i.i2, %_ZN6vectorIjLb0EjE9push_backEOj.exit
  %retval.0.i.i4 = phi i32 [ %10, %if.end.i.i2 ], [ 0, %_ZN6vectorIjLb0EjE9push_backEOj.exit ]
  %11 = load ptr, ptr %m_lim.i, align 8
  %cmp.i1.i = icmp eq ptr %11, null
  br i1 %cmp.i1.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i2.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %12, %13
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN11lim_svectorIP4sortE10push_scopeEv.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_lim.i)
  %.pre.i.i = load ptr, ptr %m_lim.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN11lim_svectorIP4sortE10push_scopeEv.exit

_ZN11lim_svectorIP4sortE10push_scopeEv.exit:      ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %14 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %12, %lor.lhs.false.i.i ]
  %15 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %11, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %14 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %15, i64 %idx.ext.i.i
  store i32 %retval.0.i.i4, ptr %add.ptr.i.i, align 4
  %16 = load ptr, ptr %m_lim.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %17, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_decls = getelementptr inbounds i8, ptr %this, i64 24
  %m_lim.i5 = getelementptr inbounds i8, ptr %this, i64 32
  %18 = load ptr, ptr %m_decls, align 8
  %cmp.i.i6 = icmp eq ptr %18, null
  br i1 %cmp.i.i6, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, label %if.end.i.i7

if.end.i.i7:                                      ; preds = %_ZN11lim_svectorIP4sortE10push_scopeEv.exit
  %arrayidx.i.i8 = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i.i8, align 4
  br label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %if.end.i.i7, %_ZN11lim_svectorIP4sortE10push_scopeEv.exit
  %retval.0.i.i9 = phi i32 [ %19, %if.end.i.i7 ], [ 0, %_ZN11lim_svectorIP4sortE10push_scopeEv.exit ]
  %20 = load ptr, ptr %m_lim.i5, align 8
  %cmp.i1.i10 = icmp eq ptr %20, null
  br i1 %cmp.i1.i10, label %if.then.i.i19, label %lor.lhs.false.i.i11

lor.lhs.false.i.i11:                              ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i
  %arrayidx.i2.i12 = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx.i2.i12, align 4
  %arrayidx4.i.i13 = getelementptr inbounds i8, ptr %20, i64 -8
  %22 = load i32, ptr %arrayidx4.i.i13, align 4
  %cmp5.i.i14 = icmp eq i32 %21, %22
  br i1 %cmp5.i.i14, label %if.then.i.i19, label %_ZN11lim_svectorIP9func_declE10push_scopeEv.exit

if.then.i.i19:                                    ; preds = %lor.lhs.false.i.i11, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_lim.i5)
  %.pre.i.i20 = load ptr, ptr %m_lim.i5, align 8
  %arrayidx8.phi.trans.insert.i.i21 = getelementptr inbounds i8, ptr %.pre.i.i20, i64 -4
  %.pre1.i.i22 = load i32, ptr %arrayidx8.phi.trans.insert.i.i21, align 4
  br label %_ZN11lim_svectorIP9func_declE10push_scopeEv.exit

_ZN11lim_svectorIP9func_declE10push_scopeEv.exit: ; preds = %lor.lhs.false.i.i11, %if.then.i.i19
  %23 = phi i32 [ %.pre1.i.i22, %if.then.i.i19 ], [ %21, %lor.lhs.false.i.i11 ]
  %24 = phi ptr [ %.pre.i.i20, %if.then.i.i19 ], [ %20, %lor.lhs.false.i.i11 ]
  %idx.ext.i.i15 = zext i32 %23 to i64
  %add.ptr.i.i16 = getelementptr inbounds i32, ptr %24, i64 %idx.ext.i.i15
  store i32 %retval.0.i.i9, ptr %add.ptr.i.i16, align 4
  %25 = load ptr, ptr %m_lim.i5, align 8
  %arrayidx10.i.i17 = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx10.i.i17, align 4
  %inc.i.i18 = add i32 %26, 1
  store i32 %inc.i.i18, ptr %arrayidx10.i.i17, align 4
  %m_rec_decls = getelementptr inbounds i8, ptr %this, i64 40
  %m_lim.i23 = getelementptr inbounds i8, ptr %this, i64 48
  %27 = load ptr, ptr %m_rec_decls, align 8
  %cmp.i.i24 = icmp eq ptr %27, null
  br i1 %cmp.i.i24, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i27, label %if.end.i.i25

if.end.i.i25:                                     ; preds = %_ZN11lim_svectorIP9func_declE10push_scopeEv.exit
  %arrayidx.i.i26 = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx.i.i26, align 4
  br label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i27

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i27:    ; preds = %if.end.i.i25, %_ZN11lim_svectorIP9func_declE10push_scopeEv.exit
  %retval.0.i.i28 = phi i32 [ %28, %if.end.i.i25 ], [ 0, %_ZN11lim_svectorIP9func_declE10push_scopeEv.exit ]
  %29 = load ptr, ptr %m_lim.i23, align 8
  %cmp.i1.i29 = icmp eq ptr %29, null
  br i1 %cmp.i1.i29, label %if.then.i.i38, label %lor.lhs.false.i.i30

lor.lhs.false.i.i30:                              ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i27
  %arrayidx.i2.i31 = getelementptr inbounds i8, ptr %29, i64 -4
  %30 = load i32, ptr %arrayidx.i2.i31, align 4
  %arrayidx4.i.i32 = getelementptr inbounds i8, ptr %29, i64 -8
  %31 = load i32, ptr %arrayidx4.i.i32, align 4
  %cmp5.i.i33 = icmp eq i32 %30, %31
  br i1 %cmp5.i.i33, label %if.then.i.i38, label %_ZN11lim_svectorIP9func_declE10push_scopeEv.exit42

if.then.i.i38:                                    ; preds = %lor.lhs.false.i.i30, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i27
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_lim.i23)
  %.pre.i.i39 = load ptr, ptr %m_lim.i23, align 8
  %arrayidx8.phi.trans.insert.i.i40 = getelementptr inbounds i8, ptr %.pre.i.i39, i64 -4
  %.pre1.i.i41 = load i32, ptr %arrayidx8.phi.trans.insert.i.i40, align 4
  br label %_ZN11lim_svectorIP9func_declE10push_scopeEv.exit42

_ZN11lim_svectorIP9func_declE10push_scopeEv.exit42: ; preds = %lor.lhs.false.i.i30, %if.then.i.i38
  %32 = phi i32 [ %.pre1.i.i41, %if.then.i.i38 ], [ %30, %lor.lhs.false.i.i30 ]
  %33 = phi ptr [ %.pre.i.i39, %if.then.i.i38 ], [ %29, %lor.lhs.false.i.i30 ]
  %idx.ext.i.i34 = zext i32 %32 to i64
  %add.ptr.i.i35 = getelementptr inbounds i32, ptr %33, i64 %idx.ext.i.i34
  store i32 %retval.0.i.i28, ptr %add.ptr.i.i35, align 4
  %34 = load ptr, ptr %m_lim.i23, align 8
  %arrayidx10.i.i36 = getelementptr inbounds i8, ptr %34, i64 -4
  %35 = load i32, ptr %arrayidx10.i.i36, align 4
  %inc.i.i37 = add i32 %35, 1
  store i32 %inc.i.i37, ptr %arrayidx10.i.i36, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14decl_collector3popEj(ptr noundef nonnull align 8 dereferenceable(464) %this, i32 noundef %n) local_unnamed_addr #3 align 2 {
entry:
  %m_trail_lim = getelementptr inbounds i8, ptr %this, i64 128
  %0 = load ptr, ptr %m_trail_lim, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %entry ]
  %sub = sub i32 %retval.0.i, %n
  %idxprom.i = zext i32 %sub to i64
  %arrayidx.i7 = getelementptr inbounds i32, ptr %0, i64 %idxprom.i
  %2 = load i32, ptr %arrayidx.i7, align 4
  %m_trail = getelementptr inbounds i8, ptr %this, i64 112
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 120
  %3 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZNK15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %cmp64 = icmp ugt i32 %4, %2
  br i1 %cmp64, label %for.body.lr.ph, label %_ZN6vectorIP3astLb0EjE3endEv.exit.i

for.body.lr.ph:                                   ; preds = %_ZNK15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %m_visited = getelementptr inbounds i8, ptr %this, i64 56
  %5 = zext i32 %4 to i64
  %6 = zext i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %5, %for.body.lr.ph ], [ %7, %for.body ]
  %7 = add nsw i64 %indvars.iv, -1
  %8 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i9 = getelementptr inbounds ptr, ptr %8, i64 %7
  %9 = load ptr, ptr %arrayidx.i.i9, align 8
  tail call void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %m_visited, ptr noundef %9, i1 noundef zeroext false)
  %cmp.wide = icmp ugt i64 %7, %6
  br i1 %cmp.wide, label %for.body, label %for.end, !llvm.loop !30

for.end:                                          ; preds = %for.body
  %.pre = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP3astLb0EjE3endEv.exit.i

_ZN6vectorIP3astLb0EjE3endEv.exit.i:              ; preds = %_ZNK15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %for.end
  %10 = phi ptr [ %.pre, %for.end ], [ %3, %_ZNK15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i.i.i, align 4
  %12 = zext i32 %11 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %10, i64 %12
  %cmp3.i.i = icmp ugt i32 %11, %2
  br i1 %cmp3.i.i, label %for.body.i.i.preheader, label %if.then.i.i

for.body.i.i.preheader:                           ; preds = %_ZN6vectorIP3astLb0EjE3endEv.exit.i
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %10, i64 %idx.ext.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %add.ptr.i, %for.body.i.i.preheader ]
  %13 = load ptr, ptr %it.04.i.i, align 8
  %14 = load ptr, ptr %m_trail, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %15, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i.i12 = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.i.i12, label %for.body.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !9

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP3astLb0EjE3endEv.exit.i
  %16 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %10, %_ZN6vectorIP3astLb0EjE3endEv.exit.i ]
  %arrayidx.i.i11 = getelementptr inbounds i8, ptr %16, i64 -4
  store i32 %2, ptr %arrayidx.i.i11, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %for.end, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %17 = load ptr, ptr %m_trail_lim, align 8
  %cmp.i13 = icmp eq ptr %17, null
  br i1 %cmp.i13, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %arrayidx.i15 = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx.i15, align 4
  %sub11 = sub i32 %18, %n
  store i32 %sub11, ptr %arrayidx.i15, align 4
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, %if.then.i
  %m_sorts = getelementptr inbounds i8, ptr %this, i64 8
  %m_lim.i = getelementptr inbounds i8, ptr %this, i64 16
  %19 = load ptr, ptr %m_lim.i, align 8
  %cmp.i.i20 = icmp eq ptr %19, null
  br i1 %cmp.i.i20, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %if.end.i.i21

if.end.i.i21:                                     ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit
  %arrayidx.i.i22 = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx.i.i22, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %if.end.i.i21, %_ZN6vectorIjLb0EjE6shrinkEj.exit
  %retval.0.i.i23 = phi i32 [ %20, %if.end.i.i21 ], [ 0, %_ZN6vectorIjLb0EjE6shrinkEj.exit ]
  %sub.i = sub i32 %retval.0.i.i23, %n
  %21 = load ptr, ptr %m_sorts, align 8
  %tobool.not.i.i24 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i24, label %_ZN6vectorIP4sortLb0EjE6shrinkEj.exit.i, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %idxprom.i.i26 = zext i32 %sub.i to i64
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %19, i64 %idxprom.i.i26
  %22 = load i32, ptr %arrayidx.i2.i, align 4
  %arrayidx.i3.i = getelementptr inbounds i8, ptr %21, i64 -4
  store i32 %22, ptr %arrayidx.i3.i, align 4
  %.pre.i27 = load ptr, ptr %m_lim.i, align 8
  br label %_ZN6vectorIP4sortLb0EjE6shrinkEj.exit.i

_ZN6vectorIP4sortLb0EjE6shrinkEj.exit.i:          ; preds = %if.then.i.i25, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %23 = phi ptr [ %19, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ %.pre.i27, %if.then.i.i25 ]
  %tobool.not.i5.i = icmp eq ptr %23, null
  br i1 %tobool.not.i5.i, label %_ZN11lim_svectorIP4sortE9pop_scopeEj.exit, label %if.then.i6.i

if.then.i6.i:                                     ; preds = %_ZN6vectorIP4sortLb0EjE6shrinkEj.exit.i
  %arrayidx.i7.i = getelementptr inbounds i8, ptr %23, i64 -4
  store i32 %sub.i, ptr %arrayidx.i7.i, align 4
  br label %_ZN11lim_svectorIP4sortE9pop_scopeEj.exit

_ZN11lim_svectorIP4sortE9pop_scopeEj.exit:        ; preds = %_ZN6vectorIP4sortLb0EjE6shrinkEj.exit.i, %if.then.i6.i
  %m_decls = getelementptr inbounds i8, ptr %this, i64 24
  %m_lim.i28 = getelementptr inbounds i8, ptr %this, i64 32
  %24 = load ptr, ptr %m_lim.i28, align 8
  %cmp.i.i29 = icmp eq ptr %24, null
  br i1 %cmp.i.i29, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i32, label %if.end.i.i30

if.end.i.i30:                                     ; preds = %_ZN11lim_svectorIP4sortE9pop_scopeEj.exit
  %arrayidx.i.i31 = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx.i.i31, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i32

_ZNK6vectorIjLb0EjE4sizeEv.exit.i32:              ; preds = %if.end.i.i30, %_ZN11lim_svectorIP4sortE9pop_scopeEj.exit
  %retval.0.i.i33 = phi i32 [ %25, %if.end.i.i30 ], [ 0, %_ZN11lim_svectorIP4sortE9pop_scopeEj.exit ]
  %sub.i34 = sub i32 %retval.0.i.i33, %n
  %26 = load ptr, ptr %m_decls, align 8
  %tobool.not.i.i35 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i35, label %_ZN6vectorIP9func_declLb0EjE6shrinkEj.exit.i, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i32
  %idxprom.i.i37 = zext i32 %sub.i34 to i64
  %arrayidx.i2.i38 = getelementptr inbounds i32, ptr %24, i64 %idxprom.i.i37
  %27 = load i32, ptr %arrayidx.i2.i38, align 4
  %arrayidx.i3.i39 = getelementptr inbounds i8, ptr %26, i64 -4
  store i32 %27, ptr %arrayidx.i3.i39, align 4
  %.pre.i40 = load ptr, ptr %m_lim.i28, align 8
  br label %_ZN6vectorIP9func_declLb0EjE6shrinkEj.exit.i

_ZN6vectorIP9func_declLb0EjE6shrinkEj.exit.i:     ; preds = %if.then.i.i36, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i32
  %28 = phi ptr [ %24, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i32 ], [ %.pre.i40, %if.then.i.i36 ]
  %tobool.not.i5.i41 = icmp eq ptr %28, null
  br i1 %tobool.not.i5.i41, label %_ZN11lim_svectorIP9func_declE9pop_scopeEj.exit, label %if.then.i6.i42

if.then.i6.i42:                                   ; preds = %_ZN6vectorIP9func_declLb0EjE6shrinkEj.exit.i
  %arrayidx.i7.i43 = getelementptr inbounds i8, ptr %28, i64 -4
  store i32 %sub.i34, ptr %arrayidx.i7.i43, align 4
  br label %_ZN11lim_svectorIP9func_declE9pop_scopeEj.exit

_ZN11lim_svectorIP9func_declE9pop_scopeEj.exit:   ; preds = %_ZN6vectorIP9func_declLb0EjE6shrinkEj.exit.i, %if.then.i6.i42
  %m_rec_decls = getelementptr inbounds i8, ptr %this, i64 40
  %m_lim.i44 = getelementptr inbounds i8, ptr %this, i64 48
  %29 = load ptr, ptr %m_lim.i44, align 8
  %cmp.i.i45 = icmp eq ptr %29, null
  br i1 %cmp.i.i45, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i48, label %if.end.i.i46

if.end.i.i46:                                     ; preds = %_ZN11lim_svectorIP9func_declE9pop_scopeEj.exit
  %arrayidx.i.i47 = getelementptr inbounds i8, ptr %29, i64 -4
  %30 = load i32, ptr %arrayidx.i.i47, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i48

_ZNK6vectorIjLb0EjE4sizeEv.exit.i48:              ; preds = %if.end.i.i46, %_ZN11lim_svectorIP9func_declE9pop_scopeEj.exit
  %retval.0.i.i49 = phi i32 [ %30, %if.end.i.i46 ], [ 0, %_ZN11lim_svectorIP9func_declE9pop_scopeEj.exit ]
  %sub.i50 = sub i32 %retval.0.i.i49, %n
  %31 = load ptr, ptr %m_rec_decls, align 8
  %tobool.not.i.i51 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i51, label %_ZN6vectorIP9func_declLb0EjE6shrinkEj.exit.i57, label %if.then.i.i52

if.then.i.i52:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i48
  %idxprom.i.i53 = zext i32 %sub.i50 to i64
  %arrayidx.i2.i54 = getelementptr inbounds i32, ptr %29, i64 %idxprom.i.i53
  %32 = load i32, ptr %arrayidx.i2.i54, align 4
  %arrayidx.i3.i55 = getelementptr inbounds i8, ptr %31, i64 -4
  store i32 %32, ptr %arrayidx.i3.i55, align 4
  %.pre.i56 = load ptr, ptr %m_lim.i44, align 8
  br label %_ZN6vectorIP9func_declLb0EjE6shrinkEj.exit.i57

_ZN6vectorIP9func_declLb0EjE6shrinkEj.exit.i57:   ; preds = %if.then.i.i52, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i48
  %33 = phi ptr [ %29, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i48 ], [ %.pre.i56, %if.then.i.i52 ]
  %tobool.not.i5.i58 = icmp eq ptr %33, null
  br i1 %tobool.not.i5.i58, label %_ZN11lim_svectorIP9func_declE9pop_scopeEj.exit61, label %if.then.i6.i59

if.then.i6.i59:                                   ; preds = %_ZN6vectorIP9func_declLb0EjE6shrinkEj.exit.i57
  %arrayidx.i7.i60 = getelementptr inbounds i8, ptr %33, i64 -4
  store i32 %sub.i50, ptr %arrayidx.i7.i60, align 4
  br label %_ZN11lim_svectorIP9func_declE9pop_scopeEj.exit61

_ZN11lim_svectorIP9func_declE9pop_scopeEj.exit61: ; preds = %_ZN6vectorIP9func_declLb0EjE6shrinkEj.exit.i57, %if.then.i6.i59
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNK17array_recognizers22get_as_array_func_declEP9func_decl(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8top_sortI4sortED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN8top_sortI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  call void @__cxa_free_exception(ptr %exception) #15
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #15
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #15
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
  %m_msg = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #15
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #15
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  call void @__cxa_free_exception(ptr %exception) #15
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  call void @__cxa_free_exception(ptr %exception) #15
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  call void @__cxa_free_exception(ptr %exception) #15
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP13obj_hashtableI4sortELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  call void @__cxa_free_exception(ptr %exception) #15
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8top_sortI4sortE8traverseEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %f) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_dfs_num = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %f, align 4
  %sub.i = xor i32 %0, -2147483648
  %1 = load ptr, ptr %m_dfs_num, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.thread, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit

_ZNK6vectorIjLb0EjE3getEjRKj.exit.thread:         ; preds = %entry
  %idxprom.i177 = zext i32 %sub.i to i64
  br label %if.else

_ZNK6vectorIjLb0EjE3getEjRKj.exit:                ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not.i = icmp ugt i32 %2, %sub.i
  %idxprom.i = zext i32 %sub.i to i64
  br i1 %cmp.not.i, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont, label %if.else

_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont:           ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 %idxprom.i
  %.then.val = load i32, ptr %arrayidx.i, align 4
  %cmp.not = icmp eq i32 %.then.val, -1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont
  %m_partition_id.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %m_partition_id.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %while.cond.preheader, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i

_ZNK6vectorIjLb0EjE3getEjRKj.exit.i:              ; preds = %if.then
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %4, %sub.i
  br i1 %cmp.not.i.i, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.then.i, label %while.cond.preheader

_ZNK6vectorIjLb0EjE3getEjRKj.exit.then.i:         ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i
  %arrayidx.i.i3 = getelementptr inbounds i32, ptr %3, i64 %idxprom.i
  %.then.val.i = load i32, ptr %arrayidx.i.i3, align 4
  %.not = icmp eq i32 %.then.val.i, -1
  br i1 %.not, label %while.cond.preheader, label %if.end48

while.cond.preheader:                             ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i, %if.then, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.then.i
  %m_stack_P = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load ptr, ptr %m_stack_P, align 8
  %cmp.i4189 = icmp eq ptr %5, null
  br i1 %cmp.i4189, label %if.end48, label %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit

_ZNK6vectorIP4sortLb0EjE5emptyEv.exit:            ; preds = %while.cond.preheader, %while.body
  %6 = phi ptr [ %14, %while.body ], [ %5, %while.cond.preheader ]
  %arrayidx.i5 = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i5, align 4
  %cmp3.i = icmp eq i32 %7, 0
  br i1 %cmp3.i, label %if.end48, label %_ZN6vectorIP4sortLb0EjE4backEv.exit

_ZN6vectorIP4sortLb0EjE4backEv.exit:              ; preds = %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit
  %8 = load ptr, ptr %m_partition_id.i, align 8
  %cmp.i.i.i11 = icmp eq ptr %8, null
  br i1 %cmp.i.i.i11, label %if.end48, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i12

_ZNK6vectorIjLb0EjE3getEjRKj.exit.i12:            ; preds = %_ZN6vectorIP4sortLb0EjE4backEv.exit
  %9 = add i32 %7, -1
  %10 = zext i32 %9 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %6, i64 %10
  %11 = load ptr, ptr %arrayidx.i1.i, align 8
  %12 = load i32, ptr %11, align 4
  %sub.i.i13 = xor i32 %12, -2147483648
  %arrayidx.i.i.i14 = getelementptr inbounds i8, ptr %8, i64 -4
  %13 = load i32, ptr %arrayidx.i.i.i14, align 4
  %cmp.not.i.i15 = icmp ugt i32 %13, %sub.i.i13
  br i1 %cmp.not.i.i15, label %_ZNK8top_sortI4sortE18contains_partitionEPS0_.exit21, label %if.end48

_ZNK8top_sortI4sortE18contains_partitionEPS0_.exit21: ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i12
  %idxprom.i.i18 = zext i32 %sub.i.i13 to i64
  %arrayidx.i.i19 = getelementptr inbounds i32, ptr %8, i64 %idxprom.i.i18
  %.then.val.i20 = load i32, ptr %arrayidx.i.i19, align 4
  %.not187 = icmp ne i32 %.then.val.i20, -1
  %cmp12 = icmp ugt i32 %.then.val.i20, %.then.val
  %or.cond = and i1 %.not187, %cmp12
  br i1 %or.cond, label %while.body, label %if.end48

while.body:                                       ; preds = %_ZNK8top_sortI4sortE18contains_partitionEPS0_.exit21
  store i32 %9, ptr %arrayidx.i5, align 4
  %14 = load ptr, ptr %m_stack_P, align 8
  %cmp.i4 = icmp eq ptr %14, null
  br i1 %cmp.i4, label %if.end48, label %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit, !llvm.loop !31

if.else:                                          ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit.thread, %_ZNK6vectorIjLb0EjE3getEjRKj.exit, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont
  %idxprom.i179182 = phi i64 [ %idxprom.i, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont ], [ %idxprom.i177, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.thread ], [ %idxprom.i, %_ZNK6vectorIjLb0EjE3getEjRKj.exit ]
  %m_deps.i = getelementptr inbounds i8, ptr %this, i64 56
  %15 = load ptr, ptr %m_deps.i, align 8
  %cmp.i.i.i33 = icmp eq ptr %15, null
  br i1 %cmp.i.i.i33, label %if.end48, label %_ZNK6vectorIP13obj_hashtableI4sortELb0EjE3getEjRKS3_.exit.i

_ZNK6vectorIP13obj_hashtableI4sortELb0EjE3getEjRKS3_.exit.i: ; preds = %if.else
  %arrayidx.i.i.i35 = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i.i.i35, align 4
  %cmp.not.i.i36 = icmp ugt i32 %16, %sub.i
  br i1 %cmp.not.i.i36, label %_ZNK8top_sortI4sortE12contains_depEPS0_.exit, label %if.end48

_ZNK8top_sortI4sortE12contains_depEPS0_.exit:     ; preds = %_ZNK6vectorIP13obj_hashtableI4sortELb0EjE3getEjRKS3_.exit.i
  %arrayidx.i.i39 = getelementptr inbounds ptr, ptr %15, i64 %idxprom.i179182
  %.then.val.i40 = load ptr, ptr %arrayidx.i.i39, align 8
  %.not188 = icmp eq ptr %.then.val.i40, null
  br i1 %.not188, label %if.end48, label %if.else16

if.else16:                                        ; preds = %_ZNK8top_sortI4sortE12contains_depEPS0_.exit
  %m_next_preorder = getelementptr inbounds i8, ptr %this, i64 48
  br i1 %cmp.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %if.else16
  %arrayidx.i.i43 = getelementptr inbounds i8, ptr %1, i64 -4
  %17 = load i32, ptr %arrayidx.i.i43, align 4
  %cmp.not.i44 = icmp ugt i32 %17, %sub.i
  br i1 %cmp.not.i44, label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %if.else16
  %add6.i = add i32 %0, -2147483647
  br label %while.cond.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %add.i = add i32 %0, -2147483647
  %cmp.not15.i.i = icmp ult i32 %17, %add.i
  br i1 %cmp.not15.i.i, label %while.cond.i.i.preheader, label %if.then.i.i.i

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  %add8.i.ph = phi i32 [ %add.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ %add6.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %.ph209 = phi ptr [ %1, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %17, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  store i32 %add.i, ptr %arrayidx.i.i43, align 4
  br label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %18 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph209, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %18, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i8, ptr %18, i64 -8
  %19 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %19, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i = icmp ult i32 %retval.0.i13.i.i, %add8.i.ph
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_dfs_num)
  %.pr.pre.i.i = load ptr, ptr %m_dfs_num, align 8
  br label %while.cond.i.i, !llvm.loop !32

while.end.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %arrayidx.i3.i = getelementptr inbounds i8, ptr %18, i64 -4
  store i32 %add8.i.ph, ptr %arrayidx.i3.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add8.i.ph
  br i1 %cmp8.not17.i.i, label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %add8.i.ph to i64
  %20 = load ptr, ptr %m_dfs_num, align 8
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr i32, ptr %20, i64 %idx.ext.i.i
  %21 = shl nuw nsw i64 %idx.ext6.i.i, 2
  %22 = add nsw i64 %21, -4
  %23 = shl nuw nsw i64 %idx.ext.i.i, 2
  %24 = sub nsw i64 %22, %23
  %25 = add nsw i64 %24, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i, i8 -1, i64 %25, i1 false)
  br label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit

_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit:             ; preds = %for.body.preheader.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %if.then.i.i.i, %while.end.i.i
  %26 = load i32, ptr %m_next_preorder, align 8
  %27 = load ptr, ptr %m_dfs_num, align 8
  %arrayidx.i46 = getelementptr inbounds i32, ptr %27, i64 %idxprom.i179182
  store i32 %26, ptr %arrayidx.i46, align 4
  %inc = add i32 %26, 1
  store i32 %inc, ptr %m_next_preorder, align 8
  %m_stack_S = getelementptr inbounds i8, ptr %this, i64 32
  %28 = load ptr, ptr %m_stack_S, align 8
  %cmp.i47 = icmp eq ptr %28, null
  br i1 %cmp.i47, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit
  %arrayidx.i48 = getelementptr inbounds i8, ptr %28, i64 -4
  %29 = load i32, ptr %arrayidx.i48, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %28, i64 -8
  %30 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %29, %30
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit
  tail call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_stack_S)
  %.pre.i = load ptr, ptr %m_stack_S, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit:     ; preds = %lor.lhs.false.i, %if.then.i
  %31 = phi i32 [ %.pre1.i, %if.then.i ], [ %29, %lor.lhs.false.i ]
  %32 = phi ptr [ %.pre.i, %if.then.i ], [ %28, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %31 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %32, i64 %idx.ext.i
  store ptr %f, ptr %add.ptr.i, align 8
  %33 = load ptr, ptr %m_stack_S, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %33, i64 -4
  %34 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %34, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_stack_P22 = getelementptr inbounds i8, ptr %this, i64 40
  %35 = load ptr, ptr %m_stack_P22, align 8
  %cmp.i49 = icmp eq ptr %35, null
  br i1 %cmp.i49, label %if.then.i58, label %lor.lhs.false.i50

lor.lhs.false.i50:                                ; preds = %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit
  %arrayidx.i51 = getelementptr inbounds i8, ptr %35, i64 -4
  %36 = load i32, ptr %arrayidx.i51, align 4
  %arrayidx4.i52 = getelementptr inbounds i8, ptr %35, i64 -8
  %37 = load i32, ptr %arrayidx4.i52, align 4
  %cmp5.i53 = icmp eq i32 %36, %37
  br i1 %cmp5.i53, label %if.then.i58, label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit62

if.then.i58:                                      ; preds = %lor.lhs.false.i50, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit
  tail call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_stack_P22)
  %.pre.i59 = load ptr, ptr %m_stack_P22, align 8
  %arrayidx8.phi.trans.insert.i60 = getelementptr inbounds i8, ptr %.pre.i59, i64 -4
  %.pre1.i61 = load i32, ptr %arrayidx8.phi.trans.insert.i60, align 4
  br label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit62

_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit62:   ; preds = %lor.lhs.false.i50, %if.then.i58
  %38 = phi i32 [ %.pre1.i61, %if.then.i58 ], [ %36, %lor.lhs.false.i50 ]
  %39 = phi ptr [ %.pre.i59, %if.then.i58 ], [ %35, %lor.lhs.false.i50 ]
  %idx.ext.i54 = zext i32 %38 to i64
  %add.ptr.i55 = getelementptr inbounds ptr, ptr %39, i64 %idx.ext.i54
  store ptr %f, ptr %add.ptr.i55, align 8
  %40 = load ptr, ptr %m_stack_P22, align 8
  %arrayidx10.i56 = getelementptr inbounds i8, ptr %40, i64 -4
  %41 = load i32, ptr %arrayidx10.i56, align 4
  %inc.i57 = add i32 %41, 1
  store i32 %inc.i57, ptr %arrayidx10.i56, align 4
  %42 = load ptr, ptr %m_deps.i, align 8
  %cmp.i.i.i64 = icmp eq ptr %42, null
  br i1 %cmp.i.i.i64, label %if.end31, label %_ZNK6vectorIP13obj_hashtableI4sortELb0EjE3getEjRKS3_.exit.i65

_ZNK6vectorIP13obj_hashtableI4sortELb0EjE3getEjRKS3_.exit.i65: ; preds = %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit62
  %43 = load i32, ptr %f, align 4
  %sub.i.i66 = xor i32 %43, -2147483648
  %arrayidx.i.i.i67 = getelementptr inbounds i8, ptr %42, i64 -4
  %44 = load i32, ptr %arrayidx.i.i.i67, align 4
  %cmp.not.i.i68 = icmp ugt i32 %44, %sub.i.i66
  br i1 %cmp.not.i.i68, label %_ZNK8top_sortI4sortE7get_depEPS0_.exit, label %if.end31

_ZNK8top_sortI4sortE7get_depEPS0_.exit:           ; preds = %_ZNK6vectorIP13obj_hashtableI4sortELb0EjE3getEjRKS3_.exit.i65
  %idxprom.i.i70 = zext i32 %sub.i.i66 to i64
  %arrayidx.i.i71 = getelementptr inbounds ptr, ptr %42, i64 %idxprom.i.i70
  %.then.val.i72 = load ptr, ptr %arrayidx.i.i71, align 8
  %45 = ptrtoint ptr %.then.val.i72 to i64
  %46 = and i64 %45, -8
  %tobool.not = icmp eq i64 %46, 0
  br i1 %tobool.not, label %if.end31, label %if.then25

if.then25:                                        ; preds = %_ZNK8top_sortI4sortE7get_depEPS0_.exit
  %47 = inttoptr i64 %46 to ptr
  %48 = load ptr, ptr %47, align 8
  %m_capacity.i = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i73 = zext i32 %49 to i64
  %add.ptr.i74 = getelementptr inbounds %class.obj_hash_entry, ptr %48, i64 %idx.ext.i73
  %cmp.not2.i.i.i = icmp eq i32 %49, 0
  br i1 %cmp.not2.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %if.then25, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %48, %if.then25 ]
  %50 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %switch.i.i.i = icmp ult ptr %50, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i74
  br i1 %cmp.not.i.i.i, label %if.end31, label %land.rhs.i.i.i, !llvm.loop !33

_ZNK14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %land.rhs.i.i.i, %if.then25
  %retval.sroa.0.1.i = phi ptr [ %48, %if.then25 ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %cmp.i80.not190 = icmp eq ptr %retval.sroa.0.1.i, %add.ptr.i74
  br i1 %cmp.i80.not190, label %if.end31, label %for.body

for.body:                                         ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %__begin0.sroa.0.0191 = phi ptr [ %__begin0.sroa.0.1, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i, %_ZNK14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ]
  %51 = load ptr, ptr %__begin0.sroa.0.0191, align 8
  tail call void @_ZN8top_sortI4sortE8traverseEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %51)
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0191, i64 8
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i74
  br i1 %cmp.not2.i.i, label %if.end31, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.body, %while.body.i.i81
  %__begin0.sroa.0.1 = phi ptr [ %incdec.ptr.i.i82, %while.body.i.i81 ], [ %incdec.ptr.i, %for.body ]
  %52 = load ptr, ptr %__begin0.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %52, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i81, label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

while.body.i.i81:                                 ; preds = %land.rhs.i.i
  %incdec.ptr.i.i82 = getelementptr inbounds i8, ptr %__begin0.sroa.0.1, i64 8
  %cmp.not.i.i83 = icmp eq ptr %incdec.ptr.i.i82, %add.ptr.i74
  br i1 %cmp.not.i.i83, label %if.end31, label %land.rhs.i.i, !llvm.loop !33

_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i80.not = icmp eq ptr %__begin0.sroa.0.1, %add.ptr.i74
  br i1 %cmp.i80.not, label %if.end31, label %for.body

if.end31:                                         ; preds = %while.body.i.i.i, %for.body, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %while.body.i.i81, %_ZNK14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit62, %_ZNK6vectorIP13obj_hashtableI4sortELb0EjE3getEjRKS3_.exit.i65, %_ZNK8top_sortI4sortE7get_depEPS0_.exit
  %53 = load ptr, ptr %m_stack_P22, align 8
  %cmp.i.i84 = icmp eq ptr %53, null
  br i1 %cmp.i.i84, label %_ZN6vectorIP4sortLb0EjE4backEv.exit89, label %if.end.i.i85

if.end.i.i85:                                     ; preds = %if.end31
  %arrayidx.i.i86 = getelementptr inbounds i8, ptr %53, i64 -4
  %54 = load i32, ptr %arrayidx.i.i86, align 4
  %55 = add i32 %54, -1
  %56 = zext i32 %55 to i64
  br label %_ZN6vectorIP4sortLb0EjE4backEv.exit89

_ZN6vectorIP4sortLb0EjE4backEv.exit89:            ; preds = %if.end31, %if.end.i.i85
  %retval.0.i.i87 = phi i64 [ %56, %if.end.i.i85 ], [ 4294967295, %if.end31 ]
  %arrayidx.i1.i88 = getelementptr inbounds ptr, ptr %53, i64 %retval.0.i.i87
  %57 = load ptr, ptr %arrayidx.i1.i88, align 8
  %cmp34 = icmp eq ptr %57, %f
  br i1 %cmp34, label %if.then35, label %if.end48

if.then35:                                        ; preds = %_ZN6vectorIP4sortLb0EjE4backEv.exit89
  %m_top_sorted = getelementptr inbounds i8, ptr %this, i64 24
  %58 = load ptr, ptr %m_top_sorted, align 8
  %cmp.i90 = icmp eq ptr %58, null
  br i1 %cmp.i90, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then35
  %arrayidx.i91 = getelementptr inbounds i8, ptr %58, i64 -4
  %59 = load i32, ptr %arrayidx.i91, align 4
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %if.then35, %if.end.i
  %retval.0.i92 = phi i32 [ %59, %if.end.i ], [ 0, %if.then35 ]
  %m_partition_id = getelementptr inbounds i8, ptr %this, i64 8
  br label %do.body

do.body:                                          ; preds = %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit158, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %60 = load ptr, ptr %m_stack_S, align 8
  %cmp.i.i93 = icmp eq ptr %60, null
  br i1 %cmp.i.i93, label %do.body._ZN6vectorIP4sortLb0EjE4backEv.exit98_crit_edge, label %if.end.i.i94

do.body._ZN6vectorIP4sortLb0EjE4backEv.exit98_crit_edge: ; preds = %do.body
  %.pre = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre192 = add i32 %.pre, -1
  br label %_ZN6vectorIP4sortLb0EjE4backEv.exit98

if.end.i.i94:                                     ; preds = %do.body
  %arrayidx.i.i95 = getelementptr inbounds i8, ptr %60, i64 -4
  %61 = load i32, ptr %arrayidx.i.i95, align 4
  %62 = add i32 %61, -1
  %63 = zext i32 %62 to i64
  br label %_ZN6vectorIP4sortLb0EjE4backEv.exit98

_ZN6vectorIP4sortLb0EjE4backEv.exit98:            ; preds = %do.body._ZN6vectorIP4sortLb0EjE4backEv.exit98_crit_edge, %if.end.i.i94
  %dec.i100.pre-phi = phi i32 [ %.pre192, %do.body._ZN6vectorIP4sortLb0EjE4backEv.exit98_crit_edge ], [ %62, %if.end.i.i94 ]
  %retval.0.i.i96 = phi i64 [ 4294967295, %do.body._ZN6vectorIP4sortLb0EjE4backEv.exit98_crit_edge ], [ %63, %if.end.i.i94 ]
  %arrayidx.i1.i97 = getelementptr inbounds ptr, ptr %60, i64 %retval.0.i.i96
  %64 = load ptr, ptr %arrayidx.i1.i97, align 8
  %arrayidx.i99 = getelementptr inbounds i8, ptr %60, i64 -4
  store i32 %dec.i100.pre-phi, ptr %arrayidx.i99, align 4
  %65 = load ptr, ptr %m_top_sorted, align 8
  %cmp.i101 = icmp eq ptr %65, null
  br i1 %cmp.i101, label %if.then.i111, label %lor.lhs.false.i102

lor.lhs.false.i102:                               ; preds = %_ZN6vectorIP4sortLb0EjE4backEv.exit98
  %arrayidx.i103 = getelementptr inbounds i8, ptr %65, i64 -4
  %66 = load i32, ptr %arrayidx.i103, align 4
  %arrayidx4.i104 = getelementptr inbounds i8, ptr %65, i64 -8
  %67 = load i32, ptr %arrayidx4.i104, align 4
  %cmp5.i105 = icmp eq i32 %66, %67
  br i1 %cmp5.i105, label %if.then.i111, label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit115

if.then.i111:                                     ; preds = %lor.lhs.false.i102, %_ZN6vectorIP4sortLb0EjE4backEv.exit98
  tail call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_top_sorted)
  %.pre.i112 = load ptr, ptr %m_top_sorted, align 8
  %arrayidx8.phi.trans.insert.i113 = getelementptr inbounds i8, ptr %.pre.i112, i64 -4
  %.pre1.i114 = load i32, ptr %arrayidx8.phi.trans.insert.i113, align 4
  br label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit115

_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit115:  ; preds = %lor.lhs.false.i102, %if.then.i111
  %68 = phi i32 [ %.pre1.i114, %if.then.i111 ], [ %66, %lor.lhs.false.i102 ]
  %69 = phi ptr [ %.pre.i112, %if.then.i111 ], [ %65, %lor.lhs.false.i102 ]
  %idx.ext.i107 = zext i32 %68 to i64
  %add.ptr.i108 = getelementptr inbounds ptr, ptr %69, i64 %idx.ext.i107
  store ptr %64, ptr %add.ptr.i108, align 8
  %70 = load ptr, ptr %m_top_sorted, align 8
  %arrayidx10.i109 = getelementptr inbounds i8, ptr %70, i64 -4
  %71 = load i32, ptr %arrayidx10.i109, align 4
  %inc.i110 = add i32 %71, 1
  store i32 %inc.i110, ptr %arrayidx10.i109, align 4
  %72 = load i32, ptr %64, align 4
  %sub.i116 = xor i32 %72, -2147483648
  %73 = load ptr, ptr %m_partition_id, align 8
  %cmp.i.i117 = icmp eq ptr %73, null
  br i1 %cmp.i.i117, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i155, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i118

_ZNK6vectorIjLb0EjE4sizeEv.exit.i118:             ; preds = %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit115
  %arrayidx.i.i119 = getelementptr inbounds i8, ptr %73, i64 -4
  %74 = load i32, ptr %arrayidx.i.i119, align 4
  %cmp.not.i120 = icmp ugt i32 %74, %sub.i116
  br i1 %cmp.not.i120, label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit158, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i121

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i155:           ; preds = %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit115
  %add6.i156 = add i32 %72, -2147483647
  %cmp.not.not.i.i157 = icmp eq i32 %add6.i156, 0
  br i1 %cmp.not.not.i.i157, label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit158, label %while.cond.i.i132.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i121:    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i118
  %add.i122 = add i32 %72, -2147483647
  %cmp.not15.i.i123 = icmp ult i32 %74, %add.i122
  br i1 %cmp.not15.i.i123, label %while.cond.i.i132.preheader, label %if.then.i.i.i124

while.cond.i.i132.preheader:                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i155, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i121
  %add8.i133.ph = phi i32 [ %add.i122, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i121 ], [ %add6.i156, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i155 ]
  %.ph = phi ptr [ %73, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i121 ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i155 ]
  %retval.0.i16.i.i134.ph = phi i32 [ %74, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i121 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i155 ]
  br label %while.cond.i.i132

if.then.i.i.i124:                                 ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i121
  store i32 %add.i122, ptr %arrayidx.i.i119, align 4
  br label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit158

while.cond.i.i132:                                ; preds = %while.cond.i.i132.preheader, %while.body.i.i153
  %75 = phi ptr [ %.pr.pre.i.i154, %while.body.i.i153 ], [ %.ph, %while.cond.i.i132.preheader ]
  %cmp.i10.i.i135 = icmp eq ptr %75, null
  br i1 %cmp.i10.i.i135, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i138, label %if.end.i11.i.i136

if.end.i11.i.i136:                                ; preds = %while.cond.i.i132
  %arrayidx.i12.i.i137 = getelementptr inbounds i8, ptr %75, i64 -8
  %76 = load i32, ptr %arrayidx.i12.i.i137, align 4
  br label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i138

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i138:       ; preds = %if.end.i11.i.i136, %while.cond.i.i132
  %retval.0.i13.i.i139 = phi i32 [ %76, %if.end.i11.i.i136 ], [ 0, %while.cond.i.i132 ]
  %cmp3.i.i140 = icmp ult i32 %retval.0.i13.i.i139, %add8.i133.ph
  br i1 %cmp3.i.i140, label %while.body.i.i153, label %while.end.i.i141

while.body.i.i153:                                ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i138
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_partition_id)
  %.pr.pre.i.i154 = load ptr, ptr %m_partition_id, align 8
  br label %while.cond.i.i132, !llvm.loop !32

while.end.i.i141:                                 ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i138
  %arrayidx.i3.i142 = getelementptr inbounds i8, ptr %75, i64 -4
  store i32 %add8.i133.ph, ptr %arrayidx.i3.i142, align 4
  %cmp8.not17.i.i145 = icmp eq i32 %retval.0.i16.i.i134.ph, %add8.i133.ph
  br i1 %cmp8.not17.i.i145, label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit158, label %for.body.preheader.i.i146

for.body.preheader.i.i146:                        ; preds = %while.end.i.i141
  %idx.ext6.i.i143 = zext i32 %add8.i133.ph to i64
  %77 = load ptr, ptr %m_partition_id, align 8
  %idx.ext.i.i147 = zext i32 %retval.0.i16.i.i134.ph to i64
  %add.ptr.i.i148 = getelementptr i32, ptr %77, i64 %idx.ext.i.i147
  %78 = shl nuw nsw i64 %idx.ext6.i.i143, 2
  %79 = add nsw i64 %78, -4
  %80 = shl nuw nsw i64 %idx.ext.i.i147, 2
  %81 = sub nsw i64 %79, %80
  %82 = add nsw i64 %81, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i148, i8 -1, i64 %82, i1 false)
  br label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit158

_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit158:          ; preds = %for.body.preheader.i.i146, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i118, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i155, %if.then.i.i.i124, %while.end.i.i141
  %83 = load ptr, ptr %m_partition_id, align 8
  %idxprom.i126 = zext i32 %sub.i116 to i64
  %arrayidx.i127 = getelementptr inbounds i32, ptr %83, i64 %idxprom.i126
  store i32 %retval.0.i92, ptr %arrayidx.i127, align 4
  %cmp44.not = icmp eq ptr %64, %f
  br i1 %cmp44.not, label %do.end, label %do.body, !llvm.loop !34

do.end:                                           ; preds = %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit158
  %84 = load ptr, ptr %m_stack_P22, align 8
  %arrayidx.i159 = getelementptr inbounds i8, ptr %84, i64 -4
  %85 = load i32, ptr %arrayidx.i159, align 4
  %dec.i160 = add i32 %85, -1
  store i32 %dec.i160, ptr %arrayidx.i159, align 4
  br label %if.end48

if.end48:                                         ; preds = %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit, %_ZNK8top_sortI4sortE18contains_partitionEPS0_.exit21, %while.body, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i12, %_ZN6vectorIP4sortLb0EjE4backEv.exit, %while.cond.preheader, %if.else, %_ZNK6vectorIP13obj_hashtableI4sortELb0EjE3getEjRKS3_.exit.i, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.then.i, %do.end, %_ZN6vectorIP4sortLb0EjE4backEv.exit89, %_ZNK8top_sortI4sortE12contains_depEPS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %conv.i.i = zext i32 %0 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %if.end, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %2, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %idx.ext.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  %4 = ptrtoint ptr %3 to i64
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %and.i = and i32 %5, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %2
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %6 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_curr.022.i, i64 8
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !19

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %7 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %7, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.124.i, i64 8
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !20

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 212, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store i64 %4, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !21

_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %8 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %cmp.i.i2 = icmp eq ptr %8, null
  br i1 %cmp.i.i2, label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
  br label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  %4 = ptrtoint ptr %3 to i64
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %and.i = and i32 %5, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %6 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_curr.022.i, i64 8
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !19

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %7 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %7, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.124.i, i64 8
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !20

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 212, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store i64 %4, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !21

_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %8 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %8, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
  br label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_decl_collector.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }

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
!15 = !{}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
