; ModuleID = 'bench/z3/original/char_rewriter.cpp.ll'
source_filename = "bench/z3/original/char_rewriter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
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
%class.char_rewriter = type { ptr, ptr }
%class.decl_plugin = type <{ ptr, ptr, i32, [4 x i8] }>
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.ast = type { i32, i24, i32, i32 }
%class.decl_info = type <{ i32, i32, %class.vector.26, i8, [7 x i8] }>
%class.vector.26 = type { ptr }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.27" }
%"union.std::__detail::__variant::_Variadic_union.27" = type { %"struct.std::__detail::__variant::_Uninitialized.28" }
%"struct.std::__detail::__variant::_Uninitialized.28" = type { ptr }
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.arith_util = type { ptr, ptr }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }

$_ZleRK8rationali = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN10arith_util6mk_intEj = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$__clang_call_terminate = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_char_rewriter.cpp, ptr null }]

@_ZN13char_rewriterC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN13char_rewriterC2ER11ast_manager

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13char_rewriterC2ER11ast_manager(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i = alloca %class.symbol, align 8
  store ptr %m, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull @.str)
  %m_family_manager.i.i = getelementptr inbounds %class.ast_manager, ptr %m, i64 0, i32 2
  %call.i.i = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %call3 = call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef %call.i.i)
  %m_char = getelementptr inbounds %class.char_rewriter, ptr %this, i64 0, i32 1
  store ptr %call3, ptr %m_char, align 8
  ret void
}

declare noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN13char_rewriter7get_fidEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #4 align 2 {
entry:
  %m_char = getelementptr inbounds %class.char_rewriter, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_char, align 8
  %m_family_id.i = getelementptr inbounds %class.decl_plugin, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %m_family_id.i, align 8
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN13char_rewriter11mk_app_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef readonly %f, i32 noundef %num_args, ptr nocapture noundef readonly %args, ptr nocapture noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 {
entry:
  %m_info.i = getelementptr inbounds %class.decl, ptr %f, i64 0, i32 2
  %0 = load ptr, ptr %m_info.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %sw.epilog, label %_ZNK4decl13get_decl_kindEv.exit

_ZNK4decl13get_decl_kindEv.exit:                  ; preds = %entry
  %m_kind.i.i = getelementptr inbounds %class.decl_info, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %m_kind.i.i, align 4
  switch i32 %1, label %sw.epilog [
    i32 5, label %sw.bb14
    i32 1, label %sw.bb2
    i32 2, label %sw.bb5
    i32 4, label %sw.bb11
  ]

sw.bb2:                                           ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %2 = load ptr, ptr %args, align 8
  %arrayidx3 = getelementptr inbounds ptr, ptr %args, i64 1
  %3 = load ptr, ptr %arrayidx3, align 8
  %call4 = tail call noundef i32 @_ZN13char_rewriter10mk_char_leEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %result), !range !4
  br label %sw.epilog

sw.bb5:                                           ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %4 = load ptr, ptr %args, align 8
  %call7 = tail call noundef i32 @_ZN13char_rewriter14mk_char_to_intEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %result), !range !4
  br label %sw.epilog

sw.bb11:                                          ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %5 = load ptr, ptr %args, align 8
  %call13 = tail call noundef i32 @_ZN13char_rewriter15mk_char_from_bvEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %result), !range !4
  br label %sw.epilog

