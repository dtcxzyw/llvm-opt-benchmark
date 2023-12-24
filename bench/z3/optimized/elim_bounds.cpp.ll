; ModuleID = 'bench/z3/original/elim_bounds.cpp.ll'
source_filename = "bench/z3/original/elim_bounds.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.app_flags = type { i24 }
%class.elim_bounds_cfg = type { ptr, %class.arith_util }
%class.arith_util = type { ptr, ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.ast = type { i32, i24, i32, i32 }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.symbol = type { ptr }
%class.decl_info = type <{ i32, i32, %class.vector.41, i8, [7 x i8] }>
%class.vector.41 = type { ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.used_vars = type { %class.ptr_vector.26, %class.hashtable, %class.svector.32, i32, i32 }
%class.ptr_vector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%class.hashtable = type { %class.core_hashtable.base.31, [4 x i8] }
%class.core_hashtable.base.31 = type <{ ptr, i32, i32, i32 }>
%class.svector.32 = type { %class.vector.33 }
%class.vector.33 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.36, [4 x i8] }
%class.core_hashtable.base.36 = type <{ ptr, i32, i32, i32 }>
%class.ptr_buffer.37 = type { %class.buffer.38 }
%class.buffer.38 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%class.obj_ref.40 = type { ptr, ptr }
%class.obj_ref = type { ptr, ptr }
%class.params_ref = type { ptr }
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%class.core_hashtable.34 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.var = type { %class.expr, i32, ptr }
%class.obj_hash_entry = type { ptr }
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
%class.obj_map.21 = type { %class.core_hashtable.22 }
%class.core_hashtable.22 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_ref.39 = type { ptr, ptr }

$_ZN8rationalD2Ev = comdat any

$_ZN7obj_refI10quantifier11ast_managerED2Ev = comdat any

$_ZN10ptr_bufferI3varLj16EED2Ev = comdat any

$_ZN13obj_hashtableI3varED2Ev = comdat any

$_ZN9used_varsD2Ev = comdat any

$_ZN10ptr_bufferI4exprLj16EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN10ptr_vectorI4sortED2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE22remove_deleted_entriesEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3app16g_constant_flagsE = external local_unnamed_addr global %struct.app_flags, align 4
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_elim_bounds.cpp, ptr null }]

@_ZN15elim_bounds_cfgC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN15elim_bounds_cfgC2ER11ast_manager

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15elim_bounds_cfgC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #3 align 2 {
entry:
  store ptr %m, ptr %this, align 8
  %m_util = getelementptr inbounds %class.elim_bounds_cfg, ptr %this, i64 0, i32 1
  tail call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_util, ptr noundef nonnull align 8 dereferenceable(976) %m)
  ret void
}

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN15elim_bounds_cfg8is_boundEP4exprRP3varS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr nocapture noundef readonly %n, ptr nocapture noundef nonnull align 8 dereferenceable(8) %lower, ptr nocapture noundef nonnull align 8 dereferenceable(8) %upper) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %k = alloca %class.rational, align 8
  %is_int = alloca i8, align 1
  store ptr null, ptr %upper, align 8
  store ptr null, ptr %lower, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.end

land.rhs.i.i:                                     ; preds = %entry
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNK11ast_manager6is_notEPK4expr.exit

_ZNK11ast_manager6is_notEPK4expr.exit:            ; preds = %land.rhs.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %2, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %3, 8
  %4 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %4, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit
  %arrayidx.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 0
  %5 = load ptr, ptr %arrayidx.i, align 8
  %m_kind.i.i.i.i.phi.trans.insert = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 1
  %bf.load.i.i.i.i.pre = load i32, ptr %m_kind.i.i.i.i.phi.trans.insert, align 4
  br label %if.end

if.end:                                           ; preds = %land.rhs.i.i, %entry, %if.then, %_ZNK11ast_manager6is_notEPK4expr.exit
  %bf.load.i.i.i.i = phi i32 [ %bf.load.i.i.i.i.pre, %if.then ], [ %bf.load.i.i.i, %_ZNK11ast_manager6is_notEPK4expr.exit ], [ %bf.load.i.i.i, %entry ], [ %bf.load.i.i.i, %land.rhs.i.i ]
  %6 = phi i1 [ true, %if.then ], [ false, %_ZNK11ast_manager6is_notEPK4expr.exit ], [ false, %entry ], [ false, %land.rhs.i.i ]
  %n.addr.0 = phi ptr [ %5, %if.then ], [ %n, %_ZNK11ast_manager6is_notEPK4expr.exit ], [ %n, %entry ], [ %n, %land.rhs.i.i ]
  %m_util = getelementptr inbounds %class.elim_bounds_cfg, ptr %this, i64 0, i32 1
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %return

land.rhs.i.i.i:                                   ; preds = %if.end
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %n.addr.0, i64 0, i32 1
  %7 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i, label %return, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i

_ZNK17arith_recognizers5is_leEPK4expr.exit.i:     ; preds = %land.rhs.i.i.i
  %9 = load i32, ptr %8, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %9, 5
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %8, i64 0, i32 1
  %10 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %10, 2
  %11 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %11, label %land.lhs.true.i, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i

land.lhs.true.i:                                  ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %n.addr.0, i64 0, i32 2
  %12 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %12, 2
  br i1 %cmp.i, label %land.lhs.true, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i

land.lhs.true:                                    ; preds = %land.lhs.true.i
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %n.addr.0, i64 0, i32 3, i64 0
  %13 = load ptr, ptr %arrayidx.i.i, align 8
  %arrayidx.i4.i = getelementptr inbounds %class.app, ptr %n.addr.0, i64 0, i32 3, i64 1
  %14 = load ptr, ptr %arrayidx.i4.i, align 8
  %m_kind.i.i.i.i20 = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 1
  %bf.load.i.i.i.i21 = load i32, ptr %m_kind.i.i.i.i20, align 4
  %bf.clear.i.i.i.i22 = and i32 %bf.load.i.i.i.i21, 65535
  %cmp.i.i.i23 = icmp eq i32 %bf.clear.i.i.i.i22, 0
  br i1 %cmp.i.i.i23, label %land.rhs.i.i.i24, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i

land.rhs.i.i.i24:                                 ; preds = %land.lhs.true
  %m_decl.i.i.i.i25 = getelementptr inbounds %class.app, ptr %14, i64 0, i32 1
  %15 = load ptr, ptr %m_decl.i.i.i.i25, align 8
  %m_info.i.i.i.i.i26 = getelementptr inbounds %class.decl, ptr %15, i64 0, i32 2
  %16 = load ptr, ptr %m_info.i.i.i.i.i26, align 8
  %tobool.not.i.i.i.i.i27 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i27, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i, label %_ZNK10arith_util10is_numeralEPK4expr.exit

_ZNK10arith_util10is_numeralEPK4expr.exit:        ; preds = %land.rhs.i.i.i24
  %17 = load i32, ptr %16, align 8
  %cmp.i.i.i.i.i.i28 = icmp eq i32 %17, 5
  %m_kind.i.i.i.i.i.i29 = getelementptr inbounds %class.decl_info, ptr %16, i64 0, i32 1
  %18 = load i32, ptr %m_kind.i.i.i.i.i.i29, align 4
  %cmp2.i.i.i.i.i.i30 = icmp eq i32 %18, 0
  %19 = select i1 %cmp.i.i.i.i.i.i28, i1 %cmp2.i.i.i.i.i.i30, i1 false
  br i1 %19, label %if.end16, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i

_ZNK17arith_recognizers5is_geEPK4expr.exit.i:     ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit.i, %land.lhs.true.i, %land.rhs.i.i.i24, %land.lhs.true, %_ZNK10arith_util10is_numeralEPK4expr.exit
  %20 = load i32, ptr %8, align 8
  %cmp.i.i.i.i.i.i40 = icmp eq i32 %20, 5
  %m_kind.i.i.i.i.i.i41 = getelementptr inbounds %class.decl_info, ptr %8, i64 0, i32 1
  %21 = load i32, ptr %m_kind.i.i.i.i.i.i41, align 4
  %cmp2.i.i.i.i.i.i42 = icmp eq i32 %21, 3
  %22 = select i1 %cmp.i.i.i.i.i.i40, i1 %cmp2.i.i.i.i.i.i42, i1 false
  br i1 %22, label %land.lhs.true.i43, label %return

land.lhs.true.i43:                                ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit.i
  %m_num_args.i.i44 = getelementptr inbounds %class.app, ptr %n.addr.0, i64 0, i32 2
  %23 = load i32, ptr %m_num_args.i.i44, align 8
  %cmp.i45 = icmp eq i32 %23, 2
  br i1 %cmp.i45, label %land.lhs.true10, label %return

land.lhs.true10:                                  ; preds = %land.lhs.true.i43
  %arrayidx.i.i47 = getelementptr inbounds %class.app, ptr %n.addr.0, i64 0, i32 3, i64 0
  %24 = load ptr, ptr %arrayidx.i.i47, align 8
  %arrayidx.i4.i48 = getelementptr inbounds %class.app, ptr %n.addr.0, i64 0, i32 3, i64 1
  %25 = load ptr, ptr %arrayidx.i4.i48, align 8
  %m_kind.i.i.i.i49 = getelementptr inbounds %class.ast, ptr %25, i64 0, i32 1
  %bf.load.i.i.i.i50 = load i32, ptr %m_kind.i.i.i.i49, align 4
  %bf.clear.i.i.i.i51 = and i32 %bf.load.i.i.i.i50, 65535
  %cmp.i.i.i52 = icmp eq i32 %bf.clear.i.i.i.i51, 0
  br i1 %cmp.i.i.i52, label %land.rhs.i.i.i53, label %return

land.rhs.i.i.i53:                                 ; preds = %land.lhs.true10
  %m_decl.i.i.i.i54 = getelementptr inbounds %class.app, ptr %25, i64 0, i32 1
  %26 = load ptr, ptr %m_decl.i.i.i.i54, align 8
  %m_info.i.i.i.i.i55 = getelementptr inbounds %class.decl, ptr %26, i64 0, i32 2
  %27 = load ptr, ptr %m_info.i.i.i.i.i55, align 8
  %tobool.not.i.i.i.i.i56 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i.i56, label %return, label %_ZNK10arith_util10is_numeralEPK4expr.exit61

_ZNK10arith_util10is_numeralEPK4expr.exit61:      ; preds = %land.rhs.i.i.i53
  %28 = load i32, ptr %27, align 8
  %cmp.i.i.i.i.i.i58 = icmp eq i32 %28, 5
  %m_kind.i.i.i.i.i.i59 = getelementptr inbounds %class.decl_info, ptr %27, i64 0, i32 1
  %29 = load i32, ptr %m_kind.i.i.i.i.i.i59, align 4
  %cmp2.i.i.i.i.i.i60 = icmp eq i32 %29, 0
  %30 = select i1 %cmp.i.i.i.i.i.i58, i1 %cmp2.i.i.i.i.i.i60, i1 false
  br i1 %30, label %if.end16, label %return

if.end16:                                         ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit61, %_ZNK10arith_util10is_numeralEPK4expr.exit
  %l.2 = phi ptr [ %13, %_ZNK10arith_util10is_numeralEPK4expr.exit ], [ %24, %_ZNK10arith_util10is_numeralEPK4expr.exit61 ]
  %tobool18.not = phi i1 [ false, %_ZNK10arith_util10is_numeralEPK4expr.exit ], [ true, %_ZNK10arith_util10is_numeralEPK4expr.exit61 ]
  %le.0 = phi i1 [ true, %_ZNK10arith_util10is_numeralEPK4expr.exit ], [ false, %_ZNK10arith_util10is_numeralEPK4expr.exit61 ]
  %spec.select = select i1 %6, i1 %tobool18.not, i1 %le.0
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %l.2, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %trunc = trunc i32 %bf.load.i.i to i16
  switch i16 %trunc, label %return [
    i16 1, label %if.then21
    i16 0, label %land.rhs.i.i.i68
  ]

if.then21:                                        ; preds = %if.end16
  store ptr %l.2, ptr %upper, align 8
  br i1 %spec.select, label %return, label %if.then70

land.rhs.i.i.i68:                                 ; preds = %if.end16
  %m_decl.i.i.i.i69 = getelementptr inbounds %class.app, ptr %l.2, i64 0, i32 1
  %31 = load ptr, ptr %m_decl.i.i.i.i69, align 8
  %m_info.i.i.i.i.i70 = getelementptr inbounds %class.decl, ptr %31, i64 0, i32 2
  %32 = load ptr, ptr %m_info.i.i.i.i.i70, align 8
  %tobool.not.i.i.i.i.i71 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i.i71, label %return, label %_ZNK17arith_recognizers6is_addEPK4expr.exit.i

_ZNK17arith_recognizers6is_addEPK4expr.exit.i:    ; preds = %land.rhs.i.i.i68
  %33 = load i32, ptr %32, align 8
  %cmp.i.i.i.i.i.i72 = icmp eq i32 %33, 5
  %m_kind.i.i.i.i.i.i73 = getelementptr inbounds %class.decl_info, ptr %32, i64 0, i32 1
  %34 = load i32, ptr %m_kind.i.i.i.i.i.i73, align 4
  %cmp2.i.i.i.i.i.i74 = icmp eq i32 %34, 6
  %35 = select i1 %cmp.i.i.i.i.i.i72, i1 %cmp2.i.i.i.i.i.i74, i1 false
  br i1 %35, label %land.lhs.true.i75, label %return

land.lhs.true.i75:                                ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit.i
  %m_num_args.i.i76 = getelementptr inbounds %class.app, ptr %l.2, i64 0, i32 2
  %36 = load i32, ptr %m_num_args.i.i76, align 8
  %cmp.i77 = icmp eq i32 %36, 2
  br i1 %cmp.i77, label %if.then26, label %return

if.then26:                                        ; preds = %land.lhs.true.i75
  %arrayidx.i.i79 = getelementptr inbounds %class.app, ptr %l.2, i64 0, i32 3, i64 0
  %37 = load ptr, ptr %arrayidx.i.i79, align 8
  %arrayidx.i4.i80 = getelementptr inbounds %class.app, ptr %l.2, i64 0, i32 3, i64 1
  %38 = load ptr, ptr %arrayidx.i4.i80, align 8
  %m_kind.i.i81 = getelementptr inbounds %class.ast, ptr %37, i64 0, i32 1
  %bf.load.i.i82 = load i32, ptr %m_kind.i.i81, align 4
  %trunc149 = trunc i32 %bf.load.i.i82 to i16
  switch i16 %trunc149, label %return [
    i16 1, label %if.then28
    i16 0, label %_Z9is_groundPK4expr.exit
  ]

if.then28:                                        ; preds = %if.then26
  store ptr %37, ptr %upper, align 8
  br label %if.end34

