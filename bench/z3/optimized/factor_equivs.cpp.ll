; ModuleID = 'bench/z3/original/factor_equivs.cpp.ll'
source_filename = "bench/z3/original/factor_equivs.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.arith_util = type { ptr, ptr }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.ast = type { i32, i24, i32, i32 }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.symbol = type { ptr }
%class.decl_info = type <{ i32, i32, %class.vector.35, i8, [7 x i8] }>
%class.vector.35 = type { ptr }
%"class.obj_equiv_class<expr, ast_manager>::eq_class" = type { %"class.obj_equiv_class<expr, ast_manager>::iterator", %"class.obj_equiv_class<expr, ast_manager>::iterator" }
%"class.obj_equiv_class<expr, ast_manager>::iterator" = type <{ ptr, i32, i8, [3 x i8] }>
%class.obj_equiv_class = type { %class.basic_union_find, %class.obj_map.28, %class.ref_vector }
%class.basic_union_find = type { %class.svector.19, %class.svector.19, %class.svector.19 }
%class.svector.19 = type { %class.vector.20 }
%class.vector.20 = type { ptr }
%class.obj_map.28 = type { %class.core_hashtable.29 }
%class.core_hashtable.29 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector = type { %class.ref_vector_core }
%class.expr_safe_replace = type { ptr, %class.ref_vector, %class.ref_vector, %class.svector.19, %class.ptr_vector, %class.ptr_vector, %class.ref_vector, %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.39" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }
%"struct.obj_map<expr, unsigned int>::key_data" = type <{ ptr, i32, [4 x i8] }>
%"class.obj_map<expr, unsigned int>::obj_map_entry" = type { %"struct.obj_map<expr, unsigned int>::key_data" }

$_ZN17expr_safe_replaceD2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK10arith_util12is_minus_oneEP4expr = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN15obj_equiv_classI4expr11ast_managerE16add_if_not_thereEPS0_ = comdat any

$_ZN16basic_union_find5mergeEjj = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv = comdat any

$_ZN16basic_union_find6mk_varEv = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_factor_equivs.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z10factor_eqsR10ref_vectorI4expr11ast_managerER15obj_equiv_classIS0_S1_E(ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull align 8 dereferenceable(64) %equiv) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %is_int.i.i19 = alloca i8, align 1
  %val.i20 = alloca %class.rational, align 8
  %is_int.i.i = alloca i8, align 1
  %val.i = alloca %class.rational, align 8
  %arith = alloca %class.arith_util, align 8
  %0 = load ptr, ptr %v, align 8
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %arith, ptr noundef nonnull align 8 dereferenceable(976) %0)
  call void @_Z11flatten_andR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %v)
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %v, i64 0, i32 1
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i148 = icmp eq ptr %1, null
  br i1 %cmp.i.i148, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.lr.ph

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.lr.ph: ; preds = %entry
  %m_kind.i.i.i.i18 = getelementptr inbounds %class.mpz, ptr %val.i, i64 0, i32 1
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %val.i, i64 0, i32 2
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %val.i, i64 0, i32 1
  %m_kind.i1.i.i.i = getelementptr inbounds %class.mpq, ptr %val.i, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i.i = getelementptr inbounds %class.mpq, ptr %val.i, i64 0, i32 1, i32 2
  %m_kind.i.i.i.i21 = getelementptr inbounds %class.mpz, ptr %val.i20, i64 0, i32 1
  %m_ptr.i.i.i.i22 = getelementptr inbounds %class.mpz, ptr %val.i20, i64 0, i32 2
  %m_den.i.i.i23 = getelementptr inbounds %class.mpq, ptr %val.i20, i64 0, i32 1
  %m_kind.i1.i.i.i24 = getelementptr inbounds %class.mpq, ptr %val.i20, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i.i25 = getelementptr inbounds %class.mpq, ptr %val.i20, i64 0, i32 1, i32 2
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = phi ptr [ %1, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.lr.ph ], [ %58, %for.inc ]
  %j.0149 = phi i32 [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.lr.ph ], [ %j.1, %for.inc ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %4 = zext i32 %3 to i64
  %cmp131 = icmp ult i64 %indvars.iv, %4
  br i1 %cmp131, label %for.body, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

for.body:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread
  %arrayidx.i.i16 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx.i.i16, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.else16

land.rhs.i.i.i:                                   ; preds = %for.body
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i, label %if.else16, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %land.rhs.i.i.i
  %8 = load i32, ptr %7, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %8, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %7, i64 0, i32 1
  %9 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %9, 2
  %10 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %10, label %land.lhs.true.i, label %if.else16

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %5, i64 0, i32 2
  %11 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %11, 2
  br i1 %cmp.i, label %if.then, label %if.else16

if.then:                                          ; preds = %land.lhs.true.i
  %arrayidx.i.i17 = getelementptr inbounds %class.app, ptr %5, i64 0, i32 3, i64 0
  %12 = load ptr, ptr %arrayidx.i.i17, align 8
  %arrayidx.i4.i = getelementptr inbounds %class.app, ptr %5, i64 0, i32 3, i64 1
  %13 = load ptr, ptr %arrayidx.i4.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %val.i)
  store i32 0, ptr %val.i, align 8
  store i8 0, ptr %m_kind.i.i.i.i18, align 4
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  store i32 1, ptr %m_den.i.i.i, align 8
  store i8 0, ptr %m_kind.i1.i.i.i, align 4
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i.i)
  %call.i1.i = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %arith, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %val.i, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i.i)
  %14 = load i32, ptr %val.i, align 8
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %val.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %invoke.cont.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZNK10arith_util7is_zeroEPK4expr.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %invoke.cont.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #14
  unreachable

common.resume:                                    ; preds = %lpad.i27, %lpad.i
  %val.i20.sink = phi ptr [ %val.i20, %lpad.i27 ], [ %val.i, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %24, %lpad.i27 ], [ %18, %lpad.i ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %val.i20.sink) #15
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK10arith_util7is_zeroEPK4expr.exit:            ; preds = %.noexc.i.i
  %cmp.i.i.i.i.i = icmp eq i32 %14, 0
  %19 = select i1 %call.i1.i, i1 %cmp.i.i.i.i.i, i1 false
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %val.i)
  %spec.select = select i1 %19, ptr %12, ptr %13
  %spec.select132 = select i1 %19, ptr %13, ptr %12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %val.i20)
  store i32 0, ptr %val.i20, align 8
  store i8 0, ptr %m_kind.i.i.i.i21, align 4
  store ptr null, ptr %m_ptr.i.i.i.i22, align 8
  store i32 1, ptr %m_den.i.i.i23, align 8
  store i8 0, ptr %m_kind.i1.i.i.i24, align 4
  store ptr null, ptr %m_ptr.i4.i.i.i25, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i.i19)
  %call.i1.i26 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %arith, ptr noundef %spec.select, ptr noundef nonnull align 8 dereferenceable(32) %val.i20, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i.i19)
          to label %invoke.cont.i28 unwind label %lpad.i27

invoke.cont.i28:                                  ; preds = %_ZNK10arith_util7is_zeroEPK4expr.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i.i19)
  %20 = load i32, ptr %val.i20, align 8
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %val.i20)
          to label %.noexc.i.i30 unwind label %terminate.lpad.i.i29

.noexc.i.i30:                                     ; preds = %invoke.cont.i28
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i23)
          to label %_ZNK10arith_util7is_zeroEPK4expr.exit32 unwind label %terminate.lpad.i.i29

terminate.lpad.i.i29:                             ; preds = %.noexc.i.i30, %invoke.cont.i28
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #14
  unreachable

lpad.i27:                                         ; preds = %_ZNK10arith_util7is_zeroEPK4expr.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK10arith_util7is_zeroEPK4expr.exit32:          ; preds = %.noexc.i.i30
  %cmp.i.i.i.i.i31 = icmp eq i32 %20, 0
  %25 = select i1 %call.i1.i26, i1 %cmp.i.i.i.i.i31, i1 false
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %val.i20)
  br i1 %25, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %_ZNK10arith_util7is_zeroEPK4expr.exit32
  %m_kind.i.i.i.i33 = getelementptr inbounds %class.ast, ptr %spec.select132, i64 0, i32 1
  %bf.load.i.i.i.i34 = load i32, ptr %m_kind.i.i.i.i33, align 4
  %bf.clear.i.i.i.i35 = and i32 %bf.load.i.i.i.i34, 65535
  %cmp.i.i.i36 = icmp eq i32 %bf.clear.i.i.i.i35, 0
  br i1 %cmp.i.i.i36, label %land.rhs.i.i.i38, label %if.end15

land.rhs.i.i.i38:                                 ; preds = %land.lhs.true
  %m_decl.i.i.i.i39 = getelementptr inbounds %class.app, ptr %spec.select132, i64 0, i32 1
  %26 = load ptr, ptr %m_decl.i.i.i.i39, align 8
  %m_info.i.i.i.i.i40 = getelementptr inbounds %class.decl, ptr %26, i64 0, i32 2
  %27 = load ptr, ptr %m_info.i.i.i.i.i40, align 8
  %tobool.not.i.i.i.i.i41 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i.i41, label %if.end15, label %_ZNK17arith_recognizers6is_addEPK4expr.exit.i

_ZNK17arith_recognizers6is_addEPK4expr.exit.i:    ; preds = %land.rhs.i.i.i38
  %28 = load i32, ptr %27, align 8
  %cmp.i.i.i.i.i.i42 = icmp eq i32 %28, 5
  %m_kind.i.i.i.i.i.i43 = getelementptr inbounds %class.decl_info, ptr %27, i64 0, i32 1
  %29 = load i32, ptr %m_kind.i.i.i.i.i.i43, align 4
  %cmp2.i.i.i.i.i.i44 = icmp eq i32 %29, 6
  %30 = select i1 %cmp.i.i.i.i.i.i42, i1 %cmp2.i.i.i.i.i.i44, i1 false
  br i1 %30, label %land.lhs.true.i45, label %if.end15

land.lhs.true.i45:                                ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit.i
  %m_num_args.i.i46 = getelementptr inbounds %class.app, ptr %spec.select132, i64 0, i32 2
  %31 = load i32, ptr %m_num_args.i.i46, align 8
  %cmp.i47 = icmp eq i32 %31, 2
  br i1 %cmp.i47, label %if.then8, label %if.end15

if.then8:                                         ; preds = %land.lhs.true.i45
  %arrayidx.i.i49 = getelementptr inbounds %class.app, ptr %spec.select132, i64 0, i32 3, i64 0
  %32 = load ptr, ptr %arrayidx.i.i49, align 8
  %arrayidx.i4.i50 = getelementptr inbounds %class.app, ptr %spec.select132, i64 0, i32 3, i64 1
  %33 = load ptr, ptr %arrayidx.i4.i50, align 8
  %m_kind.i.i.i.i51 = getelementptr inbounds %class.ast, ptr %33, i64 0, i32 1
  %bf.load.i.i.i.i52 = load i32, ptr %m_kind.i.i.i.i51, align 4
  %bf.clear.i.i.i.i53 = and i32 %bf.load.i.i.i.i52, 65535
  %cmp.i.i.i54 = icmp eq i32 %bf.clear.i.i.i.i53, 0
  br i1 %cmp.i.i.i54, label %land.rhs.i.i.i56, label %if.else

land.rhs.i.i.i56:                                 ; preds = %if.then8
  %m_decl.i.i.i.i57 = getelementptr inbounds %class.app, ptr %33, i64 0, i32 1
  %34 = load ptr, ptr %m_decl.i.i.i.i57, align 8
  %m_info.i.i.i.i.i58 = getelementptr inbounds %class.decl, ptr %34, i64 0, i32 2
  %35 = load ptr, ptr %m_info.i.i.i.i.i58, align 8
  %tobool.not.i.i.i.i.i59 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i.i59, label %if.else, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i

_ZNK17arith_recognizers6is_mulEPK4expr.exit.i:    ; preds = %land.rhs.i.i.i56
  %36 = load i32, ptr %35, align 8
  %cmp.i.i.i.i.i.i60 = icmp eq i32 %36, 5
  %m_kind.i.i.i.i.i.i61 = getelementptr inbounds %class.decl_info, ptr %35, i64 0, i32 1
  %37 = load i32, ptr %m_kind.i.i.i.i.i.i61, align 4
  %cmp2.i.i.i.i.i.i62 = icmp eq i32 %37, 9
  %38 = select i1 %cmp.i.i.i.i.i.i60, i1 %cmp2.i.i.i.i.i.i62, i1 false
  br i1 %38, label %land.lhs.true.i63, label %if.else

land.lhs.true.i63:                                ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i
  %m_num_args.i.i64 = getelementptr inbounds %class.app, ptr %33, i64 0, i32 2
  %39 = load i32, ptr %m_num_args.i.i64, align 8
  %cmp.i65 = icmp eq i32 %39, 2
  br i1 %cmp.i65, label %land.lhs.true4.i, label %if.else

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i63
  %arrayidx.i.i66 = getelementptr inbounds %class.app, ptr %33, i64 0, i32 3, i64 0
  %40 = load ptr, ptr %arrayidx.i.i66, align 8
  %call7.i = call noundef zeroext i1 @_ZNK10arith_util12is_minus_oneEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %arith, ptr noundef %40)
  br i1 %call7.i, label %if.end15.sink.split, label %if.else

if.else:                                          ; preds = %land.lhs.true4.i, %land.lhs.true.i63, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i, %if.then8, %land.rhs.i.i.i56
  %m_kind.i.i.i.i69 = getelementptr inbounds %class.ast, ptr %32, i64 0, i32 1
  %bf.load.i.i.i.i70 = load i32, ptr %m_kind.i.i.i.i69, align 4
  %bf.clear.i.i.i.i71 = and i32 %bf.load.i.i.i.i70, 65535
  %cmp.i.i.i72 = icmp eq i32 %bf.clear.i.i.i.i71, 0
  br i1 %cmp.i.i.i72, label %land.rhs.i.i.i74, label %if.end15

land.rhs.i.i.i74:                                 ; preds = %if.else
  %m_decl.i.i.i.i75 = getelementptr inbounds %class.app, ptr %32, i64 0, i32 1
  %41 = load ptr, ptr %m_decl.i.i.i.i75, align 8
  %m_info.i.i.i.i.i76 = getelementptr inbounds %class.decl, ptr %41, i64 0, i32 2
  %42 = load ptr, ptr %m_info.i.i.i.i.i76, align 8
  %tobool.not.i.i.i.i.i77 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i.i77, label %if.end15, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i78