sw.bb14:                                          ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %6 = load ptr, ptr %args, align 8
  %call16 = tail call noundef i32 @_ZN13char_rewriter16mk_char_is_digitEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %result), !range !4
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb14, %sw.bb11, %sw.bb5, %sw.bb2, %_ZNK4decl13get_decl_kindEv.exit
  %st.0 = phi i32 [ %call13, %sw.bb11 ], [ %call7, %sw.bb5 ], [ %call4, %sw.bb2 ], [ %call16, %sw.bb14 ], [ 5, %_ZNK4decl13get_decl_kindEv.exit ], [ 5, %entry ]
  ret i32 %st.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN13char_rewriter10mk_char_leEP4exprS1_R7obj_refIS0_11ast_managerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, ptr nocapture noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 {
entry:
  %m_char = getelementptr inbounds %class.char_rewriter, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_char, align 8
  %m_family_id.i = getelementptr inbounds %class.decl_plugin, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %m_family_id.i, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %a, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.end5

land.rhs.i.i:                                     ; preds = %entry
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %a, i64 0, i32 1
  %2 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %if.end5, label %_Z9is_app_ofPK4exprii.exit.i

_Z9is_app_ofPK4exprii.exit.i:                     ; preds = %land.rhs.i.i
  %4 = load i32, ptr %3, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %4, %1
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %3, i64 0, i32 1
  %5 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %5, 0
  %6 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %6, label %land.rhs.i, label %if.end5

land.rhs.i:                                       ; preds = %_Z9is_app_ofPK4exprii.exit.i
  %m_parameters.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %3, i64 0, i32 2
  %7 = load ptr, ptr %m_parameters.i.i.i.i, align 8
  %_M_index.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %7, i64 0, i32 1
  %8 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNK16char_decl_plugin13is_const_charEPK4exprRj.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.rhs.i
  %exception.i.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #11
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.2, ptr %_M_reason.i.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #12
  unreachable

_ZNK16char_decl_plugin13is_const_charEPK4exprRj.exit: ; preds = %land.rhs.i
  %9 = load i32, ptr %7, align 4
  %cmp = icmp eq i32 %9, 0
  br i1 %cmp, label %if.then2, label %if.end5

if.then2:                                         ; preds = %_ZNK16char_decl_plugin13is_const_charEPK4exprRj.exit
  %10 = load ptr, ptr %this, align 8
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %10, i64 0, i32 15
  %11 = load ptr, ptr %m_true.i, align 8
  %tobool.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then2
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 2
  %12 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %12, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then2
  %13 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %13, null
  br i1 %tobool.not.i3.i, label %return.sink.split, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %14 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %15, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %return.sink.split

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
  br label %return.sink.split

if.end5:                                          ; preds = %land.rhs.i.i, %entry, %_Z9is_app_ofPK4exprii.exit.i, %_ZNK16char_decl_plugin13is_const_charEPK4exprRj.exit
  %cmp59 = phi i1 [ false, %_ZNK16char_decl_plugin13is_const_charEPK4exprRj.exit ], [ true, %_Z9is_app_ofPK4exprii.exit.i ], [ true, %entry ], [ true, %land.rhs.i.i ]
  %na.058 = phi i32 [ %9, %_ZNK16char_decl_plugin13is_const_charEPK4exprRj.exit ], [ 0, %_Z9is_app_ofPK4exprii.exit.i ], [ 0, %entry ], [ 0, %land.rhs.i.i ]
  %m_kind.i.i.i4 = getelementptr inbounds %class.ast, ptr %b, i64 0, i32 1
  %bf.load.i.i.i5 = load i32, ptr %m_kind.i.i.i4, align 4
  %bf.clear.i.i.i6 = and i32 %bf.load.i.i.i5, 65535
  %cmp.i.i7 = icmp eq i32 %bf.clear.i.i.i6, 0
  br i1 %cmp.i.i7, label %land.rhs.i.i8, label %return

land.rhs.i.i8:                                    ; preds = %if.end5
  %m_decl.i.i.i9 = getelementptr inbounds %class.app, ptr %b, i64 0, i32 1
  %16 = load ptr, ptr %m_decl.i.i.i9, align 8
  %m_info.i.i.i.i10 = getelementptr inbounds %class.decl, ptr %16, i64 0, i32 2
  %17 = load ptr, ptr %m_info.i.i.i.i10, align 8
  %tobool.not.i.i.i.i11 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i11, label %return, label %_Z9is_app_ofPK4exprii.exit.i12

_Z9is_app_ofPK4exprii.exit.i12:                   ; preds = %land.rhs.i.i8
  %18 = load i32, ptr %17, align 8
  %cmp.i.i.i.i.i13 = icmp eq i32 %18, %1
  %m_kind.i.i.i.i.i14 = getelementptr inbounds %class.decl_info, ptr %17, i64 0, i32 1
  %19 = load i32, ptr %m_kind.i.i.i.i.i14, align 4
  %cmp2.i.i.i.i.i15 = icmp eq i32 %19, 0
  %20 = select i1 %cmp.i.i.i.i.i13, i1 %cmp2.i.i.i.i.i15, i1 false
  br i1 %20, label %land.rhs.i16, label %return

land.rhs.i16:                                     ; preds = %_Z9is_app_ofPK4exprii.exit.i12
  %m_parameters.i.i.i.i17 = getelementptr inbounds %class.decl_info, ptr %17, i64 0, i32 2
  %21 = load ptr, ptr %m_parameters.i.i.i.i17, align 8
  %_M_index.i.i.i.i.i18 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %21, i64 0, i32 1
  %22 = load i8, ptr %_M_index.i.i.i.i.i18, align 8
  %cmp.not.i.i.i.i19 = icmp eq i8 %22, 0
  br i1 %cmp.not.i.i.i.i19, label %if.then8, label %if.then.i.i.i.i20

if.then.i.i.i.i20:                                ; preds = %land.rhs.i16
  %exception.i.i.i.i.i.i21 = tail call ptr @__cxa_allocate_exception(i64 16) #11
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i21, align 8
  %_M_reason.i.i.i.i.i.i.i22 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i.i21, i64 0, i32 1
  store ptr @.str.2, ptr %_M_reason.i.i.i.i.i.i.i22, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i21, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #12
  unreachable

if.then8:                                         ; preds = %land.rhs.i16
  %23 = load i32, ptr %21, align 4
  br i1 %cmp59, label %if.end15, label %if.then10

if.then10:                                        ; preds = %if.then8
  %24 = load ptr, ptr %this, align 8
  %cmp12.not = icmp ugt i32 %na.058, %23
  %m_true.i25 = getelementptr inbounds %class.ast_manager, ptr %24, i64 0, i32 15
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %24, i64 0, i32 16
  %m_true.val.i = load ptr, ptr %m_true.i25, align 8
  %m_false.val.i = load ptr, ptr %m_false.i, align 8
  %cond.i = select i1 %cmp12.not, ptr %m_false.val.i, ptr %m_true.val.i
  %tobool.not.i26 = icmp eq ptr %cond.i, null
  br i1 %tobool.not.i26, label %if.end.i30, label %_ZN11ast_manager7inc_refEP3ast.exit.i27

_ZN11ast_manager7inc_refEP3ast.exit.i27:          ; preds = %if.then10
  %m_ref_count.i.i.i28 = getelementptr inbounds %class.ast, ptr %cond.i, i64 0, i32 2
  %25 = load i32, ptr %m_ref_count.i.i.i28, align 4
  %inc.i.i.i29 = add i32 %25, 1
  store i32 %inc.i.i.i29, ptr %m_ref_count.i.i.i28, align 4
  br label %if.end.i30

if.end.i30:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i27, %if.then10
  %26 = load ptr, ptr %result, align 8
  %tobool.not.i3.i31 = icmp eq ptr %26, null
  br i1 %tobool.not.i3.i31, label %return.sink.split, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %if.end.i30
  %m_manager.i.i33 = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %27 = load ptr, ptr %m_manager.i.i33, align 8
  %m_ref_count.i.i.i.i34 = getelementptr inbounds %class.ast, ptr %26, i64 0, i32 2
  %28 = load i32, ptr %m_ref_count.i.i.i.i34, align 4
  %dec.i.i.i.i35 = add i32 %28, -1
  store i32 %dec.i.i.i.i35, ptr %m_ref_count.i.i.i.i34, align 4
  %cmp.i.i.i36 = icmp eq i32 %dec.i.i.i.i35, 0
  br i1 %cmp.i.i.i36, label %if.then2.i.i.i37, label %return.sink.split

if.then2.i.i.i37:                                 ; preds = %if.then.i.i.i32
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull %26)
  br label %return.sink.split