_Z9is_groundPK4expr.exit:                         ; preds = %if.then26
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %37, i64 0, i32 2
  %39 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i.i89 = icmp eq i32 %39, 0
  %m_args.i.i.i = getelementptr inbounds %class.app, ptr %37, i64 0, i32 3
  %idx.ext.i.i.i = zext i32 %39 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %m_args.i.i.i, i64 %idx.ext.i.i.i
  %cond.i.i.i = select i1 %cmp.i.i.i89, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i
  %bf.load.i.i90 = load i32, ptr %cond.i.i.i, align 4
  %40 = and i32 %bf.load.i.i90, 65536
  %tobool.i.i.not = icmp eq i32 %40, 0
  br i1 %tobool.i.i.not, label %return, label %if.end34

if.end34:                                         ; preds = %_Z9is_groundPK4expr.exit, %if.then28
  store i32 0, ptr %k, align 8
  %m_kind.i.i.i91 = getelementptr inbounds %class.mpz, ptr %k, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i91, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %k, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %k, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %k, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %k, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %m_kind.i.i.i93 = getelementptr inbounds %class.ast, ptr %38, i64 0, i32 1
  %bf.load.i.i.i94 = load i32, ptr %m_kind.i.i.i93, align 4
  %bf.clear.i.i.i95 = and i32 %bf.load.i.i.i94, 65535
  %cmp.i.i96 = icmp eq i32 %bf.clear.i.i.i95, 0
  br i1 %cmp.i.i96, label %land.rhs.i.i97, label %cleanup

land.rhs.i.i97:                                   ; preds = %if.end34
  %m_decl.i.i.i98 = getelementptr inbounds %class.app, ptr %38, i64 0, i32 1
  %41 = load ptr, ptr %m_decl.i.i.i98, align 8
  %m_info.i.i.i.i99 = getelementptr inbounds %class.decl, ptr %41, i64 0, i32 2
  %42 = load ptr, ptr %m_info.i.i.i.i99, align 8
  %tobool.not.i.i.i.i100 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i100, label %cleanup, label %invoke.cont

invoke.cont:                                      ; preds = %land.rhs.i.i97
  %43 = load i32, ptr %42, align 8
  %cmp.i.i.i.i.i102 = icmp eq i32 %43, 5
  %m_kind.i.i.i.i.i103 = getelementptr inbounds %class.decl_info, ptr %42, i64 0, i32 1
  %44 = load i32, ptr %m_kind.i.i.i.i.i103, align 4
  %cmp2.i.i.i.i.i104 = icmp eq i32 %44, 9
  %45 = select i1 %cmp.i.i.i.i.i102, i1 %cmp2.i.i.i.i.i104, i1 false
  br i1 %45, label %land.lhs.true37, label %cleanup

land.lhs.true37:                                  ; preds = %invoke.cont
  %arrayidx.i105 = getelementptr inbounds %class.app, ptr %38, i64 0, i32 3, i64 0
  %46 = load ptr, ptr %arrayidx.i105, align 8
  %call44 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %m_util, ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 1 dereferenceable(1) %is_int)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %land.lhs.true37
  br i1 %call44, label %land.lhs.true45, label %cleanup

land.lhs.true45:                                  ; preds = %invoke.cont43
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i91, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i107 = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %47 = load i32, ptr %k, align 8
  %cmp.i.i.i.i = icmp eq i32 %47, -1
  %48 = select i1 %cmp.i.i.i.i.i107, i1 %cmp.i.i.i.i, i1 false
  br i1 %48, label %invoke.cont46, label %cleanup

invoke.cont46:                                    ; preds = %land.lhs.true45
  %bf.load.i.i.i3.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i4.i.i = and i8 %bf.load.i.i.i3.i.i, 1
  %cmp.i.i.i5.i.i = icmp eq i8 %bf.clear.i.i.i4.i.i, 0
  %49 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i6.i.i = icmp eq i32 %49, 1
  %50 = select i1 %cmp.i.i.i5.i.i, i1 %cmp.i.i6.i.i, i1 false
  br i1 %50, label %if.then48, label %cleanup

if.then48:                                        ; preds = %invoke.cont46
  %arrayidx.i110 = getelementptr inbounds %class.app, ptr %38, i64 0, i32 3, i64 1
  %51 = load ptr, ptr %arrayidx.i110, align 8
  %m_kind.i.i111 = getelementptr inbounds %class.ast, ptr %51, i64 0, i32 1
  %bf.load.i.i112 = load i32, ptr %m_kind.i.i111, align 4
  %trunc150 = trunc i32 %bf.load.i.i112 to i16
  switch i16 %trunc150, label %cleanup [
    i16 1, label %if.then55
    i16 0, label %invoke.cont59
  ]

if.then55:                                        ; preds = %if.then48
  store ptr %51, ptr %lower, align 8
  br label %if.end65

lpad:                                             ; preds = %land.lhs.true37
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %k) #10
  resume { ptr, i32 } %52

invoke.cont59:                                    ; preds = %if.then48
  %m_num_args.i.i.i120 = getelementptr inbounds %class.app, ptr %51, i64 0, i32 2
  %53 = load i32, ptr %m_num_args.i.i.i120, align 8
  %cmp.i.i.i121 = icmp eq i32 %53, 0
  %m_args.i.i.i122 = getelementptr inbounds %class.app, ptr %51, i64 0, i32 3
  %idx.ext.i.i.i123 = zext i32 %53 to i64
  %add.ptr.i.i.i124 = getelementptr inbounds ptr, ptr %m_args.i.i.i122, i64 %idx.ext.i.i.i123
  %cond.i.i.i125 = select i1 %cmp.i.i.i121, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i124
  %bf.load.i.i126 = load i32, ptr %cond.i.i.i125, align 4
  %54 = and i32 %bf.load.i.i126, 65536
  %tobool.i.i127.not = icmp eq i32 %54, 0
  br i1 %tobool.i.i127.not, label %cleanup, label %if.end65

if.end65:                                         ; preds = %if.then55, %invoke.cont59
  br label %cleanup

cleanup:                                          ; preds = %if.then48, %land.lhs.true45, %land.rhs.i.i97, %if.end34, %invoke.cont, %invoke.cont43, %invoke.cont46, %invoke.cont59, %if.end65
  %cleanup.dest.slot.0 = phi i1 [ false, %if.end65 ], [ true, %invoke.cont59 ], [ true, %invoke.cont46 ], [ true, %invoke.cont43 ], [ true, %invoke.cont ], [ true, %if.end34 ], [ true, %land.rhs.i.i97 ], [ true, %land.lhs.true45 ], [ true, %if.then48 ]
  %55 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(16) %k)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %cleanup
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #11
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %brmerge = or i1 %spec.select, %cleanup.dest.slot.0
  %not.cleanup.dest.slot.0 = xor i1 %cleanup.dest.slot.0, true
  br i1 %brmerge, label %return, label %_ZN8rationalD2Ev.exit.if.then70_crit_edge

_ZN8rationalD2Ev.exit.if.then70_crit_edge:        ; preds = %_ZN8rationalD2Ev.exit
  %.pre = load ptr, ptr %upper, align 8
  br label %if.then70

if.then70:                                        ; preds = %_ZN8rationalD2Ev.exit.if.then70_crit_edge, %if.then21
  %58 = phi ptr [ %.pre, %_ZN8rationalD2Ev.exit.if.then70_crit_edge ], [ %l.2, %if.then21 ]
  %59 = load ptr, ptr %lower, align 8
  store ptr %59, ptr %upper, align 8
  store ptr %58, ptr %lower, align 8
  br label %return

return:                                           ; preds = %land.rhs.i.i.i, %if.then26, %if.end16, %land.rhs.i.i.i68, %_ZNK17arith_recognizers6is_addEPK4expr.exit.i, %land.lhs.true.i75, %land.rhs.i.i.i53, %land.lhs.true10, %if.end, %_ZNK17arith_recognizers5is_geEPK4expr.exit.i, %land.lhs.true.i43, %_ZN8rationalD2Ev.exit, %if.then21, %if.then70, %_Z9is_groundPK4expr.exit, %_ZNK10arith_util10is_numeralEPK4expr.exit61
  %retval.1 = phi i1 [ %not.cleanup.dest.slot.0, %_ZN8rationalD2Ev.exit ], [ false, %_ZNK10arith_util10is_numeralEPK4expr.exit61 ], [ false, %_Z9is_groundPK4expr.exit ], [ true, %if.then70 ], [ true, %if.then21 ], [ false, %land.lhs.true.i43 ], [ false, %_ZNK17arith_recognizers5is_geEPK4expr.exit.i ], [ false, %if.end ], [ false, %land.lhs.true10 ], [ false, %land.rhs.i.i.i53 ], [ false, %land.lhs.true.i75 ], [ false, %_ZNK17arith_recognizers6is_addEPK4expr.exit.i ], [ false, %land.rhs.i.i.i68 ], [ false, %if.end16 ], [ false, %if.then26 ], [ false, %land.rhs.i.i.i ]
  ret i1 %retval.1
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN15elim_bounds_cfg8is_boundEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr nocapture noundef readonly %n) local_unnamed_addr #3 align 2 {
entry:
  %lower = alloca ptr, align 8
  %upper = alloca ptr, align 8
  %call = call noundef zeroext i1 @_ZN15elim_bounds_cfg8is_boundEP4exprRP3varS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(8) %lower, ptr noundef nonnull align 8 dereferenceable(8) %upper)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN15elim_bounds_cfg17reduce_quantifierEP10quantifierP4exprPKS3_S5_R7obj_refIS2_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %q, ptr noundef %n, ptr nocapture noundef readnone %new_patterns, ptr nocapture noundef readnone %new_no_patterns, ptr nocapture noundef nonnull align 8 dereferenceable(16) %result, ptr nocapture noundef nonnull align 8 dereferenceable(16) %result_pr) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp.i275 = alloca ptr, align 8
  %tmp.i237 = alloca ptr, align 8
  %tmp.i153 = alloca ptr, align 8
  %tmp.i = alloca ptr, align 8
  %lower.i = alloca ptr, align 8
  %upper.i = alloca ptr, align 8
  %atoms = alloca %class.ptr_buffer, align 8
  %used_vars = alloca %class.used_vars, align 8
  %lowers = alloca %class.obj_hashtable, align 8
  %uppers = alloca %class.obj_hashtable, align 8
  %candidate_set = alloca %class.obj_hashtable, align 8
  %candidates = alloca %class.ptr_buffer.37, align 8
  %lower = alloca ptr, align 8
  %upper = alloca ptr, align 8
  %v = alloca ptr, align 8
  %lower134 = alloca ptr, align 8
  %upper135 = alloca ptr, align 8
  %new_q = alloca %class.obj_ref.40, align 8
  %ref.tmp192 = alloca %class.obj_ref, align 8
  %ref.tmp196 = alloca %class.params_ref, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %q, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 2
  br i1 %cmp.i.i, label %_Z9is_forallPK3ast.exit, label %return

_Z9is_forallPK3ast.exit:                          ; preds = %entry
  %m_kind.i.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 1
  %0 = load i32, ptr %m_kind.i.i, align 8
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %_Z9is_forallPK3ast.exit
  %m_num_decls.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 2
  %1 = load i32, ptr %m_num_decls.i, align 4
  %m_initial_buffer.i.i = getelementptr inbounds %class.buffer, ptr %atoms, i64 0, i32 3
  store ptr %m_initial_buffer.i.i, ptr %atoms, align 8
  %m_pos.i.i = getelementptr inbounds %class.buffer, ptr %atoms, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.buffer, ptr %atoms, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i, align 4
  %m_kind.i.i.i36 = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 1
  %bf.load.i.i.i37 = load i32, ptr %m_kind.i.i.i36, align 4
  %bf.clear.i.i.i38 = and i32 %bf.load.i.i.i37, 65535
  %cmp.i.i39 = icmp eq i32 %bf.clear.i.i.i38, 0
  br i1 %cmp.i.i39, label %land.rhs.i.i, label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

land.rhs.i.i:                                     ; preds = %if.end
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 1
  %2 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit, label %invoke.cont

invoke.cont:                                      ; preds = %land.rhs.i.i
  %4 = load i32, ptr %3, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %4, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %3, i64 0, i32 1
  %5 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %5, 6
  %6 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %6, label %if.then4, label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

if.then4:                                         ; preds = %invoke.cont
  %m_num_args.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 2
  %7 = load i32, ptr %m_num_args.i, align 8
  %m_args.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3
  %cmp3.not.i = icmp eq i32 %7, 0
  br i1 %cmp3.not.i, label %if.end15, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then4
  %wide.trip.count.i = zext i32 %7 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i, %for.body.lr.ph.i
  %8 = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i.i, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %m_args.i, i64 %indvars.iv.i
  %9 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %8, %9
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %for.body.i
  %.pre.i.i = load ptr, ptr %atoms, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i

if.then.i.i:                                      ; preds = %for.body.i
  %shl.i.i.i = shl i32 %9, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i43 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %if.then.i.i
  %10 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %10, 0
  %.pre.i.i.i = load ptr, ptr %atoms, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %call.i.i.i.noexc
  %wide.trip.count.i.i.i = zext i32 %10 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i43, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %11 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %11, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !4

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %call.i.i.i.noexc
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i42 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i42
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end.i.i.i.i.i
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %10, %for.end.i.i.i ], [ %.pre1.pre.i.i, %.noexc ]
  store ptr %call.i.i.i43, ptr %atoms, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i: ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, %entry.if.end_crit_edge.i.i
  %12 = phi i32 [ %8, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %13 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i43, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i = zext i32 %12 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %13, i64 %idx.ext.i.i
  %14 = load ptr, ptr %arrayidx.i, align 8
  store ptr %14, ptr %add.ptr.i.i, align 8
  %15 = load i32, ptr %m_pos.i.i, align 8
  %inc.i.i = add i32 %15, 1
  store i32 %inc.i.i, ptr %m_pos.i.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end15, label %for.body.i, !llvm.loop !6

lpad:                                             ; preds = %if.end.i.i.i.i.i, %if.then.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup218

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit: ; preds = %land.rhs.i.i, %if.end, %invoke.cont
  store ptr %n, ptr %m_initial_buffer.i.i, align 8
  store i32 1, ptr %m_pos.i.i, align 8
  br label %if.end15

if.end15:                                         ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i, %if.then4, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit
  store ptr null, ptr %used_vars, align 8
  %call.i.i.i.i1.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %invoke.cont16 unwind label %lpad.i

lpad.i:                                           ; preds = %if.end15
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %used_vars) #10
  br label %ehcleanup218