_ZNK17arith_recognizers6is_mulEPK4expr.exit.i78:  ; preds = %land.rhs.i.i.i74
  %43 = load i32, ptr %42, align 8
  %cmp.i.i.i.i.i.i79 = icmp eq i32 %43, 5
  %m_kind.i.i.i.i.i.i80 = getelementptr inbounds %class.decl_info, ptr %42, i64 0, i32 1
  %44 = load i32, ptr %m_kind.i.i.i.i.i.i80, align 4
  %cmp2.i.i.i.i.i.i81 = icmp eq i32 %44, 9
  %45 = select i1 %cmp.i.i.i.i.i.i79, i1 %cmp2.i.i.i.i.i.i81, i1 false
  br i1 %45, label %land.lhs.true.i82, label %if.end15

land.lhs.true.i82:                                ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i78
  %m_num_args.i.i83 = getelementptr inbounds %class.app, ptr %32, i64 0, i32 2
  %46 = load i32, ptr %m_num_args.i.i83, align 8
  %cmp.i84 = icmp eq i32 %46, 2
  br i1 %cmp.i84, label %land.lhs.true4.i85, label %if.end15

land.lhs.true4.i85:                               ; preds = %land.lhs.true.i82
  %arrayidx.i.i86 = getelementptr inbounds %class.app, ptr %32, i64 0, i32 3, i64 0
  %47 = load ptr, ptr %arrayidx.i.i86, align 8
  %call7.i87 = call noundef zeroext i1 @_ZNK10arith_util12is_minus_oneEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %arith, ptr noundef %47)
  br i1 %call7.i87, label %if.end15.sink.split, label %if.end15

if.end15.sink.split:                              ; preds = %land.lhs.true4.i85, %land.lhs.true4.i
  %.sink = phi ptr [ %33, %land.lhs.true4.i ], [ %32, %land.lhs.true4.i85 ]
  %e1.3.ph = phi ptr [ %32, %land.lhs.true4.i ], [ %33, %land.lhs.true4.i85 ]
  %arrayidx.i4.i68 = getelementptr inbounds %class.app, ptr %.sink, i64 0, i32 3, i64 1
  %48 = load ptr, ptr %arrayidx.i4.i68, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end15.sink.split, %land.rhs.i.i.i74, %if.else, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i78, %land.lhs.true.i82, %land.lhs.true4.i85, %land.rhs.i.i.i38, %land.lhs.true, %_ZNK17arith_recognizers6is_addEPK4expr.exit.i, %land.lhs.true.i45, %_ZNK10arith_util7is_zeroEPK4expr.exit32
  %e2.3 = phi ptr [ %spec.select, %_ZNK10arith_util7is_zeroEPK4expr.exit32 ], [ %spec.select, %land.lhs.true.i45 ], [ %spec.select, %_ZNK17arith_recognizers6is_addEPK4expr.exit.i ], [ %spec.select, %land.lhs.true ], [ %spec.select, %land.rhs.i.i.i38 ], [ %spec.select, %land.lhs.true4.i85 ], [ %spec.select, %land.lhs.true.i82 ], [ %spec.select, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i78 ], [ %spec.select, %if.else ], [ %spec.select, %land.rhs.i.i.i74 ], [ %48, %if.end15.sink.split ]
  %e1.3 = phi ptr [ %spec.select132, %_ZNK10arith_util7is_zeroEPK4expr.exit32 ], [ %spec.select132, %land.lhs.true.i45 ], [ %spec.select132, %_ZNK17arith_recognizers6is_addEPK4expr.exit.i ], [ %spec.select132, %land.lhs.true ], [ %spec.select132, %land.rhs.i.i.i38 ], [ %spec.select132, %land.lhs.true4.i85 ], [ %spec.select132, %land.lhs.true.i82 ], [ %spec.select132, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i78 ], [ %spec.select132, %if.else ], [ %spec.select132, %land.rhs.i.i.i74 ], [ %e1.3.ph, %if.end15.sink.split ]
  %call.i = call noundef i32 @_ZN15obj_equiv_classI4expr11ast_managerE16add_if_not_thereEPS0_(ptr noundef nonnull align 8 dereferenceable(64) %equiv, ptr noundef %e1.3)
  %call2.i = call noundef i32 @_ZN15obj_equiv_classI4expr11ast_managerE16add_if_not_thereEPS0_(ptr noundef nonnull align 8 dereferenceable(64) %equiv, ptr noundef %e2.3)
  %49 = load ptr, ptr %equiv, align 8
  %cmp.i.i.i.i = icmp eq ptr %49, null
  br i1 %cmp.i.i.i.i, label %_ZN15obj_equiv_classI4expr11ast_managerE5mergeEPS0_S3_.exit, label %_ZNK16basic_union_find12get_num_varsEv.exit.i.i

_ZNK16basic_union_find12get_num_varsEv.exit.i.i:  ; preds = %if.end15
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %49, i64 -1
  %50 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %50, %call.i
  br i1 %cmp.not.i.i, label %while.body.i.i, label %_ZNK16basic_union_find12get_num_varsEv.exit.i2.i

while.body.i.i:                                   ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i.i, %while.body.i.i
  %v.addr.0.i.i = phi i32 [ %51, %while.body.i.i ], [ %call.i, %_ZNK16basic_union_find12get_num_varsEv.exit.i.i ]
  %idxprom.i.i.i = zext i32 %v.addr.0.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %49, i64 %idxprom.i.i.i
  %51 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp3.i.i = icmp eq i32 %51, %v.addr.0.i.i
  br i1 %cmp3.i.i, label %_ZNK16basic_union_find12get_num_varsEv.exit.i2.i, label %while.body.i.i, !llvm.loop !4

_ZNK16basic_union_find12get_num_varsEv.exit.i2.i: ; preds = %while.body.i.i, %_ZNK16basic_union_find12get_num_varsEv.exit.i.i
  %retval.0.i.ph.i = phi i32 [ %call.i, %_ZNK16basic_union_find12get_num_varsEv.exit.i.i ], [ %v.addr.0.i.i, %while.body.i.i ]
  %cmp.not.i4.i = icmp ugt i32 %50, %call2.i
  br i1 %cmp.not.i4.i, label %while.body.i6.i, label %_ZN15obj_equiv_classI4expr11ast_managerE5mergeEPS0_S3_.exit

while.body.i6.i:                                  ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i2.i, %while.body.i6.i
  %v.addr.0.i7.i = phi i32 [ %52, %while.body.i6.i ], [ %call2.i, %_ZNK16basic_union_find12get_num_varsEv.exit.i2.i ]
  %idxprom.i.i8.i = zext i32 %v.addr.0.i7.i to i64
  %arrayidx.i.i9.i = getelementptr inbounds i32, ptr %49, i64 %idxprom.i.i8.i
  %52 = load i32, ptr %arrayidx.i.i9.i, align 4
  %cmp3.i10.i = icmp eq i32 %52, %v.addr.0.i7.i
  br i1 %cmp3.i10.i, label %_ZN15obj_equiv_classI4expr11ast_managerE5mergeEPS0_S3_.exit, label %while.body.i6.i, !llvm.loop !4

_ZN15obj_equiv_classI4expr11ast_managerE5mergeEPS0_S3_.exit: ; preds = %while.body.i6.i, %if.end15, %_ZNK16basic_union_find12get_num_varsEv.exit.i2.i
  %retval.0.i14.i = phi i32 [ %retval.0.i.ph.i, %_ZNK16basic_union_find12get_num_varsEv.exit.i2.i ], [ %call.i, %if.end15 ], [ %retval.0.i.ph.i, %while.body.i6.i ]
  %retval.0.i5.i = phi i32 [ %call2.i, %_ZNK16basic_union_find12get_num_varsEv.exit.i2.i ], [ %call2.i, %if.end15 ], [ %v.addr.0.i7.i, %while.body.i6.i ]
  call void @_ZN16basic_union_find5mergeEjj(ptr noundef nonnull align 8 dereferenceable(24) %equiv, i32 noundef %retval.0.i14.i, i32 noundef %retval.0.i5.i)
  br label %for.inc

if.else16:                                        ; preds = %land.lhs.true.i, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %for.body, %land.rhs.i.i.i
  %53 = zext i32 %j.0149 to i64
  %cmp17 = icmp ugt i64 %indvars.iv, %53
  br i1 %cmp17, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %if.end22

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.else16
  %arrayidx.i.i96 = getelementptr inbounds ptr, ptr %2, i64 %53
  %54 = load ptr, ptr %v, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %55 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %55, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %56 = load ptr, ptr %arrayidx.i.i96, align 8
  %tobool.not.i2.i = icmp eq ptr %56, null
  br i1 %tobool.not.i2.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %m_ref_count.i.i4.i = getelementptr inbounds %class.ast, ptr %56, i64 0, i32 2
  %57 = load i32, ptr %m_ref_count.i.i4.i, align 4
  %dec.i.i.i = add i32 %57, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 4
  %cmp.i.i97 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i97, label %if.then2.i.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

if.then2.i.i:                                     ; preds = %if.then.i3.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %54, ptr noundef nonnull %56)
  br label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then.i3.i, %if.then2.i.i
  store ptr %5, ptr %arrayidx.i.i96, align 8
  br label %if.end22

if.end22:                                         ; preds = %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, %if.else16
  %inc = add i32 %j.0149, 1
  br label %for.inc

for.inc:                                          ; preds = %_ZN15obj_equiv_classI4expr11ast_managerE5mergeEPS0_S3_.exit, %if.end22
  %j.1 = phi i32 [ %j.0149, %_ZN15obj_equiv_classI4expr11ast_managerE5mergeEPS0_S3_.exit ], [ %inc, %if.end22 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %58, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, !llvm.loop !6

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %2, i64 %4
  %cmp3.i.i101 = icmp ugt i32 %3, %j.0149
  br i1 %cmp3.i.i101, label %for.body.i.i.preheader, label %if.then.i.i102

for.body.i.i.preheader:                           ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %idx.ext.i = zext i32 %j.0149 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %2, i64 %idx.ext.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %add.ptr.i, %for.body.i.i.preheader ]
  %59 = load ptr, ptr %it.04.i.i, align 8
  %60 = load ptr, ptr %v, align 8
  %tobool.not.i.i.i.i.i104 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i.i.i104, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %59, i64 0, i32 2
  %61 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %61, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i105 = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i105, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %60, ptr noundef nonnull %59)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i.i106 = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.i.i106, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !7

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i107 = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i107, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %if.then.i.i102

if.then.i.i102:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %62 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %2, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %arrayidx.i.i103 = getelementptr inbounds i32, ptr %62, i64 -1
  store i32 %j.0149, ptr %arrayidx.i.i103, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %for.inc, %entry, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i102
  ret void
}

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_Z11flatten_andR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z10choose_repRN15obj_equiv_classI4expr11ast_managerE8eq_classERS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %clazz, ptr noundef nonnull align 8 dereferenceable(976) %m) local_unnamed_addr #3 {
entry:
  %retval.sroa.0.0.copyload.i = load ptr, ptr %clazz, align 8
  %retval.sroa.2.0.m_begin.sroa_idx.i = getelementptr inbounds i8, ptr %clazz, i64 8
  %retval.sroa.2.0.copyload.i = load i64, ptr %retval.sroa.2.0.m_begin.sroa_idx.i, align 8
  %__begin1.sroa.3.8.extract.trunc = trunc i64 %retval.sroa.2.0.copyload.i to i32
  %retval.sroa.2.0.m_end.sroa_idx.i = getelementptr inbounds %"class.obj_equiv_class<expr, ast_manager>::eq_class", ptr %clazz, i64 0, i32 1, i32 1
  %retval.sroa.2.0.copyload.i9 = load i64, ptr %retval.sroa.2.0.m_end.sroa_idx.i, align 8
  %retval.sroa.2.0.copyload.i9.fr = freeze i64 %retval.sroa.2.0.copyload.i9
  %__end1.sroa.1.8.extract.trunc = trunc i64 %retval.sroa.2.0.copyload.i9.fr to i32
  %__begin1.sroa.8.8.extract.shift23 = xor i64 %retval.sroa.2.0.copyload.i, %retval.sroa.2.0.copyload.i9.fr
  %0 = and i64 %__begin1.sroa.8.8.extract.shift23, 4294967296
  %cmp.i.i17 = icmp ne i64 %0, 0
  %cmp6.i.i18 = icmp ne i32 %__begin1.sroa.3.8.extract.trunc, %__end1.sroa.1.8.extract.trunc
  %.not.i19 = or i1 %cmp.i.i17, %cmp6.i.i18
  br i1 %.not.i19, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_nodes.i.i.i = getelementptr inbounds %class.obj_equiv_class, ptr %retval.sroa.0.0.copyload.i, i64 0, i32 2, i32 0, i32 1
  %m_next.i.i = getelementptr inbounds %class.basic_union_find, ptr %retval.sroa.0.0.copyload.i, i64 0, i32 2
  %1 = and i64 %retval.sroa.2.0.copyload.i9.fr, 4294967296
  %cmp.i.i.not = icmp eq i64 %1, 0
  br i1 %cmp.i.i.not, label %for.body, label %for.body.us.outer

for.body.us:                                      ; preds = %for.body.us.backedge, %for.body.us.outer
  %2 = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx.i.i.i.i.us = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i.i.i.us
  %3 = load ptr, ptr %arrayidx.i.i.i.i.us, align 8
  %call4.us = tail call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %3)
  br i1 %call4.us, label %for.inc.us, label %if.then.us

if.then.us:                                       ; preds = %for.body.us
  %call5.us = tail call noundef i32 @_Z13get_num_exprsP4expr(ptr noundef %3)
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then.us, %for.body.us
  %4 = load ptr, ptr %retval.sroa.0.0.copyload.i, align 8
  %cmp.i.i.i.i.us = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i.us, label %for.body.us.backedge, label %_ZNK16basic_union_find12get_num_varsEv.exit.i.i.us

_ZNK16basic_union_find12get_num_varsEv.exit.i.i.us: ; preds = %for.inc.us
  %arrayidx.i.i.i.i13.us = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i.i13.us, align 4
  %cmp.not.i.i.us = icmp ugt i32 %5, %__begin1.sroa.3.020.us.ph
  br i1 %cmp.not.i.i.us, label %if.end.i.i.us, label %for.body.us.backedge

for.body.us.backedge:                             ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i.i.us, %for.inc.us
  br label %for.body.us

if.end.i.i.us:                                    ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i.i.us
  %6 = load ptr, ptr %m_next.i.i, align 8
  %arrayidx.i.i.i.us = getelementptr inbounds i32, ptr %6, i64 %idxprom.i.i.i.i.us
  %7 = load i32, ptr %arrayidx.i.i.i.us, align 4
  br label %for.body.us.outer

for.body.us.outer:                                ; preds = %for.body.lr.ph, %if.end.i.i.us
  %__begin1.sroa.3.020.us.ph = phi i32 [ %7, %if.end.i.i.us ], [ %__begin1.sroa.3.8.extract.trunc, %for.body.lr.ph ]
  %idxprom.i.i.i.i.us = zext i32 %__begin1.sroa.3.020.us.ph to i64
  br label %for.body.us