if.end15:                                         ; preds = %if.then8
  %call.i.i = tail call noundef i32 @_ZN7zstring12get_encodingEv()
  %switch.selectcmp.i.i = icmp eq i32 %call.i.i, 2
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, i32 65535, i32 196607
  %switch.selectcmp1.i.i = icmp eq i32 %call.i.i, 0
  %switch.select2.i.i = select i1 %switch.selectcmp1.i.i, i32 255, i32 %switch.select.i.i
  %cmp18 = icmp eq i32 %23, %switch.select2.i.i
  br i1 %cmp18, label %if.then19, label %return

if.then19:                                        ; preds = %if.end15
  %29 = load ptr, ptr %this, align 8
  %m_true.i39 = getelementptr inbounds %class.ast_manager, ptr %29, i64 0, i32 15
  %30 = load ptr, ptr %m_true.i39, align 8
  %tobool.not.i40 = icmp eq ptr %30, null
  br i1 %tobool.not.i40, label %if.end.i44, label %_ZN11ast_manager7inc_refEP3ast.exit.i41

_ZN11ast_manager7inc_refEP3ast.exit.i41:          ; preds = %if.then19
  %m_ref_count.i.i.i42 = getelementptr inbounds %class.ast, ptr %30, i64 0, i32 2
  %31 = load i32, ptr %m_ref_count.i.i.i42, align 4
  %inc.i.i.i43 = add i32 %31, 1
  store i32 %inc.i.i.i43, ptr %m_ref_count.i.i.i42, align 4
  br label %if.end.i44