invoke.cont16:                                    ; preds = %if.end15
  %m_cache.i = getelementptr inbounds %class.used_vars, ptr %used_vars, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %call.i.i.i.i1.i, i8 0, i64 192, i1 false)
  store ptr %call.i.i.i.i1.i, ptr %m_cache.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds %class.used_vars, ptr %used_vars, i64 0, i32 1, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %class.used_vars, ptr %used_vars, i64 0, i32 1, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds %class.used_vars, ptr %used_vars, i64 0, i32 1, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  %m_todo.i = getelementptr inbounds %class.used_vars, ptr %used_vars, i64 0, i32 2
  store ptr null, ptr %m_todo.i, align 8
  %m_num_decls.i48 = getelementptr inbounds %class.used_vars, ptr %used_vars, i64 0, i32 3
  store i32 -1, ptr %m_num_decls.i48, align 8
  %m_num_found_vars.i = getelementptr inbounds %class.used_vars, ptr %used_vars, i64 0, i32 4
  store i32 0, ptr %m_num_found_vars.i, align 4
  %18 = load ptr, ptr %atoms, align 8
  %19 = load i32, ptr %m_pos.i.i, align 8
  %idx.ext.i50 = zext i32 %19 to i64
  %add.ptr.i51 = getelementptr inbounds ptr, ptr %18, i64 %idx.ext.i50
  %cmp.not601 = icmp eq i32 %19, 0
  br i1 %cmp.not601, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont16, %for.inc
  %__begin1.0602 = phi ptr [ %incdec.ptr, %for.inc ], [ %18, %invoke.cont16 ]
  %20 = load ptr, ptr %__begin1.0602, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lower.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %upper.i)
  %call.i52 = invoke noundef zeroext i1 @_ZN15elim_bounds_cfg8is_boundEP4exprRP3varS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %lower.i, ptr noundef nonnull align 8 dereferenceable(8) %upper.i)
          to label %invoke.cont22 unwind label %lpad17.loopexit

invoke.cont22:                                    ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lower.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %upper.i)
  br i1 %call.i52, label %for.inc, label %if.then24

if.then24:                                        ; preds = %invoke.cont22
  invoke void @_ZN9used_vars7processEP4exprj(ptr noundef nonnull align 8 dereferenceable(48) %used_vars, ptr noundef %20, i32 noundef 0)
          to label %for.inc unwind label %lpad17.loopexit

lpad17.loopexit:                                  ; preds = %for.body, %if.then24
  %lpad.loopexit597 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup216

lpad17.loopexit.split-lp:                         ; preds = %for.end, %if.end32
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup216

for.inc:                                          ; preds = %if.then24, %invoke.cont22
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.0602, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i51
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %invoke.cont16
  %21 = load i32, ptr %m_num_decls.i, align 4
  %call30 = invoke noundef zeroext i1 @_ZNK9used_vars13uses_all_varsEj(ptr noundef nonnull align 8 dereferenceable(48) %used_vars, i32 noundef %21)
          to label %invoke.cont29 unwind label %lpad17.loopexit.split-lp

invoke.cont29:                                    ; preds = %for.end
  br i1 %call30, label %cleanup215, label %if.end32

if.end32:                                         ; preds = %invoke.cont29
  %call.i.i.i.i56 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont33 unwind label %lpad17.loopexit.split-lp

invoke.cont33:                                    ; preds = %if.end32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i56, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i56, ptr %lowers, align 8
  %m_capacity.i.i55 = getelementptr inbounds %class.core_hashtable.34, ptr %lowers, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i55, align 8
  %m_size.i.i = getelementptr inbounds %class.core_hashtable.34, ptr %lowers, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %class.core_hashtable.34, ptr %lowers, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %call.i.i.i.i60 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i60, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i60, ptr %uppers, align 8
  %m_capacity.i.i57 = getelementptr inbounds %class.core_hashtable.34, ptr %uppers, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i57, align 8
  %m_size.i.i58 = getelementptr inbounds %class.core_hashtable.34, ptr %uppers, i64 0, i32 2
  store i32 0, ptr %m_size.i.i58, align 4
  %m_num_deleted.i.i59 = getelementptr inbounds %class.core_hashtable.34, ptr %uppers, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i59, align 8
  %call.i.i.i.i65 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i65, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i65, ptr %candidate_set, align 8
  %m_capacity.i.i62 = getelementptr inbounds %class.core_hashtable.34, ptr %candidate_set, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i62, align 8
  %m_size.i.i63 = getelementptr inbounds %class.core_hashtable.34, ptr %candidate_set, i64 0, i32 2
  store i32 0, ptr %m_size.i.i63, align 4
  %m_num_deleted.i.i64 = getelementptr inbounds %class.core_hashtable.34, ptr %candidate_set, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i64, align 8
  %m_initial_buffer.i.i67 = getelementptr inbounds %class.buffer.38, ptr %candidates, i64 0, i32 3
  store ptr %m_initial_buffer.i.i67, ptr %candidates, align 8
  %m_pos.i.i68 = getelementptr inbounds %class.buffer.38, ptr %candidates, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i68, align 8
  %m_capacity.i.i69 = getelementptr inbounds %class.buffer.38, ptr %candidates, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i69, align 4
  %22 = load ptr, ptr %atoms, align 8
  %23 = load i32, ptr %m_pos.i.i, align 8
  %idx.ext.i71 = zext i32 %23 to i64
  %add.ptr.i72 = getelementptr inbounds ptr, ptr %22, i64 %idx.ext.i71
  %cmp47.not603 = icmp eq i32 %23, 0
  br i1 %cmp47.not603, label %for.end121, label %for.body48

for.body48:                                       ; preds = %invoke.cont37, %for.inc98
  %__begin139.0604 = phi ptr [ %incdec.ptr99, %for.inc98 ], [ %22, %invoke.cont37 ]
  %24 = load ptr, ptr %__begin139.0604, align 8
  store ptr null, ptr %lower, align 8
  store ptr null, ptr %upper, align 8
  %call51 = invoke noundef zeroext i1 @_ZN15elim_bounds_cfg8is_boundEP4exprRP3varS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %lower, ptr noundef nonnull align 8 dereferenceable(8) %upper)
          to label %invoke.cont50 unwind label %lpad40.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont50:                                    ; preds = %for.body48
  br i1 %call51, label %if.then52, label %for.inc98

if.then52:                                        ; preds = %invoke.cont50
  %25 = load ptr, ptr %lower, align 8
  %cmp53.not = icmp eq ptr %25, null
  br i1 %cmp53.not, label %if.end73, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then52
  %m_idx.i = getelementptr inbounds %class.var, ptr %25, i64 0, i32 1
  %26 = load i32, ptr %m_idx.i, align 8
  %27 = load ptr, ptr %used_vars, align 8
  %cmp.i.i73 = icmp eq ptr %27, null
  br i1 %cmp.i.i73, label %land.lhs.true58, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %land.lhs.true
  %arrayidx.i.i74 = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i.i74, align 4
  %cmp.i75 = icmp ugt i32 %28, %26
  br i1 %cmp.i75, label %invoke.cont56, label %land.lhs.true58

invoke.cont56:                                    ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %idxprom.i.i = zext i32 %26 to i64
  %arrayidx.i2.i = getelementptr inbounds ptr, ptr %27, i64 %idxprom.i.i
  %29 = load ptr, ptr %arrayidx.i2.i, align 8
  %tobool.not = icmp eq ptr %29, null
  %cmp61 = icmp ult i32 %26, %1
  %or.cond = select i1 %tobool.not, i1 %cmp61, i1 false
  br i1 %or.cond, label %if.then62, label %if.end73

land.lhs.true58:                                  ; preds = %land.lhs.true, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %cmp61.old = icmp ult i32 %26, %1
  br i1 %cmp61.old, label %if.then62, label %if.end73

if.then62:                                        ; preds = %invoke.cont56, %land.lhs.true58
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %25, i64 0, i32 3
  %30 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %31 = load i32, ptr %m_capacity.i.i55, align 8
  %sub.i.i = add i32 %31, -1
  %and.i.i = and i32 %sub.i.i, %30
  %32 = load ptr, ptr %lowers, align 8
  %idx.ext.i.i78 = zext i32 %and.i.i to i64
  %add.ptr.i.i79 = getelementptr inbounds %class.obj_hash_entry, ptr %32, i64 %idx.ext.i.i78
  %idx.ext4.i.i = zext i32 %31 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %32, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %31
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i80

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %if.then62
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %land.lhs.true65, label %for.body20.i.i

for.body.i.i80:                                   ; preds = %if.then62, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i79, %if.then62 ]
  %33 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %33 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i82 [
    i64 0, label %land.lhs.true65
    i64 1, label %for.inc.i.i
  ]

if.then.i.i82:                                    ; preds = %for.body.i.i80
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %33, i64 0, i32 3
  %34 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %34, %30
  %cmp.i.i.i.i83 = icmp eq ptr %33, %25
  %or.cond.i.i = and i1 %cmp.i.i.i.i83, %cmp8.i.i
  br i1 %or.cond.i.i, label %if.end71, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i82, %for.body.i.i80
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.031.i.i, i64 1
  %cmp.not.i.i81 = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i81, label %for.cond18.preheader.i.i, label %for.body.i.i80, !llvm.loop !7

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %32, %for.cond18.preheader.i.i ]
  %35 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %35 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %land.lhs.true65
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i22.i.i = getelementptr inbounds %class.ast, ptr %35, i64 0, i32 3
  %36 = load i32, ptr %m_hash.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %36, %30
  %cmp.i.i23.i.i = icmp eq ptr %35, %25
  %or.cond26.i.i = and i1 %cmp.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %if.end71, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.133.i.i, i64 1
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i79
  br i1 %cmp19.not.i.i, label %land.lhs.true65, label %for.body20.i.i, !llvm.loop !8

land.lhs.true65:                                  ; preds = %for.body.i.i80, %for.body20.i.i, %for.inc36.i.i, %for.cond18.preheader.i.i
  %37 = load i32, ptr %m_capacity.i.i57, align 8
  %sub.i.i86 = add i32 %37, -1
  %and.i.i87 = and i32 %sub.i.i86, %30
  %38 = load ptr, ptr %uppers, align 8
  %idx.ext.i.i88 = zext i32 %and.i.i87 to i64
  %add.ptr.i.i89 = getelementptr inbounds %class.obj_hash_entry, ptr %38, i64 %idx.ext.i.i88
  %idx.ext4.i.i90 = zext i32 %37 to i64
  %add.ptr5.i.i91 = getelementptr inbounds %class.obj_hash_entry, ptr %38, i64 %idx.ext4.i.i90
  %cmp.not30.i.i92 = icmp eq i32 %and.i.i87, %37
  br i1 %cmp.not30.i.i92, label %for.cond18.preheader.i.i99, label %for.body.i.i93

for.cond18.preheader.i.i99:                       ; preds = %for.inc.i.i96, %land.lhs.true65
  %cmp19.not32.i.i100 = icmp eq i32 %and.i.i87, 0
  br i1 %cmp19.not32.i.i100, label %if.then68, label %for.body20.i.i101

for.body.i.i93:                                   ; preds = %land.lhs.true65, %for.inc.i.i96
  %curr.031.i.i94 = phi ptr [ %incdec.ptr.i.i97, %for.inc.i.i96 ], [ %add.ptr.i.i89, %land.lhs.true65 ]
  %39 = load ptr, ptr %curr.031.i.i94, align 8
  %magicptr25.i.i95 = ptrtoint ptr %39 to i64
  switch i64 %magicptr25.i.i95, label %if.then.i.i113 [
    i64 0, label %if.then68
    i64 1, label %for.inc.i.i96
  ]

if.then.i.i113:                                   ; preds = %for.body.i.i93
  %m_hash.i.i.i.i114 = getelementptr inbounds %class.ast, ptr %39, i64 0, i32 3
  %40 = load i32, ptr %m_hash.i.i.i.i114, align 4
  %cmp8.i.i115 = icmp eq i32 %40, %30
  %cmp.i.i.i.i116 = icmp eq ptr %39, %25
  %or.cond.i.i117 = and i1 %cmp.i.i.i.i116, %cmp8.i.i115
  br i1 %or.cond.i.i117, label %if.end71, label %for.inc.i.i96

for.inc.i.i96:                                    ; preds = %if.then.i.i113, %for.body.i.i93
  %incdec.ptr.i.i97 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.031.i.i94, i64 1
  %cmp.not.i.i98 = icmp eq ptr %incdec.ptr.i.i97, %add.ptr5.i.i91
  br i1 %cmp.not.i.i98, label %for.cond18.preheader.i.i99, label %for.body.i.i93, !llvm.loop !7

for.body20.i.i101:                                ; preds = %for.cond18.preheader.i.i99, %for.inc36.i.i104
  %curr.133.i.i102 = phi ptr [ %incdec.ptr37.i.i105, %for.inc36.i.i104 ], [ %38, %for.cond18.preheader.i.i99 ]
  %41 = load ptr, ptr %curr.133.i.i102, align 8
  %magicptr27.i.i103 = ptrtoint ptr %41 to i64
  switch i64 %magicptr27.i.i103, label %if.then22.i.i108 [
    i64 0, label %if.then68
    i64 1, label %for.inc36.i.i104
  ]

if.then22.i.i108:                                 ; preds = %for.body20.i.i101
  %m_hash.i.i22.i.i109 = getelementptr inbounds %class.ast, ptr %41, i64 0, i32 3
  %42 = load i32, ptr %m_hash.i.i22.i.i109, align 4
  %cmp24.i.i110 = icmp eq i32 %42, %30
  %cmp.i.i23.i.i111 = icmp eq ptr %41, %25
  %or.cond26.i.i112 = and i1 %cmp.i.i23.i.i111, %cmp24.i.i110
  br i1 %or.cond26.i.i112, label %if.end71, label %for.inc36.i.i104

for.inc36.i.i104:                                 ; preds = %if.then22.i.i108, %for.body20.i.i101
  %incdec.ptr37.i.i105 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.133.i.i102, i64 1
  %cmp19.not.i.i106 = icmp eq ptr %incdec.ptr37.i.i105, %add.ptr.i.i89
  br i1 %cmp19.not.i.i106, label %if.then68, label %for.body20.i.i101, !llvm.loop !8

if.then68:                                        ; preds = %for.body.i.i93, %for.body20.i.i101, %for.inc36.i.i104, %for.cond18.preheader.i.i99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i)
  store ptr %25, ptr %tmp.i, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %candidate_set, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i)
          to label %invoke.cont69 unwind label %lpad40.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont69:                                    ; preds = %if.then68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  %43 = load i32, ptr %m_pos.i.i68, align 8
  %44 = load i32, ptr %m_capacity.i.i69, align 4
  %cmp.not.i122 = icmp ult i32 %43, %44
  br i1 %cmp.not.i122, label %entry.if.end_crit_edge.i148, label %if.then.i123

entry.if.end_crit_edge.i148:                      ; preds = %invoke.cont69
  %.pre.i149 = load ptr, ptr %candidates, align 8
  br label %_ZN6bufferIP3varLb0ELj16EE9push_backERKS1_.exit

if.then.i123:                                     ; preds = %invoke.cont69
  %shl.i.i124 = shl i32 %44, 1
  %conv.i.i125 = zext i32 %shl.i.i124 to i64
  %mul.i.i126 = shl nuw nsw i64 %conv.i.i125, 3
  %call.i.i151 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i126)
          to label %call.i.i.noexc150 unwind label %lpad40.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.noexc150:                                ; preds = %if.then.i123
  %45 = load i32, ptr %m_pos.i.i68, align 8
  %cmp6.not.i.i127 = icmp eq i32 %45, 0
  %.pre.i.i128 = load ptr, ptr %candidates, align 8
  br i1 %cmp6.not.i.i127, label %for.end.i.i137, label %for.body.lr.ph.i.i129