for.body:                                         ; preds = %for.body.lr.ph, %_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit
  %rep.022 = phi ptr [ %rep.1, %_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit ], [ null, %for.body.lr.ph ]
  %rep_sz.021 = phi i32 [ %rep_sz.1, %_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit ], [ 0, %for.body.lr.ph ]
  %__begin1.sroa.3.020 = phi i32 [ %retval.0.i.i, %_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit ], [ %__begin1.sroa.3.8.extract.trunc, %for.body.lr.ph ]
  %8 = load ptr, ptr %m_nodes.i.i.i, align 8
  %idxprom.i.i.i.i = zext i32 %__begin1.sroa.3.020 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %8, i64 %idxprom.i.i.i.i
  %9 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %call4 = tail call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %9)
  br i1 %call4, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %call5 = tail call noundef i32 @_Z13get_num_exprsP4expr(ptr noundef %9)
  %tobool.not = icmp eq ptr %rep.022, null
  %cmp = icmp ugt i32 %rep_sz.021, %call5
  %or.cond = select i1 %tobool.not, i1 true, i1 %cmp
  %spec.select = select i1 %or.cond, i32 %call5, i32 %rep_sz.021
  %spec.select7 = select i1 %or.cond, ptr %9, ptr %rep.022
  br label %for.inc

for.inc:                                          ; preds = %if.then, %for.body
  %rep_sz.1 = phi i32 [ %rep_sz.021, %for.body ], [ %spec.select, %if.then ]
  %rep.1 = phi ptr [ %rep.022, %for.body ], [ %spec.select7, %if.then ]
  %10 = load ptr, ptr %retval.sroa.0.0.copyload.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i.i, label %_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit, label %_ZNK16basic_union_find12get_num_varsEv.exit.i.i

_ZNK16basic_union_find12get_num_varsEv.exit.i.i:  ; preds = %for.inc
  %arrayidx.i.i.i.i13 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i.i.i13, align 4
  %cmp.not.i.i = icmp ugt i32 %11, %__begin1.sroa.3.020
  br i1 %cmp.not.i.i, label %if.end.i.i, label %_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit

if.end.i.i:                                       ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i.i
  %12 = load ptr, ptr %m_next.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %12, i64 %idxprom.i.i.i.i
  %13 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit

_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit: ; preds = %for.inc, %_ZNK16basic_union_find12get_num_varsEv.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi i32 [ %13, %if.end.i.i ], [ %__begin1.sroa.3.020, %_ZNK16basic_union_find12get_num_varsEv.exit.i.i ], [ %__begin1.sroa.3.020, %for.inc ]
  %cmp6.i.i.not = icmp eq i32 %retval.0.i.i, %__end1.sroa.1.8.extract.trunc
  br i1 %cmp6.i.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit, %entry
  %rep.0.lcssa = phi ptr [ null, %entry ], [ %rep.1, %_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit ]
  ret ptr %rep.0.lcssa
}

declare noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z13get_num_exprsP4expr(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z11rewrite_eqsR10ref_vectorI4expr11ast_managerER15obj_equiv_classIS0_S1_E(ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull align 8 dereferenceable(64) %equiv) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %sub = alloca %class.expr_safe_replace, align 8
  %eq_class = alloca %"class.obj_equiv_class<expr, ast_manager>::eq_class", align 8
  %0 = load ptr, ptr %v, align 8
  store ptr %0, ptr %sub, align 8
  %m_src.i = getelementptr inbounds %class.expr_safe_replace, ptr %sub, i64 0, i32 1
  store ptr %0, ptr %m_src.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %sub, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i, align 8
  %m_dst.i = getelementptr inbounds %class.expr_safe_replace, ptr %sub, i64 0, i32 2
  store ptr %0, ptr %m_dst.i, align 8
  %m_nodes.i.i6.i = getelementptr inbounds %class.expr_safe_replace, ptr %sub, i64 0, i32 2, i32 0, i32 1
  %m_refs.i = getelementptr inbounds %class.expr_safe_replace, ptr %sub, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_nodes.i.i6.i, i8 0, i64 32, i1 false)
  store ptr %0, ptr %m_refs.i, align 8
  %m_nodes.i.i7.i = getelementptr inbounds %class.expr_safe_replace, ptr %sub, i64 0, i32 6, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i7.i, align 8
  %m_cache.i = getelementptr inbounds %class.expr_safe_replace, ptr %sub, i64 0, i32 7
  %_M_single_bucket.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %sub, i64 0, i32 7, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i, ptr %m_cache.i, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %sub, i64 0, i32 7, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %sub, i64 0, i32 7, i32 0, i32 2
  %_M_rehash_policy.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %sub, i64 0, i32 7, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8
  %_M_next_resize.i.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %sub, i64 0, i32 7, i32 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false)
  %m_nodes.i.i.i7 = getelementptr inbounds %class.obj_equiv_class, ptr %equiv, i64 0, i32 2, i32 0, i32 1
  %1 = load ptr, ptr %m_nodes.i.i.i7, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, null
  %2 = load ptr, ptr %equiv, align 8
  %.fr.i = freeze ptr %2
  %cmp.i.i.i.i.i = icmp eq ptr %.fr.i, null
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %.fr.i, i64 -1
  %brmerge.i = select i1 %cmp.i.i.i.i.i, i1 true, i1 %cmp.i.i.i.i
  br i1 %brmerge.i, label %invoke.cont, label %entry.split.split.i

entry.split.split.i:                              ; preds = %entry
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %4 = zext i32 %3 to i64
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %_ZNK16basic_union_find7is_rootEj.exit.i.i, %entry.split.split.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZNK16basic_union_find7is_rootEj.exit.i.i ], [ 0, %entry.split.split.i ]
  %cmp.not.i.i = icmp eq i64 %indvars.iv.i.i, %4
  br i1 %cmp.not.i.i, label %_ZN15obj_equiv_classI4expr11ast_managerE14equiv_iteratorC2ERKS2_j.exit.loopexit9.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.cond.i.i
  %5 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %6 = zext i32 %5 to i64
  %cmp.not.i.i.i = icmp ult i64 %indvars.iv.i.i, %6
  br i1 %cmp.not.i.i.i, label %_ZNK16basic_union_find7is_rootEj.exit.i.i, label %_ZN15obj_equiv_classI4expr11ast_managerE14equiv_iteratorC2ERKS2_j.exit.loopexit9.i

_ZNK16basic_union_find7is_rootEj.exit.i.i:        ; preds = %land.rhs.i.i
  %arrayidx.i.i1.i.i = getelementptr inbounds i32, ptr %.fr.i, i64 %indvars.iv.i.i
  %7 = load i32, ptr %arrayidx.i.i1.i.i, align 4
  %8 = zext i32 %7 to i64
  %cmp3.i.i.i = icmp eq i64 %indvars.iv.i.i, %8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br i1 %cmp3.i.i.i, label %_ZN15obj_equiv_classI4expr11ast_managerE14equiv_iteratorC2ERKS2_j.exit.loopexit9.i, label %while.cond.i.i, !llvm.loop !8

_ZN15obj_equiv_classI4expr11ast_managerE14equiv_iteratorC2ERKS2_j.exit.loopexit9.i: ; preds = %_ZNK16basic_union_find7is_rootEj.exit.i.i, %land.rhs.i.i, %while.cond.i.i
  %indvars.iv.i.lcssa.i = phi i64 [ %indvars.iv.i.i, %_ZNK16basic_union_find7is_rootEj.exit.i.i ], [ %indvars.iv.i.i, %land.rhs.i.i ], [ %4, %while.cond.i.i ]
  %9 = trunc i64 %indvars.iv.i.lcssa.i to i32
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN15obj_equiv_classI4expr11ast_managerE14equiv_iteratorC2ERKS2_j.exit.loopexit9.i, %entry
  %.us-phi.i = phi i32 [ %9, %_ZN15obj_equiv_classI4expr11ast_managerE14equiv_iteratorC2ERKS2_j.exit.loopexit9.i ], [ 0, %entry ]
  br i1 %cmp.i.i.i.i, label %invoke.cont2, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i: ; preds = %invoke.cont
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %10 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %invoke.cont, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i
  %.us-phi.i13.shrunk = phi i32 [ %10, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i ], [ 0, %invoke.cont ]
  %cmp.i.i.not76 = icmp eq i32 %.us-phi.i, %.us-phi.i13.shrunk
  br i1 %cmp.i.i.not76, label %for.end25, label %invoke.cont6.lr.ph

invoke.cont6.lr.ph:                               ; preds = %invoke.cont2
  %ref.tmp.sroa.2.0.agg.result.sroa_idx.i = getelementptr inbounds i8, ptr %eq_class, i64 8
  %ref.tmp.sroa.3.0.agg.result.sroa_idx.i = getelementptr inbounds i8, ptr %eq_class, i64 12
  %m_end.i.i = getelementptr inbounds %"class.obj_equiv_class<expr, ast_manager>::eq_class", ptr %eq_class, i64 0, i32 1
  %ref.tmp2.sroa.2.0.m_end.i.sroa_idx.i = getelementptr inbounds %"class.obj_equiv_class<expr, ast_manager>::eq_class", ptr %eq_class, i64 0, i32 1, i32 1
  %ref.tmp2.sroa.3.0.m_end.i.sroa_idx.i = getelementptr inbounds %"class.obj_equiv_class<expr, ast_manager>::eq_class", ptr %eq_class, i64 0, i32 1, i32 2
  %m_next.i.i = getelementptr inbounds %class.basic_union_find, ptr %equiv, i64 0, i32 2
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %invoke.cont6.lr.ph, %_ZN15obj_equiv_classI4expr11ast_managerE14equiv_iteratorppEv.exit
  %__begin1.sroa.3.077 = phi i32 [ %.us-phi.i, %invoke.cont6.lr.ph ], [ %.us-phi67, %_ZN15obj_equiv_classI4expr11ast_managerE14equiv_iteratorppEv.exit ]
  store ptr %equiv, ptr %eq_class, align 8, !alias.scope !9
  store i32 %__begin1.sroa.3.077, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx.i, align 8, !alias.scope !9
  store i8 1, ptr %ref.tmp.sroa.3.0.agg.result.sroa_idx.i, align 4, !alias.scope !9
  store ptr %equiv, ptr %m_end.i.i, align 8, !alias.scope !9
  store i32 %__begin1.sroa.3.077, ptr %ref.tmp2.sroa.2.0.m_end.i.sroa_idx.i, align 8, !alias.scope !9
  store i8 0, ptr %ref.tmp2.sroa.3.0.m_end.i.sroa_idx.i, align 4, !alias.scope !9
  %call8 = invoke noundef ptr @_Z10choose_repRN15obj_equiv_classI4expr11ast_managerE8eq_classERS1_(ptr noundef nonnull align 8 dereferenceable(32) %eq_class, ptr noundef nonnull align 8 dereferenceable(976) %0)
          to label %invoke.cont7 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont7:                                     ; preds = %invoke.cont6
  %retval.sroa.2.0.copyload.i = load i64, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx.i, align 8
  %__begin2.sroa.3.8.extract.trunc = trunc i64 %retval.sroa.2.0.copyload.i to i32
  %retval.sroa.2.0.copyload.i26 = load i64, ptr %ref.tmp2.sroa.2.0.m_end.i.sroa_idx.i, align 8
  %retval.sroa.2.0.copyload.i26.fr = freeze i64 %retval.sroa.2.0.copyload.i26
  %__end2.sroa.1.8.extract.trunc = trunc i64 %retval.sroa.2.0.copyload.i26.fr to i32
  %__begin2.sroa.8.8.extract.shift78 = xor i64 %retval.sroa.2.0.copyload.i, %retval.sroa.2.0.copyload.i26.fr
  %11 = and i64 %__begin2.sroa.8.8.extract.shift78, 4294967296
  %cmp.i.i2960 = icmp ne i64 %11, 0
  %cmp6.i.i61 = icmp ne i32 %__begin2.sroa.3.8.extract.trunc, %__end2.sroa.1.8.extract.trunc
  %.not.i62 = or i1 %cmp.i.i2960, %cmp6.i.i61
  br i1 %.not.i62, label %invoke.cont17.lr.ph, label %invoke.cont7.do.body.i.preheader_crit_edge

invoke.cont7.do.body.i.preheader_crit_edge:       ; preds = %invoke.cont7
  %.pre = load ptr, ptr %equiv, align 8
  br label %do.body.i.preheader

invoke.cont17.lr.ph:                              ; preds = %invoke.cont7
  %12 = and i64 %retval.sroa.2.0.copyload.i26.fr, 4294967296
  %cmp.i.i29.not = icmp eq i64 %12, 0
  br i1 %cmp.i.i29.not, label %invoke.cont17, label %invoke.cont17.us.outer

invoke.cont17.us.outer:                           ; preds = %invoke.cont17.lr.ph, %if.end.i.i.us
  %__begin2.sroa.3.063.us.ph = phi i32 [ %18, %if.end.i.i.us ], [ %__begin2.sroa.3.8.extract.trunc, %invoke.cont17.lr.ph ]
  %idxprom.i.i.i.i.us = zext i32 %__begin2.sroa.3.063.us.ph to i64
  br label %invoke.cont17.us

invoke.cont17.us:                                 ; preds = %invoke.cont17.us.backedge, %invoke.cont17.us.outer
  %13 = load ptr, ptr %m_nodes.i.i.i7, align 8
  %arrayidx.i.i.i.i31.us = getelementptr inbounds ptr, ptr %13, i64 %idxprom.i.i.i.i.us
  %14 = load ptr, ptr %arrayidx.i.i.i.i31.us, align 8
  %cmp.not.us = icmp eq ptr %14, %call8
  br i1 %cmp.not.us, label %for.inc.us, label %if.then.us

if.then.us:                                       ; preds = %invoke.cont17.us
  invoke void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136) %sub, ptr noundef %14, ptr noundef %call8)
          to label %for.inc.us unwind label %lpad.loopexit.split.us

for.inc.us:                                       ; preds = %if.then.us, %invoke.cont17.us
  %15 = load ptr, ptr %equiv, align 8
  %cmp.i.i.i.i33.us = icmp eq ptr %15, null
  br i1 %cmp.i.i.i.i33.us, label %invoke.cont17.us.backedge, label %_ZNK16basic_union_find12get_num_varsEv.exit.i.i.us

_ZNK16basic_union_find12get_num_varsEv.exit.i.i.us: ; preds = %for.inc.us
  %arrayidx.i.i.i.i34.us = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i.i.i34.us, align 4
  %cmp.not.i.i35.us = icmp ugt i32 %16, %__begin2.sroa.3.063.us.ph
  br i1 %cmp.not.i.i35.us, label %if.end.i.i.us, label %invoke.cont17.us.backedge