if.end.i44:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i41, %if.then19
  %32 = load ptr, ptr %result, align 8
  %tobool.not.i3.i45 = icmp eq ptr %32, null
  br i1 %tobool.not.i3.i45, label %return.sink.split, label %if.then.i.i.i46

if.then.i.i.i46:                                  ; preds = %if.end.i44
  %m_manager.i.i47 = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %33 = load ptr, ptr %m_manager.i.i47, align 8
  %m_ref_count.i.i.i.i48 = getelementptr inbounds %class.ast, ptr %32, i64 0, i32 2
  %34 = load i32, ptr %m_ref_count.i.i.i.i48, align 4
  %dec.i.i.i.i49 = add i32 %34, -1
  store i32 %dec.i.i.i.i49, ptr %m_ref_count.i.i.i.i48, align 4
  %cmp.i.i.i50 = icmp eq i32 %dec.i.i.i.i49, 0
  br i1 %cmp.i.i.i50, label %if.then2.i.i.i51, label %return.sink.split

if.then2.i.i.i51:                                 ; preds = %if.then.i.i.i46
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef nonnull %32)
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then2.i.i.i51, %if.then.i.i.i46, %if.end.i44, %if.then2.i.i.i37, %if.then.i.i.i32, %if.end.i30, %if.then2.i.i.i, %if.then.i.i.i, %if.end.i
  %.sink = phi ptr [ %11, %if.end.i ], [ %11, %if.then.i.i.i ], [ %11, %if.then2.i.i.i ], [ %cond.i, %if.end.i30 ], [ %cond.i, %if.then.i.i.i32 ], [ %cond.i, %if.then2.i.i.i37 ], [ %30, %if.end.i44 ], [ %30, %if.then.i.i.i46 ], [ %30, %if.then2.i.i.i51 ]
  store ptr %.sink, ptr %result, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %land.rhs.i.i8, %if.end5, %_Z9is_app_ofPK4exprii.exit.i12, %if.end15
  %retval.0 = phi i32 [ 5, %if.end15 ], [ 5, %_Z9is_app_ofPK4exprii.exit.i12 ], [ 5, %if.end5 ], [ 5, %land.rhs.i.i8 ], [ 4, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN13char_rewriter14mk_char_to_intEP4exprR7obj_refIS0_11ast_managerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef readonly %e, ptr nocapture noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 {
entry:
  %arith = alloca %class.arith_util, align 8
  %m_char = getelementptr inbounds %class.char_rewriter, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_char, align 8
  %m_family_id.i = getelementptr inbounds %class.decl_plugin, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %m_family_id.i, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %return

land.rhs.i.i:                                     ; preds = %entry
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 1
  %2 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %return, label %_Z9is_app_ofPK4exprii.exit.i

_Z9is_app_ofPK4exprii.exit.i:                     ; preds = %land.rhs.i.i
  %4 = load i32, ptr %3, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %4, %1
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %3, i64 0, i32 1
  %5 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %5, 0
  %6 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %6, label %land.rhs.i, label %return

land.rhs.i:                                       ; preds = %_Z9is_app_ofPK4exprii.exit.i
  %m_parameters.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %3, i64 0, i32 2
  %7 = load ptr, ptr %m_parameters.i.i.i.i, align 8
  %_M_index.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %7, i64 0, i32 1
  %8 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %cmp.not.i.i.i.i, label %if.then, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.rhs.i
  %exception.i.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #11
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.2, ptr %_M_reason.i.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #12
  unreachable

if.then:                                          ; preds = %land.rhs.i
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %this, align 8
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %arith, ptr noundef nonnull align 8 dereferenceable(976) %10)
  %call2 = call noundef ptr @_ZN10arith_util6mk_intEj(ptr noundef nonnull align 8 dereferenceable(16) %arith, i32 noundef %9)
  %tobool.not.i = icmp eq ptr %call2, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call2, i64 0, i32 2
  %11 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %11, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then
  %12 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %12, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %13 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 2
  %14 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %14, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %12)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %call2, ptr %result, align 8
  br label %return