for.body.lr.ph.i.i129:                            ; preds = %call.i.i.noexc150
  %wide.trip.count.i.i130 = zext i32 %45 to i64
  br label %for.body.i.i131

for.body.i.i131:                                  ; preds = %for.body.i.i131, %for.body.lr.ph.i.i129
  %indvars.iv.i.i132 = phi i64 [ 0, %for.body.lr.ph.i.i129 ], [ %indvars.iv.next.i.i135, %for.body.i.i131 ]
  %arrayidx.i.i133 = getelementptr inbounds ptr, ptr %call.i.i151, i64 %indvars.iv.i.i132
  %arrayidx3.i.i134 = getelementptr inbounds ptr, ptr %.pre.i.i128, i64 %indvars.iv.i.i132
  %46 = load ptr, ptr %arrayidx3.i.i134, align 8
  store ptr %46, ptr %arrayidx.i.i133, align 8
  %indvars.iv.next.i.i135 = add nuw nsw i64 %indvars.iv.i.i132, 1
  %exitcond.not.i.i136 = icmp eq i64 %indvars.iv.next.i.i135, %wide.trip.count.i.i130
  br i1 %exitcond.not.i.i136, label %for.end.i.i137, label %for.body.i.i131, !llvm.loop !9

for.end.i.i137:                                   ; preds = %for.body.i.i131, %call.i.i.noexc150
  %cmp.not.i.i.i139 = icmp eq ptr %.pre.i.i128, %m_initial_buffer.i.i67
  %cmp.i.i.i.i140 = icmp eq ptr %.pre.i.i128, null
  %or.cond.i.i.i141 = or i1 %cmp.not.i.i.i139, %cmp.i.i.i.i140
  br i1 %or.cond.i.i.i141, label %_ZN6bufferIP3varLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i142

if.end.i.i.i.i142:                                ; preds = %for.end.i.i137
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i128)
          to label %.noexc152 unwind label %lpad40.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc152:                                        ; preds = %if.end.i.i.i.i142
  %.pre1.pre.i143 = load i32, ptr %m_pos.i.i68, align 8
  br label %_ZN6bufferIP3varLb0ELj16EE6expandEv.exit.i

_ZN6bufferIP3varLb0ELj16EE6expandEv.exit.i:       ; preds = %.noexc152, %for.end.i.i137
  %.pre1.i144 = phi i32 [ %45, %for.end.i.i137 ], [ %.pre1.pre.i143, %.noexc152 ]
  store ptr %call.i.i151, ptr %candidates, align 8
  store i32 %shl.i.i124, ptr %m_capacity.i.i69, align 4
  br label %_ZN6bufferIP3varLb0ELj16EE9push_backERKS1_.exit

_ZN6bufferIP3varLb0ELj16EE9push_backERKS1_.exit:  ; preds = %entry.if.end_crit_edge.i148, %_ZN6bufferIP3varLb0ELj16EE6expandEv.exit.i
  %47 = phi i32 [ %43, %entry.if.end_crit_edge.i148 ], [ %.pre1.i144, %_ZN6bufferIP3varLb0ELj16EE6expandEv.exit.i ]
  %48 = phi ptr [ %.pre.i149, %entry.if.end_crit_edge.i148 ], [ %call.i.i151, %_ZN6bufferIP3varLb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i145 = zext i32 %47 to i64
  %add.ptr.i146 = getelementptr inbounds ptr, ptr %48, i64 %idx.ext.i145
  store ptr %25, ptr %add.ptr.i146, align 8
  %49 = load i32, ptr %m_pos.i.i68, align 8
  %inc.i147 = add i32 %49, 1
  store i32 %inc.i147, ptr %m_pos.i.i68, align 8
  br label %if.end71

lpad34:                                           ; preds = %invoke.cont33
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup214

lpad36:                                           ; preds = %invoke.cont35
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup212

lpad40.loopexit:                                  ; preds = %if.then.i.i434, %if.end.i.i.i.i.i452
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup208

lpad40.loopexit.split-lp.loopexit:                ; preds = %for.body130
  %lpad.loopexit574 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup208

lpad40.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then116
  %lpad.loopexit582 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup208

lpad40.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end94, %if.end.i.i.i.i262, %if.then.i243, %if.then91, %if.end71, %if.end.i.i.i.i142, %if.then.i123, %if.then68, %for.body48
  %lpad.loopexit594 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup208

lpad40.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %sw.default, %if.then2.i.i.i480, %if.then2.i.i.i, %invoke.cont165
  %lpad.loopexit.split-lp595 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup208

if.end71:                                         ; preds = %if.then.i.i82, %if.then22.i.i, %if.then.i.i113, %if.then22.i.i108, %_ZN6bufferIP3varLb0ELj16EE9push_backERKS1_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i153)
  store ptr %25, ptr %tmp.i153, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %lowers, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i153)
          to label %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit155 unwind label %lpad40.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit155: ; preds = %if.end71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i153)
  br label %if.end73

if.end73:                                         ; preds = %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit155, %land.lhs.true58, %invoke.cont56, %if.then52
  %52 = load ptr, ptr %upper, align 8
  %cmp74.not = icmp eq ptr %52, null
  br i1 %cmp74.not, label %for.inc98, label %land.lhs.true75

land.lhs.true75:                                  ; preds = %if.end73
  %m_idx.i156 = getelementptr inbounds %class.var, ptr %52, i64 0, i32 1
  %53 = load i32, ptr %m_idx.i156, align 8
  %54 = load ptr, ptr %used_vars, align 8
  %cmp.i.i157 = icmp eq ptr %54, null
  br i1 %cmp.i.i157, label %land.lhs.true81, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i158

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i158:        ; preds = %land.lhs.true75
  %arrayidx.i.i159 = getelementptr inbounds i32, ptr %54, i64 -1
  %55 = load i32, ptr %arrayidx.i.i159, align 4
  %cmp.i160 = icmp ugt i32 %55, %53
  br i1 %cmp.i160, label %invoke.cont78, label %land.lhs.true81

invoke.cont78:                                    ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i158
  %idxprom.i.i163 = zext i32 %53 to i64
  %arrayidx.i2.i164 = getelementptr inbounds ptr, ptr %54, i64 %idxprom.i.i163
  %56 = load ptr, ptr %arrayidx.i2.i164, align 8
  %tobool80.not = icmp eq ptr %56, null
  %cmp84 = icmp ult i32 %53, %1
  %or.cond568 = select i1 %tobool80.not, i1 %cmp84, i1 false
  br i1 %or.cond568, label %if.then85, label %for.inc98

land.lhs.true81:                                  ; preds = %land.lhs.true75, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i158
  %cmp84.old = icmp ult i32 %53, %1
  br i1 %cmp84.old, label %if.then85, label %for.inc98

if.then85:                                        ; preds = %invoke.cont78, %land.lhs.true81
  %m_hash.i.i.i.i.i167 = getelementptr inbounds %class.ast, ptr %52, i64 0, i32 3
  %57 = load i32, ptr %m_hash.i.i.i.i.i167, align 4
  %58 = load i32, ptr %m_capacity.i.i55, align 8
  %sub.i.i169 = add i32 %58, -1
  %and.i.i170 = and i32 %sub.i.i169, %57
  %59 = load ptr, ptr %lowers, align 8
  %idx.ext.i.i171 = zext i32 %and.i.i170 to i64
  %add.ptr.i.i172 = getelementptr inbounds %class.obj_hash_entry, ptr %59, i64 %idx.ext.i.i171
  %idx.ext4.i.i173 = zext i32 %58 to i64
  %add.ptr5.i.i174 = getelementptr inbounds %class.obj_hash_entry, ptr %59, i64 %idx.ext4.i.i173
  %cmp.not30.i.i175 = icmp eq i32 %and.i.i170, %58
  br i1 %cmp.not30.i.i175, label %for.cond18.preheader.i.i182, label %for.body.i.i176

for.cond18.preheader.i.i182:                      ; preds = %for.inc.i.i179, %if.then85
  %cmp19.not32.i.i183 = icmp eq i32 %and.i.i170, 0
  br i1 %cmp19.not32.i.i183, label %land.lhs.true88, label %for.body20.i.i184

for.body.i.i176:                                  ; preds = %if.then85, %for.inc.i.i179
  %curr.031.i.i177 = phi ptr [ %incdec.ptr.i.i180, %for.inc.i.i179 ], [ %add.ptr.i.i172, %if.then85 ]
  %60 = load ptr, ptr %curr.031.i.i177, align 8
  %magicptr25.i.i178 = ptrtoint ptr %60 to i64
  switch i64 %magicptr25.i.i178, label %if.then.i.i196 [
    i64 0, label %land.lhs.true88
    i64 1, label %for.inc.i.i179
  ]

if.then.i.i196:                                   ; preds = %for.body.i.i176
  %m_hash.i.i.i.i197 = getelementptr inbounds %class.ast, ptr %60, i64 0, i32 3
  %61 = load i32, ptr %m_hash.i.i.i.i197, align 4
  %cmp8.i.i198 = icmp eq i32 %61, %57
  %cmp.i.i.i.i199 = icmp eq ptr %60, %52
  %or.cond.i.i200 = and i1 %cmp.i.i.i.i199, %cmp8.i.i198
  br i1 %or.cond.i.i200, label %if.end94, label %for.inc.i.i179

for.inc.i.i179:                                   ; preds = %if.then.i.i196, %for.body.i.i176
  %incdec.ptr.i.i180 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.031.i.i177, i64 1
  %cmp.not.i.i181 = icmp eq ptr %incdec.ptr.i.i180, %add.ptr5.i.i174
  br i1 %cmp.not.i.i181, label %for.cond18.preheader.i.i182, label %for.body.i.i176, !llvm.loop !7

for.body20.i.i184:                                ; preds = %for.cond18.preheader.i.i182, %for.inc36.i.i187
  %curr.133.i.i185 = phi ptr [ %incdec.ptr37.i.i188, %for.inc36.i.i187 ], [ %59, %for.cond18.preheader.i.i182 ]
  %62 = load ptr, ptr %curr.133.i.i185, align 8
  %magicptr27.i.i186 = ptrtoint ptr %62 to i64
  switch i64 %magicptr27.i.i186, label %if.then22.i.i191 [
    i64 0, label %land.lhs.true88
    i64 1, label %for.inc36.i.i187
  ]

if.then22.i.i191:                                 ; preds = %for.body20.i.i184
  %m_hash.i.i22.i.i192 = getelementptr inbounds %class.ast, ptr %62, i64 0, i32 3
  %63 = load i32, ptr %m_hash.i.i22.i.i192, align 4
  %cmp24.i.i193 = icmp eq i32 %63, %57
  %cmp.i.i23.i.i194 = icmp eq ptr %62, %52
  %or.cond26.i.i195 = and i1 %cmp.i.i23.i.i194, %cmp24.i.i193
  br i1 %or.cond26.i.i195, label %if.end94, label %for.inc36.i.i187

for.inc36.i.i187:                                 ; preds = %if.then22.i.i191, %for.body20.i.i184
  %incdec.ptr37.i.i188 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.133.i.i185, i64 1
  %cmp19.not.i.i189 = icmp eq ptr %incdec.ptr37.i.i188, %add.ptr.i.i172
  br i1 %cmp19.not.i.i189, label %land.lhs.true88, label %for.body20.i.i184, !llvm.loop !8

land.lhs.true88:                                  ; preds = %for.body.i.i176, %for.body20.i.i184, %for.inc36.i.i187, %for.cond18.preheader.i.i182
  %64 = load i32, ptr %m_capacity.i.i57, align 8
  %sub.i.i204 = add i32 %64, -1
  %and.i.i205 = and i32 %sub.i.i204, %57
  %65 = load ptr, ptr %uppers, align 8
  %idx.ext.i.i206 = zext i32 %and.i.i205 to i64
  %add.ptr.i.i207 = getelementptr inbounds %class.obj_hash_entry, ptr %65, i64 %idx.ext.i.i206
  %idx.ext4.i.i208 = zext i32 %64 to i64
  %add.ptr5.i.i209 = getelementptr inbounds %class.obj_hash_entry, ptr %65, i64 %idx.ext4.i.i208
  %cmp.not30.i.i210 = icmp eq i32 %and.i.i205, %64
  br i1 %cmp.not30.i.i210, label %for.cond18.preheader.i.i217, label %for.body.i.i211

for.cond18.preheader.i.i217:                      ; preds = %for.inc.i.i214, %land.lhs.true88
  %cmp19.not32.i.i218 = icmp eq i32 %and.i.i205, 0
  br i1 %cmp19.not32.i.i218, label %if.then91, label %for.body20.i.i219

for.body.i.i211:                                  ; preds = %land.lhs.true88, %for.inc.i.i214
  %curr.031.i.i212 = phi ptr [ %incdec.ptr.i.i215, %for.inc.i.i214 ], [ %add.ptr.i.i207, %land.lhs.true88 ]
  %66 = load ptr, ptr %curr.031.i.i212, align 8
  %magicptr25.i.i213 = ptrtoint ptr %66 to i64
  switch i64 %magicptr25.i.i213, label %if.then.i.i231 [
    i64 0, label %if.then91
    i64 1, label %for.inc.i.i214
  ]

if.then.i.i231:                                   ; preds = %for.body.i.i211
  %m_hash.i.i.i.i232 = getelementptr inbounds %class.ast, ptr %66, i64 0, i32 3
  %67 = load i32, ptr %m_hash.i.i.i.i232, align 4
  %cmp8.i.i233 = icmp eq i32 %67, %57
  %cmp.i.i.i.i234 = icmp eq ptr %66, %52
  %or.cond.i.i235 = and i1 %cmp.i.i.i.i234, %cmp8.i.i233
  br i1 %or.cond.i.i235, label %if.end94, label %for.inc.i.i214

for.inc.i.i214:                                   ; preds = %if.then.i.i231, %for.body.i.i211
  %incdec.ptr.i.i215 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.031.i.i212, i64 1
  %cmp.not.i.i216 = icmp eq ptr %incdec.ptr.i.i215, %add.ptr5.i.i209
  br i1 %cmp.not.i.i216, label %for.cond18.preheader.i.i217, label %for.body.i.i211, !llvm.loop !7

for.body20.i.i219:                                ; preds = %for.cond18.preheader.i.i217, %for.inc36.i.i222
  %curr.133.i.i220 = phi ptr [ %incdec.ptr37.i.i223, %for.inc36.i.i222 ], [ %65, %for.cond18.preheader.i.i217 ]
  %68 = load ptr, ptr %curr.133.i.i220, align 8
  %magicptr27.i.i221 = ptrtoint ptr %68 to i64
  switch i64 %magicptr27.i.i221, label %if.then22.i.i226 [
    i64 0, label %if.then91
    i64 1, label %for.inc36.i.i222
  ]

if.then22.i.i226:                                 ; preds = %for.body20.i.i219
  %m_hash.i.i22.i.i227 = getelementptr inbounds %class.ast, ptr %68, i64 0, i32 3
  %69 = load i32, ptr %m_hash.i.i22.i.i227, align 4
  %cmp24.i.i228 = icmp eq i32 %69, %57
  %cmp.i.i23.i.i229 = icmp eq ptr %68, %52
  %or.cond26.i.i230 = and i1 %cmp.i.i23.i.i229, %cmp24.i.i228
  br i1 %or.cond26.i.i230, label %if.end94, label %for.inc36.i.i222