invoke.cont17.us.backedge:                        ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i.i.us, %for.inc.us
  br label %invoke.cont17.us

if.end.i.i.us:                                    ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i.i.us
  %17 = load ptr, ptr %m_next.i.i, align 8
  %arrayidx.i.i.i36.us = getelementptr inbounds i32, ptr %17, i64 %idxprom.i.i.i.i.us
  %18 = load i32, ptr %arrayidx.i.i.i36.us, align 4
  br label %invoke.cont17.us.outer

lpad.loopexit.split.us:                           ; preds = %if.then.us
  %lpad.loopexit53.us = landingpad { ptr, i32 }
          cleanup
  br label %lpad

do.body.i.preheader:                              ; preds = %_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit, %invoke.cont7.do.body.i.preheader_crit_edge
  %19 = phi ptr [ %.pre, %invoke.cont7.do.body.i.preheader_crit_edge ], [ %27, %_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit ]
  %20 = load ptr, ptr %m_nodes.i.i.i7, align 8
  %arrayidx.i.i.i40 = getelementptr inbounds i32, ptr %20, i64 -1
  %.fr = freeze ptr %19
  %cmp.i.i.i.i42 = icmp eq ptr %.fr, null
  %arrayidx.i.i.i.i44 = getelementptr inbounds i32, ptr %.fr, i64 -1
  br i1 %cmp.i.i.i.i42, label %do.body.i.preheader.split.us, label %do.body.i.preheader.split

do.body.i.preheader.split.us:                     ; preds = %do.body.i.preheader
  %inc.i.us = add i32 %__begin1.sroa.3.077, 1
  br label %_ZN15obj_equiv_classI4expr11ast_managerE14equiv_iteratorppEv.exit

do.body.i.preheader.split:                        ; preds = %do.body.i.preheader
  %cmp.i.i.i39 = icmp eq ptr %20, null
  br i1 %cmp.i.i.i39, label %do.body.i.us68.preheader, label %do.body.i.preheader.split.split

do.body.i.us68.preheader:                         ; preds = %do.body.i.preheader.split
  %21 = zext i32 %__begin1.sroa.3.077 to i64
  br label %do.body.i.us68

do.body.i.us68:                                   ; preds = %do.body.i.us68.preheader, %_ZNK16basic_union_find7is_rootEj.exit.i.us
  %indvars.iv = phi i64 [ %21, %do.body.i.us68.preheader ], [ %indvars.iv.next, %_ZNK16basic_union_find7is_rootEj.exit.i.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars = trunc i64 %indvars.iv.next to i32
  %cmp.not.i.us72 = icmp eq i32 %indvars, 0
  br i1 %cmp.not.i.us72, label %_ZN15obj_equiv_classI4expr11ast_managerE14equiv_iteratorppEv.exit, label %land.rhs.i.us73

land.rhs.i.us73:                                  ; preds = %do.body.i.us68
  %22 = load i32, ptr %arrayidx.i.i.i.i44, align 4
  %cmp.not.i.i45.us = icmp ugt i32 %22, %indvars
  br i1 %cmp.not.i.i45.us, label %_ZNK16basic_union_find7is_rootEj.exit.i.us, label %_ZN15obj_equiv_classI4expr11ast_managerE14equiv_iteratorppEv.exit

_ZNK16basic_union_find7is_rootEj.exit.i.us:       ; preds = %land.rhs.i.us73
  %idxprom.i.i.i46.us = and i64 %indvars.iv.next, 4294967295
  %arrayidx.i.i1.i.us = getelementptr inbounds i32, ptr %.fr, i64 %idxprom.i.i.i46.us
  %23 = load i32, ptr %arrayidx.i.i1.i.us, align 4
  %cmp3.i.i.us = icmp eq i32 %23, %indvars
  br i1 %cmp3.i.i.us, label %_ZN15obj_equiv_classI4expr11ast_managerE14equiv_iteratorppEv.exit, label %do.body.i.us68, !llvm.loop !12

do.body.i.preheader.split.split:                  ; preds = %do.body.i.preheader.split
  %24 = load i32, ptr %arrayidx.i.i.i40, align 4
  br label %do.body.i

invoke.cont17:                                    ; preds = %invoke.cont17.lr.ph, %_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit
  %__begin2.sroa.3.063 = phi i32 [ %retval.0.i.i, %_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit ], [ %__begin2.sroa.3.8.extract.trunc, %invoke.cont17.lr.ph ]
  %25 = load ptr, ptr %m_nodes.i.i.i7, align 8
  %idxprom.i.i.i.i = zext i32 %__begin2.sroa.3.063 to i64
  %arrayidx.i.i.i.i31 = getelementptr inbounds ptr, ptr %25, i64 %idxprom.i.i.i.i
  %26 = load ptr, ptr %arrayidx.i.i.i.i31, align 8
  %cmp.not = icmp eq ptr %26, %call8
  br i1 %cmp.not, label %for.inc, label %if.then

if.then:                                          ; preds = %invoke.cont17
  invoke void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136) %sub, ptr noundef %26, ptr noundef %call8)
          to label %for.inc unwind label %lpad.loopexit.split

lpad.loopexit.split:                              ; preds = %if.then
  %lpad.loopexit53 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %invoke.cont6
  %lpad.loopexit55 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %for.end25
  %lpad.loopexit.split-lp56 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split, %lpad.loopexit.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit53, %lpad.loopexit.split ], [ %lpad.loopexit53.us, %lpad.loopexit.split.us ], [ %lpad.loopexit55, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp56, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %sub) #15
  resume { ptr, i32 } %lpad.phi

for.inc:                                          ; preds = %invoke.cont17, %if.then
  %27 = load ptr, ptr %equiv, align 8
  %cmp.i.i.i.i33 = icmp eq ptr %27, null
  br i1 %cmp.i.i.i.i33, label %_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit, label %_ZNK16basic_union_find12get_num_varsEv.exit.i.i

_ZNK16basic_union_find12get_num_varsEv.exit.i.i:  ; preds = %for.inc
  %arrayidx.i.i.i.i34 = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i.i.i.i34, align 4
  %cmp.not.i.i35 = icmp ugt i32 %28, %__begin2.sroa.3.063
  br i1 %cmp.not.i.i35, label %if.end.i.i, label %_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit

if.end.i.i:                                       ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i.i
  %29 = load ptr, ptr %m_next.i.i, align 8
  %arrayidx.i.i.i36 = getelementptr inbounds i32, ptr %29, i64 %idxprom.i.i.i.i
  %30 = load i32, ptr %arrayidx.i.i.i36, align 4
  br label %_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit

_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit: ; preds = %for.inc, %_ZNK16basic_union_find12get_num_varsEv.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi i32 [ %30, %if.end.i.i ], [ %__begin2.sroa.3.063, %_ZNK16basic_union_find12get_num_varsEv.exit.i.i ], [ %__begin2.sroa.3.063, %for.inc ]
  %cmp6.i.i.not = icmp eq i32 %retval.0.i.i, %__end2.sroa.1.8.extract.trunc
  br i1 %cmp6.i.i.not, label %do.body.i.preheader, label %invoke.cont17

do.body.i:                                        ; preds = %do.body.i.preheader.split.split, %_ZNK16basic_union_find7is_rootEj.exit.i
  %31 = phi i32 [ %inc.i, %_ZNK16basic_union_find7is_rootEj.exit.i ], [ %__begin1.sroa.3.077, %do.body.i.preheader.split.split ]
  %inc.i = add i32 %31, 1
  %cmp.not.i = icmp eq i32 %inc.i, %24
  br i1 %cmp.not.i, label %_ZN15obj_equiv_classI4expr11ast_managerE14equiv_iteratorppEv.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %do.body.i
  %32 = load i32, ptr %arrayidx.i.i.i.i44, align 4
  %cmp.not.i.i45 = icmp ugt i32 %32, %inc.i
  br i1 %cmp.not.i.i45, label %_ZNK16basic_union_find7is_rootEj.exit.i, label %_ZN15obj_equiv_classI4expr11ast_managerE14equiv_iteratorppEv.exit

_ZNK16basic_union_find7is_rootEj.exit.i:          ; preds = %land.rhs.i
  %idxprom.i.i.i46 = zext i32 %inc.i to i64
  %arrayidx.i.i1.i = getelementptr inbounds i32, ptr %.fr, i64 %idxprom.i.i.i46
  %33 = load i32, ptr %arrayidx.i.i1.i, align 4
  %cmp3.i.i = icmp eq i32 %33, %inc.i
  br i1 %cmp3.i.i, label %_ZN15obj_equiv_classI4expr11ast_managerE14equiv_iteratorppEv.exit, label %do.body.i, !llvm.loop !12

_ZN15obj_equiv_classI4expr11ast_managerE14equiv_iteratorppEv.exit: ; preds = %do.body.i, %land.rhs.i, %_ZNK16basic_union_find7is_rootEj.exit.i, %_ZNK16basic_union_find7is_rootEj.exit.i.us, %land.rhs.i.us73, %do.body.i.us68, %do.body.i.preheader.split.us
  %.us-phi67 = phi i32 [ %inc.i.us, %do.body.i.preheader.split.us ], [ %indvars, %_ZNK16basic_union_find7is_rootEj.exit.i.us ], [ %indvars, %land.rhs.i.us73 ], [ 0, %do.body.i.us68 ], [ %24, %do.body.i ], [ %inc.i, %land.rhs.i ], [ %inc.i, %_ZNK16basic_union_find7is_rootEj.exit.i ]
  %cmp.i.i.not = icmp eq i32 %.us-phi67, %.us-phi.i13.shrunk
  br i1 %cmp.i.i.not, label %for.end25, label %invoke.cont6

for.end25:                                        ; preds = %_ZN15obj_equiv_classI4expr11ast_managerE14equiv_iteratorppEv.exit, %invoke.cont2
  invoke void @_ZN17expr_safe_replaceclER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %sub, ptr noundef nonnull align 8 dereferenceable(16) %v)
          to label %invoke.cont26 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont26:                                    ; preds = %for.end25
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %sub) #15
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN17expr_safe_replaceclER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_cache = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 7
  %_M_before_begin.i.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 7, i32 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #16
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !13

_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %entry
  %2 = load ptr, ptr %m_cache, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 7, i32 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %m_cache, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 7, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %4) #16
  br label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit

_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %m_refs = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 6
  %m_nodes.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 6, i32 0, i32 1
  %5 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  %7 = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %5, i64 %7
  %cmp3.i.not.i.i = icmp eq i32 %6, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %8 = load ptr, ptr %it.04.i.i.i, align 8
  %9 = load ptr, ptr %m_refs, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %10, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !7

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %11 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #14
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #14
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_args = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 5
  %16 = load ptr, ptr %m_args, align 8
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %16, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %if.then.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #14
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i.i
  %m_todo = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 4
  %19 = load ptr, ptr %m_todo, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i2, label %_ZN10ptr_vectorI4exprED2Ev.exit6, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %add.ptr.i.i.i.i4 = getelementptr inbounds i32, ptr %19, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i4)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit6 unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %if.then.i.i.i3
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #14
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit6:                 ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %if.then.i.i.i3
  %m_limit = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 3
  %22 = load ptr, ptr %m_limit, align 8
  %tobool.not.i.i.i7 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i7, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit6
  %add.ptr.i.i.i.i9 = getelementptr inbounds i32, ptr %22, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i9)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i10

terminate.lpad.i.i10:                             ; preds = %if.then.i.i.i8
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #14
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit6, %if.then.i.i.i8
  %m_dst = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 2
  %m_nodes.i.i11 = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 2, i32 0, i32 1
  %25 = load ptr, ptr %m_nodes.i.i11, align 8
  %cmp.i.i.i12 = icmp eq ptr %25, null
  br i1 %cmp.i.i.i12, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13:       ; preds = %_ZN7svectorIjjED2Ev.exit
  %arrayidx.i.i.i14 = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i.i.i14, align 4
  %27 = zext i32 %26 to i64
  %add.ptr.i.i15 = getelementptr inbounds ptr, ptr %25, i64 %27
  %cmp3.i.not.i.i16 = icmp eq i32 %26, 0
  br i1 %cmp3.i.not.i.i16, label %if.then.i.i.i.i.i30, label %for.body.i.i.i17

for.body.i.i.i17:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24
  %it.04.i.i.i18 = phi ptr [ %incdec.ptr.i.i.i25, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24 ], [ %25, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13 ]
  %28 = load ptr, ptr %it.04.i.i.i18, align 8
  %29 = load ptr, ptr %m_dst, align 8
  %tobool.not.i.i.i.i.i.i19 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i.i19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24, label %if.then.i.i.i.i.i.i20

if.then.i.i.i.i.i.i20:                            ; preds = %for.body.i.i.i17
  %m_ref_count.i.i.i.i.i.i.i21 = getelementptr inbounds %class.ast, ptr %28, i64 0, i32 2
  %30 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i21, align 4
  %dec.i.i.i.i.i.i.i22 = add i32 %30, -1
  store i32 %dec.i.i.i.i.i.i.i22, ptr %m_ref_count.i.i.i.i.i.i.i21, align 4
  %cmp.i.i.i.i.i.i23 = icmp eq i32 %dec.i.i.i.i.i.i.i22, 0
  br i1 %cmp.i.i.i.i.i.i23, label %if.then2.i.i.i.i.i.i33, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24

if.then2.i.i.i.i.i.i33:                           ; preds = %if.then.i.i.i.i.i.i20
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %28)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24 unwind label %terminate.lpad.i.i34

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24: ; preds = %if.then2.i.i.i.i.i.i33, %if.then.i.i.i.i.i.i20, %for.body.i.i.i17
  %incdec.ptr.i.i.i25 = getelementptr inbounds ptr, ptr %it.04.i.i.i18, i64 1
  %cmp.i1.i.i26 = icmp ult ptr %incdec.ptr.i.i.i25, %add.ptr.i.i15
  br i1 %cmp.i1.i.i26, label %for.body.i.i.i17, label %invoke.cont8.i.i27, !llvm.loop !7

invoke.cont8.i.i27:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24
  %.pre.i.i28 = load ptr, ptr %m_nodes.i.i11, align 8
  %tobool.not.i.i.i.i.i29 = icmp eq ptr %.pre.i.i28, null
  br i1 %tobool.not.i.i.i.i.i29, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35, label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %invoke.cont8.i.i27, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13
  %31 = phi ptr [ %.pre.i.i28, %invoke.cont8.i.i27 ], [ %25, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13 ]
  %add.ptr.i.i.i.i.i.i31 = getelementptr inbounds i32, ptr %31, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i31)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35 unwind label %terminate.lpad.i.i.i.i32

terminate.lpad.i.i.i.i32:                         ; preds = %if.then.i.i.i.i.i30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #14
  unreachable