return:                                           ; preds = %land.rhs.i.i, %entry, %_Z9is_app_ofPK4exprii.exit.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %retval.0 = phi i32 [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ 5, %_Z9is_app_ofPK4exprii.exit.i ], [ 5, %entry ], [ 5, %land.rhs.i.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN13char_rewriter13mk_char_to_bvEP4exprR7obj_refIS0_11ast_managerE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(16) %this, ptr nocapture noundef readnone %a, ptr nocapture noundef nonnull readnone align 8 dereferenceable(16) %result) local_unnamed_addr #5 align 2 {
entry:
  ret i32 5
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN13char_rewriter15mk_char_from_bvEP4exprR7obj_refIS0_11ast_managerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %e, ptr nocapture noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bv = alloca %class.bv_util, align 8
  %n = alloca %class.rational, align 8
  %0 = load ptr, ptr %this, align 8
  call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %bv, ptr noundef nonnull align 8 dereferenceable(976) %0)
  store i32 0, ptr %n, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %n, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %n, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %call = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rational(ptr noundef nonnull align 4 dereferenceable(4) %bv, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(32) %n)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %land.lhs.true, label %cleanup

land.lhs.true:                                    ; preds = %invoke.cont
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %1 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %2, label %_ZNK8rational9is_uint64Ev.exit.i, label %cleanup

_ZNK8rational9is_uint64Ev.exit.i:                 ; preds = %land.lhs.true
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i.i1 = invoke noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %n)
          to label %call.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.noexc:                               ; preds = %_ZNK8rational9is_uint64Ev.exit.i
  br i1 %call.i.i.i.i1, label %land.rhs.i, label %cleanup

land.rhs.i:                                       ; preds = %call.i.i.i.i.noexc
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i1.i2 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %n)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %land.rhs.i
  %cmp.i = icmp ult i64 %call.i.i.i1.i2, 4294967296
  br i1 %cmp.i, label %land.lhs.true4, label %cleanup

land.lhs.true4:                                   ; preds = %invoke.cont2
  %call.i.i3 = invoke noundef i32 @_ZN7zstring12get_encodingEv()
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %land.lhs.true4
  %switch.selectcmp.i.i = icmp eq i32 %call.i.i3, 2
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, i32 65535, i32 196607
  %switch.selectcmp1.i.i = icmp eq i32 %call.i.i3, 0
  %switch.select2.i.i = select i1 %switch.selectcmp1.i.i, i32 255, i32 %switch.select.i.i
  %call8 = invoke noundef zeroext i1 @_ZleRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %n, i32 noundef %switch.select2.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  br i1 %call8, label %if.then, label %cleanup

if.then:                                          ; preds = %invoke.cont7
  %m_char9 = getelementptr inbounds %class.char_rewriter, ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %m_char9, align 8
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i.i5 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %n)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then
  %conv.i = trunc i64 %call.i.i.i.i5 to i32
  %call13 = invoke noundef ptr @_ZN16char_decl_plugin7mk_charEj(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %conv.i)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %tobool.not.i = icmp eq ptr %call13, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont12
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call13, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont12
  %8 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %8, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %9 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %10, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %lpad

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.then2.i.i.i, %if.end.i, %if.then.i.i.i
  store ptr %call13, ptr %result, align 8
  br label %cleanup

lpad:                                             ; preds = %if.then2.i.i.i, %if.then, %land.lhs.true4, %land.rhs.i, %_ZNK8rational9is_uint64Ev.exit.i, %invoke.cont10, %invoke.cont5, %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %n) #11
  resume { ptr, i32 } %11

cleanup:                                          ; preds = %land.lhs.true, %call.i.i.i.i.noexc, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %invoke.cont, %invoke.cont2, %invoke.cont7
  %retval.0 = phi i32 [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ 5, %invoke.cont7 ], [ 5, %invoke.cont2 ], [ 5, %invoke.cont ], [ 5, %call.i.i.i.i.noexc ], [ 5, %land.lhs.true ]
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %n)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %cleanup
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN13char_rewriter16mk_char_is_digitEP4exprR7obj_refIS0_11ast_managerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef readonly %a, ptr nocapture noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 {
entry:
  %m_char = getelementptr inbounds %class.char_rewriter, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_char, align 8
  %m_family_id.i = getelementptr inbounds %class.decl_plugin, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %m_family_id.i, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %a, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %return

land.rhs.i.i:                                     ; preds = %entry
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %a, i64 0, i32 1
  %2 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %return, label %_Z9is_app_ofPK4exprii.exit.i

_Z9is_app_ofPK4exprii.exit.i:                     ; preds = %land.rhs.i.i
  %4 = load i32, ptr %3, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %4, %1
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %3, i64 0, i32 1
  %5 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %5, 0
  %6 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %6, label %land.rhs.i, label %return

land.rhs.i:                                       ; preds = %_Z9is_app_ofPK4exprii.exit.i
  %m_parameters.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %3, i64 0, i32 2
  %7 = load ptr, ptr %m_parameters.i.i.i.i, align 8
  %_M_index.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %7, i64 0, i32 1
  %8 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %cmp.not.i.i.i.i, label %if.end, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.rhs.i
  %exception.i.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #11
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.2, ptr %_M_reason.i.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #12
  unreachable

if.end:                                           ; preds = %land.rhs.i
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %this, align 8
  %11 = add i32 %9, -48
  %12 = icmp ult i32 %11, 10
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %10, i64 0, i32 15
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %10, i64 0, i32 16
  %m_true.val.i = load ptr, ptr %m_true.i, align 8
  %m_false.val.i = load ptr, ptr %m_false.i, align 8
  %cond.i = select i1 %12, ptr %m_true.val.i, ptr %m_false.val.i
  %tobool.not.i = icmp eq ptr %cond.i, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.end
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %cond.i, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %13, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.end
  %14 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %14, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %15 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 2
  %16 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %16, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %14)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %cond.i, ptr %result, align 8
  br label %return