for.inc36.i.i222:                                 ; preds = %if.then22.i.i226, %for.body20.i.i219
  %incdec.ptr37.i.i223 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.133.i.i220, i64 1
  %cmp19.not.i.i224 = icmp eq ptr %incdec.ptr37.i.i223, %add.ptr.i.i207
  br i1 %cmp19.not.i.i224, label %if.then91, label %for.body20.i.i219, !llvm.loop !8

if.then91:                                        ; preds = %for.body.i.i211, %for.body20.i.i219, %for.inc36.i.i222, %for.cond18.preheader.i.i217
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i237)
  store ptr %52, ptr %tmp.i237, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %candidate_set, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i237)
          to label %invoke.cont92 unwind label %lpad40.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont92:                                    ; preds = %if.then91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i237)
  %70 = load i32, ptr %m_pos.i.i68, align 8
  %71 = load i32, ptr %m_capacity.i.i69, align 4
  %cmp.not.i242 = icmp ult i32 %70, %71
  br i1 %cmp.not.i242, label %entry.if.end_crit_edge.i269, label %if.then.i243

entry.if.end_crit_edge.i269:                      ; preds = %invoke.cont92
  %.pre.i270 = load ptr, ptr %candidates, align 8
  br label %_ZN6bufferIP3varLb0ELj16EE9push_backERKS1_.exit274

if.then.i243:                                     ; preds = %invoke.cont92
  %shl.i.i244 = shl i32 %71, 1
  %conv.i.i245 = zext i32 %shl.i.i244 to i64
  %mul.i.i246 = shl nuw nsw i64 %conv.i.i245, 3
  %call.i.i272 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i246)
          to label %call.i.i.noexc271 unwind label %lpad40.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.noexc271:                                ; preds = %if.then.i243
  %72 = load i32, ptr %m_pos.i.i68, align 8
  %cmp6.not.i.i247 = icmp eq i32 %72, 0
  %.pre.i.i248 = load ptr, ptr %candidates, align 8
  br i1 %cmp6.not.i.i247, label %for.end.i.i257, label %for.body.lr.ph.i.i249

for.body.lr.ph.i.i249:                            ; preds = %call.i.i.noexc271
  %wide.trip.count.i.i250 = zext i32 %72 to i64
  br label %for.body.i.i251

for.body.i.i251:                                  ; preds = %for.body.i.i251, %for.body.lr.ph.i.i249
  %indvars.iv.i.i252 = phi i64 [ 0, %for.body.lr.ph.i.i249 ], [ %indvars.iv.next.i.i255, %for.body.i.i251 ]
  %arrayidx.i.i253 = getelementptr inbounds ptr, ptr %call.i.i272, i64 %indvars.iv.i.i252
  %arrayidx3.i.i254 = getelementptr inbounds ptr, ptr %.pre.i.i248, i64 %indvars.iv.i.i252
  %73 = load ptr, ptr %arrayidx3.i.i254, align 8
  store ptr %73, ptr %arrayidx.i.i253, align 8
  %indvars.iv.next.i.i255 = add nuw nsw i64 %indvars.iv.i.i252, 1
  %exitcond.not.i.i256 = icmp eq i64 %indvars.iv.next.i.i255, %wide.trip.count.i.i250
  br i1 %exitcond.not.i.i256, label %for.end.i.i257, label %for.body.i.i251, !llvm.loop !9

for.end.i.i257:                                   ; preds = %for.body.i.i251, %call.i.i.noexc271
  %cmp.not.i.i.i259 = icmp eq ptr %.pre.i.i248, %m_initial_buffer.i.i67
  %cmp.i.i.i.i260 = icmp eq ptr %.pre.i.i248, null
  %or.cond.i.i.i261 = or i1 %cmp.not.i.i.i259, %cmp.i.i.i.i260
  br i1 %or.cond.i.i.i261, label %_ZN6bufferIP3varLb0ELj16EE6expandEv.exit.i264, label %if.end.i.i.i.i262

if.end.i.i.i.i262:                                ; preds = %for.end.i.i257
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i248)
          to label %.noexc273 unwind label %lpad40.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc273:                                        ; preds = %if.end.i.i.i.i262
  %.pre1.pre.i263 = load i32, ptr %m_pos.i.i68, align 8
  br label %_ZN6bufferIP3varLb0ELj16EE6expandEv.exit.i264

_ZN6bufferIP3varLb0ELj16EE6expandEv.exit.i264:    ; preds = %.noexc273, %for.end.i.i257
  %.pre1.i265 = phi i32 [ %72, %for.end.i.i257 ], [ %.pre1.pre.i263, %.noexc273 ]
  store ptr %call.i.i272, ptr %candidates, align 8
  store i32 %shl.i.i244, ptr %m_capacity.i.i69, align 4
  br label %_ZN6bufferIP3varLb0ELj16EE9push_backERKS1_.exit274

_ZN6bufferIP3varLb0ELj16EE9push_backERKS1_.exit274: ; preds = %entry.if.end_crit_edge.i269, %_ZN6bufferIP3varLb0ELj16EE6expandEv.exit.i264
  %74 = phi i32 [ %70, %entry.if.end_crit_edge.i269 ], [ %.pre1.i265, %_ZN6bufferIP3varLb0ELj16EE6expandEv.exit.i264 ]
  %75 = phi ptr [ %.pre.i270, %entry.if.end_crit_edge.i269 ], [ %call.i.i272, %_ZN6bufferIP3varLb0ELj16EE6expandEv.exit.i264 ]
  %idx.ext.i266 = zext i32 %74 to i64
  %add.ptr.i267 = getelementptr inbounds ptr, ptr %75, i64 %idx.ext.i266
  store ptr %52, ptr %add.ptr.i267, align 8
  %76 = load i32, ptr %m_pos.i.i68, align 8
  %inc.i268 = add i32 %76, 1
  store i32 %inc.i268, ptr %m_pos.i.i68, align 8
  br label %if.end94

if.end94:                                         ; preds = %if.then.i.i196, %if.then22.i.i191, %if.then.i.i231, %if.then22.i.i226, %_ZN6bufferIP3varLb0ELj16EE9push_backERKS1_.exit274
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i275)
  store ptr %52, ptr %tmp.i275, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %uppers, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i275)
          to label %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit277 unwind label %lpad40.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit277: ; preds = %if.end94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i275)
  br label %for.inc98

for.inc98:                                        ; preds = %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit277, %invoke.cont50, %land.lhs.true81, %invoke.cont78, %if.end73
  %incdec.ptr99 = getelementptr inbounds ptr, ptr %__begin139.0604, i64 1
  %cmp47.not = icmp eq ptr %incdec.ptr99, %add.ptr.i72
  br i1 %cmp47.not, label %for.end100, label %for.body48

for.end100:                                       ; preds = %for.inc98
  %.pre = load ptr, ptr %candidates, align 8
  %.pre635 = load i32, ptr %m_pos.i.i68, align 8
  %idx.ext.i279 = zext i32 %.pre635 to i64
  %add.ptr.i280 = getelementptr inbounds ptr, ptr %.pre, i64 %idx.ext.i279
  %cmp109.not605 = icmp eq i32 %.pre635, 0
  br i1 %cmp109.not605, label %for.end121, label %for.body110

for.body110:                                      ; preds = %for.end100, %for.inc119
  %__begin1102.0606 = phi ptr [ %incdec.ptr120, %for.inc119 ], [ %.pre, %for.end100 ]
  %77 = load ptr, ptr %__begin1102.0606, align 8
  store ptr %77, ptr %v, align 8
  %m_hash.i.i.i.i.i281 = getelementptr inbounds %class.ast, ptr %77, i64 0, i32 3
  %78 = load i32, ptr %m_hash.i.i.i.i.i281, align 4
  %79 = load i32, ptr %m_capacity.i.i55, align 8
  %sub.i.i283 = add i32 %79, -1
  %and.i.i284 = and i32 %sub.i.i283, %78
  %80 = load ptr, ptr %lowers, align 8
  %idx.ext.i.i285 = zext i32 %and.i.i284 to i64
  %add.ptr.i.i286 = getelementptr inbounds %class.obj_hash_entry, ptr %80, i64 %idx.ext.i.i285
  %idx.ext4.i.i287 = zext i32 %79 to i64
  %add.ptr5.i.i288 = getelementptr inbounds %class.obj_hash_entry, ptr %80, i64 %idx.ext4.i.i287
  %cmp.not30.i.i289 = icmp eq i32 %and.i.i284, %79
  br i1 %cmp.not30.i.i289, label %for.cond18.preheader.i.i296, label %for.body.i.i290

for.cond18.preheader.i.i296:                      ; preds = %for.inc.i.i293, %for.body110
  %cmp19.not32.i.i297 = icmp eq i32 %and.i.i284, 0
  br i1 %cmp19.not32.i.i297, label %for.inc119, label %for.body20.i.i298

for.body.i.i290:                                  ; preds = %for.body110, %for.inc.i.i293
  %curr.031.i.i291 = phi ptr [ %incdec.ptr.i.i294, %for.inc.i.i293 ], [ %add.ptr.i.i286, %for.body110 ]
  %81 = load ptr, ptr %curr.031.i.i291, align 8
  %magicptr25.i.i292 = ptrtoint ptr %81 to i64
  switch i64 %magicptr25.i.i292, label %if.then.i.i310 [
    i64 0, label %for.inc119
    i64 1, label %for.inc.i.i293
  ]

if.then.i.i310:                                   ; preds = %for.body.i.i290
  %m_hash.i.i.i.i311 = getelementptr inbounds %class.ast, ptr %81, i64 0, i32 3
  %82 = load i32, ptr %m_hash.i.i.i.i311, align 4
  %cmp8.i.i312 = icmp eq i32 %82, %78
  %cmp.i.i.i.i313 = icmp eq ptr %81, %77
  %or.cond.i.i314 = and i1 %cmp.i.i.i.i313, %cmp8.i.i312
  br i1 %or.cond.i.i314, label %land.lhs.true113, label %for.inc.i.i293

for.inc.i.i293:                                   ; preds = %if.then.i.i310, %for.body.i.i290
  %incdec.ptr.i.i294 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.031.i.i291, i64 1
  %cmp.not.i.i295 = icmp eq ptr %incdec.ptr.i.i294, %add.ptr5.i.i288
  br i1 %cmp.not.i.i295, label %for.cond18.preheader.i.i296, label %for.body.i.i290, !llvm.loop !7

for.body20.i.i298:                                ; preds = %for.cond18.preheader.i.i296, %for.inc36.i.i301
  %curr.133.i.i299 = phi ptr [ %incdec.ptr37.i.i302, %for.inc36.i.i301 ], [ %80, %for.cond18.preheader.i.i296 ]
  %83 = load ptr, ptr %curr.133.i.i299, align 8
  %magicptr27.i.i300 = ptrtoint ptr %83 to i64
  switch i64 %magicptr27.i.i300, label %if.then22.i.i305 [
    i64 0, label %for.inc119
    i64 1, label %for.inc36.i.i301
  ]

if.then22.i.i305:                                 ; preds = %for.body20.i.i298
  %m_hash.i.i22.i.i306 = getelementptr inbounds %class.ast, ptr %83, i64 0, i32 3
  %84 = load i32, ptr %m_hash.i.i22.i.i306, align 4
  %cmp24.i.i307 = icmp eq i32 %84, %78
  %cmp.i.i23.i.i308 = icmp eq ptr %83, %77
  %or.cond26.i.i309 = and i1 %cmp.i.i23.i.i308, %cmp24.i.i307
  br i1 %or.cond26.i.i309, label %land.lhs.true113, label %for.inc36.i.i301

for.inc36.i.i301:                                 ; preds = %if.then22.i.i305, %for.body20.i.i298
  %incdec.ptr37.i.i302 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.133.i.i299, i64 1
  %cmp19.not.i.i303 = icmp eq ptr %incdec.ptr37.i.i302, %add.ptr.i.i286
  br i1 %cmp19.not.i.i303, label %for.inc119, label %for.body20.i.i298, !llvm.loop !8

land.lhs.true113:                                 ; preds = %if.then.i.i310, %if.then22.i.i305
  %85 = load i32, ptr %m_capacity.i.i57, align 8
  %sub.i.i318 = add i32 %85, -1
  %and.i.i319 = and i32 %sub.i.i318, %78
  %86 = load ptr, ptr %uppers, align 8
  %idx.ext.i.i320 = zext i32 %and.i.i319 to i64
  %add.ptr.i.i321 = getelementptr inbounds %class.obj_hash_entry, ptr %86, i64 %idx.ext.i.i320
  %idx.ext4.i.i322 = zext i32 %85 to i64
  %add.ptr5.i.i323 = getelementptr inbounds %class.obj_hash_entry, ptr %86, i64 %idx.ext4.i.i322
  %cmp.not30.i.i324 = icmp eq i32 %and.i.i319, %85
  br i1 %cmp.not30.i.i324, label %for.cond18.preheader.i.i331, label %for.body.i.i325

for.cond18.preheader.i.i331:                      ; preds = %for.inc.i.i328, %land.lhs.true113
  %cmp19.not32.i.i332 = icmp eq i32 %and.i.i319, 0
  br i1 %cmp19.not32.i.i332, label %for.inc119, label %for.body20.i.i333

for.body.i.i325:                                  ; preds = %land.lhs.true113, %for.inc.i.i328
  %curr.031.i.i326 = phi ptr [ %incdec.ptr.i.i329, %for.inc.i.i328 ], [ %add.ptr.i.i321, %land.lhs.true113 ]
  %87 = load ptr, ptr %curr.031.i.i326, align 8
  %magicptr25.i.i327 = ptrtoint ptr %87 to i64
  switch i64 %magicptr25.i.i327, label %if.then.i.i345 [
    i64 0, label %for.inc119
    i64 1, label %for.inc.i.i328
  ]

if.then.i.i345:                                   ; preds = %for.body.i.i325
  %m_hash.i.i.i.i346 = getelementptr inbounds %class.ast, ptr %87, i64 0, i32 3
  %88 = load i32, ptr %m_hash.i.i.i.i346, align 4
  %cmp8.i.i347 = icmp eq i32 %88, %78
  %cmp.i.i.i.i348 = icmp eq ptr %87, %77
  %or.cond.i.i349 = and i1 %cmp.i.i.i.i348, %cmp8.i.i347
  br i1 %or.cond.i.i349, label %if.then116, label %for.inc.i.i328

for.inc.i.i328:                                   ; preds = %if.then.i.i345, %for.body.i.i325
  %incdec.ptr.i.i329 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.031.i.i326, i64 1
  %cmp.not.i.i330 = icmp eq ptr %incdec.ptr.i.i329, %add.ptr5.i.i323
  br i1 %cmp.not.i.i330, label %for.cond18.preheader.i.i331, label %for.body.i.i325, !llvm.loop !7