terminate.lpad.i.i34:                             ; preds = %if.then2.i.i.i.i.i.i33
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #14
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35:   ; preds = %_ZN7svectorIjjED2Ev.exit, %invoke.cont8.i.i27, %if.then.i.i.i.i.i30
  %m_src = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 1
  %m_nodes.i.i36 = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 1, i32 0, i32 1
  %36 = load ptr, ptr %m_nodes.i.i36, align 8
  %cmp.i.i.i37 = icmp eq ptr %36, null
  br i1 %cmp.i.i.i37, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit60, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i38

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i38:       ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35
  %arrayidx.i.i.i39 = getelementptr inbounds i32, ptr %36, i64 -1
  %37 = load i32, ptr %arrayidx.i.i.i39, align 4
  %38 = zext i32 %37 to i64
  %add.ptr.i.i40 = getelementptr inbounds ptr, ptr %36, i64 %38
  %cmp3.i.not.i.i41 = icmp eq i32 %37, 0
  br i1 %cmp3.i.not.i.i41, label %if.then.i.i.i.i.i55, label %for.body.i.i.i42

for.body.i.i.i42:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i38, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49
  %it.04.i.i.i43 = phi ptr [ %incdec.ptr.i.i.i50, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49 ], [ %36, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i38 ]
  %39 = load ptr, ptr %it.04.i.i.i43, align 8
  %40 = load ptr, ptr %m_src, align 8
  %tobool.not.i.i.i.i.i.i44 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i.i.i44, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49, label %if.then.i.i.i.i.i.i45

if.then.i.i.i.i.i.i45:                            ; preds = %for.body.i.i.i42
  %m_ref_count.i.i.i.i.i.i.i46 = getelementptr inbounds %class.ast, ptr %39, i64 0, i32 2
  %41 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i46, align 4
  %dec.i.i.i.i.i.i.i47 = add i32 %41, -1
  store i32 %dec.i.i.i.i.i.i.i47, ptr %m_ref_count.i.i.i.i.i.i.i46, align 4
  %cmp.i.i.i.i.i.i48 = icmp eq i32 %dec.i.i.i.i.i.i.i47, 0
  br i1 %cmp.i.i.i.i.i.i48, label %if.then2.i.i.i.i.i.i58, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49

if.then2.i.i.i.i.i.i58:                           ; preds = %if.then.i.i.i.i.i.i45
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef nonnull %39)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49 unwind label %terminate.lpad.i.i59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49: ; preds = %if.then2.i.i.i.i.i.i58, %if.then.i.i.i.i.i.i45, %for.body.i.i.i42
  %incdec.ptr.i.i.i50 = getelementptr inbounds ptr, ptr %it.04.i.i.i43, i64 1
  %cmp.i1.i.i51 = icmp ult ptr %incdec.ptr.i.i.i50, %add.ptr.i.i40
  br i1 %cmp.i1.i.i51, label %for.body.i.i.i42, label %invoke.cont8.i.i52, !llvm.loop !7

invoke.cont8.i.i52:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49
  %.pre.i.i53 = load ptr, ptr %m_nodes.i.i36, align 8
  %tobool.not.i.i.i.i.i54 = icmp eq ptr %.pre.i.i53, null
  br i1 %tobool.not.i.i.i.i.i54, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit60, label %if.then.i.i.i.i.i55

if.then.i.i.i.i.i55:                              ; preds = %invoke.cont8.i.i52, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i38
  %42 = phi ptr [ %.pre.i.i53, %invoke.cont8.i.i52 ], [ %36, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i38 ]
  %add.ptr.i.i.i.i.i.i56 = getelementptr inbounds i32, ptr %42, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i56)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit60 unwind label %terminate.lpad.i.i.i.i57

terminate.lpad.i.i.i.i57:                         ; preds = %if.then.i.i.i.i.i55
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #14
  unreachable

terminate.lpad.i.i59:                             ; preds = %if.then2.i.i.i.i.i.i58
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #14
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit60:   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35, %invoke.cont8.i.i52, %if.then.i.i.i.i.i55
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13equiv_to_exprR15obj_equiv_classI4expr11ast_managerER10ref_vectorIS0_S1_E(ptr noundef nonnull align 8 dereferenceable(64) %equiv, ptr nocapture noundef nonnull align 8 dereferenceable(16) %out) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator.39", align 1
  %eq_class = alloca %"class.obj_equiv_class<expr, ast_manager>::eq_class", align 8
  %0 = load ptr, ptr %out, align 8
  %m_nodes.i.i.i = getelementptr inbounds %class.obj_equiv_class, ptr %equiv, i64 0, i32 2, i32 0, i32 1
  %1 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, null
  %2 = load ptr, ptr %equiv, align 8
  %.fr.i = freeze ptr %2
  %cmp.i.i.i.i.i = icmp eq ptr %.fr.i, null
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %.fr.i, i64 -1
  %brmerge.i = select i1 %cmp.i.i.i.i.i, i1 true, i1 %cmp.i.i.i.i
  br i1 %brmerge.i, label %_ZN15obj_equiv_classI4expr11ast_managerE5beginEv.exit, label %entry.split.split.i

entry.split.split.i:                              ; preds = %entry
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %4 = zext i32 %3 to i64
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %_ZNK16basic_union_find7is_rootEj.exit.i.i, %entry.split.split.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZNK16basic_union_find7is_rootEj.exit.i.i ], [ 0, %entry.split.split.i ]
  %cmp.not.i.i = icmp eq i64 %indvars.iv.i.i, %4
  br i1 %cmp.not.i.i, label %_ZN15obj_equiv_classI4expr11ast_managerE14equiv_iteratorC2ERKS2_j.exit.loopexit9.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.cond.i.i
  %5 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %6 = zext i32 %5 to i64
  %cmp.not.i.i.i = icmp ult i64 %indvars.iv.i.i, %6
  br i1 %cmp.not.i.i.i, label %_ZNK16basic_union_find7is_rootEj.exit.i.i, label %_ZN15obj_equiv_classI4expr11ast_managerE14equiv_iteratorC2ERKS2_j.exit.loopexit9.i

_ZNK16basic_union_find7is_rootEj.exit.i.i:        ; preds = %land.rhs.i.i
  %arrayidx.i.i1.i.i = getelementptr inbounds i32, ptr %.fr.i, i64 %indvars.iv.i.i
  %7 = load i32, ptr %arrayidx.i.i1.i.i, align 4
  %8 = zext i32 %7 to i64
  %cmp3.i.i.i = icmp eq i64 %indvars.iv.i.i, %8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br i1 %cmp3.i.i.i, label %_ZN15obj_equiv_classI4expr11ast_managerE14equiv_iteratorC2ERKS2_j.exit.loopexit9.i, label %while.cond.i.i, !llvm.loop !8

_ZN15obj_equiv_classI4expr11ast_managerE14equiv_iteratorC2ERKS2_j.exit.loopexit9.i: ; preds = %_ZNK16basic_union_find7is_rootEj.exit.i.i, %land.rhs.i.i, %while.cond.i.i
  %indvars.iv.i.lcssa.i = phi i64 [ %indvars.iv.i.i, %_ZNK16basic_union_find7is_rootEj.exit.i.i ], [ %indvars.iv.i.i, %land.rhs.i.i ], [ %4, %while.cond.i.i ]
  %9 = trunc i64 %indvars.iv.i.lcssa.i to i32
  br label %_ZN15obj_equiv_classI4expr11ast_managerE5beginEv.exit

_ZN15obj_equiv_classI4expr11ast_managerE5beginEv.exit: ; preds = %entry, %_ZN15obj_equiv_classI4expr11ast_managerE14equiv_iteratorC2ERKS2_j.exit.loopexit9.i
  %.us-phi.i = phi i32 [ %9, %_ZN15obj_equiv_classI4expr11ast_managerE14equiv_iteratorC2ERKS2_j.exit.loopexit9.i ], [ 0, %entry ]
  br i1 %cmp.i.i.i.i, label %_ZN15obj_equiv_classI4expr11ast_managerE3endEv.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i: ; preds = %_ZN15obj_equiv_classI4expr11ast_managerE5beginEv.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %10 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZN15obj_equiv_classI4expr11ast_managerE3endEv.exit