return:                                           ; preds = %land.rhs.i.i, %entry, %_Z9is_app_ofPK4exprii.exit.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %retval.0 = phi i32 [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ 5, %_Z9is_app_ofPK4exprii.exit.i ], [ 5, %entry ], [ 5, %land.rhs.i.i ]
  ret i32 %retval.0
}

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rational(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZleRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef %b) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 %b, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i, label %if.else.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %m_den.i5.i.i.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i.i6.i.i.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i7.i.i.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i.i, 0
  %2 = load i32, ptr %m_den.i5.i.i.i.i, align 8
  %cmp.i.i.i10.i.i.i.i = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i.i9.i.i.i.i, i1 %cmp.i.i.i10.i.i.i.i, i1 false
  br i1 %3, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i
  %m_kind.i5.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i6.i.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i.i
  %4 = load i32, ptr %ref.tmp, align 8
  %5 = load i32, ptr %a, align 8
  %cmp.i.i.i.i.i.i = icmp slt i32 %4, %5
  br label %invoke.cont

if.else.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i.i, %if.then.i.i.i.i
  %call4.i.i.i.i.i.i1 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %call4.i.i.i.i.i.i.noexc unwind label %lpad

call4.i.i.i.i.i.i.noexc:                          ; preds = %if.else.i.i.i.i.i.i
  %cmp5.i.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i.i1, 0
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %entry
  %call5.i.i.i.i2 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %a)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call4.i.i.i.i.i.i.noexc, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i
  %retval.0.i.i.i.i = phi i1 [ %cmp.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %cmp5.i.i.i.i.i.i, %call4.i.i.i.i.i.i.noexc ], [ %call5.i.i.i.i2, %if.else.i.i.i.i ]
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #13
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %lnot.i = xor i1 %retval.0.i.i.i.i, true
  ret i1 %lnot.i

lpad:                                             ; preds = %if.else.i.i.i.i, %if.else.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  resume { ptr, i32 } %9
}

declare noundef ptr @_ZN16char_decl_plugin7mk_charEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10arith_util6mk_intEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %i) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  store i32 0, ptr %ref.tmp, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %cmp.i.i.i.i = icmp sgt i32 %i, -1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store i32 %i, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN8rationalC2Ej.exit

if.else.i.i.i.i:                                  ; preds = %entry
  %conv.i.i.i.i = zext i32 %i to i64
  call void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef %conv.i.i.i.i)
  br label %_ZN8rationalC2Ej.exit

_ZN8rationalC2Ej.exit:                            ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %m_plugin.i.i = getelementptr inbounds %class.arith_util, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZNK10arith_util6pluginEv.exit.i

if.then.i.i:                                      ; preds = %_ZN8rationalC2Ej.exit
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %_ZN8rationalC2Ej.exit
  %2 = phi ptr [ %.pre.i.i, %.noexc ], [ %1, %_ZN8rationalC2Ej.exit ]
  %call2.i1 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #13
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret ptr %call2.i1

lpad:                                             ; preds = %_ZNK10arith_util6pluginEv.exit.i, %if.then.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  resume { ptr, i32 } %6
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #11
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #11
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  %_M_reason = getelementptr inbounds %"class.std::bad_variant_access", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_reason, align 8
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN7zstring12get_encodingEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_char_rewriter.cpp() #9 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 4, i32 6}