for.body20.i.i333:                                ; preds = %for.cond18.preheader.i.i331, %for.inc36.i.i336
  %curr.133.i.i334 = phi ptr [ %incdec.ptr37.i.i337, %for.inc36.i.i336 ], [ %86, %for.cond18.preheader.i.i331 ]
  %89 = load ptr, ptr %curr.133.i.i334, align 8
  %magicptr27.i.i335 = ptrtoint ptr %89 to i64
  switch i64 %magicptr27.i.i335, label %if.then22.i.i340 [
    i64 0, label %for.inc119
    i64 1, label %for.inc36.i.i336
  ]

if.then22.i.i340:                                 ; preds = %for.body20.i.i333
  %m_hash.i.i22.i.i341 = getelementptr inbounds %class.ast, ptr %89, i64 0, i32 3
  %90 = load i32, ptr %m_hash.i.i22.i.i341, align 4
  %cmp24.i.i342 = icmp eq i32 %90, %78
  %cmp.i.i23.i.i343 = icmp eq ptr %89, %77
  %or.cond26.i.i344 = and i1 %cmp.i.i23.i.i343, %cmp24.i.i342
  br i1 %or.cond26.i.i344, label %if.then116, label %for.inc36.i.i336

for.inc36.i.i336:                                 ; preds = %if.then22.i.i340, %for.body20.i.i333
  %incdec.ptr37.i.i337 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.133.i.i334, i64 1
  %cmp19.not.i.i338 = icmp eq ptr %incdec.ptr37.i.i337, %add.ptr.i.i321
  br i1 %cmp19.not.i.i338, label %for.inc119, label %for.body20.i.i333, !llvm.loop !8

if.then116:                                       ; preds = %if.then.i.i345, %if.then22.i.i340
  invoke void @_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %candidate_set, ptr noundef nonnull align 8 dereferenceable(8) %v)
          to label %for.inc119 unwind label %lpad40.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc119:                                       ; preds = %for.body.i.i290, %for.inc36.i.i301, %for.body20.i.i298, %for.body.i.i325, %for.inc36.i.i336, %for.body20.i.i333, %for.cond18.preheader.i.i331, %for.cond18.preheader.i.i296, %if.then116
  %incdec.ptr120 = getelementptr inbounds ptr, ptr %__begin1102.0606, i64 1
  %cmp109.not = icmp eq ptr %incdec.ptr120, %add.ptr.i280
  br i1 %cmp109.not, label %for.end121, label %for.body110

for.end121:                                       ; preds = %for.inc119, %invoke.cont37, %for.end100
  %91 = load i32, ptr %m_size.i.i63, align 4
  %cmp.i352 = icmp eq i32 %91, 0
  %92 = load i32, ptr %m_pos.i.i, align 8
  %cmp129607.not = icmp eq i32 %92, 0
  %or.cond663 = select i1 %cmp.i352, i1 true, i1 %cmp129607.not
  br i1 %or.cond663, label %cleanup, label %for.body130

for.body130:                                      ; preds = %for.end121, %for.inc151
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc151 ], [ 0, %for.end121 ]
  %j.0608 = phi i32 [ %j.1, %for.inc151 ], [ 0, %for.end121 ]
  %93 = load ptr, ptr %atoms, align 8
  %arrayidx.i354 = getelementptr inbounds ptr, ptr %93, i64 %indvars.iv
  %94 = load ptr, ptr %arrayidx.i354, align 8
  store ptr null, ptr %lower134, align 8
  store ptr null, ptr %upper135, align 8
  %call137 = invoke noundef zeroext i1 @_ZN15elim_bounds_cfg8is_boundEP4exprRP3varS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %94, ptr noundef nonnull align 8 dereferenceable(8) %lower134, ptr noundef nonnull align 8 dereferenceable(8) %upper135)
          to label %invoke.cont136 unwind label %lpad40.loopexit.split-lp.loopexit

invoke.cont136:                                   ; preds = %for.body130
  br i1 %call137, label %land.lhs.true138, label %if.end148

land.lhs.true138:                                 ; preds = %invoke.cont136
  %95 = load ptr, ptr %lower134, align 8
  %cmp139.not = icmp eq ptr %95, null
  br i1 %cmp139.not, label %lor.lhs.false, label %land.lhs.true140

land.lhs.true140:                                 ; preds = %land.lhs.true138
  %m_hash.i.i.i.i.i355 = getelementptr inbounds %class.ast, ptr %95, i64 0, i32 3
  %96 = load i32, ptr %m_hash.i.i.i.i.i355, align 4
  %97 = load i32, ptr %m_capacity.i.i62, align 8
  %sub.i.i357 = add i32 %97, -1
  %and.i.i358 = and i32 %sub.i.i357, %96
  %98 = load ptr, ptr %candidate_set, align 8
  %idx.ext.i.i359 = zext i32 %and.i.i358 to i64
  %add.ptr.i.i360 = getelementptr inbounds %class.obj_hash_entry, ptr %98, i64 %idx.ext.i.i359
  %idx.ext4.i.i361 = zext i32 %97 to i64
  %add.ptr5.i.i362 = getelementptr inbounds %class.obj_hash_entry, ptr %98, i64 %idx.ext4.i.i361
  %cmp.not30.i.i363 = icmp eq i32 %and.i.i358, %97
  br i1 %cmp.not30.i.i363, label %for.cond18.preheader.i.i370, label %for.body.i.i364

for.cond18.preheader.i.i370:                      ; preds = %for.inc.i.i367, %land.lhs.true140
  %cmp19.not32.i.i371 = icmp eq i32 %and.i.i358, 0
  br i1 %cmp19.not32.i.i371, label %lor.lhs.false, label %for.body20.i.i372

for.body.i.i364:                                  ; preds = %land.lhs.true140, %for.inc.i.i367
  %curr.031.i.i365 = phi ptr [ %incdec.ptr.i.i368, %for.inc.i.i367 ], [ %add.ptr.i.i360, %land.lhs.true140 ]
  %99 = load ptr, ptr %curr.031.i.i365, align 8
  %magicptr25.i.i366 = ptrtoint ptr %99 to i64
  switch i64 %magicptr25.i.i366, label %if.then.i.i384 [
    i64 0, label %lor.lhs.false
    i64 1, label %for.inc.i.i367
  ]

if.then.i.i384:                                   ; preds = %for.body.i.i364
  %m_hash.i.i.i.i385 = getelementptr inbounds %class.ast, ptr %99, i64 0, i32 3
  %100 = load i32, ptr %m_hash.i.i.i.i385, align 4
  %cmp8.i.i386 = icmp eq i32 %100, %96
  %cmp.i.i.i.i387 = icmp eq ptr %99, %95
  %or.cond.i.i388 = and i1 %cmp.i.i.i.i387, %cmp8.i.i386
  br i1 %or.cond.i.i388, label %for.inc151, label %for.inc.i.i367

for.inc.i.i367:                                   ; preds = %if.then.i.i384, %for.body.i.i364
  %incdec.ptr.i.i368 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.031.i.i365, i64 1
  %cmp.not.i.i369 = icmp eq ptr %incdec.ptr.i.i368, %add.ptr5.i.i362
  br i1 %cmp.not.i.i369, label %for.cond18.preheader.i.i370, label %for.body.i.i364, !llvm.loop !7

for.body20.i.i372:                                ; preds = %for.cond18.preheader.i.i370, %for.inc36.i.i375
  %curr.133.i.i373 = phi ptr [ %incdec.ptr37.i.i376, %for.inc36.i.i375 ], [ %98, %for.cond18.preheader.i.i370 ]
  %101 = load ptr, ptr %curr.133.i.i373, align 8
  %magicptr27.i.i374 = ptrtoint ptr %101 to i64
  switch i64 %magicptr27.i.i374, label %if.then22.i.i379 [
    i64 0, label %lor.lhs.false
    i64 1, label %for.inc36.i.i375
  ]

if.then22.i.i379:                                 ; preds = %for.body20.i.i372
  %m_hash.i.i22.i.i380 = getelementptr inbounds %class.ast, ptr %101, i64 0, i32 3
  %102 = load i32, ptr %m_hash.i.i22.i.i380, align 4
  %cmp24.i.i381 = icmp eq i32 %102, %96
  %cmp.i.i23.i.i382 = icmp eq ptr %101, %95
  %or.cond26.i.i383 = and i1 %cmp.i.i23.i.i382, %cmp24.i.i381
  br i1 %or.cond26.i.i383, label %for.inc151, label %for.inc36.i.i375

for.inc36.i.i375:                                 ; preds = %if.then22.i.i379, %for.body20.i.i372
  %incdec.ptr37.i.i376 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.133.i.i373, i64 1
  %cmp19.not.i.i377 = icmp eq ptr %incdec.ptr37.i.i376, %add.ptr.i.i360
  br i1 %cmp19.not.i.i377, label %lor.lhs.false, label %for.body20.i.i372, !llvm.loop !8

lor.lhs.false:                                    ; preds = %for.body.i.i364, %for.inc36.i.i375, %for.body20.i.i372, %for.cond18.preheader.i.i370, %land.lhs.true138
  %103 = load ptr, ptr %upper135, align 8
  %cmp143.not = icmp eq ptr %103, null
  br i1 %cmp143.not, label %if.end148, label %land.lhs.true144

land.lhs.true144:                                 ; preds = %lor.lhs.false
  %m_hash.i.i.i.i.i390 = getelementptr inbounds %class.ast, ptr %103, i64 0, i32 3
  %104 = load i32, ptr %m_hash.i.i.i.i.i390, align 4
  %105 = load i32, ptr %m_capacity.i.i62, align 8
  %sub.i.i392 = add i32 %105, -1
  %and.i.i393 = and i32 %sub.i.i392, %104
  %106 = load ptr, ptr %candidate_set, align 8
  %idx.ext.i.i394 = zext i32 %and.i.i393 to i64
  %add.ptr.i.i395 = getelementptr inbounds %class.obj_hash_entry, ptr %106, i64 %idx.ext.i.i394
  %idx.ext4.i.i396 = zext i32 %105 to i64
  %add.ptr5.i.i397 = getelementptr inbounds %class.obj_hash_entry, ptr %106, i64 %idx.ext4.i.i396
  %cmp.not30.i.i398 = icmp eq i32 %and.i.i393, %105
  br i1 %cmp.not30.i.i398, label %for.cond18.preheader.i.i405, label %for.body.i.i399

for.cond18.preheader.i.i405:                      ; preds = %for.inc.i.i402, %land.lhs.true144
  %cmp19.not32.i.i406 = icmp eq i32 %and.i.i393, 0
  br i1 %cmp19.not32.i.i406, label %if.end148, label %for.body20.i.i407

for.body.i.i399:                                  ; preds = %land.lhs.true144, %for.inc.i.i402
  %curr.031.i.i400 = phi ptr [ %incdec.ptr.i.i403, %for.inc.i.i402 ], [ %add.ptr.i.i395, %land.lhs.true144 ]
  %107 = load ptr, ptr %curr.031.i.i400, align 8
  %magicptr25.i.i401 = ptrtoint ptr %107 to i64
  switch i64 %magicptr25.i.i401, label %if.then.i.i419 [
    i64 0, label %if.end148
    i64 1, label %for.inc.i.i402
  ]

if.then.i.i419:                                   ; preds = %for.body.i.i399
  %m_hash.i.i.i.i420 = getelementptr inbounds %class.ast, ptr %107, i64 0, i32 3
  %108 = load i32, ptr %m_hash.i.i.i.i420, align 4
  %cmp8.i.i421 = icmp eq i32 %108, %104
  %cmp.i.i.i.i422 = icmp eq ptr %107, %103
  %or.cond.i.i423 = and i1 %cmp.i.i.i.i422, %cmp8.i.i421
  br i1 %or.cond.i.i423, label %for.inc151, label %for.inc.i.i402

for.inc.i.i402:                                   ; preds = %if.then.i.i419, %for.body.i.i399
  %incdec.ptr.i.i403 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.031.i.i400, i64 1
  %cmp.not.i.i404 = icmp eq ptr %incdec.ptr.i.i403, %add.ptr5.i.i397
  br i1 %cmp.not.i.i404, label %for.cond18.preheader.i.i405, label %for.body.i.i399, !llvm.loop !7

for.body20.i.i407:                                ; preds = %for.cond18.preheader.i.i405, %for.inc36.i.i410
  %curr.133.i.i408 = phi ptr [ %incdec.ptr37.i.i411, %for.inc36.i.i410 ], [ %106, %for.cond18.preheader.i.i405 ]
  %109 = load ptr, ptr %curr.133.i.i408, align 8
  %magicptr27.i.i409 = ptrtoint ptr %109 to i64
  switch i64 %magicptr27.i.i409, label %if.then22.i.i414 [
    i64 0, label %if.end148
    i64 1, label %for.inc36.i.i410
  ]

if.then22.i.i414:                                 ; preds = %for.body20.i.i407
  %m_hash.i.i22.i.i415 = getelementptr inbounds %class.ast, ptr %109, i64 0, i32 3
  %110 = load i32, ptr %m_hash.i.i22.i.i415, align 4
  %cmp24.i.i416 = icmp eq i32 %110, %104
  %cmp.i.i23.i.i417 = icmp eq ptr %109, %103
  %or.cond26.i.i418 = and i1 %cmp.i.i23.i.i417, %cmp24.i.i416
  br i1 %or.cond26.i.i418, label %for.inc151, label %for.inc36.i.i410

for.inc36.i.i410:                                 ; preds = %if.then22.i.i414, %for.body20.i.i407
  %incdec.ptr37.i.i411 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.133.i.i408, i64 1
  %cmp19.not.i.i412 = icmp eq ptr %incdec.ptr37.i.i411, %add.ptr.i.i395
  br i1 %cmp19.not.i.i412, label %if.end148, label %for.body20.i.i407, !llvm.loop !8

if.end148:                                        ; preds = %for.body.i.i399, %for.inc36.i.i410, %for.body20.i.i407, %for.cond18.preheader.i.i405, %lor.lhs.false, %invoke.cont136
  %111 = load ptr, ptr %atoms, align 8
  %idxprom.i425 = zext i32 %j.0608 to i64
  %arrayidx.i426 = getelementptr inbounds ptr, ptr %111, i64 %idxprom.i425
  store ptr %94, ptr %arrayidx.i426, align 8
  %inc = add i32 %j.0608, 1
  br label %for.inc151