_ZN15obj_equiv_classI4expr11ast_managerE3endEv.exit: ; preds = %_ZN15obj_equiv_classI4expr11ast_managerE5beginEv.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i
  %.us-phi.i12.shrunk = phi i32 [ %10, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i ], [ 0, %_ZN15obj_equiv_classI4expr11ast_managerE5beginEv.exit ]
  %cmp.i.i.not67 = icmp eq i32 %.us-phi.i, %.us-phi.i12.shrunk
  br i1 %cmp.i.i.not67, label %for.end16, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN15obj_equiv_classI4expr11ast_managerE3endEv.exit
  %ref.tmp.sroa.2.0.agg.result.sroa_idx.i = getelementptr inbounds i8, ptr %eq_class, i64 8
  %ref.tmp.sroa.3.0.agg.result.sroa_idx.i = getelementptr inbounds i8, ptr %eq_class, i64 12
  %m_end.i.i = getelementptr inbounds %"class.obj_equiv_class<expr, ast_manager>::eq_class", ptr %eq_class, i64 0, i32 1
  %ref.tmp2.sroa.2.0.m_end.i.sroa_idx.i = getelementptr inbounds %"class.obj_equiv_class<expr, ast_manager>::eq_class", ptr %eq_class, i64 0, i32 1, i32 1
  %ref.tmp2.sroa.3.0.m_end.i.sroa_idx.i = getelementptr inbounds %"class.obj_equiv_class<expr, ast_manager>::eq_class", ptr %eq_class, i64 0, i32 1, i32 2
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %out, i64 0, i32 1
  %m_next.i.i = getelementptr inbounds %class.basic_union_find, ptr %equiv, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN15obj_equiv_classI4expr11ast_managerE14equiv_iteratorppEv.exit
  %__begin1.sroa.3.068 = phi i32 [ %.us-phi.i, %for.body.lr.ph ], [ %.us-phi, %_ZN15obj_equiv_classI4expr11ast_managerE14equiv_iteratorppEv.exit ]
  store ptr %equiv, ptr %eq_class, align 8, !alias.scope !14
  store i32 %__begin1.sroa.3.068, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx.i, align 8, !alias.scope !14
  store i8 1, ptr %ref.tmp.sroa.3.0.agg.result.sroa_idx.i, align 4, !alias.scope !14
  store ptr %equiv, ptr %m_end.i.i, align 8, !alias.scope !14
  store i32 %__begin1.sroa.3.068, ptr %ref.tmp2.sroa.2.0.m_end.i.sroa_idx.i, align 8, !alias.scope !14
  store i8 0, ptr %ref.tmp2.sroa.3.0.m_end.i.sroa_idx.i, align 4, !alias.scope !14
  %call4 = call noundef ptr @_Z10choose_repRN15obj_equiv_classI4expr11ast_managerE8eq_classERS1_(ptr noundef nonnull align 8 dereferenceable(32) %eq_class, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %retval.sroa.2.0.copyload.i = load i64, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx.i, align 8
  %__begin2.sroa.3.8.extract.trunc = trunc i64 %retval.sroa.2.0.copyload.i to i32
  %retval.sroa.2.0.copyload.i25 = load i64, ptr %ref.tmp2.sroa.2.0.m_end.i.sroa_idx.i, align 8
  %__end2.sroa.1.8.extract.trunc = trunc i64 %retval.sroa.2.0.copyload.i25 to i32
  %__begin2.sroa.8.8.extract.shift69 = xor i64 %retval.sroa.2.0.copyload.i, %retval.sroa.2.0.copyload.i25
  %11 = and i64 %__begin2.sroa.8.8.extract.shift69, 4294967296
  %cmp.i.i2855 = icmp ne i64 %11, 0
  %cmp6.i.i56 = icmp ne i32 %__begin2.sroa.3.8.extract.trunc, %__end2.sroa.1.8.extract.trunc
  %.not.i57 = or i1 %cmp.i.i2855, %cmp6.i.i56
  br i1 %.not.i57, label %for.body9.lr.ph, label %for.body.do.body.i.preheader_crit_edge

for.body.do.body.i.preheader_crit_edge:           ; preds = %for.body
  %.pre = load ptr, ptr %equiv, align 8
  br label %do.body.i.preheader

for.body9.lr.ph:                                  ; preds = %for.body
  %12 = and i64 %retval.sroa.2.0.copyload.i25, 4294967296
  %cmp.i.i28 = icmp ne i64 %12, 0
  br label %for.body9

do.body.i.preheader:                              ; preds = %_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit, %for.body.do.body.i.preheader_crit_edge
  %13 = phi ptr [ %.pre, %for.body.do.body.i.preheader_crit_edge ], [ %31, %_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit ]
  %14 = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx.i.i.i40 = getelementptr inbounds i32, ptr %14, i64 -1
  %.fr = freeze ptr %13
  %cmp.i.i.i.i42 = icmp eq ptr %.fr, null
  %arrayidx.i.i.i.i44 = getelementptr inbounds i32, ptr %.fr, i64 -1
  br i1 %cmp.i.i.i.i42, label %do.body.i.preheader.split.us, label %do.body.i.preheader.split

do.body.i.preheader.split.us:                     ; preds = %do.body.i.preheader
  %inc.i.us = add i32 %__begin1.sroa.3.068, 1
  br label %_ZN15obj_equiv_classI4expr11ast_managerE14equiv_iteratorppEv.exit

do.body.i.preheader.split:                        ; preds = %do.body.i.preheader
  %cmp.i.i.i39 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i39, label %do.body.i.us59.preheader, label %do.body.i.preheader.split.split

do.body.i.us59.preheader:                         ; preds = %do.body.i.preheader.split
  %15 = zext i32 %__begin1.sroa.3.068 to i64
  br label %do.body.i.us59

do.body.i.us59:                                   ; preds = %do.body.i.us59.preheader, %_ZNK16basic_union_find7is_rootEj.exit.i.us
  %indvars.iv = phi i64 [ %15, %do.body.i.us59.preheader ], [ %indvars.iv.next, %_ZNK16basic_union_find7is_rootEj.exit.i.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars = trunc i64 %indvars.iv.next to i32
  %cmp.not.i.us63 = icmp eq i32 %indvars, 0
  br i1 %cmp.not.i.us63, label %_ZN15obj_equiv_classI4expr11ast_managerE14equiv_iteratorppEv.exit, label %land.rhs.i.us64

land.rhs.i.us64:                                  ; preds = %do.body.i.us59
  %16 = load i32, ptr %arrayidx.i.i.i.i44, align 4
  %cmp.not.i.i45.us = icmp ugt i32 %16, %indvars
  br i1 %cmp.not.i.i45.us, label %_ZNK16basic_union_find7is_rootEj.exit.i.us, label %_ZN15obj_equiv_classI4expr11ast_managerE14equiv_iteratorppEv.exit

_ZNK16basic_union_find7is_rootEj.exit.i.us:       ; preds = %land.rhs.i.us64
  %idxprom.i.i.i46.us = and i64 %indvars.iv.next, 4294967295
  %arrayidx.i.i1.i.us = getelementptr inbounds i32, ptr %.fr, i64 %idxprom.i.i.i46.us
  %17 = load i32, ptr %arrayidx.i.i1.i.us, align 4
  %cmp3.i.i.us = icmp eq i32 %17, %indvars
  br i1 %cmp3.i.i.us, label %_ZN15obj_equiv_classI4expr11ast_managerE14equiv_iteratorppEv.exit, label %do.body.i.us59, !llvm.loop !12

do.body.i.preheader.split.split:                  ; preds = %do.body.i.preheader.split
  %18 = load i32, ptr %arrayidx.i.i.i40, align 4
  br label %do.body.i

for.body9:                                        ; preds = %for.body9.lr.ph, %_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit
  %__begin2.sroa.3.058 = phi i32 [ %__begin2.sroa.3.8.extract.trunc, %for.body9.lr.ph ], [ %retval.0.i.i, %_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit ]
  %19 = load ptr, ptr %m_nodes.i.i.i, align 8
  %idxprom.i.i.i.i = zext i32 %__begin2.sroa.3.058 to i64
  %arrayidx.i.i.i.i30 = getelementptr inbounds ptr, ptr %19, i64 %idxprom.i.i.i.i
  %20 = load ptr, ptr %arrayidx.i.i.i.i30, align 8
  %cmp.not = icmp eq ptr %call4, %20
  br i1 %cmp.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body9
  %call2.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 2, ptr noundef %call4, ptr noundef %20)
  %tobool.not.i.i.i.i = icmp eq ptr %call2.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call2.i, i64 0, i32 2
  %21 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %21, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.then
  %22 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i31 = icmp eq ptr %22, null
  br i1 %cmp.i.i31, label %if.then.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %22, i64 -2
  %24 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %23, %24
  br i1 %cmp5.i.i, label %if.else.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i, i64 2
  store ptr %incdec.ptr2.i, ptr %m_nodes.i, align 8
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %lor.lhs.false.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %23, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %23
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %mul6.i = shl i32 %23, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  br label %eh.resume.i

cleanup.action.i:                                 ; preds = %if.then17.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  call void @__cxa_free_exception(ptr %exception.i) #15
  br label %eh.resume.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i, i64 2
  store ptr %add.ptr26.i, ptr %m_nodes.i, align 8
  store i32 %shr.i, ptr %call25.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i
  %.pn15.i = phi { ptr, i32 } [ %25, %ehcleanup.i ], [ %26, %cleanup.action.i ]
  resume { ptr, i32 } %.pn15.i

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit:    ; preds = %if.then.i, %if.end.i
  %.pre.i.i = phi ptr [ %incdec.ptr2.i, %if.then.i ], [ %add.ptr26.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit
  %27 = phi i32 [ %.pre1.i.i, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %23, %lor.lhs.false.i.i ]
  %28 = phi ptr [ %.pre.i.i, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %22, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %27 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %28, i64 %idx.ext.i.i
  store ptr %call2.i, ptr %add.ptr.i.i, align 8
  %29 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %30, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body9, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %31 = load ptr, ptr %equiv, align 8
  %cmp.i.i.i.i33 = icmp eq ptr %31, null
  br i1 %cmp.i.i.i.i33, label %_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit, label %_ZNK16basic_union_find12get_num_varsEv.exit.i.i

_ZNK16basic_union_find12get_num_varsEv.exit.i.i:  ; preds = %for.inc
  %arrayidx.i.i.i.i34 = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx.i.i.i.i34, align 4
  %cmp.not.i.i35 = icmp ugt i32 %32, %__begin2.sroa.3.058
  br i1 %cmp.not.i.i35, label %if.end.i.i, label %_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit

if.end.i.i:                                       ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i.i
  %33 = load ptr, ptr %m_next.i.i, align 8
  %arrayidx.i.i.i36 = getelementptr inbounds i32, ptr %33, i64 %idxprom.i.i.i.i
  %34 = load i32, ptr %arrayidx.i.i.i36, align 4
  br label %_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit

_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit: ; preds = %for.inc, %_ZNK16basic_union_find12get_num_varsEv.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi i32 [ %34, %if.end.i.i ], [ %__begin2.sroa.3.058, %_ZNK16basic_union_find12get_num_varsEv.exit.i.i ], [ %__begin2.sroa.3.058, %for.inc ]
  %cmp6.i.i = icmp ne i32 %retval.0.i.i, %__end2.sroa.1.8.extract.trunc
  %.not.i = select i1 %cmp.i.i28, i1 true, i1 %cmp6.i.i
  br i1 %.not.i, label %for.body9, label %do.body.i.preheader

do.body.i:                                        ; preds = %do.body.i.preheader.split.split, %_ZNK16basic_union_find7is_rootEj.exit.i
  %35 = phi i32 [ %inc.i, %_ZNK16basic_union_find7is_rootEj.exit.i ], [ %__begin1.sroa.3.068, %do.body.i.preheader.split.split ]
  %inc.i = add i32 %35, 1
  %cmp.not.i = icmp eq i32 %inc.i, %18
  br i1 %cmp.not.i, label %_ZN15obj_equiv_classI4expr11ast_managerE14equiv_iteratorppEv.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %do.body.i
  %36 = load i32, ptr %arrayidx.i.i.i.i44, align 4
  %cmp.not.i.i45 = icmp ugt i32 %36, %inc.i
  br i1 %cmp.not.i.i45, label %_ZNK16basic_union_find7is_rootEj.exit.i, label %_ZN15obj_equiv_classI4expr11ast_managerE14equiv_iteratorppEv.exit

_ZNK16basic_union_find7is_rootEj.exit.i:          ; preds = %land.rhs.i
  %idxprom.i.i.i46 = zext i32 %inc.i to i64
  %arrayidx.i.i1.i = getelementptr inbounds i32, ptr %.fr, i64 %idxprom.i.i.i46
  %37 = load i32, ptr %arrayidx.i.i1.i, align 4
  %cmp3.i.i = icmp eq i32 %37, %inc.i
  br i1 %cmp3.i.i, label %_ZN15obj_equiv_classI4expr11ast_managerE14equiv_iteratorppEv.exit, label %do.body.i, !llvm.loop !12

_ZN15obj_equiv_classI4expr11ast_managerE14equiv_iteratorppEv.exit: ; preds = %do.body.i, %land.rhs.i, %_ZNK16basic_union_find7is_rootEj.exit.i, %_ZNK16basic_union_find7is_rootEj.exit.i.us, %land.rhs.i.us64, %do.body.i.us59, %do.body.i.preheader.split.us
  %.us-phi = phi i32 [ %inc.i.us, %do.body.i.preheader.split.us ], [ %indvars, %_ZNK16basic_union_find7is_rootEj.exit.i.us ], [ %indvars, %land.rhs.i.us64 ], [ 0, %do.body.i.us59 ], [ %18, %do.body.i ], [ %inc.i, %land.rhs.i ], [ %inc.i, %_ZNK16basic_union_find7is_rootEj.exit.i ]
  %cmp.i.i.not = icmp eq i32 %.us-phi, %.us-phi.i12.shrunk
  br i1 %cmp.i.i.not, label %for.end16, label %for.body

for.end16:                                        ; preds = %_ZN15obj_equiv_classI4expr11ast_managerE14equiv_iteratorppEv.exit, %_ZN15obj_equiv_classI4expr11ast_managerE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z18equiv_to_expr_fullR15obj_equiv_classI4expr11ast_managerER10ref_vectorIS0_S1_E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %equiv, ptr nocapture noundef nonnull align 8 dereferenceable(16) %out) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator.39", align 1
  %0 = load ptr, ptr %out, align 8
  %m_nodes.i.i.i = getelementptr inbounds %class.obj_equiv_class, ptr %equiv, i64 0, i32 2, i32 0, i32 1
  %1 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, null
  %2 = load ptr, ptr %equiv, align 8
  %.fr.i = freeze ptr %2
  %cmp.i.i.i.i.i = icmp eq ptr %.fr.i, null
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %.fr.i, i64 -1
  %brmerge.i = select i1 %cmp.i.i.i.i.i, i1 true, i1 %cmp.i.i.i.i
  br i1 %brmerge.i, label %_ZN15obj_equiv_classI4expr11ast_managerE5beginEv.exit, label %entry.split.split.i

entry.split.split.i:                              ; preds = %entry
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %4 = zext i32 %3 to i64
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %_ZNK16basic_union_find7is_rootEj.exit.i.i, %entry.split.split.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZNK16basic_union_find7is_rootEj.exit.i.i ], [ 0, %entry.split.split.i ]
  %cmp.not.i.i = icmp eq i64 %indvars.iv.i.i, %4
  br i1 %cmp.not.i.i, label %_ZN15obj_equiv_classI4expr11ast_managerE14equiv_iteratorC2ERKS2_j.exit.loopexit9.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.cond.i.i
  %5 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %6 = zext i32 %5 to i64
  %cmp.not.i.i.i = icmp ult i64 %indvars.iv.i.i, %6
  br i1 %cmp.not.i.i.i, label %_ZNK16basic_union_find7is_rootEj.exit.i.i, label %_ZN15obj_equiv_classI4expr11ast_managerE14equiv_iteratorC2ERKS2_j.exit.loopexit9.i

_ZNK16basic_union_find7is_rootEj.exit.i.i:        ; preds = %land.rhs.i.i
  %arrayidx.i.i1.i.i = getelementptr inbounds i32, ptr %.fr.i, i64 %indvars.iv.i.i
  %7 = load i32, ptr %arrayidx.i.i1.i.i, align 4
  %8 = zext i32 %7 to i64
  %cmp3.i.i.i = icmp eq i64 %indvars.iv.i.i, %8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br i1 %cmp3.i.i.i, label %_ZN15obj_equiv_classI4expr11ast_managerE14equiv_iteratorC2ERKS2_j.exit.loopexit9.i, label %while.cond.i.i, !llvm.loop !8

_ZN15obj_equiv_classI4expr11ast_managerE14equiv_iteratorC2ERKS2_j.exit.loopexit9.i: ; preds = %_ZNK16basic_union_find7is_rootEj.exit.i.i, %land.rhs.i.i, %while.cond.i.i
  %indvars.iv.i.lcssa.i = phi i64 [ %indvars.iv.i.i, %_ZNK16basic_union_find7is_rootEj.exit.i.i ], [ %indvars.iv.i.i, %land.rhs.i.i ], [ %4, %while.cond.i.i ]
  %9 = trunc i64 %indvars.iv.i.lcssa.i to i32
  br label %_ZN15obj_equiv_classI4expr11ast_managerE5beginEv.exit

_ZN15obj_equiv_classI4expr11ast_managerE5beginEv.exit: ; preds = %entry, %_ZN15obj_equiv_classI4expr11ast_managerE14equiv_iteratorC2ERKS2_j.exit.loopexit9.i
  %.us-phi.i = phi i32 [ %9, %_ZN15obj_equiv_classI4expr11ast_managerE14equiv_iteratorC2ERKS2_j.exit.loopexit9.i ], [ 0, %entry ]
  br i1 %cmp.i.i.i.i, label %_ZN15obj_equiv_classI4expr11ast_managerE3endEv.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i: ; preds = %_ZN15obj_equiv_classI4expr11ast_managerE5beginEv.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %10 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZN15obj_equiv_classI4expr11ast_managerE3endEv.exit

_ZN15obj_equiv_classI4expr11ast_managerE3endEv.exit: ; preds = %_ZN15obj_equiv_classI4expr11ast_managerE5beginEv.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i
  %.us-phi.i8.shrunk = phi i32 [ %10, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i ], [ 0, %_ZN15obj_equiv_classI4expr11ast_managerE5beginEv.exit ]
  %cmp.i.i.not112 = icmp eq i32 %.us-phi.i, %.us-phi.i8.shrunk
  br i1 %cmp.i.i.not112, label %for.end23, label %for.cond6.preheader.lr.ph

for.cond6.preheader.lr.ph:                        ; preds = %_ZN15obj_equiv_classI4expr11ast_managerE3endEv.exit
  %m_next.i.i = getelementptr inbounds %class.basic_union_find, ptr %equiv, i64 0, i32 2
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %out, i64 0, i32 1
  br label %for.cond6.preheader

for.cond6.preheader:                              ; preds = %for.cond6.preheader.lr.ph, %_ZN15obj_equiv_classI4expr11ast_managerE14equiv_iteratorppEv.exit
  %11 = phi ptr [ %.fr.i, %for.cond6.preheader.lr.ph ], [ %.fr, %_ZN15obj_equiv_classI4expr11ast_managerE14equiv_iteratorppEv.exit ]
  %dirty.0114 = phi i8 [ 0, %for.cond6.preheader.lr.ph ], [ %dirty.2.lcssa, %_ZN15obj_equiv_classI4expr11ast_managerE14equiv_iteratorppEv.exit ]
  %__begin1.sroa.3.0113 = phi i32 [ %.us-phi.i, %for.cond6.preheader.lr.ph ], [ %.us-phi, %_ZN15obj_equiv_classI4expr11ast_managerE14equiv_iteratorppEv.exit ]
  br label %for.body8

do.body.i.preheader:                              ; preds = %_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit67
  %12 = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx.i.i.i71 = getelementptr inbounds i32, ptr %12, i64 -1
  %cmp.i.i.i.i73 = icmp eq ptr %.fr, null
  %arrayidx.i.i.i.i75 = getelementptr inbounds i32, ptr %.fr, i64 -1
  br i1 %cmp.i.i.i.i73, label %do.body.i.preheader.split.us, label %do.body.i.preheader.split

do.body.i.preheader.split.us:                     ; preds = %do.body.i.preheader
  %inc.i.us = add i32 %__begin1.sroa.3.0113, 1
  br label %_ZN15obj_equiv_classI4expr11ast_managerE14equiv_iteratorppEv.exit

do.body.i.preheader.split:                        ; preds = %do.body.i.preheader
  %cmp.i.i.i70 = icmp eq ptr %12, null
  br i1 %cmp.i.i.i70, label %do.body.i.us104.preheader, label %do.body.i.preheader.split.split

do.body.i.us104.preheader:                        ; preds = %do.body.i.preheader.split
  %13 = zext i32 %__begin1.sroa.3.0113 to i64
  br label %do.body.i.us104

do.body.i.us104:                                  ; preds = %do.body.i.us104.preheader, %_ZNK16basic_union_find7is_rootEj.exit.i.us
  %indvars.iv = phi i64 [ %13, %do.body.i.us104.preheader ], [ %indvars.iv.next, %_ZNK16basic_union_find7is_rootEj.exit.i.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars = trunc i64 %indvars.iv.next to i32
  %cmp.not.i.us108 = icmp eq i32 %indvars, 0
  br i1 %cmp.not.i.us108, label %_ZN15obj_equiv_classI4expr11ast_managerE14equiv_iteratorppEv.exit, label %land.rhs.i.us109

land.rhs.i.us109:                                 ; preds = %do.body.i.us104
  %14 = load i32, ptr %arrayidx.i.i.i.i75, align 4
  %cmp.not.i.i76.us = icmp ugt i32 %14, %indvars
  br i1 %cmp.not.i.i76.us, label %_ZNK16basic_union_find7is_rootEj.exit.i.us, label %_ZN15obj_equiv_classI4expr11ast_managerE14equiv_iteratorppEv.exit

_ZNK16basic_union_find7is_rootEj.exit.i.us:       ; preds = %land.rhs.i.us109
  %idxprom.i.i.i77.us = and i64 %indvars.iv.next, 4294967295
  %arrayidx.i.i1.i.us = getelementptr inbounds i32, ptr %.fr, i64 %idxprom.i.i.i77.us
  %15 = load i32, ptr %arrayidx.i.i1.i.us, align 4
  %cmp3.i.i.us = icmp eq i32 %15, %indvars
  br i1 %cmp3.i.i.us, label %_ZN15obj_equiv_classI4expr11ast_managerE14equiv_iteratorppEv.exit, label %do.body.i.us104, !llvm.loop !12

do.body.i.preheader.split.split:                  ; preds = %do.body.i.preheader.split
  %16 = load i32, ptr %arrayidx.i.i.i71, align 4
  br label %do.body.i

for.body8:                                        ; preds = %for.cond6.preheader, %_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit67
  %17 = phi ptr [ %11, %for.cond6.preheader ], [ %.fr, %_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit67 ]
  %18 = phi ptr [ %11, %for.cond6.preheader ], [ %41, %_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit67 ]
  %dirty.1103 = phi i8 [ %dirty.0114, %for.cond6.preheader ], [ %dirty.2.lcssa, %_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit67 ]
  %a.sroa.4.0102 = phi i32 [ %__begin1.sroa.3.0113, %for.cond6.preheader ], [ %retval.0.i.i61, %_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit67 ]
  %cmp.i.i.i.i25 = icmp eq ptr %18, null
  br i1 %cmp.i.i.i.i25, label %_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit, label %_ZNK16basic_union_find12get_num_varsEv.exit.i.i

_ZNK16basic_union_find12get_num_varsEv.exit.i.i:  ; preds = %for.body8
  %arrayidx.i.i.i.i26 = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i.i.i26, align 4
  %cmp.not.i.i27 = icmp ugt i32 %19, %a.sroa.4.0102
  br i1 %cmp.not.i.i27, label %if.end.i.i, label %_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit

if.end.i.i:                                       ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i.i
  %20 = load ptr, ptr %m_next.i.i, align 8
  %idxprom.i.i.i = zext i32 %a.sroa.4.0102 to i64
  %arrayidx.i.i.i28 = getelementptr inbounds i32, ptr %20, i64 %idxprom.i.i.i
  %21 = load i32, ptr %arrayidx.i.i.i28, align 4
  br label %_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit

_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit: ; preds = %for.body8, %_ZNK16basic_union_find12get_num_varsEv.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi i32 [ %21, %if.end.i.i ], [ %a.sroa.4.0102, %_ZNK16basic_union_find12get_num_varsEv.exit.i.i ], [ %a.sroa.4.0102, %for.body8 ]
  %cmp6.i.i34.not100 = icmp eq i32 %retval.0.i.i, %__begin1.sroa.3.0113
  br i1 %cmp6.i.i34.not100, label %for.inc18, label %for.body12.lr.ph

for.body12.lr.ph:                                 ; preds = %_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit
  %idxprom.i.i.i.i = zext i32 %a.sroa.4.0102 to i64
  br label %for.body12

for.body12:                                       ; preds = %for.body12.lr.ph, %_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit55
  %b.sroa.4.0101 = phi i32 [ %retval.0.i.i, %for.body12.lr.ph ], [ %retval.0.i.i49, %_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit55 ]
  %22 = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx.i.i.i.i38 = getelementptr inbounds ptr, ptr %22, i64 %idxprom.i.i.i.i
  %23 = load ptr, ptr %arrayidx.i.i.i.i38, align 8
  %idxprom.i.i.i.i41 = zext i32 %b.sroa.4.0101 to i64
  %arrayidx.i.i.i.i42 = getelementptr inbounds ptr, ptr %22, i64 %idxprom.i.i.i.i41
  %24 = load ptr, ptr %arrayidx.i.i.i.i42, align 8
  %call2.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 2, ptr noundef %23, ptr noundef %24)
  %tobool.not.i.i.i.i = icmp eq ptr %call2.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body12
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call2.i, i64 0, i32 2
  %25 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %25, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %for.body12
  %26 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i43 = icmp eq ptr %26, null
  br i1 %cmp.i.i43, label %if.then.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %26, i64 -2
  %28 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %27, %28
  br i1 %cmp5.i.i, label %if.else.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i, i64 2
  store ptr %incdec.ptr2.i, ptr %m_nodes.i, align 8
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %lor.lhs.false.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %27, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %27
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %mul6.i = shl i32 %27, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  %call.i7880 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i78.noexc unwind label %cleanup.action.i

call.i78.noexc:                                   ; preds = %if.then17.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call.i7880, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %.noexc unwind label %cleanup.action.i

.noexc:                                           ; preds = %call.i78.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([43 x i8], ptr @.str, i64 0, i64 42))
          to label %invoke.cont.i unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15
  br label %cleanup.action.i.body

invoke.cont.i:                                    ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  br label %eh.resume.i

cleanup.action.i:                                 ; preds = %call.i78.noexc, %if.then17.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.i.body

cleanup.action.i.body:                            ; preds = %lpad.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %31, %cleanup.action.i ], [ %29, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  call void @__cxa_free_exception(ptr %exception.i) #15
  br label %eh.resume.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i, i64 2
  store ptr %add.ptr26.i, ptr %m_nodes.i, align 8
  store i32 %shr.i, ptr %call25.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit

eh.resume.i:                                      ; preds = %cleanup.action.i.body, %ehcleanup.i
  %.pn15.i = phi { ptr, i32 } [ %30, %ehcleanup.i ], [ %eh.lpad-body, %cleanup.action.i.body ]
  resume { ptr, i32 } %.pn15.i

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit:    ; preds = %if.then.i, %if.end.i
  %.pre.i.i = phi ptr [ %incdec.ptr2.i, %if.then.i ], [ %add.ptr26.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit
  %32 = phi i32 [ %.pre1.i.i, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %27, %lor.lhs.false.i.i ]
  %33 = phi ptr [ %.pre.i.i, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %26, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %32 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %33, i64 %idx.ext.i.i
  store ptr %call2.i, ptr %add.ptr.i.i, align 8
  %34 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %35, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %36 = load ptr, ptr %equiv, align 8
  %cmp.i.i.i.i45 = icmp eq ptr %36, null
  br i1 %cmp.i.i.i.i45, label %_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit55, label %_ZNK16basic_union_find12get_num_varsEv.exit.i.i46

_ZNK16basic_union_find12get_num_varsEv.exit.i.i46: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %arrayidx.i.i.i.i47 = getelementptr inbounds i32, ptr %36, i64 -1
  %37 = load i32, ptr %arrayidx.i.i.i.i47, align 4
  %cmp.not.i.i48 = icmp ugt i32 %37, %b.sroa.4.0101
  br i1 %cmp.not.i.i48, label %if.end.i.i51, label %_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit55

if.end.i.i51:                                     ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i.i46
  %38 = load ptr, ptr %m_next.i.i, align 8
  %arrayidx.i.i.i54 = getelementptr inbounds i32, ptr %38, i64 %idxprom.i.i.i.i41
  %39 = load i32, ptr %arrayidx.i.i.i54, align 4
  br label %_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit55

_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit55: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZNK16basic_union_find12get_num_varsEv.exit.i.i46, %if.end.i.i51
  %retval.0.i.i49 = phi i32 [ %39, %if.end.i.i51 ], [ %b.sroa.4.0101, %_ZNK16basic_union_find12get_num_varsEv.exit.i.i46 ], [ %b.sroa.4.0101, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %cmp6.i.i34.not = icmp eq i32 %retval.0.i.i49, %__begin1.sroa.3.0113
  br i1 %cmp6.i.i34.not, label %for.inc18, label %for.body12, !llvm.loop !17

for.inc18:                                        ; preds = %_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit55, %_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit
  %40 = phi ptr [ %17, %_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit ], [ %36, %_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit55 ]
  %41 = phi ptr [ %18, %_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit ], [ %36, %_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit55 ]
  %dirty.2.lcssa = phi i8 [ %dirty.1103, %_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit ], [ 1, %_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit55 ]
  %.fr = freeze ptr %40
  %cmp.i.i.i.i57 = icmp eq ptr %41, null
  br i1 %cmp.i.i.i.i57, label %_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit67, label %_ZNK16basic_union_find12get_num_varsEv.exit.i.i58

_ZNK16basic_union_find12get_num_varsEv.exit.i.i58: ; preds = %for.inc18
  %arrayidx.i.i.i.i59 = getelementptr inbounds i32, ptr %41, i64 -1
  %42 = load i32, ptr %arrayidx.i.i.i.i59, align 4
  %cmp.not.i.i60 = icmp ugt i32 %42, %a.sroa.4.0102
  br i1 %cmp.not.i.i60, label %if.end.i.i63, label %_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit67

if.end.i.i63:                                     ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i.i58
  %43 = load ptr, ptr %m_next.i.i, align 8
  %idxprom.i.i.i65 = zext i32 %a.sroa.4.0102 to i64
  %arrayidx.i.i.i66 = getelementptr inbounds i32, ptr %43, i64 %idxprom.i.i.i65
  %44 = load i32, ptr %arrayidx.i.i.i66, align 4
  br label %_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit67

_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit67: ; preds = %for.inc18, %_ZNK16basic_union_find12get_num_varsEv.exit.i.i58, %if.end.i.i63
  %retval.0.i.i61 = phi i32 [ %44, %if.end.i.i63 ], [ %a.sroa.4.0102, %_ZNK16basic_union_find12get_num_varsEv.exit.i.i58 ], [ %a.sroa.4.0102, %for.inc18 ]
  %cmp6.i.i.not = icmp eq i32 %retval.0.i.i61, %__begin1.sroa.3.0113
  br i1 %cmp6.i.i.not, label %do.body.i.preheader, label %for.body8, !llvm.loop !18

do.body.i:                                        ; preds = %do.body.i.preheader.split.split, %_ZNK16basic_union_find7is_rootEj.exit.i
  %45 = phi i32 [ %inc.i, %_ZNK16basic_union_find7is_rootEj.exit.i ], [ %__begin1.sroa.3.0113, %do.body.i.preheader.split.split ]
  %inc.i = add i32 %45, 1
  %cmp.not.i = icmp eq i32 %inc.i, %16
  br i1 %cmp.not.i, label %_ZN15obj_equiv_classI4expr11ast_managerE14equiv_iteratorppEv.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %do.body.i
  %46 = load i32, ptr %arrayidx.i.i.i.i75, align 4
  %cmp.not.i.i76 = icmp ugt i32 %46, %inc.i
  br i1 %cmp.not.i.i76, label %_ZNK16basic_union_find7is_rootEj.exit.i, label %_ZN15obj_equiv_classI4expr11ast_managerE14equiv_iteratorppEv.exit

_ZNK16basic_union_find7is_rootEj.exit.i:          ; preds = %land.rhs.i
  %idxprom.i.i.i77 = zext i32 %inc.i to i64
  %arrayidx.i.i1.i = getelementptr inbounds i32, ptr %.fr, i64 %idxprom.i.i.i77
  %47 = load i32, ptr %arrayidx.i.i1.i, align 4
  %cmp3.i.i = icmp eq i32 %47, %inc.i
  br i1 %cmp3.i.i, label %_ZN15obj_equiv_classI4expr11ast_managerE14equiv_iteratorppEv.exit, label %do.body.i, !llvm.loop !12

_ZN15obj_equiv_classI4expr11ast_managerE14equiv_iteratorppEv.exit: ; preds = %do.body.i, %land.rhs.i, %_ZNK16basic_union_find7is_rootEj.exit.i, %_ZNK16basic_union_find7is_rootEj.exit.i.us, %land.rhs.i.us109, %do.body.i.us104, %do.body.i.preheader.split.us
  %.us-phi = phi i32 [ %inc.i.us, %do.body.i.preheader.split.us ], [ %indvars, %_ZNK16basic_union_find7is_rootEj.exit.i.us ], [ %indvars, %land.rhs.i.us109 ], [ 0, %do.body.i.us104 ], [ %16, %do.body.i ], [ %inc.i, %land.rhs.i ], [ %inc.i, %_ZNK16basic_union_find7is_rootEj.exit.i ]
  %cmp.i.i.not = icmp eq i32 %.us-phi, %.us-phi.i8.shrunk
  br i1 %cmp.i.i.not, label %for.end23.loopexit, label %for.cond6.preheader

for.end23.loopexit:                               ; preds = %_ZN15obj_equiv_classI4expr11ast_managerE14equiv_iteratorppEv.exit
  %48 = and i8 %dirty.2.lcssa, 1
  %49 = icmp ne i8 %48, 0
  br label %for.end23

for.end23:                                        ; preds = %for.end23.loopexit, %_ZN15obj_equiv_classI4expr11ast_managerE3endEv.exit
  %dirty.0.lcssa = phi i1 [ false, %_ZN15obj_equiv_classI4expr11ast_managerE3endEv.exit ], [ %49, %for.end23.loopexit ]
  ret i1 %dirty.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  %m_den.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10arith_util12is_minus_oneEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is_int.i = alloca i8, align 1
  %tmp = alloca %class.rational, align 8
  store i32 0, ptr %tmp, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %tmp, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i)
  %call.i1 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(32) %tmp, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i)
  br i1 %call.i1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %0 = load i32, ptr %tmp, align 8
  %cmp.i.i.i.i = icmp eq i32 %0, -1
  %1 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %1, label %land.rhs.i.i, label %land.end

land.rhs.i.i:                                     ; preds = %land.rhs
  %bf.load.i.i.i3.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i4.i.i = and i8 %bf.load.i.i.i3.i.i, 1
  %cmp.i.i.i5.i.i = icmp eq i8 %bf.clear.i.i.i4.i.i, 0
  %2 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i6.i.i = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i5.i.i, i1 %cmp.i.i6.i.i, i1 false
  br label %land.end

land.end:                                         ; preds = %land.rhs.i.i, %land.rhs, %invoke.cont
  %4 = phi i1 [ false, %invoke.cont ], [ false, %land.rhs ], [ %3, %land.rhs.i.i ]
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %land.end
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %land.end
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret i1 %4

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp) #15
  resume { ptr, i32 } %8
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.39", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #15
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
  tail call void @__clang_call_terminate(ptr %2) #14
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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN15obj_equiv_classI4expr11ast_managerE16add_if_not_thereEPS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %o) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i.i = alloca %"struct.obj_map<expr, unsigned int>::key_data", align 8
  %m_to_int = getelementptr inbounds %class.obj_equiv_class, ptr %this, i64 0, i32 1
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %o, i64 0, i32 3
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.obj_equiv_class, ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %1, -1
  %and.i.i.i = and i32 %sub.i.i.i, %0
  %2 = load ptr, ptr %m_to_int, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %1
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.then, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %3 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %o
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !19

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %2, %for.cond18.preheader.i.i.i ]
  %5 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %6, %0
  %cmp.i.i.i23.i.i.i = icmp eq ptr %5, %o
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.then, label %for.body20.i.i.i, !llvm.loop !20