for.inc151:                                       ; preds = %if.then.i.i384, %if.then22.i.i379, %if.then.i.i419, %if.then22.i.i414, %if.end148
  %j.1 = phi i32 [ %inc, %if.end148 ], [ %j.0608, %if.then22.i.i414 ], [ %j.0608, %if.then.i.i419 ], [ %j.0608, %if.then22.i.i379 ], [ %j.0608, %if.then.i.i384 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %112 = load i32, ptr %m_pos.i.i, align 8
  %113 = zext i32 %112 to i64
  %cmp129 = icmp ult i64 %indvars.iv.next, %113
  br i1 %cmp129, label %for.body130, label %for.end153, !llvm.loop !10

for.end153:                                       ; preds = %for.inc151
  %cmp156 = icmp eq i32 %j.1, %112
  br i1 %cmp156, label %cleanup, label %if.end158

if.end158:                                        ; preds = %for.end153
  %cmp.i429 = icmp ult i32 %112, %j.1
  br i1 %cmp.i429, label %for.body.i432, label %if.else.i

for.body.i432:                                    ; preds = %if.end158, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i456
  %114 = phi i32 [ %inc.i.i459, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i456 ], [ %112, %if.end158 ]
  %i.013.i = phi i32 [ %inc.i460, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i456 ], [ %112, %if.end158 ]
  %115 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i.i433 = icmp ult i32 %114, %115
  br i1 %cmp.not.i.i433, label %entry.if.end_crit_edge.i.i462, label %if.then.i.i434

entry.if.end_crit_edge.i.i462:                    ; preds = %for.body.i432
  %.pre.i.i463 = load ptr, ptr %atoms, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i456

if.then.i.i434:                                   ; preds = %for.body.i432
  %shl.i.i.i435 = shl i32 %115, 1
  %conv.i.i.i436 = zext i32 %shl.i.i.i435 to i64
  %mul.i.i.i437 = shl nuw nsw i64 %conv.i.i.i436, 3
  %call.i.i.i465 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i437)
          to label %call.i.i.i.noexc464 unwind label %lpad40.loopexit

call.i.i.i.noexc464:                              ; preds = %if.then.i.i434
  %116 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i.i438 = icmp eq i32 %116, 0
  %.pre.i.i.i439 = load ptr, ptr %atoms, align 8
  br i1 %cmp6.not.i.i.i438, label %for.end.i.i.i448, label %for.body.lr.ph.i.i.i440

for.body.lr.ph.i.i.i440:                          ; preds = %call.i.i.i.noexc464
  %wide.trip.count.i.i.i441 = zext i32 %116 to i64
  br label %for.body.i.i.i442

for.body.i.i.i442:                                ; preds = %for.body.i.i.i442, %for.body.lr.ph.i.i.i440
  %indvars.iv.i.i.i443 = phi i64 [ 0, %for.body.lr.ph.i.i.i440 ], [ %indvars.iv.next.i.i.i446, %for.body.i.i.i442 ]
  %arrayidx.i.i.i444 = getelementptr inbounds ptr, ptr %call.i.i.i465, i64 %indvars.iv.i.i.i443
  %arrayidx3.i.i.i445 = getelementptr inbounds ptr, ptr %.pre.i.i.i439, i64 %indvars.iv.i.i.i443
  %117 = load ptr, ptr %arrayidx3.i.i.i445, align 8
  store ptr %117, ptr %arrayidx.i.i.i444, align 8
  %indvars.iv.next.i.i.i446 = add nuw nsw i64 %indvars.iv.i.i.i443, 1
  %exitcond.not.i.i.i447 = icmp eq i64 %indvars.iv.next.i.i.i446, %wide.trip.count.i.i.i441
  br i1 %exitcond.not.i.i.i447, label %for.end.i.i.i448, label %for.body.i.i.i442, !llvm.loop !4

for.end.i.i.i448:                                 ; preds = %for.body.i.i.i442, %call.i.i.i.noexc464
  %cmp.not.i.i.i.i449 = icmp eq ptr %.pre.i.i.i439, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i450 = icmp eq ptr %.pre.i.i.i439, null
  %or.cond.i.i.i.i451 = or i1 %cmp.not.i.i.i.i449, %cmp.i.i.i.i.i450
  br i1 %or.cond.i.i.i.i451, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i454, label %if.end.i.i.i.i.i452

if.end.i.i.i.i.i452:                              ; preds = %for.end.i.i.i448
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i439)
          to label %.noexc466 unwind label %lpad40.loopexit

.noexc466:                                        ; preds = %if.end.i.i.i.i.i452
  %.pre1.pre.i.i453 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i454

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i454: ; preds = %.noexc466, %for.end.i.i.i448
  %.pre1.i.i455 = phi i32 [ %116, %for.end.i.i.i448 ], [ %.pre1.pre.i.i453, %.noexc466 ]
  store ptr %call.i.i.i465, ptr %atoms, align 8
  store i32 %shl.i.i.i435, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i456

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i456: ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i454, %entry.if.end_crit_edge.i.i462
  %118 = phi i32 [ %114, %entry.if.end_crit_edge.i.i462 ], [ %.pre1.i.i455, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i454 ]
  %119 = phi ptr [ %.pre.i.i463, %entry.if.end_crit_edge.i.i462 ], [ %call.i.i.i465, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i454 ]
  %idx.ext.i.i457 = zext i32 %118 to i64
  %add.ptr.i.i458 = getelementptr inbounds ptr, ptr %119, i64 %idx.ext.i.i457
  store ptr null, ptr %add.ptr.i.i458, align 8
  %120 = load i32, ptr %m_pos.i.i, align 8
  %inc.i.i459 = add i32 %120, 1
  store i32 %inc.i.i459, ptr %m_pos.i.i, align 8
  %inc.i460 = add nuw i32 %i.013.i, 1
  %exitcond.not.i461 = icmp eq i32 %inc.i460, %j.1
  br i1 %exitcond.not.i461, label %invoke.cont159, label %for.body.i432, !llvm.loop !11

if.else.i:                                        ; preds = %if.end158
  %cmp3.i = icmp ugt i32 %112, %j.1
  br i1 %cmp3.i, label %for.cond6.preheader.i, label %invoke.cont159

for.cond6.preheader.i:                            ; preds = %if.else.i
  store i32 %j.1, ptr %m_pos.i.i, align 8
  br label %invoke.cont159

invoke.cont159:                                   ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i456, %if.else.i, %for.cond6.preheader.i
  %121 = phi i32 [ %j.1, %for.cond6.preheader.i ], [ %112, %if.else.i ], [ %inc.i.i459, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i456 ]
  switch i32 %121, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb174
  ]

sw.bb:                                            ; preds = %invoke.cont159
  %122 = load ptr, ptr %this, align 8
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %122, i64 0, i32 16
  %123 = load ptr, ptr %m_false.i, align 8
  %tobool.not.i = icmp eq ptr %123, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %sw.bb
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %123, i64 0, i32 2
  %124 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %124, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %sw.bb
  %125 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %125, null
  br i1 %tobool.not.i3.i, label %invoke.cont165, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %126 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %125, i64 0, i32 2
  %127 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %127, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %invoke.cont165

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %126, ptr noundef nonnull %125)
          to label %invoke.cont165 unwind label %lpad40.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont165:                                   ; preds = %if.then.i.i.i, %if.end.i, %if.then2.i.i.i
  store ptr %123, ptr %result, align 8
  %128 = load ptr, ptr %this, align 8
  %call171 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %128, ptr noundef nonnull %q, ptr noundef %123)
          to label %invoke.cont170 unwind label %lpad40.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont170:                                   ; preds = %invoke.cont165
  %tobool.not.i469 = icmp eq ptr %call171, null
  br i1 %tobool.not.i469, label %if.end.i473, label %_ZN11ast_manager7inc_refEP3ast.exit.i470

_ZN11ast_manager7inc_refEP3ast.exit.i470:         ; preds = %invoke.cont170
  %m_ref_count.i.i.i471 = getelementptr inbounds %class.ast, ptr %call171, i64 0, i32 2
  %129 = load i32, ptr %m_ref_count.i.i.i471, align 4
  %inc.i.i.i472 = add i32 %129, 1
  store i32 %inc.i.i.i472, ptr %m_ref_count.i.i.i471, align 4
  br label %if.end.i473

if.end.i473:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i470, %invoke.cont170
  %130 = load ptr, ptr %result_pr, align 8
  %tobool.not.i3.i474 = icmp eq ptr %130, null
  br i1 %tobool.not.i3.i474, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %if.then.i.i.i475

if.then.i.i.i475:                                 ; preds = %if.end.i473
  %m_manager.i.i476 = getelementptr inbounds %class.obj_ref.39, ptr %result_pr, i64 0, i32 1
  %131 = load ptr, ptr %m_manager.i.i476, align 8
  %m_ref_count.i.i.i.i477 = getelementptr inbounds %class.ast, ptr %130, i64 0, i32 2
  %132 = load i32, ptr %m_ref_count.i.i.i.i477, align 4
  %dec.i.i.i.i478 = add i32 %132, -1
  store i32 %dec.i.i.i.i478, ptr %m_ref_count.i.i.i.i477, align 4
  %cmp.i.i.i479 = icmp eq i32 %dec.i.i.i.i478, 0
  br i1 %cmp.i.i.i479, label %if.then2.i.i.i480, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

if.then2.i.i.i480:                                ; preds = %if.then.i.i.i475
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %131, ptr noundef nonnull %130)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit unwind label %lpad40.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %if.then2.i.i.i480, %if.end.i473, %if.then.i.i.i475
  store ptr %call171, ptr %result_pr, align 8
  br label %cleanup

sw.bb174:                                         ; preds = %invoke.cont159
  %133 = load ptr, ptr %atoms, align 8
  %134 = load ptr, ptr %133, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %invoke.cont159
  %135 = load ptr, ptr %this, align 8
  %136 = load ptr, ptr %atoms, align 8
  %call.i483 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %135, i32 noundef 0, i32 noundef 6, i32 noundef %121, ptr noundef %136)
          to label %sw.epilog unwind label %lpad40.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

sw.epilog:                                        ; preds = %sw.default, %sw.bb174
  %new_body.0 = phi ptr [ %134, %sw.bb174 ], [ %call.i483, %sw.default ]
  %137 = load ptr, ptr %this, align 8
  store ptr null, ptr %new_q, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.40, ptr %new_q, i64 0, i32 1
  store ptr %137, ptr %m_manager.i, align 8
  %call189 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierP4expr(ptr noundef nonnull align 8 dereferenceable(976) %137, ptr noundef nonnull %q, ptr noundef %new_body.0)
          to label %invoke.cont188 unwind label %lpad187

invoke.cont188:                                   ; preds = %sw.epilog
  %tobool.not.i484 = icmp eq ptr %call189, null
  br i1 %tobool.not.i484, label %invoke.cont190, label %_ZN11ast_manager7inc_refEP3ast.exit.i485

_ZN11ast_manager7inc_refEP3ast.exit.i485:         ; preds = %invoke.cont188
  %m_ref_count.i.i.i486 = getelementptr inbounds %class.ast, ptr %call189, i64 0, i32 2
  %138 = load i32, ptr %m_ref_count.i.i.i486, align 4
  %inc.i.i.i487 = add i32 %138, 1
  store i32 %inc.i.i.i487, ptr %m_ref_count.i.i.i486, align 4
  br label %invoke.cont190

invoke.cont190:                                   ; preds = %invoke.cont188, %_ZN11ast_manager7inc_refEP3ast.exit.i485
  store ptr %call189, ptr %new_q, align 8
  %139 = load ptr, ptr %this, align 8
  store ptr null, ptr %ref.tmp196, align 8
  invoke void @_Z16elim_unused_varsR11ast_managerP10quantifierRK10params_ref(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp192, ptr noundef nonnull align 8 dereferenceable(976) %139, ptr noundef %call189, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp196)
          to label %invoke.cont199 unwind label %lpad198

invoke.cont199:                                   ; preds = %invoke.cont190
  %140 = load ptr, ptr %result, align 8
  %141 = load ptr, ptr %ref.tmp192, align 8
  store ptr %141, ptr %result, align 8
  store ptr %140, ptr %ref.tmp192, align 8
  %tobool.not.i.i.i = icmp eq ptr %140, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont199
  %m_manager.i.i.i = getelementptr inbounds %class.obj_ref, ptr %ref.tmp192, i64 0, i32 1
  %142 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %140, i64 0, i32 2
  %143 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %143, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i497 = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i497, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %142, ptr noundef nonnull %140)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #11
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %invoke.cont199
  store ptr null, ptr %ref.tmp192, align 8
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp196) #10
  %146 = load ptr, ptr %this, align 8
  %147 = load ptr, ptr %result, align 8
  %call205 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %146, ptr noundef nonnull %q, ptr noundef %147)
          to label %invoke.cont204 unwind label %lpad187

invoke.cont204:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %tobool.not.i505 = icmp eq ptr %call205, null
  br i1 %tobool.not.i505, label %if.end.i509, label %_ZN11ast_manager7inc_refEP3ast.exit.i506

_ZN11ast_manager7inc_refEP3ast.exit.i506:         ; preds = %invoke.cont204
  %m_ref_count.i.i.i507 = getelementptr inbounds %class.ast, ptr %call205, i64 0, i32 2
  %148 = load i32, ptr %m_ref_count.i.i.i507, align 4
  %inc.i.i.i508 = add i32 %148, 1
  store i32 %inc.i.i.i508, ptr %m_ref_count.i.i.i507, align 4
  br label %if.end.i509

if.end.i509:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i506, %invoke.cont204
  %149 = load ptr, ptr %result_pr, align 8
  %tobool.not.i3.i510 = icmp eq ptr %149, null
  br i1 %tobool.not.i3.i510, label %invoke.cont206, label %if.then.i.i.i511

if.then.i.i.i511:                                 ; preds = %if.end.i509
  %m_manager.i.i512 = getelementptr inbounds %class.obj_ref.39, ptr %result_pr, i64 0, i32 1
  %150 = load ptr, ptr %m_manager.i.i512, align 8
  %m_ref_count.i.i.i.i513 = getelementptr inbounds %class.ast, ptr %149, i64 0, i32 2
  %151 = load i32, ptr %m_ref_count.i.i.i.i513, align 4
  %dec.i.i.i.i514 = add i32 %151, -1
  store i32 %dec.i.i.i.i514, ptr %m_ref_count.i.i.i.i513, align 4
  %cmp.i.i.i515 = icmp eq i32 %dec.i.i.i.i514, 0
  br i1 %cmp.i.i.i515, label %if.then2.i.i.i516, label %invoke.cont206

if.then2.i.i.i516:                                ; preds = %if.then.i.i.i511
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %150, ptr noundef nonnull %149)
          to label %invoke.cont206 unwind label %lpad187

invoke.cont206:                                   ; preds = %if.then.i.i.i511, %if.end.i509, %if.then2.i.i.i516
  store ptr %call205, ptr %result_pr, align 8
  br i1 %tobool.not.i484, label %cleanup, label %if.then.i.i.i520

if.then.i.i.i520:                                 ; preds = %invoke.cont206
  %m_ref_count.i.i.i.i522 = getelementptr inbounds %class.ast, ptr %call189, i64 0, i32 2
  %152 = load i32, ptr %m_ref_count.i.i.i.i522, align 4
  %dec.i.i.i.i523 = add i32 %152, -1
  store i32 %dec.i.i.i.i523, ptr %m_ref_count.i.i.i.i522, align 4
  %cmp.i.i.i524 = icmp eq i32 %dec.i.i.i.i523, 0
  br i1 %cmp.i.i.i524, label %if.then2.i.i.i525, label %cleanup

if.then2.i.i.i525:                                ; preds = %if.then.i.i.i520
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %137, ptr noundef nonnull %call189)
          to label %cleanup unwind label %terminate.lpad.i526