_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit:            ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<expr, unsigned int>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %7 = load i32, ptr %m_value.i, align 8
  br label %if.end

if.then:                                          ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %m_nodes.i.i = getelementptr inbounds %class.obj_equiv_class, ptr %this, i64 0, i32 2, i32 0, i32 1
  %8 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %if.then
  %retval.0.i.i.i2 = phi i32 [ %9, %if.end.i.i.i ], [ 0, %if.then ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  store ptr %o, ptr %ref.tmp.i.i, align 8
  %m_value.i.i.i = getelementptr inbounds %"struct.obj_map<expr, unsigned int>::key_data", ptr %ref.tmp.i.i, i64 0, i32 1
  store i32 %retval.0.i.i.i2, ptr %m_value.i.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %m_to_int, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %tobool.not.i.i.i.i.i = icmp eq ptr %o, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %o, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %11 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i3.i = icmp eq ptr %11, null
  br i1 %cmp.i.i3.i, label %if.then.i.i.i5, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i4.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i4.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %12, %13
  br i1 %cmp5.i.i.i, label %if.then.i.i.i5, label %_ZN15obj_equiv_classI4expr11ast_managerE13add_elem_implEPS0_.exit

if.then.i.i.i5:                                   ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15obj_equiv_classI4expr11ast_managerE13add_elem_implEPS0_.exit

_ZN15obj_equiv_classI4expr11ast_managerE13add_elem_implEPS0_.exit: ; preds = %lor.lhs.false.i.i.i, %if.then.i.i.i5
  %14 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i5 ], [ %12, %lor.lhs.false.i.i.i ]
  %15 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i5 ], [ %11, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i3 = zext i32 %14 to i64
  %add.ptr.i.i.i4 = getelementptr inbounds ptr, ptr %15, i64 %idx.ext.i.i.i3
  store ptr %o, ptr %add.ptr.i.i.i4, align 8
  %16 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %17, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit, %_ZN15obj_equiv_classI4expr11ast_managerE13add_elem_implEPS0_.exit
  %id.1 = phi i32 [ %7, %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit ], [ %retval.0.i.i.i2, %_ZN15obj_equiv_classI4expr11ast_managerE13add_elem_implEPS0_.exit ]
  ret i32 %id.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16basic_union_find5mergeEjj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %v1, i32 noundef %v2) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZNK16basic_union_find4findEj.exit13, label %_ZNK16basic_union_find12get_num_varsEv.exit.i

_ZNK16basic_union_find12get_num_varsEv.exit.i:    ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i = icmp ugt i32 %1, %v1
  br i1 %cmp.not.i, label %while.body.i, label %_ZNK16basic_union_find12get_num_varsEv.exit.i4

while.body.i:                                     ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i, %while.body.i
  %v.addr.0.i = phi i32 [ %2, %while.body.i ], [ %v1, %_ZNK16basic_union_find12get_num_varsEv.exit.i ]
  %idxprom.i.i = zext i32 %v.addr.0.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i = icmp eq i32 %2, %v.addr.0.i
  br i1 %cmp3.i, label %_ZNK16basic_union_find12get_num_varsEv.exit.i4, label %while.body.i, !llvm.loop !4

_ZNK16basic_union_find12get_num_varsEv.exit.i4:   ; preds = %while.body.i, %_ZNK16basic_union_find12get_num_varsEv.exit.i
  %retval.0.i.ph = phi i32 [ %v1, %_ZNK16basic_union_find12get_num_varsEv.exit.i ], [ %v.addr.0.i, %while.body.i ]
  %cmp.not.i6 = icmp ugt i32 %1, %v2
  br i1 %cmp.not.i6, label %while.body.i8, label %_ZNK16basic_union_find4findEj.exit13

while.body.i8:                                    ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i4, %while.body.i8
  %v.addr.0.i9 = phi i32 [ %3, %while.body.i8 ], [ %v2, %_ZNK16basic_union_find12get_num_varsEv.exit.i4 ]
  %idxprom.i.i10 = zext i32 %v.addr.0.i9 to i64
  %arrayidx.i.i11 = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i10
  %3 = load i32, ptr %arrayidx.i.i11, align 4
  %cmp3.i12 = icmp eq i32 %3, %v.addr.0.i9
  br i1 %cmp3.i12, label %_ZNK16basic_union_find4findEj.exit13, label %while.body.i8, !llvm.loop !4

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
  %arrayidx.i.i.i16 = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i16, align 4
  %cmp.not.i17 = icmp ugt i32 %5, %v1
  br i1 %cmp.not.i17, label %while.cond.i19, label %while.body.i18

while.body.i18:                                   ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i15, %while.cond.i
  %call2.i = tail call noundef i32 @_ZN16basic_union_find6mk_varEv(ptr noundef nonnull align 8 dereferenceable(24) %this)
  %.pre = load ptr, ptr %this, align 8
  br label %while.cond.i, !llvm.loop !21

while.cond.i19:                                   ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i15, %while.body.i24
  %6 = phi ptr [ %.pre52, %while.body.i24 ], [ %4, %_ZNK16basic_union_find12get_num_varsEv.exit.i15 ]
  %cmp.i.i.i20 = icmp eq ptr %6, null
  br i1 %cmp.i.i.i20, label %while.body.i24, label %_ZNK16basic_union_find12get_num_varsEv.exit.i21

_ZNK16basic_union_find12get_num_varsEv.exit.i21:  ; preds = %while.cond.i19
  %arrayidx.i.i.i22 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i22, align 4
  %cmp.not.i23 = icmp ugt i32 %7, %v2
  br i1 %cmp.not.i23, label %_ZN16basic_union_find11ensure_sizeEj.exit26, label %while.body.i24

while.body.i24:                                   ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i21, %while.cond.i19
  %call2.i25 = tail call noundef i32 @_ZN16basic_union_find6mk_varEv(ptr noundef nonnull align 8 dereferenceable(24) %this)
  %.pre52 = load ptr, ptr %this, align 8
  br label %while.cond.i19, !llvm.loop !21

_ZN16basic_union_find11ensure_sizeEj.exit26:      ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i21
  %m_size = getelementptr inbounds %class.basic_union_find, ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %m_size, align 8
  %idxprom.i = zext i32 %retval.0.i50 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i
  %9 = load i32, ptr %arrayidx.i, align 4
  %idxprom.i27 = zext i32 %retval.0.i7 to i64
  %arrayidx.i28 = getelementptr inbounds i32, ptr %8, i64 %idxprom.i27
  %10 = load i32, ptr %arrayidx.i28, align 4
  %cmp6 = icmp ugt i32 %9, %10
  %spec.select = select i1 %cmp6, i32 %retval.0.i7, i32 %retval.0.i50
  %spec.select51 = select i1 %cmp6, i32 %retval.0.i50, i32 %retval.0.i7
  %idxprom.i29 = zext i32 %spec.select to i64
  %arrayidx.i30 = getelementptr inbounds i32, ptr %6, i64 %idxprom.i29
  store i32 %spec.select51, ptr %arrayidx.i30, align 4
  %11 = load ptr, ptr %m_size, align 8
  %arrayidx.i32 = getelementptr inbounds i32, ptr %11, i64 %idxprom.i29
  %12 = load i32, ptr %arrayidx.i32, align 4
  %idxprom.i33 = zext i32 %spec.select51 to i64
  %arrayidx.i34 = getelementptr inbounds i32, ptr %11, i64 %idxprom.i33
  %13 = load i32, ptr %arrayidx.i34, align 4
  %add = add i32 %13, %12
  store i32 %add, ptr %arrayidx.i34, align 4
  %m_next = getelementptr inbounds %class.basic_union_find, ptr %this, i64 0, i32 2
  %14 = load ptr, ptr %m_next, align 8
  %arrayidx.i36 = getelementptr inbounds i32, ptr %14, i64 %idxprom.i29
  %arrayidx.i38 = getelementptr inbounds i32, ptr %14, i64 %idxprom.i33
  %15 = load i32, ptr %arrayidx.i36, align 4
  %16 = load i32, ptr %arrayidx.i38, align 4
  store i32 %16, ptr %arrayidx.i36, align 4
  store i32 %15, ptr %arrayidx.i38, align 4
  br label %return

return:                                           ; preds = %_ZNK16basic_union_find4findEj.exit13, %_ZN16basic_union_find11ensure_sizeEj.exit26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(12) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.29, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.29, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.29, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %curr.052, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %new_entry.0, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  %10 = load i32, ptr %m_size, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !22

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
  %m_hash.i.i.i37 = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 3
  %12 = load i32, ptr %m_hash.i.i.i37, align 4
  %cmp33 = icmp eq i32 %12, %5
  %cmp.i.i.i38 = icmp eq ptr %11, %4
  %or.cond41 = and i1 %cmp.i.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %curr.155, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %new_entry42.0, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  %14 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %14, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !23

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 404, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #14
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.29, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !24

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !25

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 212, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #14
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %for.body.i, !llvm.loop !26

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.29, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN16basic_union_find6mk_varEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i:                                        ; preds = %entry, %lor.lhs.false.i
  %retval.0.i37 = phi i32 [ %1, %lor.lhs.false.i ], [ 0, %entry ]
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pre.i = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i, %if.then.i
  %retval.0.i36 = phi i32 [ %retval.0.i37, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %3 = phi i32 [ %.pre1.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %4, i64 %idx.ext.i
  store i32 %retval.0.i36, ptr %add.ptr.i, align 4
  %5 = load ptr, ptr %this, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_size = getelementptr inbounds %class.basic_union_find, ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %m_size, align 8
  %cmp.i4 = icmp eq ptr %7, null
  br i1 %cmp.i4, label %if.then.i14, label %lor.lhs.false.i5

lor.lhs.false.i5:                                 ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %arrayidx.i6 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i6, align 4
  %arrayidx4.i7 = getelementptr inbounds i32, ptr %7, i64 -2
  %9 = load i32, ptr %arrayidx4.i7, align 4
  %cmp5.i8 = icmp eq i32 %8, %9
  br i1 %cmp5.i8, label %if.then.i14, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

if.then.i14:                                      ; preds = %lor.lhs.false.i5, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_size)
  %.pre.i15 = load ptr, ptr %m_size, align 8
  %arrayidx8.phi.trans.insert.i16 = getelementptr inbounds i32, ptr %.pre.i15, i64 -1
  %.pre1.i17 = load i32, ptr %arrayidx8.phi.trans.insert.i16, align 4
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %lor.lhs.false.i5, %if.then.i14
  %10 = phi i32 [ %.pre1.i17, %if.then.i14 ], [ %8, %lor.lhs.false.i5 ]
  %11 = phi ptr [ %.pre.i15, %if.then.i14 ], [ %7, %lor.lhs.false.i5 ]
  %idx.ext.i10 = zext i32 %10 to i64
  %add.ptr.i11 = getelementptr inbounds i32, ptr %11, i64 %idx.ext.i10
  store i32 1, ptr %add.ptr.i11, align 4
  %12 = load ptr, ptr %m_size, align 8
  %arrayidx10.i12 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx10.i12, align 4
  %inc.i13 = add i32 %13, 1
  store i32 %inc.i13, ptr %arrayidx10.i12, align 4
  %m_next = getelementptr inbounds %class.basic_union_find, ptr %this, i64 0, i32 2
  %14 = load ptr, ptr %m_next, align 8
  %cmp.i18 = icmp eq ptr %14, null
  br i1 %cmp.i18, label %if.then.i28, label %lor.lhs.false.i19

lor.lhs.false.i19:                                ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit
  %arrayidx.i20 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i20, align 4
  %arrayidx4.i21 = getelementptr inbounds i32, ptr %14, i64 -2
  %16 = load i32, ptr %arrayidx4.i21, align 4
  %cmp5.i22 = icmp eq i32 %15, %16
  br i1 %cmp5.i22, label %if.then.i28, label %_ZN6vectorIjLb0EjE9push_backERKj.exit32

if.then.i28:                                      ; preds = %lor.lhs.false.i19, %_ZN6vectorIjLb0EjE9push_backEOj.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_next)
  %.pre.i29 = load ptr, ptr %m_next, align 8
  %arrayidx8.phi.trans.insert.i30 = getelementptr inbounds i32, ptr %.pre.i29, i64 -1
  %.pre1.i31 = load i32, ptr %arrayidx8.phi.trans.insert.i30, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit32

_ZN6vectorIjLb0EjE9push_backERKj.exit32:          ; preds = %lor.lhs.false.i19, %if.then.i28
  %17 = phi i32 [ %.pre1.i31, %if.then.i28 ], [ %15, %lor.lhs.false.i19 ]
  %18 = phi ptr [ %.pre.i29, %if.then.i28 ], [ %14, %lor.lhs.false.i19 ]
  %idx.ext.i24 = zext i32 %17 to i64
  %add.ptr.i25 = getelementptr inbounds i32, ptr %18, i64 %idx.ext.i24
  store i32 %retval.0.i36, ptr %add.ptr.i25, align 4
  %19 = load ptr, ptr %m_next, align 8
  %arrayidx10.i26 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx10.i26, align 4
  %inc.i27 = add i32 %20, 1
  store i32 %inc.i27, ptr %arrayidx10.i26, align 4
  ret i32 %retval.0.i36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.39", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
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
define internal void @_GLOBAL__sub_I_factor_equivs.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }

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
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN15obj_equiv_classI4expr11ast_managerE14equiv_iteratordeEv: %agg.result"}
!11 = distinct !{!11, !"_ZN15obj_equiv_classI4expr11ast_managerE14equiv_iteratordeEv"}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN15obj_equiv_classI4expr11ast_managerE14equiv_iteratordeEv: %agg.result"}
!16 = distinct !{!16, !"_ZN15obj_equiv_classI4expr11ast_managerE14equiv_iteratordeEv"}
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