terminate.lpad.i526:                              ; preds = %if.then2.i.i.i525
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #11
  unreachable

lpad187:                                          ; preds = %if.then2.i.i.i516, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %sw.epilog
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad198:                                          ; preds = %invoke.cont190
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp196) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad198, %lpad187
  %.pn = phi { ptr, i32 } [ %155, %lpad187 ], [ %156, %lpad198 ]
  call void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_q) #10
  br label %ehcleanup208

cleanup:                                          ; preds = %if.then2.i.i.i525, %if.then.i.i.i520, %invoke.cont206, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, %for.end153, %for.end121
  %retval.0 = phi i1 [ false, %for.end121 ], [ false, %for.end153 ], [ true, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit ], [ true, %invoke.cont206 ], [ true, %if.then.i.i.i520 ], [ true, %if.then2.i.i.i525 ]
  %157 = load ptr, ptr %candidates, align 8
  %cmp.not.i.i.i.i528 = icmp eq ptr %157, %m_initial_buffer.i.i67
  %cmp.i.i.i.i.i529 = icmp eq ptr %157, null
  %or.cond.i.i.i.i530 = or i1 %cmp.not.i.i.i.i528, %cmp.i.i.i.i.i529
  br i1 %or.cond.i.i.i.i530, label %_ZN10ptr_bufferI3varLj16EED2Ev.exit, label %if.end.i.i.i.i.i531

if.end.i.i.i.i.i531:                              ; preds = %cleanup
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %157)
          to label %_ZN10ptr_bufferI3varLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i531
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #11
  unreachable

_ZN10ptr_bufferI3varLj16EED2Ev.exit:              ; preds = %cleanup, %if.end.i.i.i.i.i531
  %160 = load ptr, ptr %candidate_set, align 8
  %cmp.i.i.i.i532 = icmp eq ptr %160, null
  br i1 %cmp.i.i.i.i532, label %_ZN13obj_hashtableI3varED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN10ptr_bufferI3varLj16EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %160)
          to label %_ZN13obj_hashtableI3varED2Ev.exit unwind label %terminate.lpad.i.i533

terminate.lpad.i.i533:                            ; preds = %for.cond.preheader.i.i.i.i
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #11
  unreachable

_ZN13obj_hashtableI3varED2Ev.exit:                ; preds = %_ZN10ptr_bufferI3varLj16EED2Ev.exit, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %candidate_set, align 8
  %163 = load ptr, ptr %uppers, align 8
  %cmp.i.i.i.i534 = icmp eq ptr %163, null
  br i1 %cmp.i.i.i.i534, label %_ZN13obj_hashtableI3varED2Ev.exit537, label %for.cond.preheader.i.i.i.i535

for.cond.preheader.i.i.i.i535:                    ; preds = %_ZN13obj_hashtableI3varED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %163)
          to label %_ZN13obj_hashtableI3varED2Ev.exit537 unwind label %terminate.lpad.i.i536

terminate.lpad.i.i536:                            ; preds = %for.cond.preheader.i.i.i.i535
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #11
  unreachable

_ZN13obj_hashtableI3varED2Ev.exit537:             ; preds = %_ZN13obj_hashtableI3varED2Ev.exit, %for.cond.preheader.i.i.i.i535
  store ptr null, ptr %uppers, align 8
  %166 = load ptr, ptr %lowers, align 8
  %cmp.i.i.i.i538 = icmp eq ptr %166, null
  br i1 %cmp.i.i.i.i538, label %_ZN13obj_hashtableI3varED2Ev.exit541, label %for.cond.preheader.i.i.i.i539

for.cond.preheader.i.i.i.i539:                    ; preds = %_ZN13obj_hashtableI3varED2Ev.exit537
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %166)
          to label %_ZN13obj_hashtableI3varED2Ev.exit541 unwind label %terminate.lpad.i.i540

terminate.lpad.i.i540:                            ; preds = %for.cond.preheader.i.i.i.i539
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #11
  unreachable

_ZN13obj_hashtableI3varED2Ev.exit541:             ; preds = %_ZN13obj_hashtableI3varED2Ev.exit537, %for.cond.preheader.i.i.i.i539
  store ptr null, ptr %lowers, align 8
  br label %cleanup215

ehcleanup208:                                     ; preds = %lpad40.loopexit, %lpad40.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad40.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad40.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad40.loopexit.split-lp.loopexit, %ehcleanup
  %.pn29 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit, %lpad40.loopexit ], [ %lpad.loopexit574, %lpad40.loopexit.split-lp.loopexit ], [ %lpad.loopexit582, %lpad40.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit594, %lpad40.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp595, %lpad40.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ptr_bufferI3varLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %candidates) #10
  call void @_ZN13obj_hashtableI3varED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %candidate_set) #10
  br label %ehcleanup212

ehcleanup212:                                     ; preds = %ehcleanup208, %lpad36
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %ehcleanup208 ], [ %51, %lpad36 ]
  call void @_ZN13obj_hashtableI3varED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %uppers) #10
  br label %ehcleanup214

ehcleanup214:                                     ; preds = %ehcleanup212, %lpad34
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn29.pn, %ehcleanup212 ], [ %50, %lpad34 ]
  call void @_ZN13obj_hashtableI3varED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %lowers) #10
  br label %ehcleanup216

cleanup215:                                       ; preds = %invoke.cont29, %_ZN13obj_hashtableI3varED2Ev.exit541
  %retval.1 = phi i1 [ %retval.0, %_ZN13obj_hashtableI3varED2Ev.exit541 ], [ false, %invoke.cont29 ]
  %169 = load ptr, ptr %m_todo.i, align 8
  %tobool.not.i.i.i.i543 = icmp eq ptr %169, null
  br i1 %tobool.not.i.i.i.i543, label %_ZN7svectorI15expr_delta_pairjED2Ev.exit.i, label %if.then.i.i.i.i544

if.then.i.i.i.i544:                               ; preds = %cleanup215
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %169, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorI15expr_delta_pairjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i544
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #11
  unreachable

_ZN7svectorI15expr_delta_pairjED2Ev.exit.i:       ; preds = %if.then.i.i.i.i544, %cleanup215
  %172 = load ptr, ptr %m_cache.i, align 8
  %cmp.i.i.i.i.i546 = icmp eq ptr %172, null
  br i1 %cmp.i.i.i.i.i546, label %_ZN9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EED2Ev.exit.i, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %_ZN7svectorI15expr_delta_pairjED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %172)
          to label %_ZN9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EED2Ev.exit.i unwind label %terminate.lpad.i.i1.i

terminate.lpad.i.i1.i:                            ; preds = %for.cond.preheader.i.i.i.i.i
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #11
  unreachable

_ZN9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EED2Ev.exit.i: ; preds = %for.cond.preheader.i.i.i.i.i, %_ZN7svectorI15expr_delta_pairjED2Ev.exit.i
  store ptr null, ptr %m_cache.i, align 8
  %175 = load ptr, ptr %used_vars, align 8
  %tobool.not.i.i.i2.i = icmp eq ptr %175, null
  br i1 %tobool.not.i.i.i2.i, label %_ZN9used_varsD2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZN9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EED2Ev.exit.i
  %add.ptr.i.i.i.i4.i = getelementptr inbounds i32, ptr %175, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i4.i)
          to label %_ZN9used_varsD2Ev.exit unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.then.i.i.i3.i
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #11
  unreachable

_ZN9used_varsD2Ev.exit:                           ; preds = %_ZN9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EED2Ev.exit.i, %if.then.i.i.i3.i
  %178 = load ptr, ptr %atoms, align 8
  %cmp.not.i.i.i.i548 = icmp eq ptr %178, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i549 = icmp eq ptr %178, null
  %or.cond.i.i.i.i550 = or i1 %cmp.not.i.i.i.i548, %cmp.i.i.i.i.i549
  br i1 %or.cond.i.i.i.i550, label %return, label %if.end.i.i.i.i.i551

if.end.i.i.i.i.i551:                              ; preds = %_ZN9used_varsD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %178)
          to label %return unwind label %terminate.lpad.i.i552

terminate.lpad.i.i552:                            ; preds = %if.end.i.i.i.i.i551
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #11
  unreachable

ehcleanup216:                                     ; preds = %lpad17.loopexit, %lpad17.loopexit.split-lp, %ehcleanup214
  %.pn33 = phi { ptr, i32 } [ %.pn29.pn.pn, %ehcleanup214 ], [ %lpad.loopexit597, %lpad17.loopexit ], [ %lpad.loopexit.split-lp, %lpad17.loopexit.split-lp ]
  call void @_ZN9used_varsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %used_vars) #10
  br label %ehcleanup218

ehcleanup218:                                     ; preds = %lpad, %lpad.i, %ehcleanup216
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %ehcleanup216 ], [ %16, %lpad ], [ %17, %lpad.i ]
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %atoms) #10
  resume { ptr, i32 } %.pn33.pn

return:                                           ; preds = %entry, %if.end.i.i.i.i.i551, %_ZN9used_varsD2Ev.exit, %_Z9is_forallPK3ast.exit
  %retval.2 = phi i1 [ false, %_Z9is_forallPK3ast.exit ], [ %retval.1, %_ZN9used_varsD2Ev.exit ], [ %retval.1, %if.end.i.i.i.i.i551 ], [ false, %entry ]
  ret i1 %retval.2
}

declare noundef zeroext i1 @_ZNK9used_vars13uses_all_varsEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z16elim_unused_varsR11ast_managerP10quantifierRK10params_ref(ptr sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.40, ptr %this, i64 0, i32 1
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
define linkonce_odr hidden void @_ZN10ptr_bufferI3varLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer.38, ptr %this, i64 0, i32 3
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP3varLb0ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferIP3varLb0ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #11
  unreachable

_ZN6bufferIP3varLb0ELj16EED2Ev.exit:              ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13obj_hashtableI3varED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #11
  unreachable

_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9used_varsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_todo = getelementptr inbounds %class.used_vars, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_todo, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorI15expr_delta_pairjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorI15expr_delta_pairjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #11
  unreachable

_ZN7svectorI15expr_delta_pairjED2Ev.exit:         ; preds = %entry, %if.then.i.i.i
  %m_cache = getelementptr inbounds %class.used_vars, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_cache, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i, label %_ZN9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN7svectorI15expr_delta_pairjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %for.cond.preheader.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #11
  unreachable

_ZN9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EED2Ev.exit: ; preds = %_ZN7svectorI15expr_delta_pairjED2Ev.exit, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_cache, align 8
  %6 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i2, label %_ZN10ptr_vectorI4sortED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EED2Ev.exit
  %add.ptr.i.i.i.i4 = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i4)
          to label %_ZN10ptr_vectorI4sortED2Ev.exit unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %if.then.i.i.i3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #11
  unreachable

_ZN10ptr_vectorI4sortED2Ev.exit:                  ; preds = %_ZN9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EED2Ev.exit, %if.then.i.i.i3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 3
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #11
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #11
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN9used_vars7processEP4exprj(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.34, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.34, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.34, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
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
  %m_hash.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
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
  %incdec.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !12

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
  %m_hash.i.i37 = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 3
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
  %incdec.ptr55 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !13

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 404, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #11
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.34, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !14

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !15

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 212, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #11
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store ptr %3, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.obj_hash_entry, ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !16

_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.34, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %e, align 8
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %m_hash.i.i.i, align 4
  %m_capacity = getelementptr inbounds %class.core_hashtable.34, ptr %this, i64 0, i32 1
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
  %m_hash.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i, align 4
  %cmp8 = icmp eq i32 %5, %1
  %cmp.i.i = icmp eq ptr %4, %0
  %or.cond29 = and i1 %cmp.i.i, %cmp8
  br i1 %or.cond29, label %end_remove, label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %incdec.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %curr.039, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond17.preheader, label %for.body, !llvm.loop !17

for.body19:                                       ; preds = %for.cond17.preheader, %for.inc34
  %curr.141 = phi ptr [ %incdec.ptr35, %for.inc34 ], [ %3, %for.cond17.preheader ]
  %6 = load ptr, ptr %curr.141, align 8
  %magicptr32 = ptrtoint ptr %6 to i64
  switch i64 %magicptr32, label %if.then21 [
    i64 0, label %if.end55
    i64 1, label %for.inc34
  ]

if.then21:                                        ; preds = %for.body19
  %m_hash.i.i25 = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 3
  %7 = load i32, ptr %m_hash.i.i25, align 4
  %cmp23 = icmp eq i32 %7, %1
  %cmp.i.i26 = icmp eq ptr %6, %0
  %or.cond31 = and i1 %cmp.i.i26, %cmp23
  br i1 %or.cond31, label %end_remove, label %for.inc34

for.inc34:                                        ; preds = %for.body19, %if.then21
  %incdec.ptr35 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.141, i64 1
  %cmp18.not = icmp eq ptr %incdec.ptr35, %add.ptr
  br i1 %cmp18.not, label %if.end55, label %for.body19, !llvm.loop !18

end_remove:                                       ; preds = %if.then, %if.then21
  %curr.2 = phi ptr [ %curr.141, %if.then21 ], [ %curr.039, %if.then ]
  %add.ptr37 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.2, i64 1
  %cmp38 = icmp eq ptr %add.ptr37, %add.ptr5
  %spec.select = select i1 %cmp38, ptr %3, ptr %add.ptr37
  %8 = load ptr, ptr %spec.select, align 8
  %cmp.i28 = icmp eq ptr %8, null
  br i1 %cmp.i28, label %if.then43, label %if.else44

if.then43:                                        ; preds = %end_remove
  store ptr null, ptr %curr.2, align 8
  %m_size = getelementptr inbounds %class.core_hashtable.34, ptr %this, i64 0, i32 2
  %9 = load i32, ptr %m_size, align 4
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_size, align 4
  br label %if.end55

if.else44:                                        ; preds = %end_remove
  store i64 1, ptr %curr.2, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.34, ptr %this, i64 0, i32 3
  %10 = load i32, ptr %m_num_deleted, align 8
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_num_deleted, align 8
  %m_size45 = getelementptr inbounds %class.core_hashtable.34, ptr %this, i64 0, i32 2
  %11 = load i32, ptr %m_size45, align 4
  %dec46 = add i32 %11, -1
  store i32 %dec46, ptr %m_size45, align 4
  %cmp49 = icmp ugt i32 %inc, %dec46
  %cmp52 = icmp ugt i32 %inc, 64
  %or.cond = and i1 %cmp52, %cmp49
  br i1 %or.cond, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.else44
  tail call void @_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end55

if.end55:                                         ; preds = %for.body, %for.inc34, %for.body19, %for.cond17.preheader, %if.else44, %if.then53, %if.then43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_capacity = getelementptr inbounds %class.core_hashtable.34, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %conv.i.i = zext i32 %0 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %if.end, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %2, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %idx.ext.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %2
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
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !14

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !15

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 212, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #11
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store ptr %3, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.obj_hash_entry, ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !16

_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %cmp.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.i.i2, label %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.34, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_elim_bounds.cpp() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

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
