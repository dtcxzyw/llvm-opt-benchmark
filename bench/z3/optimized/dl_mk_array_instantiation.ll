; ModuleID = 'bench/z3/original/dl_mk_array_instantiation.ll'
source_filename = "bench/z3/original/dl_mk_array_instantiation.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.scoped_ptr.148 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.obj_ref.25 = type { ptr, ptr }
%"class.obj_map<expr, var *>::obj_map_entry" = type { %"struct.obj_map<expr, var *>::key_data" }
%"struct.obj_map<expr, var *>::key_data" = type { ptr, ptr }
%"struct.obj_map<expr, ptr_vector<expr>>::key_data" = type { ptr, %class.ptr_vector }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.155" }
%"union.std::__detail::__variant::_Variadic_union.155" = type { %"struct.std::__detail::__variant::_Uninitialized.156" }
%"struct.std::__detail::__variant::_Uninitialized.156" = type { ptr }
%"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry" = type { %"struct.obj_map<expr, ptr_vector<expr>>::key_data" }
%class.vector.153 = type { ptr }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.ref_vector.149 = type { %class.ref_vector_core.150 }
%class.ref_vector_core.150 = type { %class.ref_manager_wrapper.151, %class.ptr_vector.28 }
%class.ref_manager_wrapper.151 = type { ptr }
%class.ptr_vector.28 = type { %class.vector.29 }
%class.vector.29 = type { ptr }
%class.obj_ref.152 = type { ptr, ptr }
%class.symbol = type { ptr }
%class.obj_hash_entry = type { ptr }
%"struct.obj_map<expr, unsigned int>::key_data" = type <{ ptr, i32, [4 x i8] }>
%"class.obj_map<expr, unsigned int>::obj_map_entry" = type { %"struct.obj_map<expr, unsigned int>::key_data" }

$_ZN15obj_equiv_classI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev = comdat any

$_ZN10scoped_ptrIN7datalog8rule_setEED2Ev = comdat any

$_ZN15obj_equiv_classI4expr11ast_managerE5resetEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN7obj_mapI4expr10ptr_vectorIS0_EE19insert_if_not_thereEPS0_RKS2_ = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN15obj_equiv_classI4expr11ast_managerE5mergeEPS0_S3_ = comdat any

$_ZN7obj_refI9func_decl11ast_managerED2Ev = comdat any

$_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjEC2EjRKS3_ = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_ = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN7datalog22mk_array_instantiationD2Ev = comdat any

$_ZN7datalog22mk_array_instantiationD0Ev = comdat any

$_ZN7datalog16rule_transformer6plugin6cancelEv = comdat any

$__clang_call_terminate = comdat any

$_ZN16basic_union_findD2Ev = comdat any

$_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZN6vectorIP9func_declLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE5resetEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreERKS7_RPS5_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreEOS7_RPS5_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j = comdat any

$_ZN15obj_equiv_classI4expr11ast_managerE16add_if_not_thereEPS0_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv = comdat any

$_ZN16basic_union_find6mk_varEv = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE6shrinkEj = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv = comdat any

$_ZTIN7datalog16rule_transformer6pluginE = comdat any

$_ZTSN7datalog16rule_transformer6pluginE = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7datalog22mk_array_instantiationE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7datalog22mk_array_instantiationE, ptr @_ZN7datalog22mk_array_instantiationD2Ev, ptr @_ZN7datalog22mk_array_instantiationD0Ev, ptr @_ZN7datalog16rule_transformer6plugin6cancelEv, ptr @_ZN7datalog22mk_array_instantiationclERKNS_8rule_setE] }, align 8
@.str = private unnamed_addr constant [6 x i8] c"!inst\00", align 1
@_ZTIN7datalog22mk_array_instantiationE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog22mk_array_instantiationE, ptr @_ZTIN7datalog16rule_transformer6pluginE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog22mk_array_instantiationE = hidden constant [35 x i8] c"N7datalog22mk_array_instantiationE\00", align 1
@_ZTIN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog16rule_transformer6pluginE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant [36 x i8] c"N7datalog16rule_transformer6pluginE\00", comdat, align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"xform.instantiate_arrays.nb_quantifier\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.4 = private unnamed_addr constant [33 x i8] c"xform.instantiate_arrays.enforce\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dl_mk_array_instantiation.cpp, ptr null }]

@_ZN7datalog22mk_array_instantiationC1ERNS_7contextEj = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7datalog22mk_array_instantiationC2ERNS_7contextEj

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog22mk_array_instantiationC2ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(216) initializes((0, 13), (16, 40)) %0, ptr noundef nonnull align 8 dereferenceable(3028) %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %5, align 4, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %6, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7datalog22mk_array_instantiationE, i64 16), ptr %0, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %1, align 8, !tbaa !15
  store ptr %8, ptr %7, align 8, !tbaa !211
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %9, align 8, !tbaa !212
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(976) %8)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %12, i8 0, i64 128, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !213
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 8, ptr %13, align 8, !tbaa !216
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %14, align 4, !tbaa !217
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %15, align 8, !tbaa !218
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %7, align 8, !tbaa !219
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, i8 0, i64 24, i1 false)
  %18 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i.i unwind label %22

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %3, %.lr.ph.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i.i.i ], [ %18, %3 ]
  %.057.i.i.i.i.i.i.i.i = phi i32 [ %20, %.lr.ph.i.i.i.i.i.i.i.i ], [ 8, %3 ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i.i, align 8, !tbaa !231
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 8
  store i32 0, ptr %19, align 8, !tbaa !233
  %20 = add nsw i32 %.057.i.i.i.i.i.i.i.i, -1
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %24, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !234

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN16basic_union_findD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #20
  br label %.body

24:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %18, ptr %25, align 8, !tbaa !236
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 8, ptr %26, align 8, !tbaa !237
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 0, ptr %27, align 4, !tbaa !238
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %28, align 8, !tbaa !239
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %30 = ptrtoint ptr %17 to i64
  store i64 %30, ptr %29, align 8, !tbaa !211
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %31, align 8, !tbaa !240
  %32 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %33 unwind label %42

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %32, i8 0, i64 128, i1 false)
  store ptr %32, ptr %34, align 8, !tbaa !241
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 8, ptr %35, align 8, !tbaa !242
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 0, ptr %36, align 4, !tbaa !243
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %37, align 8, !tbaa !244
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %39 = load ptr, ptr %7, align 8, !tbaa !219
  %40 = ptrtoint ptr %39 to i64
  store i64 %40, ptr %38, align 8, !tbaa !211
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr null, ptr %41, align 8, !tbaa !240
  ret void

42:                                               ; preds = %24
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15obj_equiv_classI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #20
  br label %.body

.body:                                            ; preds = %22, %42
  %.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %23, %22 ]
  tail call void @_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15obj_equiv_classI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !240
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !245
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !246
  %12 = load ptr, ptr %2, align 8, !tbaa !247
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !248
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !248
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %26

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %18, %13, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !250

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !240
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %21 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %23

23:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #21
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !236
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN7obj_mapI4exprjED2Ev.exit, label %32

32:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZN7obj_mapI4exprjED2Ev.exit unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #21
  unreachable

_ZN7obj_mapI4exprjED2Ev.exit:                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %32
  store ptr null, ptr %29, align 8, !tbaa !236
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !251
  %.not.i.i.i1 = icmp eq ptr %37, null
  br i1 %.not.i.i.i1, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %38

38:                                               ; preds = %_ZN7obj_mapI4exprjED2Ev.exit
  %39 = getelementptr inbounds i8, ptr %37, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %38, %_ZN7obj_mapI4exprjED2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !251
  %.not.i.i1.i = icmp eq ptr %44, null
  br i1 %.not.i.i1.i, label %_ZN6vectorIjLb0EjED2Ev.exit2.i, label %45

45:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %46 = getelementptr inbounds i8, ptr %44, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %46)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2.i unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2.i:                   ; preds = %45, %_ZN6vectorIjLb0EjED2Ev.exit.i
  %50 = load ptr, ptr %0, align 8, !tbaa !251
  %.not.i.i3.i = icmp eq ptr %50, null
  br i1 %.not.i.i3.i, label %_ZN16basic_union_findD2Ev.exit, label %51

51:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2.i
  %52 = getelementptr inbounds i8, ptr %50, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %52)
          to label %_ZN16basic_union_findD2Ev.exit unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #21
  unreachable

_ZN16basic_union_findD2Ev.exit:                   ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2.i, %51
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !213
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !216
  %.not6.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %15, %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i ], [ %6, %4 ]
  %.047.i.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i ], [ %2, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !240
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  %10 = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  %15 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !252

_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i, %4
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit unwind label %16

16:                                               ; preds = %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable

_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit: ; preds = %1, %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i.i
  store ptr null, ptr %0, align 8, !tbaa !213
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog22mk_array_instantiationclERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(216) initializes((56, 80)) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.scoped_ptr.148, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %4, align 8, !tbaa !253
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  %5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 248)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !254
  tail call void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %5, ptr noundef nonnull align 8 dereferenceable(3028) %7)
  store ptr %5, ptr %3, align 8, !tbaa !255
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %5, ptr %8, align 8, !tbaa !257
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !258
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK7datalog8rule_set13get_num_rulesEv.exit.thread, label %_ZNK7datalog8rule_set13get_num_rulesEv.exit

_ZNK7datalog8rule_set13get_num_rulesEv.exit.thread: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !259
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %13, ptr %14, align 8, !tbaa !260
  br label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit

_ZNK7datalog8rule_set13get_num_rulesEv.exit:      ; preds = %2
  %15 = getelementptr inbounds i8, ptr %10, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !245
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !259
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %18, ptr %19, align 8, !tbaa !260
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK7datalog8rule_set13get_num_rulesEv.exit
  %wide.trip.count = zext i32 %16 to i64
  br label %.lr.ph

_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit:    ; preds = %23, %_ZNK7datalog8rule_set13get_num_rulesEv.exit.thread, %_ZNK7datalog8rule_set13get_num_rulesEv.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret ptr %5

.lr.ph:                                           ; preds = %.lr.ph.preheader, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %23 ]
  %20 = load ptr, ptr %9, align 8, !tbaa !258
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !261
  invoke void @_ZN7datalog22mk_array_instantiation16instantiate_ruleERKNS_4ruleERNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef nonnull align 8 dereferenceable(248) %5)
          to label %23 unwind label %24

23:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit, label %.lr.ph, !llvm.loop !262

24:                                               ; preds = %.lr.ph
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(3028)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog22mk_array_instantiation16instantiate_ruleERKNS_4ruleERNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(248) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %class.ref_vector, align 8
  %7 = alloca %class.ref_vector, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca %class.ref_vector, align 8
  %10 = alloca %class.ref_vector, align 8
  %11 = alloca %class.obj_ref, align 8
  %12 = alloca %class.obj_ref.25, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN15obj_equiv_classI4expr11ast_managerE5resetEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !260
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = tail call noundef i32 @_ZN7datalog12rule_counter16get_max_rule_varERKNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(224) %17, ptr noundef nonnull align 8 dereferenceable(80) %1)
  %19 = add i32 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %19, ptr %20, align 8, !tbaa !263
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %23 = load i32, ptr %22, align 4, !tbaa !243
  %24 = icmp eq i32 %23, 0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  %or.cond.i.i = select i1 %24, i1 %27, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI4exprP3varE5resetEv.exit, label %28

28:                                               ; preds = %3
  %29 = load ptr, ptr %21, align 8, !tbaa !241
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %31 = load i32, ptr %30, align 8, !tbaa !242
  %32 = zext i32 %31 to i64
  %.idx.i.i = shl nuw nsw i64 %32, 4
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i.i
  %.not11.i.i = icmp eq i32 %31, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %39
  %.013.i.i = phi i32 [ %.1.i.i, %39 ], [ 0, %28 ]
  %.0712.i.i = phi ptr [ %40, %39 ], [ %29, %28 ]
  %34 = load ptr, ptr %.0712.i.i, align 8, !tbaa !264
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %.lr.ph.i.i
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !264
  br label %39

37:                                               ; preds = %.lr.ph.i.i
  %38 = add i32 %.013.i.i, 1
  br label %39

39:                                               ; preds = %37, %36
  %.1.i.i = phi i32 [ %38, %37 ], [ %.013.i.i, %36 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i = icmp eq ptr %40, %33
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !268

._crit_edge.i.i:                                  ; preds = %39
  %41 = shl i32 %.1.i.i, 2
  %42 = icmp ugt i32 %31, 16
  %43 = mul i32 %31, 3
  %44 = icmp ugt i32 %41, %43
  %or.cond16.i.i = select i1 %42, i1 %44, i1 false
  br i1 %or.cond16.i.i, label %45, label %._crit_edge.thread.i.i

45:                                               ; preds = %._crit_edge.i.i
  %46 = icmp eq ptr %29, null
  br i1 %46, label %_ZN14core_hashtableIN7obj_mapI4exprP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i, label %47

47:                                               ; preds = %45
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
  %.pre.i.i = load i32, ptr %30, align 8, !tbaa !242
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i: ; preds = %47, %45
  %48 = phi i32 [ %31, %45 ], [ %.pre.i.i, %47 ]
  store ptr null, ptr %21, align 8, !tbaa !241
  %49 = lshr i32 %48, 1
  store i32 %49, ptr %30, align 8, !tbaa !242
  %50 = zext nneg i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 4
  %52 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %51)
  %.not6.i.i.i.i.i.i.i = icmp ult i32 %48, 2
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %52, i8 0, i64 %51, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI4exprP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i
  store ptr %52, ptr %21, align 8, !tbaa !241
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %28
  store i32 0, ptr %22, align 4, !tbaa !243
  store i32 0, ptr %25, align 8, !tbaa !244
  br label %_ZN7obj_mapI4exprP3varE5resetEv.exit

_ZN7obj_mapI4exprP3varE5resetEv.exit:             ; preds = %3, %._crit_edge.thread.i.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %55 = load ptr, ptr %54, align 8, !tbaa !240
  %56 = icmp eq ptr %55, null
  br i1 %56, label %74, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_mapI4exprP3varE5resetEv.exit
  %57 = getelementptr inbounds i8, ptr %55, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !245
  %59 = zext i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 3
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 %60
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i51

.lr.ph.i.i51:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %70, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %55, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %62 = load ptr, ptr %.06.i.i, align 8, !tbaa !246
  %63 = load ptr, ptr %53, align 8, !tbaa !247
  %.not.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %64

64:                                               ; preds = %.lr.ph.i.i51
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load i32, ptr %65, align 4, !tbaa !248
  %67 = add i32 %66, -1
  store i32 %67, ptr %65, align 4, !tbaa !248
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

69:                                               ; preds = %64
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %63, ptr noundef nonnull %62)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %69, %64, %.lr.ph.i.i51
  %70 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %71 = icmp ult ptr %70, %61
  br i1 %71, label %.lr.ph.i.i51, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !250

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %54, align 8, !tbaa !240
  %.not.i.i52 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i52, label %74, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %72 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %55, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %73 = getelementptr inbounds i8, ptr %72, i64 -4
  store i32 0, ptr %73, align 4, !tbaa !245
  br label %74

74:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN7obj_mapI4exprP3varE5resetEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !219
  %77 = ptrtoint ptr %76 to i64
  store i64 %77, ptr %6, align 8, !tbaa !211
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %78, align 8, !tbaa !240
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  store i64 %77, ptr %7, align 8, !tbaa !211
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %79, align 8, !tbaa !240
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %81 = load ptr, ptr %80, align 8, !tbaa !269
  invoke void @_ZN7datalog22mk_array_instantiation11create_headEP3app(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %8, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %81)
          to label %82 unwind label %91

82:                                               ; preds = %74
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %84 = load i32, ptr %83, align 4, !tbaa !273
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %86 = load i32, ptr %85, align 8, !tbaa !274
  %.not173 = icmp eq i32 %84, 0
  br i1 %.not173, label %.preheader162, label %.lr.ph

.lr.ph:                                           ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %wide.trip.count = zext i32 %84 to i64
  br label %93

.preheader162:                                    ; preds = %112, %82
  %88 = icmp ult i32 %84, %86
  br i1 %88, label %.lr.ph168, label %.preheader161.preheader

.preheader161.preheader:                          ; preds = %140, %.preheader162
  br label %.preheader161

.lr.ph168:                                        ; preds = %.preheader162
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %90 = zext i32 %84 to i64
  br label %121

91:                                               ; preds = %74
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %472

93:                                               ; preds = %.lr.ph, %112
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %112 ]
  %94 = getelementptr inbounds nuw [0 x ptr], ptr %87, i64 0, i64 %indvars.iv
  %95 = load ptr, ptr %94, align 8, !tbaa !275
  %96 = ptrtoint ptr %95 to i64
  %97 = and i64 %96, -8
  %98 = inttoptr i64 %97 to ptr
  %.not.i.i.i.i = icmp eq i64 %97, 0
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %99

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !248
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 8, !tbaa !248
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %99, %93
  %103 = load ptr, ptr %79, align 8, !tbaa !240
  %104 = icmp eq ptr %103, null
  br i1 %104, label %111, label %105

105:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %106 = getelementptr inbounds i8, ptr %103, i64 -4
  %107 = load i32, ptr %106, align 4, !tbaa !245
  %108 = getelementptr inbounds i8, ptr %103, i64 -8
  %109 = load i32, ptr %108, align 4, !tbaa !245
  %110 = icmp eq i32 %107, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %105, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %.noexc unwind label %119

.noexc:                                           ; preds = %111
  %.pre.i.i53 = load ptr, ptr %79, align 8, !tbaa !240
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i53, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !245
  br label %112

112:                                              ; preds = %.noexc, %105
  %113 = phi i32 [ %.pre2.i.i, %.noexc ], [ %107, %105 ]
  %114 = phi ptr [ %.pre.i.i53, %.noexc ], [ %103, %105 ]
  %115 = getelementptr inbounds i8, ptr %114, i64 -4
  %116 = zext i32 %113 to i64
  %117 = getelementptr inbounds nuw ptr, ptr %114, i64 %116
  store ptr %98, ptr %117, align 8, !tbaa !246
  %118 = add i32 %113, 1
  store i32 %118, ptr %115, align 4, !tbaa !245
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader162, label %93, !llvm.loop !276

119:                                              ; preds = %111
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %471

121:                                              ; preds = %.lr.ph168, %140
  %indvars.iv178 = phi i64 [ %90, %.lr.ph168 ], [ %indvars.iv.next179, %140 ]
  %122 = getelementptr inbounds nuw [0 x ptr], ptr %89, i64 0, i64 %indvars.iv178
  %123 = load ptr, ptr %122, align 8, !tbaa !275
  %124 = ptrtoint ptr %123 to i64
  %125 = and i64 %124, -8
  %126 = inttoptr i64 %125 to ptr
  %.not.i.i.i.i54 = icmp eq i64 %125, 0
  br i1 %.not.i.i.i.i54, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i55, label %127

127:                                              ; preds = %121
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %129 = load i32, ptr %128, align 8, !tbaa !248
  %130 = add i32 %129, 1
  store i32 %130, ptr %128, align 8, !tbaa !248
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i55

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i55: ; preds = %127, %121
  %131 = load ptr, ptr %78, align 8, !tbaa !240
  %132 = icmp eq ptr %131, null
  br i1 %132, label %139, label %133

133:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i55
  %134 = getelementptr inbounds i8, ptr %131, i64 -4
  %135 = load i32, ptr %134, align 4, !tbaa !245
  %136 = getelementptr inbounds i8, ptr %131, i64 -8
  %137 = load i32, ptr %136, align 4, !tbaa !245
  %138 = icmp eq i32 %135, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %133, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i55
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %.noexc59 unwind label %147

.noexc59:                                         ; preds = %139
  %.pre.i.i56 = load ptr, ptr %78, align 8, !tbaa !240
  %.phi.trans.insert.i.i57 = getelementptr inbounds i8, ptr %.pre.i.i56, i64 -4
  %.pre2.i.i58 = load i32, ptr %.phi.trans.insert.i.i57, align 4, !tbaa !245
  br label %140

140:                                              ; preds = %.noexc59, %133
  %141 = phi i32 [ %.pre2.i.i58, %.noexc59 ], [ %135, %133 ]
  %142 = phi ptr [ %.pre.i.i56, %.noexc59 ], [ %131, %133 ]
  %143 = getelementptr inbounds i8, ptr %142, i64 -4
  %144 = zext i32 %141 to i64
  %145 = getelementptr inbounds nuw ptr, ptr %142, i64 %144
  store ptr %126, ptr %145, align 8, !tbaa !246
  %146 = add i32 %141, 1
  store i32 %146, ptr %143, align 4, !tbaa !245
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next179 to i32
  %exitcond181.not = icmp eq i32 %86, %lftr.wideiv
  br i1 %exitcond181.not, label %.preheader161.preheader, label %121, !llvm.loop !277

147:                                              ; preds = %139
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %471

.preheader161:                                    ; preds = %.preheader161.preheader, %164
  %indvars.iv182 = phi i64 [ %indvars.iv.next183, %164 ], [ 0, %.preheader161.preheader ]
  %149 = load ptr, ptr %78, align 8, !tbaa !240
  %150 = icmp eq ptr %149, null
  br i1 %150, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %151

151:                                              ; preds = %.preheader161
  %152 = getelementptr inbounds i8, ptr %149, i64 -4
  %153 = load i32, ptr %152, align 4, !tbaa !245
  %154 = zext i32 %153 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %151, %.preheader161
  %.0.i.i = phi i64 [ %154, %151 ], [ 0, %.preheader161 ]
  %155 = icmp samesign ult i64 %indvars.iv182, %.0.i.i
  br i1 %155, label %161, label %156

156:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #20
  %157 = load ptr, ptr %75, align 8, !tbaa !219
  %158 = ptrtoint ptr %157 to i64
  store i64 %158, ptr %9, align 8, !tbaa !211
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %159, align 8, !tbaa !240
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %167

161:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %162 = getelementptr inbounds nuw ptr, ptr %149, i64 %indvars.iv182
  %163 = load ptr, ptr %162, align 8, !tbaa !246
  invoke void @_ZN7datalog22mk_array_instantiation16retrieve_selectsEP4expr(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %163)
          to label %164 unwind label %165

164:                                              ; preds = %161
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  br label %.preheader161, !llvm.loop !278

165:                                              ; preds = %161
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %471

167:                                              ; preds = %156, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %indvars.iv185 = phi i64 [ 0, %156 ], [ %indvars.iv.next186, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ]
  %168 = load ptr, ptr %79, align 8, !tbaa !240
  %169 = icmp eq ptr %168, null
  br i1 %169, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit64, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds i8, ptr %168, i64 -4
  %172 = load i32, ptr %171, align 4, !tbaa !245
  %173 = zext i32 %172 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit64

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit64: ; preds = %170, %167
  %.0.i.i63 = phi i64 [ %173, %170 ], [ 0, %167 ]
  %174 = icmp samesign ult i64 %indvars.iv185, %.0.i.i63
  br i1 %174, label %204, label %.preheader

.preheader:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit64, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit64 ]
  %175 = load ptr, ptr %78, align 8, !tbaa !240
  %176 = icmp eq ptr %175, null
  br i1 %176, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %177

177:                                              ; preds = %.preheader
  %178 = getelementptr inbounds i8, ptr %175, i64 -4
  %179 = load i32, ptr %178, align 4, !tbaa !245
  %180 = zext i32 %179 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %177, %.preheader
  %.0.i.i.i = phi i64 [ %180, %177 ], [ 0, %.preheader ]
  %181 = icmp samesign ult i64 %indvars.iv.i, %.0.i.i.i
  br i1 %181, label %182, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit

182:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %183 = getelementptr inbounds nuw ptr, ptr %175, i64 %indvars.iv.i
  %184 = load ptr, ptr %183, align 8, !tbaa !246
  %.not.i.i.i.i.i65 = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i.i65, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %187 = load i32, ptr %186, align 4, !tbaa !248
  %188 = add i32 %187, 1
  store i32 %188, ptr %186, align 4, !tbaa !248
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %185, %182
  %189 = load ptr, ptr %159, align 8, !tbaa !240
  %190 = icmp eq ptr %189, null
  br i1 %190, label %197, label %191

191:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %192 = getelementptr inbounds i8, ptr %189, i64 -4
  %193 = load i32, ptr %192, align 4, !tbaa !245
  %194 = getelementptr inbounds i8, ptr %189, i64 -8
  %195 = load i32, ptr %194, align 4, !tbaa !245
  %196 = icmp eq i32 %193, %195
  br i1 %196, label %197, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

197:                                              ; preds = %191, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %159)
          to label %.noexc66 unwind label %326

.noexc66:                                         ; preds = %197
  %.pre.i.i.i = load ptr, ptr %159, align 8, !tbaa !240
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !245
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc66, %191
  %198 = phi i32 [ %.pre2.i.i.i, %.noexc66 ], [ %193, %191 ]
  %199 = phi ptr [ %.pre.i.i.i, %.noexc66 ], [ %189, %191 ]
  %200 = getelementptr inbounds i8, ptr %199, i64 -4
  %201 = zext i32 %198 to i64
  %202 = getelementptr inbounds nuw ptr, ptr %199, i64 %201
  store ptr %184, ptr %202, align 8, !tbaa !246
  %203 = add i32 %198, 1
  store i32 %203, ptr %200, align 4, !tbaa !245
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %.preheader, !llvm.loop !279

204:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #20
  %205 = getelementptr inbounds nuw ptr, ptr %168, i64 %indvars.iv185
  %206 = load ptr, ptr %205, align 8, !tbaa !246
  invoke void @_ZN7datalog22mk_array_instantiation16instantiate_predEP3app(ptr dead_on_unwind nonnull writable sret(%class.ref_vector) align 8 %10, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %206)
          to label %207 unwind label %303

207:                                              ; preds = %204
  %208 = load ptr, ptr %160, align 8, !tbaa !240
  %209 = icmp eq ptr %208, null
  br i1 %209, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i70.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i70.thread: ; preds = %207, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i74
  %210 = phi ptr [ %275, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i74 ], [ %208, %207 ]
  %indvars.iv.i69169 = phi i64 [ %indvars.iv.next.i75, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i74 ], [ 0, %207 ]
  %211 = getelementptr inbounds i8, ptr %210, i64 -4
  %212 = load i32, ptr %211, align 4, !tbaa !245
  %213 = zext i32 %212 to i64
  %214 = icmp samesign ult i64 %indvars.iv.i69169, %213
  br i1 %214, label %215, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i81

215:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i70.thread
  %216 = getelementptr inbounds nuw ptr, ptr %210, i64 %indvars.iv.i69169
  %217 = load ptr, ptr %216, align 8, !tbaa !246
  %.not.i.i.i.i.i72 = icmp eq ptr %217, null
  br i1 %.not.i.i.i.i.i72, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i73, label %218

218:                                              ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %220 = load i32, ptr %219, align 4, !tbaa !248
  %221 = add i32 %220, 1
  store i32 %221, ptr %219, align 4, !tbaa !248
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i73

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i73: ; preds = %218, %215
  %222 = load ptr, ptr %159, align 8, !tbaa !240
  %223 = icmp eq ptr %222, null
  br i1 %223, label %230, label %224

224:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i73
  %225 = getelementptr inbounds i8, ptr %222, i64 -4
  %226 = load i32, ptr %225, align 4, !tbaa !245
  %227 = getelementptr inbounds i8, ptr %222, i64 -8
  %228 = load i32, ptr %227, align 4, !tbaa !245
  %229 = icmp eq i32 %226, %228
  br i1 %229, label %234, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i74

230:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i73
  %231 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc150 unwind label %305

.noexc150:                                        ; preds = %230
  store i32 2, ptr %231, align 4, !tbaa !245
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 4
  store i32 0, ptr %232, align 4, !tbaa !245
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store ptr %233, ptr %159, align 8, !tbaa !240
  br label %.noexc79

234:                                              ; preds = %224
  %235 = mul i32 %226, 3
  %236 = add i32 %235, 1
  %237 = lshr i32 %236, 1
  %238 = shl i32 %237, 3
  %239 = add i32 %238, 8
  %.not.i148 = icmp ugt i32 %237, %226
  br i1 %.not.i148, label %240, label %243

240:                                              ; preds = %234
  %241 = shl i32 %226, 3
  %242 = add i32 %241, 8
  %.not27.i = icmp ugt i32 %239, %242
  br i1 %.not27.i, label %270, label %243

243:                                              ; preds = %240, %234
  %244 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %245 unwind label %268

245:                                              ; preds = %243
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %244, align 8, !tbaa !13
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 24
  store ptr %247, ptr %246, align 8, !tbaa !280
  %248 = load ptr, ptr %4, align 8, !tbaa !282
  %249 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %250 = icmp eq ptr %248, %249
  br i1 %250, label %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

251:                                              ; preds = %245
  %252 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %253 = load i64, ptr %252, align 8, !tbaa !285
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  %255 = add nuw nsw i64 %253, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %247, ptr noundef nonnull align 8 dereferenceable(1) %249, i64 %255, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %245
  store ptr %248, ptr %246, align 8, !tbaa !282
  %256 = load i64, ptr %249, align 8, !tbaa !286
  store i64 %256, ptr %247, align 8, !tbaa !286
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i149 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !285
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %251
  %257 = phi i64 [ %253, %251 ], [ %.pre.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %258 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %244, i64 16
  store i64 %257, ptr %259, align 8, !tbaa !285
  store ptr %249, ptr %4, align 8, !tbaa !282
  store i64 0, ptr %258, align 8, !tbaa !285
  store i8 0, ptr %249, align 8, !tbaa !286
  invoke void @__cxa_throw(ptr nonnull %244, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %274 unwind label %260

260:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = load ptr, ptr %4, align 8, !tbaa !282
  %263 = icmp eq ptr %262, %249
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %260
  %264 = load i64, ptr %258, align 8, !tbaa !285
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %260
  %266 = load i64, ptr %249, align 8, !tbaa !286
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %267) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %.body

268:                                              ; preds = %243
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  call void @__cxa_free_exception(ptr %244) #20
  br label %.body

270:                                              ; preds = %240
  %271 = zext i32 %239 to i64
  %272 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %227, i64 noundef %271)
          to label %.noexc151 unwind label %305

.noexc151:                                        ; preds = %270
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  store ptr %273, ptr %159, align 8, !tbaa !240
  store i32 %237, ptr %272, align 4, !tbaa !245
  br label %.noexc79

274:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc79:                                         ; preds = %.noexc151, %.noexc150
  %.pre.i.i.i76 = phi ptr [ %273, %.noexc151 ], [ %233, %.noexc150 ]
  %.phi.trans.insert.i.i.i77 = getelementptr inbounds i8, ptr %.pre.i.i.i76, i64 -4
  %.pre2.i.i.i78 = load i32, ptr %.phi.trans.insert.i.i.i77, align 4, !tbaa !245
  %.pre = load ptr, ptr %160, align 8, !tbaa !240
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i74

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i74: ; preds = %.noexc79, %224
  %275 = phi ptr [ %.pre, %.noexc79 ], [ %210, %224 ]
  %276 = phi i32 [ %.pre2.i.i.i78, %.noexc79 ], [ %226, %224 ]
  %277 = phi ptr [ %.pre.i.i.i76, %.noexc79 ], [ %222, %224 ]
  %278 = getelementptr inbounds i8, ptr %277, i64 -4
  %279 = zext i32 %276 to i64
  %280 = getelementptr inbounds nuw ptr, ptr %277, i64 %279
  store ptr %217, ptr %280, align 8, !tbaa !246
  %281 = add i32 %276, 1
  store i32 %281, ptr %278, align 4, !tbaa !245
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i69169, 1
  %282 = icmp eq ptr %275, null
  br i1 %282, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i70.thread, !llvm.loop !279

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i81:         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i70.thread
  %283 = shl nuw nsw i64 %213, 3
  %284 = getelementptr inbounds nuw i8, ptr %210, i64 %283
  %.not.i82 = icmp eq i32 %212, 0
  br i1 %.not.i82, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i89, label %.lr.ph.i.i83

.lr.ph.i.i83:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i81, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i86
  %.06.i.i84 = phi ptr [ %293, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i86 ], [ %210, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i81 ]
  %285 = load ptr, ptr %.06.i.i84, align 8, !tbaa !246
  %286 = load ptr, ptr %10, align 8, !tbaa !247
  %.not.i.i.i.i.i85 = icmp eq ptr %285, null
  br i1 %.not.i.i.i.i.i85, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i86, label %287

287:                                              ; preds = %.lr.ph.i.i83
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %289 = load i32, ptr %288, align 4, !tbaa !248
  %290 = add i32 %289, -1
  store i32 %290, ptr %288, align 4, !tbaa !248
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i86

292:                                              ; preds = %287
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %286, ptr noundef nonnull %285)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i86 unwind label %300

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i86: ; preds = %292, %287, %.lr.ph.i.i83
  %293 = getelementptr inbounds nuw i8, ptr %.06.i.i84, i64 8
  %294 = icmp ult ptr %293, %284
  br i1 %294, label %.lr.ph.i.i83, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i87, !llvm.loop !250

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i87: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i86
  %.pre.i88 = load ptr, ptr %160, align 8, !tbaa !240
  %.not.i.i.i = icmp eq ptr %.pre.i88, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i89

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i89: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i87, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i81
  %295 = phi ptr [ %.pre.i88, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i87 ], [ %210, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i81 ]
  %296 = getelementptr inbounds i8, ptr %295, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %296)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %297

297:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i89
  %298 = landingpad { ptr, i32 }
          catch ptr null
  %299 = extractvalue { ptr, i32 } %298, 0
  call void @__clang_call_terminate(ptr %299) #21
  unreachable

300:                                              ; preds = %292
  %301 = landingpad { ptr, i32 }
          catch ptr null
  %302 = extractvalue { ptr, i32 } %301, 0
  call void @__clang_call_terminate(ptr %302) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i74, %207, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i87, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i89
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  br label %167, !llvm.loop !287

303:                                              ; preds = %204
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %307

305:                                              ; preds = %270, %230
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %268, %305
  %eh.lpad-body = phi { ptr, i32 } [ %306, %305 ], [ %261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %269, %268 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  br label %307

307:                                              ; preds = %.body, %303
  %.pn40 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %304, %303 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  br label %470

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %308 = load ptr, ptr %21, align 8, !tbaa !241
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %310 = load i32, ptr %309, align 8, !tbaa !242
  %311 = zext i32 %310 to i64
  %.idx.i.i90 = shl nuw nsw i64 %311, 4
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 %.idx.i.i90
  %.not1.i.i.i.i = icmp eq i32 %310, 0
  br i1 %.not1.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit, %314
  %.sroa.0.0.i.i = phi ptr [ %315, %314 ], [ %308, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit ]
  %313 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !264
  %switch.i.i.i.i = icmp ult ptr %313, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %314, label %.loopexit

314:                                              ; preds = %.lr.ph.i.i.i.i
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i91 = icmp eq ptr %315, %312
  br i1 %.not.i.i.i.i91, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !288

.loopexit:                                        ; preds = %314, %.lr.ph.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit
  %.sroa.0.1.i.i = phi ptr [ %308, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %312, %314 ]
  %316 = getelementptr inbounds nuw %"class.obj_map<expr, var *>::obj_map_entry", ptr %308, i64 %311
  %.not170 = icmp eq ptr %.sroa.0.1.i.i, %316
  br i1 %.not170, label %._crit_edge, label %.lr.ph172

.lr.ph172:                                        ; preds = %.loopexit
  %317 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %328

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, %.loopexit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #20
  %318 = load ptr, ptr %75, align 8, !tbaa !219
  store ptr null, ptr %12, align 8, !tbaa !289
  %319 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %318, ptr %319, align 8, !tbaa !211
  %320 = load ptr, ptr %15, align 8, !tbaa !260
  %321 = load ptr, ptr %159, align 8, !tbaa !240
  %322 = icmp eq ptr %321, null
  br i1 %322, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit96, label %323

323:                                              ; preds = %._crit_edge
  %324 = getelementptr inbounds i8, ptr %321, i64 -4
  %325 = load i32, ptr %324, align 4, !tbaa !245
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit96

326:                                              ; preds = %197
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %470

328:                                              ; preds = %.lr.ph172, %_ZN14core_hashtableIN7obj_mapI4exprP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %.sroa.0152.0171 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph172 ], [ %.sroa.0152.2, %_ZN14core_hashtableIN7obj_mapI4exprP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #20
  %329 = load ptr, ptr %75, align 8, !tbaa !219
  store ptr %329, ptr %317, align 8, !tbaa !211
  %330 = load ptr, ptr %.sroa.0152.0171, align 8, !tbaa !290
  %.not.i97 = icmp eq ptr %330, null
  br i1 %.not.i97, label %334, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %328
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %332 = load i32, ptr %331, align 4, !tbaa !248
  %333 = add i32 %332, 1
  store i32 %333, ptr %331, align 4, !tbaa !248
  br label %334

334:                                              ; preds = %328, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %330, ptr %11, align 8, !tbaa !291
  %335 = getelementptr inbounds nuw i8, ptr %.sroa.0152.0171, i64 8
  %336 = load ptr, ptr %335, align 8, !tbaa !292
  %337 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %329, i32 noundef 0, i32 noundef 2, ptr noundef %336, ptr noundef %330)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %375

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %334
  %.not.i.i.i.i100 = icmp eq ptr %337, null
  br i1 %.not.i.i.i.i100, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i101, label %338

338:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %340 = load i32, ptr %339, align 4, !tbaa !248
  %341 = add i32 %340, 1
  store i32 %341, ptr %339, align 4, !tbaa !248
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i101

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i101: ; preds = %338, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %342 = load ptr, ptr %159, align 8, !tbaa !240
  %343 = icmp eq ptr %342, null
  br i1 %343, label %350, label %344

344:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i101
  %345 = getelementptr inbounds i8, ptr %342, i64 -4
  %346 = load i32, ptr %345, align 4, !tbaa !245
  %347 = getelementptr inbounds i8, ptr %342, i64 -8
  %348 = load i32, ptr %347, align 4, !tbaa !245
  %349 = icmp eq i32 %346, %348
  br i1 %349, label %350, label %351

350:                                              ; preds = %344, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i101
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %159)
          to label %.noexc105 unwind label %375

.noexc105:                                        ; preds = %350
  %.pre.i.i102 = load ptr, ptr %159, align 8, !tbaa !240
  %.phi.trans.insert.i.i103 = getelementptr inbounds i8, ptr %.pre.i.i102, i64 -4
  %.pre2.i.i104 = load i32, ptr %.phi.trans.insert.i.i103, align 4, !tbaa !245
  br label %351

351:                                              ; preds = %.noexc105, %344
  %352 = phi i32 [ %.pre2.i.i104, %.noexc105 ], [ %346, %344 ]
  %353 = phi ptr [ %.pre.i.i102, %.noexc105 ], [ %342, %344 ]
  %354 = getelementptr inbounds i8, ptr %353, i64 -4
  %355 = zext i32 %352 to i64
  %356 = getelementptr inbounds nuw ptr, ptr %353, i64 %355
  store ptr %337, ptr %356, align 8, !tbaa !246
  %357 = add i32 %352, 1
  store i32 %357, ptr %354, align 4, !tbaa !245
  br i1 %.not.i97, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %358

358:                                              ; preds = %351
  %359 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %360 = load i32, ptr %359, align 4, !tbaa !248
  %361 = add i32 %360, -1
  store i32 %361, ptr %359, align 4, !tbaa !248
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

363:                                              ; preds = %358
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %329, ptr noundef nonnull %330)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %364

364:                                              ; preds = %363
  %365 = landingpad { ptr, i32 }
          catch ptr null
  %366 = extractvalue { ptr, i32 } %365, 0
  call void @__clang_call_terminate(ptr %366) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %351, %358, %363
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #20
  %367 = getelementptr inbounds nuw i8, ptr %.sroa.0152.0171, i64 16
  %.not1.i.i = icmp eq ptr %367, %312
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i108

.lr.ph.i.i108:                                    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %369
  %.sroa.0152.1 = phi ptr [ %370, %369 ], [ %367, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %368 = load ptr, ptr %.sroa.0152.1, align 8, !tbaa !264
  %switch.i.i = icmp ult ptr %368, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %369, label %_ZN14core_hashtableIN7obj_mapI4exprP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

369:                                              ; preds = %.lr.ph.i.i108
  %370 = getelementptr inbounds nuw i8, ptr %.sroa.0152.1, i64 16
  %.not.i.i109 = icmp eq ptr %370, %312
  br i1 %.not.i.i109, label %_ZN14core_hashtableIN7obj_mapI4exprP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i108, !llvm.loop !288

_ZN14core_hashtableIN7obj_mapI4exprP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i108, %369, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.sroa.0152.2 = phi ptr [ %367, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %.sroa.0152.1, %.lr.ph.i.i108 ], [ %370, %369 ]
  %371 = load ptr, ptr %21, align 8, !tbaa !241
  %372 = load i32, ptr %309, align 8, !tbaa !242
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds nuw %"class.obj_map<expr, var *>::obj_map_entry", ptr %371, i64 %373
  %.not = icmp eq ptr %.sroa.0152.2, %374
  br i1 %.not, label %._crit_edge, label %328

375:                                              ; preds = %350, %334
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #20
  br label %470

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit96: ; preds = %323, %._crit_edge
  %.0.i.i95 = phi i32 [ %325, %323 ], [ 0, %._crit_edge ]
  %377 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %318, i32 noundef 0, i32 noundef 5, i32 noundef %.0.i.i95, ptr noundef %321)
          to label %_ZN11ast_manager6mk_andEjPKP4expr.exit unwind label %468

_ZN11ast_manager6mk_andEjPKP4expr.exit:           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit96
  %378 = load ptr, ptr %8, align 8, !tbaa !291
  %379 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %318, i32 noundef 0, i32 noundef 9, ptr noundef %377, ptr noundef %378)
          to label %_ZN11ast_manager10mk_impliesEP4exprS1_.exit unwind label %468

_ZN11ast_manager10mk_impliesEP4exprS1_.exit:      ; preds = %_ZN11ast_manager6mk_andEjPKP4expr.exit
  %380 = getelementptr inbounds nuw i8, ptr %1, i64 72
  invoke void @_ZN7datalog12rule_manager7mk_ruleEP4exprP3appRNS_8rule_setERK6symbol(ptr noundef nonnull align 8 dereferenceable(1104) %320, ptr noundef %379, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 8 dereferenceable(8) %380)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %468

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN11ast_manager10mk_impliesEP4exprS1_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #20
  %381 = load ptr, ptr %159, align 8, !tbaa !240
  %382 = icmp eq ptr %381, null
  br i1 %382, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit123, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i113

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i113:        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %383 = getelementptr inbounds i8, ptr %381, i64 -4
  %384 = load i32, ptr %383, align 4, !tbaa !245
  %385 = zext i32 %384 to i64
  %386 = shl nuw nsw i64 %385, 3
  %387 = getelementptr inbounds nuw i8, ptr %381, i64 %386
  %.not.i114 = icmp eq i32 %384, 0
  br i1 %.not.i114, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i122, label %.lr.ph.i.i115

.lr.ph.i.i115:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i113, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118
  %.06.i.i116 = phi ptr [ %396, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118 ], [ %381, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i113 ]
  %388 = load ptr, ptr %.06.i.i116, align 8, !tbaa !246
  %389 = load ptr, ptr %9, align 8, !tbaa !247
  %.not.i.i.i.i.i117 = icmp eq ptr %388, null
  br i1 %.not.i.i.i.i.i117, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118, label %390

390:                                              ; preds = %.lr.ph.i.i115
  %391 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %392 = load i32, ptr %391, align 4, !tbaa !248
  %393 = add i32 %392, -1
  store i32 %393, ptr %391, align 4, !tbaa !248
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118

395:                                              ; preds = %390
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %389, ptr noundef nonnull %388)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118 unwind label %403

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118: ; preds = %395, %390, %.lr.ph.i.i115
  %396 = getelementptr inbounds nuw i8, ptr %.06.i.i116, i64 8
  %397 = icmp ult ptr %396, %387
  br i1 %397, label %.lr.ph.i.i115, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i119, !llvm.loop !250

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i119: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118
  %.pre.i120 = load ptr, ptr %159, align 8, !tbaa !240
  %.not.i.i.i121 = icmp eq ptr %.pre.i120, null
  br i1 %.not.i.i.i121, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit123, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i122

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i122: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i119, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i113
  %398 = phi ptr [ %.pre.i120, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i119 ], [ %381, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i113 ]
  %399 = getelementptr inbounds i8, ptr %398, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %399)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit123 unwind label %400

400:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i122
  %401 = landingpad { ptr, i32 }
          catch ptr null
  %402 = extractvalue { ptr, i32 } %401, 0
  call void @__clang_call_terminate(ptr %402) #21
  unreachable

403:                                              ; preds = %395
  %404 = landingpad { ptr, i32 }
          catch ptr null
  %405 = extractvalue { ptr, i32 } %404, 0
  call void @__clang_call_terminate(ptr %405) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit123: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i119, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i122
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  %406 = load ptr, ptr %8, align 8, !tbaa !291
  %.not.i.i124 = icmp eq ptr %406, null
  br i1 %.not.i.i124, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit125, label %407

407:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit123
  %408 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %409 = load ptr, ptr %408, align 8, !tbaa !293
  %410 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %411 = load i32, ptr %410, align 4, !tbaa !248
  %412 = add i32 %411, -1
  store i32 %412, ptr %410, align 4, !tbaa !248
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit125

414:                                              ; preds = %407
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %409, ptr noundef nonnull %406)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit125 unwind label %415

415:                                              ; preds = %414
  %416 = landingpad { ptr, i32 }
          catch ptr null
  %417 = extractvalue { ptr, i32 } %416, 0
  call void @__clang_call_terminate(ptr %417) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit125:      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit123, %407, %414
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  %418 = load ptr, ptr %79, align 8, !tbaa !240
  %419 = icmp eq ptr %418, null
  br i1 %419, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit136, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i126

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i126:        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit125
  %420 = getelementptr inbounds i8, ptr %418, i64 -4
  %421 = load i32, ptr %420, align 4, !tbaa !245
  %422 = zext i32 %421 to i64
  %423 = shl nuw nsw i64 %422, 3
  %424 = getelementptr inbounds nuw i8, ptr %418, i64 %423
  %.not.i127 = icmp eq i32 %421, 0
  br i1 %.not.i127, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i135, label %.lr.ph.i.i128

.lr.ph.i.i128:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i126, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i131
  %.06.i.i129 = phi ptr [ %433, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i131 ], [ %418, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i126 ]
  %425 = load ptr, ptr %.06.i.i129, align 8, !tbaa !246
  %426 = load ptr, ptr %7, align 8, !tbaa !247
  %.not.i.i.i.i.i130 = icmp eq ptr %425, null
  br i1 %.not.i.i.i.i.i130, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i131, label %427

427:                                              ; preds = %.lr.ph.i.i128
  %428 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %429 = load i32, ptr %428, align 4, !tbaa !248
  %430 = add i32 %429, -1
  store i32 %430, ptr %428, align 4, !tbaa !248
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i131

432:                                              ; preds = %427
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %426, ptr noundef nonnull %425)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i131 unwind label %440

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i131: ; preds = %432, %427, %.lr.ph.i.i128
  %433 = getelementptr inbounds nuw i8, ptr %.06.i.i129, i64 8
  %434 = icmp ult ptr %433, %424
  br i1 %434, label %.lr.ph.i.i128, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i132, !llvm.loop !250

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i132: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i131
  %.pre.i133 = load ptr, ptr %79, align 8, !tbaa !240
  %.not.i.i.i134 = icmp eq ptr %.pre.i133, null
  br i1 %.not.i.i.i134, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit136, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i135

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i135: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i132, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i126
  %435 = phi ptr [ %.pre.i133, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i132 ], [ %418, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i126 ]
  %436 = getelementptr inbounds i8, ptr %435, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %436)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit136 unwind label %437

437:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i135
  %438 = landingpad { ptr, i32 }
          catch ptr null
  %439 = extractvalue { ptr, i32 } %438, 0
  call void @__clang_call_terminate(ptr %439) #21
  unreachable

440:                                              ; preds = %432
  %441 = landingpad { ptr, i32 }
          catch ptr null
  %442 = extractvalue { ptr, i32 } %441, 0
  call void @__clang_call_terminate(ptr %442) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit136: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit125, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i132, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i135
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  %443 = load ptr, ptr %78, align 8, !tbaa !240
  %444 = icmp eq ptr %443, null
  br i1 %444, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit147, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i137

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i137:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit136
  %445 = getelementptr inbounds i8, ptr %443, i64 -4
  %446 = load i32, ptr %445, align 4, !tbaa !245
  %447 = zext i32 %446 to i64
  %448 = shl nuw nsw i64 %447, 3
  %449 = getelementptr inbounds nuw i8, ptr %443, i64 %448
  %.not.i138 = icmp eq i32 %446, 0
  br i1 %.not.i138, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i146, label %.lr.ph.i.i139

.lr.ph.i.i139:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i137, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i142
  %.06.i.i140 = phi ptr [ %458, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i142 ], [ %443, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i137 ]
  %450 = load ptr, ptr %.06.i.i140, align 8, !tbaa !246
  %451 = load ptr, ptr %6, align 8, !tbaa !247
  %.not.i.i.i.i.i141 = icmp eq ptr %450, null
  br i1 %.not.i.i.i.i.i141, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i142, label %452

452:                                              ; preds = %.lr.ph.i.i139
  %453 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %454 = load i32, ptr %453, align 4, !tbaa !248
  %455 = add i32 %454, -1
  store i32 %455, ptr %453, align 4, !tbaa !248
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i142

457:                                              ; preds = %452
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %451, ptr noundef nonnull %450)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i142 unwind label %465

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i142: ; preds = %457, %452, %.lr.ph.i.i139
  %458 = getelementptr inbounds nuw i8, ptr %.06.i.i140, i64 8
  %459 = icmp ult ptr %458, %449
  br i1 %459, label %.lr.ph.i.i139, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i143, !llvm.loop !250

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i143: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i142
  %.pre.i144 = load ptr, ptr %78, align 8, !tbaa !240
  %.not.i.i.i145 = icmp eq ptr %.pre.i144, null
  br i1 %.not.i.i.i145, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit147, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i146

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i146: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i143, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i137
  %460 = phi ptr [ %.pre.i144, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i143 ], [ %443, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i137 ]
  %461 = getelementptr inbounds i8, ptr %460, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %461)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit147 unwind label %462

462:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i146
  %463 = landingpad { ptr, i32 }
          catch ptr null
  %464 = extractvalue { ptr, i32 } %463, 0
  call void @__clang_call_terminate(ptr %464) #21
  unreachable

465:                                              ; preds = %457
  %466 = landingpad { ptr, i32 }
          catch ptr null
  %467 = extractvalue { ptr, i32 } %466, 0
  call void @__clang_call_terminate(ptr %467) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit147: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit136, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i143, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i146
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  ret void

468:                                              ; preds = %_ZN11ast_manager6mk_andEjPKP4expr.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit96, %_ZN11ast_manager10mk_impliesEP4exprS1_.exit
  %469 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #20
  br label %470

470:                                              ; preds = %375, %307, %468, %326
  %.pn40.pn.pn = phi { ptr, i32 } [ %469, %468 ], [ %327, %326 ], [ %.pn40, %307 ], [ %376, %375 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  br label %471

471:                                              ; preds = %165, %470, %147, %119
  %.pn47 = phi { ptr, i32 } [ %120, %119 ], [ %148, %147 ], [ %.pn40.pn.pn, %470 ], [ %166, %165 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  br label %472

472:                                              ; preds = %471, %91
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %471 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  resume { ptr, i32 } %.pn47.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !255
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocIN7datalog8rule_setEEvPT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %2) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocIN7datalog8rule_setEEvPT_.exit unwind label %5

_Z7deallocIN7datalog8rule_setEEvPT_.exit:         ; preds = %1, %4
  ret void

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15obj_equiv_classI4expr11ast_managerE5resetEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !251
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjE5resetEv.exit.i, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  store i32 0, ptr %4, align 4, !tbaa !245
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.i

_ZN6vectorIjLb0EjE5resetEv.exit.i:                ; preds = %3, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !251
  %.not.i1.i = icmp eq ptr %6, null
  br i1 %.not.i1.i, label %_ZN6vectorIjLb0EjE5resetEv.exit2.i, label %7

7:                                                ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.i
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  store i32 0, ptr %8, align 4, !tbaa !245
  br label %_ZN6vectorIjLb0EjE5resetEv.exit2.i

_ZN6vectorIjLb0EjE5resetEv.exit2.i:               ; preds = %7, %_ZN6vectorIjLb0EjE5resetEv.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !251
  %.not.i3.i = icmp eq ptr %10, null
  br i1 %.not.i3.i, label %_ZN16basic_union_find5resetEv.exit, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit2.i
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  store i32 0, ptr %12, align 4, !tbaa !245
  br label %_ZN16basic_union_find5resetEv.exit

_ZN16basic_union_find5resetEv.exit:               ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit2.i, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = load i32, ptr %14, align 4, !tbaa !238
  %16 = icmp eq i32 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  %or.cond.i.i = select i1 %16, i1 %19, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI4exprjE5resetEv.exit, label %20

20:                                               ; preds = %_ZN16basic_union_find5resetEv.exit
  %21 = load ptr, ptr %13, align 8, !tbaa !236
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !237
  %24 = zext i32 %23 to i64
  %.idx.i.i = shl nuw nsw i64 %24, 4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not11.i.i = icmp eq i32 %23, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %31
  %.013.i.i = phi i32 [ %.1.i.i, %31 ], [ 0, %20 ]
  %.0712.i.i = phi ptr [ %32, %31 ], [ %21, %20 ]
  %26 = load ptr, ptr %.0712.i.i, align 8, !tbaa !294
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %.lr.ph.i.i
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !294
  br label %31

29:                                               ; preds = %.lr.ph.i.i
  %30 = add i32 %.013.i.i, 1
  br label %31

31:                                               ; preds = %29, %28
  %.1.i.i = phi i32 [ %30, %29 ], [ %.013.i.i, %28 ]
  %32 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i1 = icmp eq ptr %32, %25
  br i1 %.not.i.i1, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !296

._crit_edge.i.i:                                  ; preds = %31
  %33 = shl i32 %.1.i.i, 2
  %34 = icmp ugt i32 %23, 16
  %35 = mul i32 %23, 3
  %36 = icmp ugt i32 %33, %35
  %or.cond16.i.i = select i1 %34, i1 %36, i1 false
  br i1 %or.cond16.i.i, label %37, label %._crit_edge.thread.i.i

37:                                               ; preds = %._crit_edge.i.i
  %38 = icmp eq ptr %21, null
  br i1 %38, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i, label %39

39:                                               ; preds = %37
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
  %.pre.i.i = load i32, ptr %22, align 8, !tbaa !237
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i: ; preds = %39, %37
  %40 = phi i32 [ %23, %37 ], [ %.pre.i.i, %39 ]
  store ptr null, ptr %13, align 8, !tbaa !236
  %41 = lshr i32 %40, 1
  store i32 %41, ptr %22, align 8, !tbaa !237
  %42 = zext nneg i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 4
  %44 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %43)
  %.not6.i.i.i.i.i.i.i = icmp ult i32 %40, 2
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i.i.i ], [ %44, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %46, %.lr.ph.i.i.i.i.i.i.i ], [ %41, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !231
  %45 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 8
  store i32 0, ptr %45, align 8, !tbaa !233
  %46 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %47 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !234

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i
  store ptr %44, ptr %13, align 8, !tbaa !236
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %20
  store i32 0, ptr %14, align 4, !tbaa !238
  store i32 0, ptr %17, align 8, !tbaa !239
  br label %_ZN7obj_mapI4exprjE5resetEv.exit

_ZN7obj_mapI4exprjE5resetEv.exit:                 ; preds = %_ZN16basic_union_find5resetEv.exit, %._crit_edge.thread.i.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !240
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_mapI4exprjE5resetEv.exit
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !245
  %54 = zext i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 3
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 %55
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i2

.lr.ph.i.i2:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %65, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %50, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %57 = load ptr, ptr %.06.i.i, align 8, !tbaa !246
  %58 = load ptr, ptr %48, align 8, !tbaa !247
  %.not.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %59

59:                                               ; preds = %.lr.ph.i.i2
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !248
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 4, !tbaa !248
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

64:                                               ; preds = %59
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %58, ptr noundef nonnull %57)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %64, %59, %.lr.ph.i.i2
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %66 = icmp ult ptr %65, %56
  br i1 %66, label %.lr.ph.i.i2, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !250

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %49, align 8, !tbaa !240
  %.not.i.i3 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i3, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %67 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %50, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %68 = getelementptr inbounds i8, ptr %67, i64 -4
  store i32 0, ptr %68, align 4, !tbaa !245
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN7obj_mapI4exprjE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  ret void
}

declare noundef i32 @_ZN7datalog12rule_counter16get_max_rule_varERKNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog22mk_array_instantiation11create_headEP3app(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"struct.obj_map<expr, ptr_vector<expr>>::key_data", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.obj_map<expr, ptr_vector<expr>>::key_data", align 8
  %13 = alloca %class.ref_vector, align 8
  %14 = alloca %class.obj_ref, align 8
  %15 = alloca %class.ptr_vector, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #20
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !219
  %18 = ptrtoint ptr %17 to i64
  store i64 %18, ptr %13, align 8, !tbaa !211
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %19, align 8, !tbaa !240
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !297
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br label %32

._crit_edge:                                      ; preds = %427, %3
  invoke void @_ZN7datalog22mk_array_instantiation11create_predEP3appR10ref_vectorI4expr11ast_managerE(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %431 unwind label %457

32:                                               ; preds = %.lr.ph, %427
  %indvars.iv274 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next275, %427 ]
  %33 = getelementptr inbounds nuw [0 x ptr], ptr %22, i64 0, i64 %indvars.iv274
  %34 = load ptr, ptr %33, align 8, !tbaa !246
  %35 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %34)
          to label %36 unwind label %63

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !301
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i81, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %36
  %40 = load i32, ptr %23, align 8, !tbaa !304
  %41 = load i32, ptr %38, align 8, !tbaa !305
  %42 = icmp eq i32 %41, %40
  br i1 %42, label %_ZNK17array_recognizers8is_arrayEP4sort.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i81

_ZNK17array_recognizers8is_arrayEP4sort.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !309
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i81

.preheader:                                       ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 12
  br label %48

48:                                               ; preds = %.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %.021 = phi i32 [ %374, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ], [ 0, %.preheader ]
  %49 = load ptr, ptr %24, align 8, !tbaa !254
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !310
  %52 = load ptr, ptr %51, align 8, !tbaa !311
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef 1)
          to label %_ZNK9fp_params38xform_instantiate_arrays_nb_quantifierEv.exit unwind label %65

_ZNK9fp_params38xform_instantiate_arrays_nb_quantifierEv.exit: ; preds = %48
  %55 = icmp ult i32 %.021, %54
  br i1 %55, label %67, label %56

56:                                               ; preds = %_ZNK9fp_params38xform_instantiate_arrays_nb_quantifierEv.exit
  %57 = load ptr, ptr %24, align 8, !tbaa !254
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !310
  %60 = load ptr, ptr %59, align 8, !tbaa !311
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(8) %61, i1 noundef zeroext false)
          to label %_ZNK9fp_params32xform_instantiate_arrays_enforceEv.exit unwind label %63

63:                                               ; preds = %.invoke, %56, %32
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit72

65:                                               ; preds = %48
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit72

67:                                               ; preds = %_ZNK9fp_params38xform_instantiate_arrays_nb_quantifierEv.exit
  %68 = load ptr, ptr %16, align 8, !tbaa !219
  %69 = load i32, ptr %46, align 4, !tbaa !248
  %70 = add i32 %69, 1
  store i32 %70, ptr %46, align 4, !tbaa !248
  %71 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit unwind label %.body127

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %67
  store i32 2, ptr %71, align 4, !tbaa !245
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %34, ptr %73, align 8, !tbaa !246
  store i32 1, ptr %72, align 4, !tbaa !245
  br label %74

74:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %160
  %indvars.iv = phi i64 [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %indvars.iv.next, %160 ]
  %.sroa.6.0 = phi ptr [ %73, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %.sroa.6.3, %160 ]
  %75 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %34)
          to label %76 unwind label %.loopexit185

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !301
  %79 = icmp eq ptr %78, null
  br i1 %79, label %_Z15get_array_arityPK4sort.exit, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !314
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_Z15get_array_arityPK4sort.exit, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %82, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !245
  %87 = add i32 %86, -1
  %88 = zext i32 %87 to i64
  br label %_Z15get_array_arityPK4sort.exit

_Z15get_array_arityPK4sort.exit:                  ; preds = %84, %80, %76
  %89 = phi i64 [ 4294967295, %76 ], [ %88, %84 ], [ 4294967295, %80 ]
  %90 = icmp samesign ult i64 %indvars.iv, %89
  br i1 %90, label %91, label %168

.loopexit185:                                     ; preds = %74, %91, %106, %155
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i62

.loopexit.split-lp:                               ; preds = %103
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i62

91:                                               ; preds = %_Z15get_array_arityPK4sort.exit
  %92 = load ptr, ptr %16, align 8, !tbaa !219
  %93 = load i32, ptr %25, align 8, !tbaa !263
  %94 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %34)
          to label %95 unwind label %.loopexit185

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !301
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !314
  %100 = getelementptr inbounds nuw %class.parameter, ptr %99, i64 %indvars.iv
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load i8, ptr %101, align 8, !tbaa !315
  %.not.i.i.i.i37 = icmp eq i8 %102, 1
  br i1 %.not.i.i.i.i37, label %106, label %103

103:                                              ; preds = %95
  %104 = call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %104, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr @.str.3, ptr %105, align 8, !tbaa !317
  invoke void @__cxa_throw(ptr nonnull %104, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #22
          to label %.noexc38 unwind label %.loopexit.split-lp

.noexc38:                                         ; preds = %103
  unreachable

106:                                              ; preds = %95
  %107 = load ptr, ptr %100, align 8, !tbaa !320
  %108 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %92, i32 noundef %93, ptr noundef %107)
          to label %109 unwind label %.loopexit185

109:                                              ; preds = %106
  %.not.i.i.i.i39 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i39, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i40, label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %112 = load i32, ptr %111, align 4, !tbaa !248
  %113 = add i32 %112, 1
  store i32 %113, ptr %111, align 4, !tbaa !248
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i40

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i40: ; preds = %109, %110
  %114 = getelementptr inbounds i8, ptr %.sroa.6.0, i64 -4
  %115 = load i32, ptr %114, align 4, !tbaa !245
  %116 = getelementptr inbounds i8, ptr %.sroa.6.0, i64 -8
  %117 = load i32, ptr %116, align 4, !tbaa !245
  %118 = icmp eq i32 %115, %117
  br i1 %118, label %119, label %160

119:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i40
  %120 = mul i32 %115, 3
  %121 = add i32 %120, 1
  %122 = lshr i32 %121, 1
  %123 = shl i32 %122, 3
  %124 = add i32 %123, 8
  %.not.i116 = icmp ugt i32 %122, %115
  br i1 %.not.i116, label %125, label %128

125:                                              ; preds = %119
  %126 = shl i32 %115, 3
  %127 = add i32 %126, 8
  %.not27.i125 = icmp ugt i32 %124, %127
  br i1 %.not27.i125, label %155, label %128

128:                                              ; preds = %125, %119
  %129 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %130 unwind label %153

130:                                              ; preds = %128
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %129, align 8, !tbaa !13
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store ptr %132, ptr %131, align 8, !tbaa !280
  %133 = load ptr, ptr %9, align 8, !tbaa !282
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118

136:                                              ; preds = %130
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !285
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  %140 = add nuw nsw i64 %138, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %132, ptr noundef nonnull align 8 dereferenceable(1) %134, i64 %140, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118: ; preds = %130
  store ptr %133, ptr %131, align 8, !tbaa !282
  %141 = load i64, ptr %134, align 8, !tbaa !286
  store i64 %141, ptr %132, align 8, !tbaa !286
  %.phi.trans.insert.i119 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i120 = load i64, ptr %.phi.trans.insert.i119, align 8, !tbaa !285
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i121

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118, %136
  %142 = phi i64 [ %138, %136 ], [ %.pre.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118 ]
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i64 %142, ptr %144, align 8, !tbaa !285
  store ptr %134, ptr %9, align 8, !tbaa !282
  store i64 0, ptr %143, align 8, !tbaa !285
  store i8 0, ptr %134, align 8, !tbaa !286
  invoke void @__cxa_throw(ptr nonnull %129, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %159 unwind label %145

145:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i121
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %9, align 8, !tbaa !282
  %148 = icmp eq ptr %147, %134
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i124: ; preds = %145
  %149 = load i64, ptr %143, align 8, !tbaa !285
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i122: ; preds = %145
  %151 = load i64, ptr %134, align 8, !tbaa !286
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %152) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i124
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i62

153:                                              ; preds = %128
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  call void @__cxa_free_exception(ptr %129) #20
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i62

155:                                              ; preds = %125
  %156 = zext i32 %124 to i64
  %157 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %116, i64 noundef %156)
          to label %.noexc129 unwind label %.loopexit185

.noexc129:                                        ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i32 %122, ptr %157, align 4, !tbaa !245
  %.phi.trans.insert.i.i42 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %.pre2.i.i43 = load i32, ptr %.phi.trans.insert.i.i42, align 4, !tbaa !245
  br label %160

159:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i121
  unreachable

160:                                              ; preds = %.noexc129, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i40
  %.sroa.6.3 = phi ptr [ %158, %.noexc129 ], [ %.sroa.6.0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i40 ]
  %161 = phi i32 [ %.pre2.i.i43, %.noexc129 ], [ %115, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i40 ]
  %162 = getelementptr inbounds i8, ptr %.sroa.6.3, i64 -4
  %163 = zext i32 %161 to i64
  %164 = getelementptr inbounds nuw ptr, ptr %.sroa.6.3, i64 %163
  store ptr %108, ptr %164, align 8, !tbaa !246
  %165 = add i32 %161, 1
  store i32 %165, ptr %162, align 4, !tbaa !245
  %166 = load i32, ptr %25, align 8, !tbaa !263
  %167 = add i32 %166, 1
  store i32 %167, ptr %25, align 8, !tbaa !263
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %74, !llvm.loop !322

168:                                              ; preds = %_Z15get_array_arityPK4sort.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #20
  %169 = load ptr, ptr %16, align 8, !tbaa !219
  store ptr null, ptr %14, align 8, !tbaa !291
  store ptr %169, ptr %26, align 8, !tbaa !211
  %170 = getelementptr inbounds i8, ptr %.sroa.6.0, i64 -4
  %171 = load i32, ptr %170, align 4, !tbaa !245
  %172 = load ptr, ptr %27, align 8, !tbaa !323
  %173 = load i32, ptr %23, align 8, !tbaa !304
  %174 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %172, i32 noundef %173, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %171, ptr noundef nonnull %.sroa.6.0, ptr noundef null)
          to label %_ZNK10array_util9mk_selectEjPKP4expr.exit unwind label %375

_ZNK10array_util9mk_selectEjPKP4expr.exit:        ; preds = %168
  %.not.i = icmp eq ptr %174, null
  br i1 %.not.i, label %178, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK10array_util9mk_selectEjPKP4expr.exit
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load i32, ptr %175, align 4, !tbaa !248
  %177 = add i32 %176, 1
  store i32 %177, ptr %175, align 4, !tbaa !248
  br label %178

178:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK10array_util9mk_selectEjPKP4expr.exit
  %179 = load ptr, ptr %14, align 8, !tbaa !291
  %.not.i4.i = icmp eq ptr %179, null
  br i1 %.not.i4.i, label %187, label %180

180:                                              ; preds = %178
  %181 = load ptr, ptr %26, align 8, !tbaa !293
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %183 = load i32, ptr %182, align 4, !tbaa !248
  %184 = add i32 %183, -1
  store i32 %184, ptr %182, align 4, !tbaa !248
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %180
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %181, ptr noundef nonnull %179)
          to label %187 unwind label %375

187:                                              ; preds = %180, %178, %186
  store ptr %174, ptr %14, align 8, !tbaa !291
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i49, label %188

188:                                              ; preds = %187
  %189 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %190 = load i32, ptr %189, align 4, !tbaa !248
  %191 = add i32 %190, 1
  store i32 %191, ptr %189, align 4, !tbaa !248
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i49

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i49: ; preds = %188, %187
  %192 = load ptr, ptr %19, align 8, !tbaa !240
  %193 = icmp eq ptr %192, null
  br i1 %193, label %200, label %194

194:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i49
  %195 = getelementptr inbounds i8, ptr %192, i64 -4
  %196 = load i32, ptr %195, align 4, !tbaa !245
  %197 = getelementptr inbounds i8, ptr %192, i64 -8
  %198 = load i32, ptr %197, align 4, !tbaa !245
  %199 = icmp eq i32 %196, %198
  br i1 %199, label %204, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2ERKS4_.exit.i

200:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i49
  %201 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc141 unwind label %375

.noexc141:                                        ; preds = %200
  store i32 2, ptr %201, align 4, !tbaa !245
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 4
  store i32 0, ptr %202, align 4, !tbaa !245
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store ptr %203, ptr %19, align 8, !tbaa !240
  br label %.noexc53

204:                                              ; preds = %194
  %205 = mul i32 %196, 3
  %206 = add i32 %205, 1
  %207 = lshr i32 %206, 1
  %208 = shl i32 %207, 3
  %209 = add i32 %208, 8
  %.not.i131 = icmp ugt i32 %207, %196
  br i1 %.not.i131, label %210, label %213

210:                                              ; preds = %204
  %211 = shl i32 %196, 3
  %212 = add i32 %211, 8
  %.not27.i140 = icmp ugt i32 %209, %212
  br i1 %.not27.i140, label %240, label %213

213:                                              ; preds = %210, %204
  %214 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %215 unwind label %238

215:                                              ; preds = %213
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %214, align 8, !tbaa !13
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 24
  store ptr %217, ptr %216, align 8, !tbaa !280
  %218 = load ptr, ptr %7, align 8, !tbaa !282
  %219 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i133

221:                                              ; preds = %215
  %222 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %223 = load i64, ptr %222, align 8, !tbaa !285
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  %225 = add nuw nsw i64 %223, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %217, ptr noundef nonnull align 8 dereferenceable(1) %219, i64 %225, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i133: ; preds = %215
  store ptr %218, ptr %216, align 8, !tbaa !282
  %226 = load i64, ptr %219, align 8, !tbaa !286
  store i64 %226, ptr %217, align 8, !tbaa !286
  %.phi.trans.insert.i134 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i135 = load i64, ptr %.phi.trans.insert.i134, align 8, !tbaa !285
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i136

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i133, %221
  %227 = phi i64 [ %223, %221 ], [ %.pre.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i133 ]
  %228 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %214, i64 16
  store i64 %227, ptr %229, align 8, !tbaa !285
  store ptr %219, ptr %7, align 8, !tbaa !282
  store i64 0, ptr %228, align 8, !tbaa !285
  store i8 0, ptr %219, align 8, !tbaa !286
  invoke void @__cxa_throw(ptr nonnull %214, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %244 unwind label %230

230:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i136
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = load ptr, ptr %7, align 8, !tbaa !282
  %233 = icmp eq ptr %232, %219
  br i1 %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i139: ; preds = %230
  %234 = load i64, ptr %228, align 8, !tbaa !285
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i137: ; preds = %230
  %236 = load i64, ptr %219, align 8, !tbaa !286
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %237) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i139
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  br label %.body142

238:                                              ; preds = %213
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  call void @__cxa_free_exception(ptr %214) #20
  br label %.body142

240:                                              ; preds = %210
  %241 = zext i32 %209 to i64
  %242 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %197, i64 noundef %241)
          to label %.noexc144 unwind label %375

.noexc144:                                        ; preds = %240
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store ptr %243, ptr %19, align 8, !tbaa !240
  store i32 %207, ptr %242, align 4, !tbaa !245
  br label %.noexc53

244:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i136
  unreachable

.noexc53:                                         ; preds = %.noexc144, %.noexc141
  %.pre.i.i50 = phi ptr [ %243, %.noexc144 ], [ %203, %.noexc141 ]
  %.phi.trans.insert.i.i51 = getelementptr inbounds i8, ptr %.pre.i.i50, i64 -4
  %.pre2.i.i52 = load i32, ptr %.phi.trans.insert.i.i51, align 4, !tbaa !245
  br label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2ERKS4_.exit.i

_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2ERKS4_.exit.i: ; preds = %.noexc53, %194
  %245 = phi i32 [ %.pre2.i.i52, %.noexc53 ], [ %196, %194 ]
  %246 = phi ptr [ %.pre.i.i50, %.noexc53 ], [ %192, %194 ]
  %247 = getelementptr inbounds i8, ptr %246, i64 -4
  %248 = zext i32 %245 to i64
  %249 = getelementptr inbounds nuw ptr, ptr %246, i64 %248
  store ptr %174, ptr %249, align 8, !tbaa !246
  %250 = add i32 %245, 1
  store i32 %250, ptr %247, align 4, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #20
  store ptr null, ptr %15, align 8, !tbaa !240
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #20
  store ptr %34, ptr %12, align 8, !tbaa !324
  store ptr null, ptr %29, align 8, !tbaa !240
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
  store ptr null, ptr %11, align 8, !tbaa !326
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  store ptr %34, ptr %6, align 8, !tbaa !324
  store ptr null, ptr %30, align 8, !tbaa !240
  %251 = invoke noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreEOS7_RPS5_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %252 unwind label %.body

252:                                              ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2ERKS4_.exit.i
  %253 = load ptr, ptr %30, align 8, !tbaa !240
  %.not.i.i.i4.i150 = icmp eq ptr %253, null
  br i1 %.not.i.i.i4.i150, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %254

254:                                              ; preds = %252
  %255 = getelementptr inbounds i8, ptr %253, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %255)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %256

256:                                              ; preds = %254
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %252, %254
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #20
  %.pre = load i32, ptr %47, align 4, !tbaa !327
  %.pre281 = load ptr, ptr %28, align 8, !tbaa !213
  %.pre280 = load i32, ptr %31, align 8, !tbaa !216
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #20
  %259 = add i32 %.pre280, -1
  %260 = and i32 %259, %.pre
  %261 = zext i32 %260 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %261, 4
  %262 = getelementptr inbounds nuw i8, ptr %.pre281, i64 %.idx.i.i.i.i
  %263 = zext i32 %.pre280 to i64
  %264 = getelementptr inbounds nuw %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %.pre281, i64 %263
  %.not35.i.i.i.i = icmp eq i32 %260, %.pre280
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %271, %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %.not2737.i.i.i.i = icmp ne i32 %260, 0
  br label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %271
  %.036.i.i.i.i = phi ptr [ %272, %271 ], [ %262, %_ZN6vectorIP4exprLb0EjED2Ev.exit ]
  %265 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !328
  %cond.i.i = icmp eq ptr %265, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i, label %271, label %266

266:                                              ; preds = %.lr.ph.i.i.i.i
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 12
  %268 = load i32, ptr %267, align 4, !tbaa !327
  %269 = icmp eq i32 %268, %.pre
  %270 = icmp eq ptr %265, %34
  %or.cond.i.i.i.i = and i1 %270, %269
  br i1 %or.cond.i.i.i.i, label %.loopexit, label %271

271:                                              ; preds = %266, %.lr.ph.i.i.i.i
  %272 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i57 = icmp eq ptr %272, %264
  br i1 %.not.i.i.i.i57, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !330

.lr.ph39.i.i.i.i:                                 ; preds = %279, %.preheader.i.i.i.i
  %.not27.i.i.sink.i.i = phi i1 [ %.not27.i.i.i.i, %279 ], [ %.not2737.i.i.i.i, %.preheader.i.i.i.i ]
  %.138.i.i.i.i = phi ptr [ %280, %279 ], [ %.pre281, %.preheader.i.i.i.i ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i.i)
  %273 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !328
  %cond4.i.i = icmp eq ptr %273, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i, label %279, label %274

274:                                              ; preds = %.lr.ph39.i.i.i.i
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 12
  %276 = load i32, ptr %275, align 4, !tbaa !327
  %277 = icmp eq i32 %276, %.pre
  %278 = icmp eq ptr %273, %34
  %or.cond31.i.i.i.i = and i1 %278, %277
  br i1 %or.cond31.i.i.i.i, label %.loopexit, label %279

279:                                              ; preds = %274, %.lr.ph39.i.i.i.i
  %280 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp ne ptr %280, %262
  br label %.lr.ph39.i.i.i.i

.loopexit:                                        ; preds = %266, %274
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %274 ], [ %.036.i.i.i.i, %266 ]
  %281 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %282 = load ptr, ptr %14, align 8, !tbaa !291
  %283 = load ptr, ptr %281, align 8, !tbaa !240
  %284 = icmp eq ptr %283, null
  br i1 %284, label %291, label %285

285:                                              ; preds = %.loopexit
  %286 = getelementptr inbounds i8, ptr %283, i64 -4
  %287 = load i32, ptr %286, align 4, !tbaa !245
  %288 = getelementptr inbounds i8, ptr %283, i64 -8
  %289 = load i32, ptr %288, align 4, !tbaa !245
  %290 = icmp eq i32 %287, %289
  br i1 %290, label %295, label %336

291:                                              ; preds = %.loopexit
  %292 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc164 unwind label %378

.noexc164:                                        ; preds = %291
  store i32 2, ptr %292, align 4, !tbaa !245
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 4
  store i32 0, ptr %293, align 4, !tbaa !245
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 8
  store ptr %294, ptr %281, align 8, !tbaa !240
  br label %.noexc58

295:                                              ; preds = %285
  %296 = mul i32 %287, 3
  %297 = add i32 %296, 1
  %298 = lshr i32 %297, 1
  %299 = shl i32 %298, 3
  %300 = add i32 %299, 8
  %.not.i154 = icmp ugt i32 %298, %287
  br i1 %.not.i154, label %301, label %304

301:                                              ; preds = %295
  %302 = shl i32 %287, 3
  %303 = add i32 %302, 8
  %.not27.i163 = icmp ugt i32 %300, %303
  br i1 %.not27.i163, label %331, label %304

304:                                              ; preds = %301, %295
  %305 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %306 unwind label %329

306:                                              ; preds = %304
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %305, align 8, !tbaa !13
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 24
  store ptr %308, ptr %307, align 8, !tbaa !280
  %309 = load ptr, ptr %4, align 8, !tbaa !282
  %310 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %311 = icmp eq ptr %309, %310
  br i1 %311, label %312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i156

312:                                              ; preds = %306
  %313 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %314 = load i64, ptr %313, align 8, !tbaa !285
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  %316 = add nuw nsw i64 %314, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %308, ptr noundef nonnull align 8 dereferenceable(1) %310, i64 %316, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i156: ; preds = %306
  store ptr %309, ptr %307, align 8, !tbaa !282
  %317 = load i64, ptr %310, align 8, !tbaa !286
  store i64 %317, ptr %308, align 8, !tbaa !286
  %.phi.trans.insert.i157 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i158 = load i64, ptr %.phi.trans.insert.i157, align 8, !tbaa !285
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i159

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i159: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i156, %312
  %318 = phi i64 [ %314, %312 ], [ %.pre.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i156 ]
  %319 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %320 = getelementptr inbounds nuw i8, ptr %305, i64 16
  store i64 %318, ptr %320, align 8, !tbaa !285
  store ptr %310, ptr %4, align 8, !tbaa !282
  store i64 0, ptr %319, align 8, !tbaa !285
  store i8 0, ptr %310, align 8, !tbaa !286
  invoke void @__cxa_throw(ptr nonnull %305, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %335 unwind label %321

321:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i159
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = load ptr, ptr %4, align 8, !tbaa !282
  %324 = icmp eq ptr %323, %310
  br i1 %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i162: ; preds = %321
  %325 = load i64, ptr %319, align 8, !tbaa !285
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i160: ; preds = %321
  %327 = load i64, ptr %310, align 8, !tbaa !286
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %328) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i161: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i162
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %.body142

329:                                              ; preds = %304
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  call void @__cxa_free_exception(ptr %305) #20
  br label %.body142

331:                                              ; preds = %301
  %332 = zext i32 %300 to i64
  %333 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %288, i64 noundef %332)
          to label %.noexc167 unwind label %378

.noexc167:                                        ; preds = %331
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 8
  store ptr %334, ptr %281, align 8, !tbaa !240
  store i32 %298, ptr %333, align 4, !tbaa !245
  br label %.noexc58

335:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i159
  unreachable

.noexc58:                                         ; preds = %.noexc167, %.noexc164
  %.pre.i = phi ptr [ %334, %.noexc167 ], [ %294, %.noexc164 ]
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !245
  br label %336

336:                                              ; preds = %.noexc58, %285
  %337 = phi i32 [ %.pre2.i, %.noexc58 ], [ %287, %285 ]
  %338 = phi ptr [ %.pre.i, %.noexc58 ], [ %283, %285 ]
  %339 = getelementptr inbounds i8, ptr %338, i64 -4
  %340 = zext i32 %337 to i64
  %341 = getelementptr inbounds nuw ptr, ptr %338, i64 %340
  store ptr %282, ptr %341, align 8, !tbaa !246
  %342 = add i32 %337, 1
  store i32 %342, ptr %339, align 4, !tbaa !245
  %343 = load ptr, ptr %14, align 8, !tbaa !291
  %.not.i.i59 = icmp eq ptr %343, null
  br i1 %.not.i.i59, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %344

344:                                              ; preds = %336
  %345 = load ptr, ptr %26, align 8, !tbaa !293
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %347 = load i32, ptr %346, align 4, !tbaa !248
  %348 = add i32 %347, -1
  store i32 %348, ptr %346, align 4, !tbaa !248
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

350:                                              ; preds = %344
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %345, ptr noundef nonnull %343)
          to label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i unwind label %351

351:                                              ; preds = %350
  %352 = landingpad { ptr, i32 }
          catch ptr null
  %353 = extractvalue { ptr, i32 } %352, 0
  call void @__clang_call_terminate(ptr %353) #21
  unreachable

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %350, %344, %336
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #20
  %354 = load i32, ptr %170, align 4, !tbaa !245
  %355 = zext i32 %354 to i64
  %356 = shl nuw nsw i64 %355, 3
  %357 = getelementptr inbounds nuw i8, ptr %.sroa.6.0, i64 %356
  %.not.i60 = icmp eq i32 %354, 0
  br i1 %.not.i60, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %365, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %.sroa.6.0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %358 = load ptr, ptr %.06.i.i, align 8, !tbaa !246
  %.not.i.i.i.i.i = icmp eq ptr %358, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %359

359:                                              ; preds = %.lr.ph.i.i
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %361 = load i32, ptr %360, align 4, !tbaa !248
  %362 = add i32 %361, -1
  store i32 %362, ptr %360, align 4, !tbaa !248
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

364:                                              ; preds = %359
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %68, ptr noundef nonnull %358)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %371

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %364, %359, %.lr.ph.i.i
  %365 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %366 = icmp ult ptr %365, %357
  br i1 %366, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, !llvm.loop !250

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %367 = getelementptr inbounds i8, ptr %.sroa.6.0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %367)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %368

368:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %369 = landingpad { ptr, i32 }
          catch ptr null
  %370 = extractvalue { ptr, i32 } %369, 0
  call void @__clang_call_terminate(ptr %370) #21
  unreachable

371:                                              ; preds = %364
  %372 = landingpad { ptr, i32 }
          catch ptr null
  %373 = extractvalue { ptr, i32 } %372, 0
  call void @__clang_call_terminate(ptr %373) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %374 = add i32 %.021, 1
  br label %48, !llvm.loop !331

375:                                              ; preds = %240, %200, %186, %168
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %.body142

.body:                                            ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2ERKS4_.exit.i
  %377 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  call void @_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #20
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #20
  br label %.body142

378:                                              ; preds = %331, %291
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %.body142

.body142:                                         ; preds = %378, %329, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i161, %375, %238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i138, %.body
  %.pn = phi { ptr, i32 } [ %377, %.body ], [ %376, %375 ], [ %231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i138 ], [ %239, %238 ], [ %379, %378 ], [ %322, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i161 ], [ %330, %329 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #20
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i62

.body127:                                         ; preds = %67
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit72

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i62:         ; preds = %.loopexit185, %.loopexit.split-lp, %.body142, %153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i123
  %.pn31.ph = phi { ptr, i32 } [ %154, %153 ], [ %146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i123 ], [ %.pn, %.body142 ], [ %lpad.loopexit, %.loopexit185 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %381 = getelementptr inbounds i8, ptr %.sroa.6.0, i64 -4
  %382 = load i32, ptr %381, align 4, !tbaa !245
  %383 = zext i32 %382 to i64
  %384 = shl nuw nsw i64 %383, 3
  %385 = getelementptr inbounds nuw i8, ptr %.sroa.6.0, i64 %384
  %.not.i63 = icmp eq i32 %382, 0
  br i1 %.not.i63, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i71, label %.lr.ph.i.i64

.lr.ph.i.i64:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i62, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i67
  %.06.i.i65 = phi ptr [ %393, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i67 ], [ %.sroa.6.0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i62 ]
  %386 = load ptr, ptr %.06.i.i65, align 8, !tbaa !246
  %.not.i.i.i.i.i66 = icmp eq ptr %386, null
  br i1 %.not.i.i.i.i.i66, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i67, label %387

387:                                              ; preds = %.lr.ph.i.i64
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %389 = load i32, ptr %388, align 4, !tbaa !248
  %390 = add i32 %389, -1
  store i32 %390, ptr %388, align 4, !tbaa !248
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i67

392:                                              ; preds = %387
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %68, ptr noundef nonnull %386)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i67 unwind label %399

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i67: ; preds = %392, %387, %.lr.ph.i.i64
  %393 = getelementptr inbounds nuw i8, ptr %.06.i.i65, i64 8
  %394 = icmp ult ptr %393, %385
  br i1 %394, label %.lr.ph.i.i64, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i71, !llvm.loop !250

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i71: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i67, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i62
  %395 = getelementptr inbounds i8, ptr %.sroa.6.0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %395)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit72 unwind label %396

396:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i71
  %397 = landingpad { ptr, i32 }
          catch ptr null
  %398 = extractvalue { ptr, i32 } %397, 0
  call void @__clang_call_terminate(ptr %398) #21
  unreachable

399:                                              ; preds = %392
  %400 = landingpad { ptr, i32 }
          catch ptr null
  %401 = extractvalue { ptr, i32 } %400, 0
  call void @__clang_call_terminate(ptr %401) #21
  unreachable

_ZNK9fp_params32xform_instantiate_arrays_enforceEv.exit: ; preds = %56
  br i1 %62, label %427, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i74

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i74: ; preds = %_ZNK9fp_params32xform_instantiate_arrays_enforceEv.exit
  %402 = load i32, ptr %46, align 4, !tbaa !248
  %403 = add i32 %402, 1
  store i32 %403, ptr %46, align 4, !tbaa !248
  %404 = load ptr, ptr %19, align 8, !tbaa !240
  %405 = icmp eq ptr %404, null
  br i1 %405, label %.invoke, label %406

406:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i74
  %407 = getelementptr inbounds i8, ptr %404, i64 -4
  %408 = load i32, ptr %407, align 4, !tbaa !245
  %409 = getelementptr inbounds i8, ptr %404, i64 -8
  %410 = load i32, ptr %409, align 4, !tbaa !245
  %411 = icmp eq i32 %408, %410
  br i1 %411, label %.invoke, label %.sink.split

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i81: ; preds = %36, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %_ZNK17array_recognizers8is_arrayEP4sort.exit
  %412 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %413 = load i32, ptr %412, align 4, !tbaa !248
  %414 = add i32 %413, 1
  store i32 %414, ptr %412, align 4, !tbaa !248
  %415 = load ptr, ptr %19, align 8, !tbaa !240
  %416 = icmp eq ptr %415, null
  br i1 %416, label %.invoke, label %417

417:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i81
  %418 = getelementptr inbounds i8, ptr %415, i64 -4
  %419 = load i32, ptr %418, align 4, !tbaa !245
  %420 = getelementptr inbounds i8, ptr %415, i64 -8
  %421 = load i32, ptr %420, align 4, !tbaa !245
  %422 = icmp eq i32 %419, %421
  br i1 %422, label %.invoke, label %.sink.split

.invoke:                                          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i81, %417, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i74, %406
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.sink.split.sink.split unwind label %63

.sink.split.sink.split:                           ; preds = %.invoke
  %.pre.i.i82 = load ptr, ptr %19, align 8, !tbaa !240
  %.phi.trans.insert.i.i83 = getelementptr inbounds i8, ptr %.pre.i.i82, i64 -4
  %.pre2.i.i84 = load i32, ptr %.phi.trans.insert.i.i83, align 4, !tbaa !245
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %417, %406
  %.sink315 = phi ptr [ %404, %406 ], [ %415, %417 ], [ %.pre.i.i82, %.sink.split.sink.split ]
  %.sink = phi i32 [ %408, %406 ], [ %419, %417 ], [ %.pre2.i.i84, %.sink.split.sink.split ]
  %423 = getelementptr inbounds i8, ptr %.sink315, i64 -4
  %424 = zext i32 %.sink to i64
  %425 = getelementptr inbounds nuw ptr, ptr %.sink315, i64 %424
  store ptr %34, ptr %425, align 8, !tbaa !246
  %426 = add i32 %.sink, 1
  store i32 %426, ptr %423, align 4, !tbaa !245
  br label %427

427:                                              ; preds = %.sink.split, %_ZNK9fp_params32xform_instantiate_arrays_enforceEv.exit
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %428 = load i32, ptr %20, align 8, !tbaa !297
  %429 = zext i32 %428 to i64
  %430 = icmp samesign ult i64 %indvars.iv.next275, %429
  br i1 %430, label %32, label %._crit_edge, !llvm.loop !332

431:                                              ; preds = %._crit_edge
  %432 = load ptr, ptr %19, align 8, !tbaa !240
  %433 = icmp eq ptr %432, null
  br i1 %433, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit97, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i87

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i87:         ; preds = %431
  %434 = getelementptr inbounds i8, ptr %432, i64 -4
  %435 = load i32, ptr %434, align 4, !tbaa !245
  %436 = zext i32 %435 to i64
  %437 = shl nuw nsw i64 %436, 3
  %438 = getelementptr inbounds nuw i8, ptr %432, i64 %437
  %.not.i88 = icmp eq i32 %435, 0
  br i1 %.not.i88, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i96, label %.lr.ph.i.i89

.lr.ph.i.i89:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i87, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i92
  %.06.i.i90 = phi ptr [ %447, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i92 ], [ %432, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i87 ]
  %439 = load ptr, ptr %.06.i.i90, align 8, !tbaa !246
  %440 = load ptr, ptr %13, align 8, !tbaa !247
  %.not.i.i.i.i.i91 = icmp eq ptr %439, null
  br i1 %.not.i.i.i.i.i91, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i92, label %441

441:                                              ; preds = %.lr.ph.i.i89
  %442 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %443 = load i32, ptr %442, align 4, !tbaa !248
  %444 = add i32 %443, -1
  store i32 %444, ptr %442, align 4, !tbaa !248
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i92

446:                                              ; preds = %441
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %440, ptr noundef nonnull %439)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i92 unwind label %454

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i92: ; preds = %446, %441, %.lr.ph.i.i89
  %447 = getelementptr inbounds nuw i8, ptr %.06.i.i90, i64 8
  %448 = icmp ult ptr %447, %438
  br i1 %448, label %.lr.ph.i.i89, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i93, !llvm.loop !250

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i93: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i92
  %.pre.i94 = load ptr, ptr %19, align 8, !tbaa !240
  %.not.i.i.i95 = icmp eq ptr %.pre.i94, null
  br i1 %.not.i.i.i95, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit97, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i96

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i96: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i93, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i87
  %449 = phi ptr [ %.pre.i94, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i93 ], [ %432, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i87 ]
  %450 = getelementptr inbounds i8, ptr %449, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %450)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit97 unwind label %451

451:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i96
  %452 = landingpad { ptr, i32 }
          catch ptr null
  %453 = extractvalue { ptr, i32 } %452, 0
  call void @__clang_call_terminate(ptr %453) #21
  unreachable

454:                                              ; preds = %446
  %455 = landingpad { ptr, i32 }
          catch ptr null
  %456 = extractvalue { ptr, i32 } %455, 0
  call void @__clang_call_terminate(ptr %456) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit97: ; preds = %431, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i93, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i96
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #20
  ret void

457:                                              ; preds = %._crit_edge
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit72

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit72: ; preds = %.body127, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i71, %63, %65, %457
  %.pn31.pn.pn.pn.pn = phi { ptr, i32 } [ %458, %457 ], [ %64, %63 ], [ %66, %65 ], [ %380, %.body127 ], [ %.pn31.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i71 ]
  %459 = load ptr, ptr %19, align 8, !tbaa !240
  %460 = icmp eq ptr %459, null
  br i1 %460, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit108, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i98

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i98:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit72
  %461 = getelementptr inbounds i8, ptr %459, i64 -4
  %462 = load i32, ptr %461, align 4, !tbaa !245
  %463 = zext i32 %462 to i64
  %464 = shl nuw nsw i64 %463, 3
  %465 = getelementptr inbounds nuw i8, ptr %459, i64 %464
  %.not.i99 = icmp eq i32 %462, 0
  br i1 %.not.i99, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i107, label %.lr.ph.i.i100

.lr.ph.i.i100:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i98, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i103
  %.06.i.i101 = phi ptr [ %474, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i103 ], [ %459, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i98 ]
  %466 = load ptr, ptr %.06.i.i101, align 8, !tbaa !246
  %467 = load ptr, ptr %13, align 8, !tbaa !247
  %.not.i.i.i.i.i102 = icmp eq ptr %466, null
  br i1 %.not.i.i.i.i.i102, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i103, label %468

468:                                              ; preds = %.lr.ph.i.i100
  %469 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %470 = load i32, ptr %469, align 4, !tbaa !248
  %471 = add i32 %470, -1
  store i32 %471, ptr %469, align 4, !tbaa !248
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i103

473:                                              ; preds = %468
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %467, ptr noundef nonnull %466)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i103 unwind label %481

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i103: ; preds = %473, %468, %.lr.ph.i.i100
  %474 = getelementptr inbounds nuw i8, ptr %.06.i.i101, i64 8
  %475 = icmp ult ptr %474, %465
  br i1 %475, label %.lr.ph.i.i100, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i104, !llvm.loop !250

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i104: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i103
  %.pre.i105 = load ptr, ptr %19, align 8, !tbaa !240
  %.not.i.i.i106 = icmp eq ptr %.pre.i105, null
  br i1 %.not.i.i.i106, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit108, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i107

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i107: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i104, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i98
  %476 = phi ptr [ %.pre.i105, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i104 ], [ %459, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i98 ]
  %477 = getelementptr inbounds i8, ptr %476, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %477)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit108 unwind label %478

478:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i107
  %479 = landingpad { ptr, i32 }
          catch ptr null
  %480 = extractvalue { ptr, i32 } %479, 0
  call void @__clang_call_terminate(ptr %480) #21
  unreachable

481:                                              ; preds = %473
  %482 = landingpad { ptr, i32 }
          catch ptr null
  %483 = extractvalue { ptr, i32 } %482, 0
  call void @__clang_call_terminate(ptr %483) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit108: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit72, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i104, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i107
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #20
  resume { ptr, i32 } %.pn31.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog22mk_array_instantiation16retrieve_selectsEP4expr(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ptr_vector, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !297
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %wide.trip.count = zext i32 %10 to i64
  br label %28

._crit_edge.loopexit:                             ; preds = %28
  %.pre = load i32, ptr %4, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %8
  %12 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %5, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !304
  %15 = and i32 %12, 65535
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !333
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !301
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread, label %_ZNK17array_recognizers9is_selectEP4expr.exit

_ZNK17array_recognizers9is_selectEP4expr.exit:    ; preds = %17
  %22 = load i32, ptr %21, align 8, !tbaa !305
  %23 = icmp eq i32 %22, %14
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %23, i1 %26, i1 false
  br i1 %27, label %31, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread

28:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %29 = getelementptr inbounds nuw [0 x ptr], ptr %11, i64 0, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !246
  tail call void @_ZN7datalog22mk_array_instantiation16retrieve_selectsEP4expr(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %30)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %28, !llvm.loop !334

31:                                               ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store ptr null, ptr %3, align 8, !tbaa !240
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI4expr10ptr_vectorIS0_EE19insert_if_not_thereEPS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %36 unwind label %87

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8, !tbaa !240
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %37, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %36, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %43 = load ptr, ptr %33, align 8, !tbaa !246
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !327
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %47 = load i32, ptr %46, align 8, !tbaa !216
  %48 = add i32 %47, -1
  %49 = and i32 %48, %45
  %50 = load ptr, ptr %32, align 8, !tbaa !213
  %51 = zext i32 %49 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %51, 4
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i.i
  %53 = zext i32 %47 to i64
  %54 = getelementptr inbounds nuw %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %50, i64 %53
  %.not35.i.i.i.i = icmp eq i32 %49, %47
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %61, %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %.not2737.i.i.i.i = icmp ne i32 %49, 0
  br label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %61
  %.036.i.i.i.i = phi ptr [ %62, %61 ], [ %52, %_ZN6vectorIP4exprLb0EjED2Ev.exit ]
  %55 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !328
  %cond.i.i = icmp eq ptr %55, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i, label %61, label %56

56:                                               ; preds = %.lr.ph.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !327
  %59 = icmp eq i32 %58, %45
  %60 = icmp eq ptr %55, %43
  %or.cond.i.i.i.i = and i1 %60, %59
  br i1 %or.cond.i.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EEixEPS0_.exit, label %61

61:                                               ; preds = %56, %.lr.ph.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i17 = icmp eq ptr %62, %54
  br i1 %.not.i.i.i.i17, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !330

.lr.ph39.i.i.i.i:                                 ; preds = %69, %.preheader.i.i.i.i
  %.not27.i.i.sink.i.i = phi i1 [ %.not27.i.i.i.i, %69 ], [ %.not2737.i.i.i.i, %.preheader.i.i.i.i ]
  %.138.i.i.i.i = phi ptr [ %70, %69 ], [ %50, %.preheader.i.i.i.i ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i.i)
  %63 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !328
  %cond4.i.i = icmp eq ptr %63, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i, label %69, label %64

64:                                               ; preds = %.lr.ph39.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !327
  %67 = icmp eq i32 %66, %45
  %68 = icmp eq ptr %63, %43
  %or.cond31.i.i.i.i = and i1 %68, %67
  br i1 %or.cond31.i.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EEixEPS0_.exit, label %69

69:                                               ; preds = %64, %.lr.ph39.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp ne ptr %70, %52
  br label %.lr.ph39.i.i.i.i

_ZN7obj_mapI4expr10ptr_vectorIS0_EEixEPS0_.exit:  ; preds = %56, %64
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %64 ], [ %.036.i.i.i.i, %56 ]
  %71 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !240
  %73 = icmp eq ptr %72, null
  br i1 %73, label %80, label %74

74:                                               ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EEixEPS0_.exit
  %75 = getelementptr inbounds i8, ptr %72, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !245
  %77 = getelementptr inbounds i8, ptr %72, i64 -8
  %78 = load i32, ptr %77, align 4, !tbaa !245
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %80, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

80:                                               ; preds = %74, %_ZN7obj_mapI4expr10ptr_vectorIS0_EEixEPS0_.exit
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %71)
  %.pre.i = load ptr, ptr %71, align 8, !tbaa !240
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !245
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %74, %80
  %81 = phi i32 [ %.pre2.i, %80 ], [ %76, %74 ]
  %82 = phi ptr [ %.pre.i, %80 ], [ %72, %74 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 -4
  %84 = zext i32 %81 to i64
  %85 = getelementptr inbounds nuw ptr, ptr %82, i64 %84
  store ptr %1, ptr %85, align 8, !tbaa !246
  %86 = add i32 %81, 1
  store i32 %86, ptr %83, align 4, !tbaa !245
  %.pre29 = load i32, ptr %13, align 8, !tbaa !304
  %.pre30 = load i32, ptr %4, align 4
  br label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread

87:                                               ; preds = %31
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  resume { ptr, i32 } %88

_ZNK17array_recognizers9is_selectEP4expr.exit.thread: ; preds = %17, %._crit_edge, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit, %_ZNK17array_recognizers9is_selectEP4expr.exit
  %89 = phi i32 [ %12, %17 ], [ %12, %._crit_edge ], [ %.pre30, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit ], [ %12, %_ZNK17array_recognizers9is_selectEP4expr.exit ]
  %90 = phi i32 [ %14, %17 ], [ %14, %._crit_edge ], [ %.pre29, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit ], [ %14, %_ZNK17array_recognizers9is_selectEP4expr.exit ]
  %91 = and i32 %89, 65535
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread

93:                                               ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit.thread
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !333
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !301
  %.not.i.i.i.i18 = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i18, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread, label %_ZNK17array_recognizers8is_storeEP4expr.exit

_ZNK17array_recognizers8is_storeEP4expr.exit:     ; preds = %93
  %98 = load i32, ptr %97, align 8, !tbaa !305
  %99 = icmp eq i32 %98, %90
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %99, i1 %102, i1 false
  br i1 %103, label %104, label %_ZNK11ast_manager5is_eqEPK4expr.exit

104:                                              ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !246
  call void @_ZN15obj_equiv_classI4expr11ast_managerE5mergeEPS0_S3_(ptr noundef nonnull align 8 dereferenceable(64) %105, ptr noundef nonnull %1, ptr noundef %107)
  br label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread

_ZNK11ast_manager5is_eqEPK4expr.exit:             ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit
  %108 = load i32, ptr %97, align 8, !tbaa !305
  %109 = icmp eq i32 %108, 0
  %110 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 2
  %113 = select i1 %109, i1 %112, i1 false
  br i1 %113, label %114, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread

114:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !246
  %117 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %116)
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !301
  %120 = icmp eq ptr %119, null
  br i1 %120, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %114
  %121 = load i32, ptr %13, align 8, !tbaa !304
  %122 = load i32, ptr %119, align 8, !tbaa !305
  %123 = icmp eq i32 %122, %121
  br i1 %123, label %_ZNK17array_recognizers8is_arrayEP4sort.exit, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread

_ZNK17array_recognizers8is_arrayEP4sort.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !309
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread

127:                                              ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %129 = load ptr, ptr %115, align 8, !tbaa !246
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %131 = load ptr, ptr %130, align 8, !tbaa !246
  call void @_ZN15obj_equiv_classI4expr11ast_managerE5mergeEPS0_S3_(ptr noundef nonnull align 8 dereferenceable(64) %128, ptr noundef %129, ptr noundef %131)
  br label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread

_ZNK11ast_manager5is_eqEPK4expr.exit.thread:      ; preds = %93, %_ZNK17array_recognizers9is_selectEP4expr.exit.thread, %114, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %104, %127, %_ZNK17array_recognizers8is_arrayEP4sort.exit, %_ZNK11ast_manager5is_eqEPK4expr.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog22mk_array_instantiation16instantiate_predEP3app(ptr dead_on_unwind noalias writable sret(%class.ref_vector) align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %class.vector.153, align 8
  %9 = alloca %class.obj_ref, align 8
  %10 = alloca %class.vector.153, align 8
  %11 = alloca %class.ref_vector, align 8
  %12 = alloca %class.ref_vector, align 8
  %13 = alloca %class.ref_vector, align 8
  %14 = alloca %class.svector, align 8
  %15 = alloca %class.ref_vector, align 8
  %16 = alloca %class.obj_ref, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !297
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  store ptr null, ptr %8, align 8, !tbaa !335
  %.not177 = icmp eq i32 %18, 0
  br i1 %.not177, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !219
  %21 = ptrtoint ptr %20 to i64
  store i64 %21, ptr %0, align 8, !tbaa !211
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %22, align 8, !tbaa !240
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #20
  br label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.thread

.lr.ph:                                           ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %wide.trip.count = zext i32 %18 to i64
  br label %31

31:                                               ; preds = %.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #20
  %32 = getelementptr inbounds nuw [0 x ptr], ptr %23, i64 0, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8, !tbaa !246
  %34 = load ptr, ptr %24, align 8, !tbaa !219
  store ptr %33, ptr %9, align 8, !tbaa !291
  store ptr %34, ptr %25, align 8, !tbaa !211
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !248
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !248
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %31
  %38 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %33)
          to label %39 unwind label %238

39:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !301
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i71, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %39
  %43 = load i32, ptr %26, align 8, !tbaa !304
  %44 = load i32, ptr %41, align 8, !tbaa !305
  %45 = icmp eq i32 %44, %43
  br i1 %45, label %_ZNK17array_recognizers8is_arrayEP4sort.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i71

_ZNK17array_recognizers8is_arrayEP4sort.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !309
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i71

49:                                               ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  %50 = load ptr, ptr %27, align 8, !tbaa !254
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !310
  %53 = load ptr, ptr %52, align 8, !tbaa !311
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef 1)
          to label %_ZNK9fp_params38xform_instantiate_arrays_nb_quantifierEv.exit unwind label %240

_ZNK9fp_params38xform_instantiate_arrays_nb_quantifierEv.exit: ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #20
  invoke void @_ZN7datalog22mk_array_instantiation20retrieve_all_selectsEP4expr(ptr dead_on_unwind nonnull writable sret(%class.ref_vector) align 8 %11, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull %33)
          to label %56 unwind label %242

56:                                               ; preds = %_ZNK9fp_params38xform_instantiate_arrays_nb_quantifierEv.exit
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjEC2EjRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %55, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %57 unwind label %244

57:                                               ; preds = %56
  %58 = load ptr, ptr %28, align 8, !tbaa !240
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %57
  %60 = getelementptr inbounds i8, ptr %58, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !245
  %62 = zext i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 3
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 %63
  %.not.i = icmp eq i32 %61, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %73, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %58, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %65 = load ptr, ptr %.06.i.i, align 8, !tbaa !246
  %66 = load ptr, ptr %11, align 8, !tbaa !247
  %.not.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %67

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !248
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 4, !tbaa !248
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

72:                                               ; preds = %67
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %66, ptr noundef nonnull %65)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %80

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %72, %67, %.lr.ph.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %74 = icmp ult ptr %73, %64
  br i1 %74, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !250

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %28, align 8, !tbaa !240
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %75 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %58, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %76)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %77

77:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #21
  unreachable

80:                                               ; preds = %72
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %57, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #20
  br label %83

83:                                               ; preds = %.noexc, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc ], [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ]
  %84 = load ptr, ptr %10, align 8, !tbaa !335
  %85 = icmp eq ptr %84, null
  br i1 %85, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %84, i64 -4
  %88 = load i32, ptr %87, align 4, !tbaa !245
  %89 = zext i32 %88 to i64
  br label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i: ; preds = %86, %83
  %.0.i.i = phi i64 [ %89, %86 ], [ 0, %83 ]
  %90 = icmp samesign ult i64 %indvars.iv.i, %.0.i.i
  br i1 %90, label %91, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE6appendERKS4_.exit

91:                                               ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i
  %92 = getelementptr inbounds nuw %class.ref_vector, ptr %84, i64 %indvars.iv.i
  %93 = load ptr, ptr %8, align 8, !tbaa !335
  %94 = icmp eq ptr %93, null
  br i1 %94, label %101, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds i8, ptr %93, i64 -4
  %97 = load i32, ptr %96, align 4, !tbaa !245
  %98 = getelementptr inbounds i8, ptr %93, i64 -8
  %99 = load i32, ptr %98, align 4, !tbaa !245
  %100 = icmp eq i32 %97, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %95, %91
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc135 unwind label %.loopexit160

.noexc135:                                        ; preds = %101
  %.pre.i134 = load ptr, ptr %8, align 8, !tbaa !335
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i134, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !245
  br label %102

102:                                              ; preds = %.noexc135, %95
  %103 = phi i32 [ %.pre2.i, %.noexc135 ], [ %97, %95 ]
  %104 = phi ptr [ %.pre.i134, %.noexc135 ], [ %93, %95 ]
  %105 = zext i32 %103 to i64
  %106 = getelementptr inbounds nuw %class.ref_vector, ptr %104, i64 %105
  %107 = load ptr, ptr %92, align 8, !tbaa !247
  %108 = ptrtoint ptr %107 to i64
  store i64 %108, ptr %106, align 8, !tbaa !211
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr null, ptr %109, align 8, !tbaa !240
  %110 = getelementptr inbounds nuw i8, ptr %92, i64 8
  br label %111

111:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i, %102
  %112 = phi ptr [ %181, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i ], [ null, %102 ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i ], [ 0, %102 ]
  %113 = load ptr, ptr %110, align 8, !tbaa !240
  %114 = icmp eq ptr %113, null
  br i1 %114, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds i8, ptr %113, i64 -4
  %117 = load i32, ptr %116, align 4, !tbaa !245
  %118 = zext i32 %117 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i: ; preds = %115, %111
  %.0.i.i.i.i.i = phi i64 [ %118, %115 ], [ 0, %111 ]
  %119 = icmp samesign ult i64 %indvars.iv.i.i.i, %.0.i.i.i.i.i
  br i1 %119, label %120, label %.noexc

120:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %121 = getelementptr inbounds nuw ptr, ptr %113, i64 %indvars.iv.i.i.i
  %122 = load ptr, ptr %121, align 8, !tbaa !246
  %.not.i.i.i.i.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = load i32, ptr %124, align 4, !tbaa !248
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !248
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i: ; preds = %123, %120
  %127 = icmp eq ptr %112, null
  br i1 %127, label %134, label %128

128:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  %129 = getelementptr inbounds i8, ptr %112, i64 -4
  %130 = load i32, ptr %129, align 4, !tbaa !245
  %131 = getelementptr inbounds i8, ptr %112, i64 -8
  %132 = load i32, ptr %131, align 4, !tbaa !245
  %133 = icmp eq i32 %130, %132
  br i1 %133, label %138, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i

134:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  %135 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc153 unwind label %187

.noexc153:                                        ; preds = %134
  store i32 2, ptr %135, align 4, !tbaa !245
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 4
  store i32 0, ptr %136, align 4, !tbaa !245
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr %137, ptr %109, align 8, !tbaa !240
  br label %.noexc.i.i

138:                                              ; preds = %128
  %139 = getelementptr inbounds i8, ptr %112, i64 -8
  %140 = load i32, ptr %139, align 4, !tbaa !245
  %141 = mul i32 %140, 3
  %142 = add i32 %141, 1
  %143 = lshr i32 %142, 1
  %144 = shl i32 %143, 3
  %145 = add i32 %144, 8
  %.not.i143 = icmp ugt i32 %143, %140
  br i1 %.not.i143, label %146, label %149

146:                                              ; preds = %138
  %147 = shl i32 %140, 3
  %148 = add i32 %147, 8
  %.not27.i152 = icmp ugt i32 %145, %148
  br i1 %.not27.i152, label %176, label %149

149:                                              ; preds = %146, %138
  %150 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %151 unwind label %174

151:                                              ; preds = %149
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %150, align 8, !tbaa !13
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 24
  store ptr %153, ptr %152, align 8, !tbaa !280
  %154 = load ptr, ptr %4, align 8, !tbaa !282
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145

157:                                              ; preds = %151
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !285
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  %161 = add nuw nsw i64 %159, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %153, ptr noundef nonnull align 8 dereferenceable(1) %155, i64 %161, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145: ; preds = %151
  store ptr %154, ptr %152, align 8, !tbaa !282
  %162 = load i64, ptr %155, align 8, !tbaa !286
  store i64 %162, ptr %153, align 8, !tbaa !286
  %.phi.trans.insert.i146 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i147 = load i64, ptr %.phi.trans.insert.i146, align 8, !tbaa !285
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i148

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i148: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145, %157
  %163 = phi i64 [ %159, %157 ], [ %.pre.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145 ]
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store i64 %163, ptr %165, align 8, !tbaa !285
  store ptr %155, ptr %4, align 8, !tbaa !282
  store i64 0, ptr %164, align 8, !tbaa !285
  store i8 0, ptr %155, align 8, !tbaa !286
  invoke void @__cxa_throw(ptr nonnull %150, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %180 unwind label %166

166:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i148
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %4, align 8, !tbaa !282
  %169 = icmp eq ptr %168, %155
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i151: ; preds = %166
  %170 = load i64, ptr %164, align 8, !tbaa !285
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i149: ; preds = %166
  %172 = load i64, ptr %155, align 8, !tbaa !286
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %173) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i151
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %.body154

174:                                              ; preds = %149
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  call void @__cxa_free_exception(ptr %150) #20
  br label %.body154

176:                                              ; preds = %146
  %177 = zext i32 %145 to i64
  %178 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %139, i64 noundef %177)
          to label %.noexc156 unwind label %187

.noexc156:                                        ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store ptr %179, ptr %109, align 8, !tbaa !240
  store i32 %143, ptr %178, align 4, !tbaa !245
  br label %.noexc.i.i

180:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i148
  unreachable

.noexc.i.i:                                       ; preds = %.noexc156, %.noexc153
  %.pre.i.i.i.i.i = phi ptr [ %179, %.noexc156 ], [ %137, %.noexc153 ]
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i, i64 -4
  %.pre2.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i, align 4, !tbaa !245
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i: ; preds = %.noexc.i.i, %128
  %181 = phi ptr [ %.pre.i.i.i.i.i, %.noexc.i.i ], [ %112, %128 ]
  %182 = phi i32 [ %.pre2.i.i.i.i.i, %.noexc.i.i ], [ %130, %128 ]
  %183 = getelementptr inbounds i8, ptr %181, i64 -4
  %184 = zext i32 %182 to i64
  %185 = getelementptr inbounds nuw ptr, ptr %181, i64 %184
  store ptr %122, ptr %185, align 8, !tbaa !246
  %186 = add i32 %182, 1
  store i32 %186, ptr %183, align 4, !tbaa !245
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  br label %111, !llvm.loop !279

187:                                              ; preds = %176, %134
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %.body154

.body154:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i150, %174, %187
  %eh.lpad-body155 = phi { ptr, i32 } [ %188, %187 ], [ %167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i150 ], [ %175, %174 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %106) #20
  br label %.body

.noexc:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %189 = load ptr, ptr %8, align 8, !tbaa !335
  %190 = getelementptr inbounds i8, ptr %189, i64 -4
  %191 = load i32, ptr %190, align 4, !tbaa !245
  %192 = add i32 %191, 1
  store i32 %192, ptr %190, align 4, !tbaa !245
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %83, !llvm.loop !338

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE6appendERKS4_.exit: ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i
  %193 = load ptr, ptr %27, align 8, !tbaa !254
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %195 = load ptr, ptr %194, align 8, !tbaa !310
  %196 = load ptr, ptr %195, align 8, !tbaa !311
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %198 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(8) %197, i1 noundef zeroext false)
          to label %_ZNK9fp_params32xform_instantiate_arrays_enforceEv.exit unwind label %.loopexit.split-lp

_ZNK9fp_params32xform_instantiate_arrays_enforceEv.exit: ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE6appendERKS4_.exit
  br i1 %198, label %249, label %199

199:                                              ; preds = %_ZNK9fp_params32xform_instantiate_arrays_enforceEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #20
  %200 = load ptr, ptr %24, align 8, !tbaa !219
  %201 = ptrtoint ptr %200 to i64
  store i64 %201, ptr %12, align 8, !tbaa !211
  store ptr null, ptr %29, align 8, !tbaa !240
  %202 = load ptr, ptr %9, align 8, !tbaa !291
  %.not.i.i.i.i = icmp eq ptr %202, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %205 = load i32, ptr %204, align 4, !tbaa !248
  %206 = add i32 %205, 1
  store i32 %206, ptr %204, align 4, !tbaa !248
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %199, %203
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %207 unwind label %247

207:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %.pre.i.i = load ptr, ptr %29, align 8, !tbaa !240
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !245
  %208 = zext i32 %.pre2.i.i to i64
  %209 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %208
  store ptr %202, ptr %209, align 8, !tbaa !246
  %210 = add i32 %.pre2.i.i, 1
  store i32 %210, ptr %.phi.trans.insert.i.i, align 4, !tbaa !245
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %212 unwind label %247

212:                                              ; preds = %207
  %213 = load ptr, ptr %29, align 8, !tbaa !240
  %214 = icmp eq ptr %213, null
  br i1 %214, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit68, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i58

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i58:         ; preds = %212
  %215 = getelementptr inbounds i8, ptr %213, i64 -4
  %216 = load i32, ptr %215, align 4, !tbaa !245
  %217 = zext i32 %216 to i64
  %218 = shl nuw nsw i64 %217, 3
  %219 = getelementptr inbounds nuw i8, ptr %213, i64 %218
  %.not.i59 = icmp eq i32 %216, 0
  br i1 %.not.i59, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i67, label %.lr.ph.i.i60

.lr.ph.i.i60:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i58, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i63
  %.06.i.i61 = phi ptr [ %228, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i63 ], [ %213, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i58 ]
  %220 = load ptr, ptr %.06.i.i61, align 8, !tbaa !246
  %221 = load ptr, ptr %12, align 8, !tbaa !247
  %.not.i.i.i.i.i62 = icmp eq ptr %220, null
  br i1 %.not.i.i.i.i.i62, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i63, label %222

222:                                              ; preds = %.lr.ph.i.i60
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %224 = load i32, ptr %223, align 4, !tbaa !248
  %225 = add i32 %224, -1
  store i32 %225, ptr %223, align 4, !tbaa !248
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i63

227:                                              ; preds = %222
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %221, ptr noundef nonnull %220)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i63 unwind label %235

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i63: ; preds = %227, %222, %.lr.ph.i.i60
  %228 = getelementptr inbounds nuw i8, ptr %.06.i.i61, i64 8
  %229 = icmp ult ptr %228, %219
  br i1 %229, label %.lr.ph.i.i60, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i64, !llvm.loop !250

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i64: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i63
  %.pre.i65 = load ptr, ptr %29, align 8, !tbaa !240
  %.not.i.i.i66 = icmp eq ptr %.pre.i65, null
  br i1 %.not.i.i.i66, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit68, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i67

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i67: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i64, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i58
  %230 = phi ptr [ %.pre.i65, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i64 ], [ %213, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i58 ]
  %231 = getelementptr inbounds i8, ptr %230, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %231)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit68 unwind label %232

232:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i67
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #21
  unreachable

235:                                              ; preds = %227
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit68: ; preds = %212, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i64, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i67
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #20
  br label %249

238:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %308

240:                                              ; preds = %49
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %257

242:                                              ; preds = %_ZNK9fp_params38xform_instantiate_arrays_nb_quantifierEv.exit
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %246

244:                                              ; preds = %56
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  br label %246

246:                                              ; preds = %244, %242
  %.pn47 = phi { ptr, i32 } [ %245, %244 ], [ %243, %242 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #20
  br label %257

.loopexit160:                                     ; preds = %101
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE6appendERKS4_.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

247:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, %207
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #20
  br label %.body

249:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit68, %_ZNK9fp_params32xform_instantiate_arrays_enforceEv.exit
  %250 = load ptr, ptr %10, align 8, !tbaa !335
  %.not.i.i69 = icmp eq ptr %250, null
  br i1 %.not.i.i69, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, label %251

251:                                              ; preds = %249
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc.i unwind label %254

.noexc.i:                                         ; preds = %251
  %252 = load ptr, ptr %10, align 8, !tbaa !335
  %253 = getelementptr inbounds i8, ptr %252, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %253)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit unwind label %254

254:                                              ; preds = %.noexc.i, %251
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #21
  unreachable

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit: ; preds = %249, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  br label %296

.body:                                            ; preds = %.loopexit160, %.loopexit.split-lp, %.body154, %247
  %.pn49.pn = phi { ptr, i32 } [ %248, %247 ], [ %eh.lpad-body155, %.body154 ], [ %lpad.loopexit, %.loopexit160 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  br label %257

257:                                              ; preds = %.body, %246, %240
  %.pn49.pn.pn = phi { ptr, i32 } [ %.pn49.pn, %.body ], [ %.pn47, %246 ], [ %241, %240 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  br label %308

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i71: ; preds = %39, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %_ZNK17array_recognizers8is_arrayEP4sort.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #20
  %258 = load ptr, ptr %24, align 8, !tbaa !219
  %259 = ptrtoint ptr %258 to i64
  store i64 %259, ptr %13, align 8, !tbaa !211
  store ptr null, ptr %30, align 8, !tbaa !240
  %260 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %261 = load i32, ptr %260, align 4, !tbaa !248
  %262 = add i32 %261, 1
  store i32 %262, ptr %260, align 4, !tbaa !248
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %263 unwind label %294

263:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i71
  %.pre.i.i72 = load ptr, ptr %30, align 8, !tbaa !240
  %.phi.trans.insert.i.i73 = getelementptr inbounds i8, ptr %.pre.i.i72, i64 -4
  %.pre2.i.i74 = load i32, ptr %.phi.trans.insert.i.i73, align 4, !tbaa !245
  %264 = zext i32 %.pre2.i.i74 to i64
  %265 = getelementptr inbounds nuw ptr, ptr %.pre.i.i72, i64 %264
  store ptr %33, ptr %265, align 8, !tbaa !246
  %266 = add i32 %.pre2.i.i74, 1
  store i32 %266, ptr %.phi.trans.insert.i.i73, align 4, !tbaa !245
  %267 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %268 unwind label %294

268:                                              ; preds = %263
  %269 = load ptr, ptr %30, align 8, !tbaa !240
  %270 = icmp eq ptr %269, null
  br i1 %270, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit87, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i77

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i77:         ; preds = %268
  %271 = getelementptr inbounds i8, ptr %269, i64 -4
  %272 = load i32, ptr %271, align 4, !tbaa !245
  %273 = zext i32 %272 to i64
  %274 = shl nuw nsw i64 %273, 3
  %275 = getelementptr inbounds nuw i8, ptr %269, i64 %274
  %.not.i78 = icmp eq i32 %272, 0
  br i1 %.not.i78, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i86, label %.lr.ph.i.i79

.lr.ph.i.i79:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i77, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i82
  %.06.i.i80 = phi ptr [ %284, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i82 ], [ %269, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i77 ]
  %276 = load ptr, ptr %.06.i.i80, align 8, !tbaa !246
  %277 = load ptr, ptr %13, align 8, !tbaa !247
  %.not.i.i.i.i.i81 = icmp eq ptr %276, null
  br i1 %.not.i.i.i.i.i81, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i82, label %278

278:                                              ; preds = %.lr.ph.i.i79
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %280 = load i32, ptr %279, align 4, !tbaa !248
  %281 = add i32 %280, -1
  store i32 %281, ptr %279, align 4, !tbaa !248
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i82

283:                                              ; preds = %278
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %277, ptr noundef nonnull %276)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i82 unwind label %291

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i82: ; preds = %283, %278, %.lr.ph.i.i79
  %284 = getelementptr inbounds nuw i8, ptr %.06.i.i80, i64 8
  %285 = icmp ult ptr %284, %275
  br i1 %285, label %.lr.ph.i.i79, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i83, !llvm.loop !250

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i83: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i82
  %.pre.i84 = load ptr, ptr %30, align 8, !tbaa !240
  %.not.i.i.i85 = icmp eq ptr %.pre.i84, null
  br i1 %.not.i.i.i85, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit87, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i86

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i86: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i83, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i77
  %286 = phi ptr [ %.pre.i84, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i83 ], [ %269, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i77 ]
  %287 = getelementptr inbounds i8, ptr %286, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %287)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit87 unwind label %288

288:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i86
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #21
  unreachable

291:                                              ; preds = %283
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit87: ; preds = %268, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i83, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i86
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #20
  br label %296

294:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i71, %263
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #20
  br label %308

296:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit87, %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit
  %297 = load ptr, ptr %9, align 8, !tbaa !291
  %.not.i.i88 = icmp eq ptr %297, null
  br i1 %.not.i.i88, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %298

298:                                              ; preds = %296
  %299 = load ptr, ptr %25, align 8, !tbaa !293
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %301 = load i32, ptr %300, align 4, !tbaa !248
  %302 = add i32 %301, -1
  store i32 %302, ptr %300, align 4, !tbaa !248
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

304:                                              ; preds = %298
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %299, ptr noundef nonnull %297)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %305

305:                                              ; preds = %304
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  call void @__clang_call_terminate(ptr %307) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %296, %298, %304
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %31, !llvm.loop !339

308:                                              ; preds = %294, %257, %238
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn, %257 ], [ %295, %294 ], [ %239, %238 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  br label %521

._crit_edge:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.pre = load ptr, ptr %8, align 8, !tbaa !335
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %310 = load ptr, ptr %309, align 8, !tbaa !219
  %311 = ptrtoint ptr %310 to i64
  store i64 %311, ptr %0, align 8, !tbaa !211
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %312, align 8, !tbaa !240
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #20
  %313 = icmp eq ptr %.pre, null
  br i1 %313, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.thread, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.thread: ; preds = %._crit_edge.thread, %._crit_edge
  %314 = phi ptr [ %22, %._crit_edge.thread ], [ %312, %._crit_edge ]
  %315 = phi ptr [ %19, %._crit_edge.thread ], [ %309, %._crit_edge ]
  store ptr null, ptr %14, align 8, !tbaa !251
  br label %_ZN7svectorIjjEC2EjRKj.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %._crit_edge
  %316 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %317 = load i32, ptr %316, align 4, !tbaa !245
  store ptr null, ptr %14, align 8, !tbaa !251
  %.not.not.i.i.i = icmp eq i32 %317, 0
  br i1 %.not.not.i.i.i, label %_ZN7svectorIjjEC2EjRKj.exit, label %.preheader.i.i

thread-pre-split.i.i.i:                           ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i, %.preheader.i.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc89 unwind label %342

.noexc89:                                         ; preds = %thread-pre-split.i.i.i
  %.pr.pre.i.i.i = load ptr, ptr %14, align 8, !tbaa !251
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %.noexc89
  %318 = phi ptr [ %.pr.pre.i.i.i, %.noexc89 ], [ null, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %319 = icmp eq ptr %318, null
  br i1 %319, label %thread-pre-split.i.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i:        ; preds = %.preheader.i.i
  %320 = getelementptr inbounds i8, ptr %318, i64 -8
  %321 = load i32, ptr %320, align 4, !tbaa !245
  %322 = icmp ugt i32 %317, %321
  br i1 %322, label %thread-pre-split.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %323 = getelementptr inbounds i8, ptr %318, i64 -4
  store i32 %317, ptr %323, align 4, !tbaa !245
  %324 = zext i32 %317 to i64
  %325 = shl nuw nsw i64 %324, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %318, i8 0, i64 %325, i1 false), !tbaa !245
  br label %_ZN7svectorIjjEC2EjRKj.exit

_ZN7svectorIjjEC2EjRKj.exit:                      ; preds = %.lr.ph.preheader.i.i.i, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.thread
  %326 = phi ptr [ %312, %.lr.ph.preheader.i.i.i ], [ %312, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ], [ %314, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.thread ]
  %327 = phi ptr [ %309, %.lr.ph.preheader.i.i.i ], [ %309, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ], [ %315, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.thread ]
  %328 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %329

329:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit118, %_ZN7svectorIjjEC2EjRKj.exit
  %.022 = phi i1 [ false, %_ZN7svectorIjjEC2EjRKj.exit ], [ %.1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit118 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #20
  %330 = load ptr, ptr %327, align 8, !tbaa !219
  %331 = ptrtoint ptr %330 to i64
  store i64 %331, ptr %15, align 8, !tbaa !211
  store ptr null, ptr %328, align 8, !tbaa !240
  br label %332

332:                                              ; preds = %329, %409
  %333 = phi ptr [ null, %329 ], [ %410, %409 ]
  %indvars.iv192 = phi i64 [ 0, %329 ], [ %indvars.iv.next193, %409 ]
  %334 = load ptr, ptr %14, align 8, !tbaa !251
  %335 = icmp eq ptr %334, null
  br i1 %335, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %336

336:                                              ; preds = %332
  %337 = getelementptr inbounds i8, ptr %334, i64 -4
  %338 = load i32, ptr %337, align 4, !tbaa !245
  %339 = zext i32 %338 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %332, %336
  %.0.i90 = phi i64 [ %339, %336 ], [ 0, %332 ]
  %340 = icmp samesign ult i64 %indvars.iv192, %.0.i90
  br i1 %340, label %344, label %341

341:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #20
  invoke void @_ZN7datalog22mk_array_instantiation11create_predEP3appR10ref_vectorI4expr11ast_managerE(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %16, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %418 unwind label %441

342:                                              ; preds = %thread-pre-split.i.i.i
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %487

344:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %345 = load ptr, ptr %8, align 8, !tbaa !335
  %346 = getelementptr inbounds nuw i32, ptr %334, i64 %indvars.iv192
  %347 = load i32, ptr %346, align 4, !tbaa !245
  %348 = getelementptr inbounds nuw %class.ref_vector, ptr %345, i64 %indvars.iv192, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8, !tbaa !240
  %350 = zext i32 %347 to i64
  %351 = getelementptr inbounds nuw ptr, ptr %349, i64 %350
  %352 = load ptr, ptr %351, align 8, !tbaa !246
  %.not.i.i.i.i91 = icmp eq ptr %352, null
  br i1 %.not.i.i.i.i91, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i92, label %353

353:                                              ; preds = %344
  %354 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %355 = load i32, ptr %354, align 4, !tbaa !248
  %356 = add i32 %355, 1
  store i32 %356, ptr %354, align 4, !tbaa !248
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i92

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i92: ; preds = %353, %344
  %357 = icmp eq ptr %333, null
  br i1 %357, label %364, label %358

358:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i92
  %359 = getelementptr inbounds i8, ptr %333, i64 -4
  %360 = load i32, ptr %359, align 4, !tbaa !245
  %361 = getelementptr inbounds i8, ptr %333, i64 -8
  %362 = load i32, ptr %361, align 4, !tbaa !245
  %363 = icmp eq i32 %360, %362
  br i1 %363, label %368, label %409

364:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i92
  %365 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc139 unwind label %416

.noexc139:                                        ; preds = %364
  store i32 2, ptr %365, align 4, !tbaa !245
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 4
  store i32 0, ptr %366, align 4, !tbaa !245
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 8
  store ptr %367, ptr %328, align 8, !tbaa !240
  br label %.noexc96

368:                                              ; preds = %358
  %369 = mul i32 %360, 3
  %370 = add i32 %369, 1
  %371 = lshr i32 %370, 1
  %372 = shl i32 %371, 3
  %373 = add i32 %372, 8
  %.not.i136 = icmp ugt i32 %371, %360
  br i1 %.not.i136, label %374, label %377

374:                                              ; preds = %368
  %375 = shl i32 %360, 3
  %376 = add i32 %375, 8
  %.not27.i = icmp ugt i32 %373, %376
  br i1 %.not27.i, label %404, label %377

377:                                              ; preds = %374, %368
  %378 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %379 unwind label %402

379:                                              ; preds = %377
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %378, align 8, !tbaa !13
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 24
  store ptr %381, ptr %380, align 8, !tbaa !280
  %382 = load ptr, ptr %6, align 8, !tbaa !282
  %383 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %384 = icmp eq ptr %382, %383
  br i1 %384, label %385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

385:                                              ; preds = %379
  %386 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %387 = load i64, ptr %386, align 8, !tbaa !285
  %388 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %388)
  %389 = add nuw nsw i64 %387, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %381, ptr noundef nonnull align 8 dereferenceable(1) %383, i64 %389, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %379
  store ptr %382, ptr %380, align 8, !tbaa !282
  %390 = load i64, ptr %383, align 8, !tbaa !286
  store i64 %390, ptr %381, align 8, !tbaa !286
  %.phi.trans.insert.i137 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i138 = load i64, ptr %.phi.trans.insert.i137, align 8, !tbaa !285
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %385
  %391 = phi i64 [ %387, %385 ], [ %.pre.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %392 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %393 = getelementptr inbounds nuw i8, ptr %378, i64 16
  store i64 %391, ptr %393, align 8, !tbaa !285
  store ptr %383, ptr %6, align 8, !tbaa !282
  store i64 0, ptr %392, align 8, !tbaa !285
  store i8 0, ptr %383, align 8, !tbaa !286
  invoke void @__cxa_throw(ptr nonnull %378, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %408 unwind label %394

394:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = load ptr, ptr %6, align 8, !tbaa !282
  %397 = icmp eq ptr %396, %383
  br i1 %397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %394
  %398 = load i64, ptr %392, align 8, !tbaa !285
  %399 = icmp ult i64 %398, 16
  call void @llvm.assume(i1 %399)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %394
  %400 = load i64, ptr %383, align 8, !tbaa !286
  %401 = add i64 %400, 1
  call void @_ZdlPvm(ptr noundef %396, i64 noundef %401) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  br label %.body140

402:                                              ; preds = %377
  %403 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  call void @__cxa_free_exception(ptr %378) #20
  br label %.body140

404:                                              ; preds = %374
  %405 = zext i32 %373 to i64
  %406 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %361, i64 noundef %405)
          to label %.noexc142 unwind label %416

.noexc142:                                        ; preds = %404
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 8
  store ptr %407, ptr %328, align 8, !tbaa !240
  store i32 %371, ptr %406, align 4, !tbaa !245
  br label %.noexc96

408:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc96:                                         ; preds = %.noexc142, %.noexc139
  %.pre.i.i93 = phi ptr [ %407, %.noexc142 ], [ %367, %.noexc139 ]
  %.phi.trans.insert.i.i94 = getelementptr inbounds i8, ptr %.pre.i.i93, i64 -4
  %.pre2.i.i95 = load i32, ptr %.phi.trans.insert.i.i94, align 4, !tbaa !245
  br label %409

409:                                              ; preds = %.noexc96, %358
  %410 = phi ptr [ %.pre.i.i93, %.noexc96 ], [ %333, %358 ]
  %411 = phi i32 [ %.pre2.i.i95, %.noexc96 ], [ %360, %358 ]
  %412 = getelementptr inbounds i8, ptr %410, i64 -4
  %413 = zext i32 %411 to i64
  %414 = getelementptr inbounds nuw ptr, ptr %410, i64 %413
  store ptr %352, ptr %414, align 8, !tbaa !246
  %415 = add i32 %411, 1
  store i32 %415, ptr %412, align 4, !tbaa !245
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  br label %332, !llvm.loop !340

416:                                              ; preds = %404, %364
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %.body140

418:                                              ; preds = %341
  %419 = load ptr, ptr %16, align 8, !tbaa !291
  %420 = load ptr, ptr %326, align 8, !tbaa !240
  %421 = icmp eq ptr %420, null
  br i1 %421, label %428, label %422

422:                                              ; preds = %418
  %423 = getelementptr inbounds i8, ptr %420, i64 -4
  %424 = load i32, ptr %423, align 4, !tbaa !245
  %425 = getelementptr inbounds i8, ptr %420, i64 -8
  %426 = load i32, ptr %425, align 4, !tbaa !245
  %427 = icmp eq i32 %424, %426
  br i1 %427, label %428, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit103

428:                                              ; preds = %422, %418
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %326)
          to label %.noexc101 unwind label %443

.noexc101:                                        ; preds = %428
  %.pre.i.i98 = load ptr, ptr %326, align 8, !tbaa !240
  %.phi.trans.insert.i.i99 = getelementptr inbounds i8, ptr %.pre.i.i98, i64 -4
  %.pre2.i.i100 = load i32, ptr %.phi.trans.insert.i.i99, align 4, !tbaa !245
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit103

_ZN7obj_refI4expr11ast_managerED2Ev.exit103:      ; preds = %422, %.noexc101
  %429 = phi i32 [ %.pre2.i.i100, %.noexc101 ], [ %424, %422 ]
  %430 = phi ptr [ %.pre.i.i98, %.noexc101 ], [ %420, %422 ]
  %431 = getelementptr inbounds i8, ptr %430, i64 -4
  %432 = zext i32 %429 to i64
  %433 = getelementptr inbounds nuw ptr, ptr %430, i64 %432
  store ptr %419, ptr %433, align 8, !tbaa !246
  %434 = add i32 %429, 1
  store i32 %434, ptr %431, align 4, !tbaa !245
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #20
  %435 = load ptr, ptr %14, align 8, !tbaa !251
  %436 = icmp eq ptr %435, null
  %437 = load ptr, ptr %8, align 8
  br i1 %436, label %.loopexit, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit103.split

_ZN7obj_refI4expr11ast_managerED2Ev.exit103.split: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit103
  %438 = getelementptr inbounds i8, ptr %435, i64 -4
  %439 = load i32, ptr %438, align 4, !tbaa !245
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit105

_ZNK6vectorIjLb0EjE4sizeEv.exit105:               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit103.split
  %.020 = phi i32 [ -1, %_ZN7obj_refI4expr11ast_managerED2Ev.exit103.split ], [ %440, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %440 = add i32 %.020, 1
  %.not40 = icmp eq i32 %440, %439
  br i1 %.not40, label %.loopexit, label %446

441:                                              ; preds = %341
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %445

443:                                              ; preds = %428
  %444 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  br label %445

445:                                              ; preds = %443, %441
  %.pn = phi { ptr, i32 } [ %444, %443 ], [ %442, %441 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #20
  br label %.body140

446:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit105
  %447 = zext i32 %440 to i64
  %448 = getelementptr inbounds nuw i32, ptr %435, i64 %447
  %449 = load i32, ptr %448, align 4, !tbaa !245
  %450 = getelementptr inbounds nuw %class.ref_vector, ptr %437, i64 %447, i32 0, i32 1
  %451 = load ptr, ptr %450, align 8, !tbaa !240
  %452 = icmp eq ptr %451, null
  br i1 %452, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %453

453:                                              ; preds = %446
  %454 = getelementptr inbounds i8, ptr %451, i64 -4
  %455 = load i32, ptr %454, align 4, !tbaa !245
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %453, %446
  %.0.i.i107 = phi i32 [ %455, %453 ], [ 0, %446 ]
  %456 = add i32 %449, 1
  %.not = icmp ult i32 %456, %.0.i.i107
  br i1 %.not, label %.split.us, label %_ZNK6vectorIjLb0EjE4sizeEv.exit105, !llvm.loop !341

.split.us:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %457 = getelementptr inbounds nuw i32, ptr %435, i64 %447
  store i32 %456, ptr %457, align 4, !tbaa !245
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit105, %_ZN7obj_refI4expr11ast_managerED2Ev.exit103, %.split.us
  %.not40162 = phi i1 [ false, %.split.us ], [ true, %_ZN7obj_refI4expr11ast_managerED2Ev.exit103 ], [ true, %_ZNK6vectorIjLb0EjE4sizeEv.exit105 ]
  %.1 = phi i1 [ %.022, %.split.us ], [ true, %_ZN7obj_refI4expr11ast_managerED2Ev.exit103 ], [ true, %_ZNK6vectorIjLb0EjE4sizeEv.exit105 ]
  %458 = icmp eq ptr %333, null
  br i1 %458, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit118, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i108

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i108:        ; preds = %.loopexit
  %459 = getelementptr inbounds i8, ptr %333, i64 -4
  %460 = load i32, ptr %459, align 4, !tbaa !245
  %461 = zext i32 %460 to i64
  %462 = shl nuw nsw i64 %461, 3
  %463 = getelementptr inbounds nuw i8, ptr %333, i64 %462
  %.not.i109 = icmp eq i32 %460, 0
  br i1 %.not.i109, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i117, label %.lr.ph.i.i110

.lr.ph.i.i110:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i108, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i113
  %.06.i.i111 = phi ptr [ %471, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i113 ], [ %333, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i108 ]
  %464 = load ptr, ptr %.06.i.i111, align 8, !tbaa !246
  %.not.i.i.i.i.i112 = icmp eq ptr %464, null
  br i1 %.not.i.i.i.i.i112, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i113, label %465

465:                                              ; preds = %.lr.ph.i.i110
  %466 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %467 = load i32, ptr %466, align 4, !tbaa !248
  %468 = add i32 %467, -1
  store i32 %468, ptr %466, align 4, !tbaa !248
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i113

470:                                              ; preds = %465
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %330, ptr noundef nonnull %464)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i113 unwind label %477

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i113: ; preds = %470, %465, %.lr.ph.i.i110
  %471 = getelementptr inbounds nuw i8, ptr %.06.i.i111, i64 8
  %472 = icmp ult ptr %471, %463
  br i1 %472, label %.lr.ph.i.i110, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i117, !llvm.loop !250

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i117: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i113, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i108
  %473 = getelementptr inbounds i8, ptr %333, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %473)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit118 unwind label %474

474:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i117
  %475 = landingpad { ptr, i32 }
          catch ptr null
  %476 = extractvalue { ptr, i32 } %475, 0
  call void @__clang_call_terminate(ptr %476) #21
  unreachable

477:                                              ; preds = %470
  %478 = landingpad { ptr, i32 }
          catch ptr null
  %479 = extractvalue { ptr, i32 } %478, 0
  call void @__clang_call_terminate(ptr %479) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit118: ; preds = %.loopexit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i117
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #20
  br i1 %.not40162, label %480, label %329, !llvm.loop !342

.body140:                                         ; preds = %416, %402, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %445
  %.pn41 = phi { ptr, i32 } [ %.pn, %445 ], [ %417, %416 ], [ %395, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %403, %402 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #20
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  br label %487

480:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit118
  %481 = load ptr, ptr %14, align 8, !tbaa !251
  %.not.i.i119 = icmp eq ptr %481, null
  br i1 %.not.i.i119, label %_ZN6vectorIjLb0EjED2Ev.exit, label %482

482:                                              ; preds = %480
  %483 = getelementptr inbounds i8, ptr %481, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %483)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %484

484:                                              ; preds = %482
  %485 = landingpad { ptr, i32 }
          catch ptr null
  %486 = extractvalue { ptr, i32 } %485, 0
  call void @__clang_call_terminate(ptr %486) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %480, %482
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  br i1 %.1, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit130, label %488

487:                                              ; preds = %.body140, %342
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41, %.body140 ], [ %343, %342 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %521

488:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %489 = load ptr, ptr %326, align 8, !tbaa !240
  %490 = icmp eq ptr %489, null
  br i1 %490, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit130, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i120

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i120:        ; preds = %488
  %491 = getelementptr inbounds i8, ptr %489, i64 -4
  %492 = load i32, ptr %491, align 4, !tbaa !245
  %493 = zext i32 %492 to i64
  %494 = shl nuw nsw i64 %493, 3
  %495 = getelementptr inbounds nuw i8, ptr %489, i64 %494
  %.not.i121 = icmp eq i32 %492, 0
  br i1 %.not.i121, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i129, label %.lr.ph.i.i122

.lr.ph.i.i122:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i120, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i125
  %.06.i.i123 = phi ptr [ %504, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i125 ], [ %489, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i120 ]
  %496 = load ptr, ptr %.06.i.i123, align 8, !tbaa !246
  %497 = load ptr, ptr %0, align 8, !tbaa !247
  %.not.i.i.i.i.i124 = icmp eq ptr %496, null
  br i1 %.not.i.i.i.i.i124, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i125, label %498

498:                                              ; preds = %.lr.ph.i.i122
  %499 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %500 = load i32, ptr %499, align 4, !tbaa !248
  %501 = add i32 %500, -1
  store i32 %501, ptr %499, align 4, !tbaa !248
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %503, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i125

503:                                              ; preds = %498
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %497, ptr noundef nonnull %496)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i125 unwind label %511

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i125: ; preds = %503, %498, %.lr.ph.i.i122
  %504 = getelementptr inbounds nuw i8, ptr %.06.i.i123, i64 8
  %505 = icmp ult ptr %504, %495
  br i1 %505, label %.lr.ph.i.i122, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i126, !llvm.loop !250

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i126: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i125
  %.pre.i127 = load ptr, ptr %326, align 8, !tbaa !240
  %.not.i.i.i128 = icmp eq ptr %.pre.i127, null
  br i1 %.not.i.i.i128, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit130, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i129

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i129: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i126, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i120
  %506 = phi ptr [ %.pre.i127, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i126 ], [ %489, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i120 ]
  %507 = getelementptr inbounds i8, ptr %506, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %507)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit130 unwind label %508

508:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i129
  %509 = landingpad { ptr, i32 }
          catch ptr null
  %510 = extractvalue { ptr, i32 } %509, 0
  call void @__clang_call_terminate(ptr %510) #21
  unreachable

511:                                              ; preds = %503
  %512 = landingpad { ptr, i32 }
          catch ptr null
  %513 = extractvalue { ptr, i32 } %512, 0
  call void @__clang_call_terminate(ptr %513) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit130: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i129, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i126, %488, %_ZN6vectorIjLb0EjED2Ev.exit
  %514 = load ptr, ptr %8, align 8, !tbaa !335
  %.not.i.i131 = icmp eq ptr %514, null
  br i1 %.not.i.i131, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit133, label %515

515:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit130
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc.i132 unwind label %518

.noexc.i132:                                      ; preds = %515
  %516 = load ptr, ptr %8, align 8, !tbaa !335
  %517 = getelementptr inbounds i8, ptr %516, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %517)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit133 unwind label %518

518:                                              ; preds = %.noexc.i132, %515
  %519 = landingpad { ptr, i32 }
          catch ptr null
  %520 = extractvalue { ptr, i32 } %519, 0
  call void @__clang_call_terminate(ptr %520) #21
  unreachable

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit133: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit130, %.noexc.i132
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  ret void

521:                                              ; preds = %487, %308
  %.pn49.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn, %308 ], [ %.pn41.pn.pn, %487 ]
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  resume { ptr, i32 } %.pn49.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !240
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !245
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !246
  %11 = load ptr, ptr %0, align 8, !tbaa !247
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !248
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !248
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !250

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !240
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !291
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !293
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !248
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !248
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

declare void @_ZN7datalog12rule_manager7mk_ruleEP4exprP3appRNS_8rule_setERK6symbol(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !289
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !343
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !248
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !248
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI3app11ast_managerE7dec_refEv.exit:    ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI4expr10ptr_vectorIS0_EE19insert_if_not_thereEPS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.obj_map<expr, ptr_vector<expr>>::key_data", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  store ptr %1, ptr %5, align 8, !tbaa !324
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %6, align 8, !tbaa !240
  %7 = load ptr, ptr %2, align 8, !tbaa !240
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2EPS0_RKS2_.exit, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i: ; preds = %3
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !245
  %10 = getelementptr inbounds i8, ptr %7, i64 -8
  %11 = load i32, ptr %10, align 4, !tbaa !245
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = add nuw nsw i64 %13, 8
  %15 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %14)
  store i32 %11, ptr %15, align 4, !tbaa !245
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %9, ptr %16, align 4, !tbaa !245
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %6, align 8, !tbaa !240
  %18 = load ptr, ptr %2, align 8, !tbaa !240
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2EPS0_RKS2_.exit, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i:      ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !245
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2EPS0_RKS2_.exit, label %22

22:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i
  %23 = zext i32 %21 to i64
  %24 = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %17, ptr nonnull align 8 %18, i64 %24, i1 false)
  br label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2EPS0_RKS2_.exit

_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2EPS0_RKS2_.exit: ; preds = %3, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store ptr null, ptr %4, align 8, !tbaa !326
  %25 = invoke noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreERKS7_RPS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %26 unwind label %35

26:                                               ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2EPS0_RKS2_.exit
  %27 = load ptr, ptr %4, align 8, !tbaa !326
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %28 = load ptr, ptr %6, align 8, !tbaa !240
  %.not.i.i.i4 = icmp eq ptr %28, null
  br i1 %.not.i.i.i4, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev.exit unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #21
  unreachable

_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev.exit: ; preds = %26, %29
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  ret ptr %34

35:                                               ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2EPS0_RKS2_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !240
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP4exprLb0EjE7destroyEv.exit:           ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog22mk_array_instantiation11create_predEP3appR10ref_vectorI4expr11ast_managerE(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %class.ref_vector, align 8
  %7 = alloca %class.ref_vector, align 8
  %8 = alloca %class.ref_vector.149, align 8
  %9 = alloca %class.obj_ref.152, align 8
  %10 = alloca %class.symbol, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !219
  %15 = ptrtoint ptr %14 to i64
  store i64 %15, ptr %6, align 8, !tbaa !211
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %16, align 8, !tbaa !240
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %18

18:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %4
  %19 = phi ptr [ %42, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ null, %4 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %4 ]
  %20 = load ptr, ptr %17, align 8, !tbaa !240
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %20, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !245
  %25 = zext i32 %24 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %22, %18
  %.0.i.i.i = phi i64 [ %25, %22 ], [ 0, %18 ]
  %26 = icmp samesign ult i64 %indvars.iv.i, %.0.i.i.i
  br i1 %26, label %27, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit

27:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %28 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv.i
  %29 = load ptr, ptr %28, align 8, !tbaa !246
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !248
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !248
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %30, %27
  %34 = icmp eq ptr %19, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %36 = getelementptr inbounds i8, ptr %19, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !245
  %38 = getelementptr inbounds i8, ptr %19, i64 -8
  %39 = load i32, ptr %38, align 4, !tbaa !245
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

41:                                               ; preds = %35, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc unwind label %114

.noexc:                                           ; preds = %41
  %.pre.i.i.i = load ptr, ptr %16, align 8, !tbaa !240
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !245
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc, %35
  %42 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %19, %35 ]
  %43 = phi i32 [ %.pre2.i.i.i, %.noexc ], [ %37, %35 ]
  %44 = getelementptr inbounds i8, ptr %42, i64 -4
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %42, i64 %45
  store ptr %29, ptr %46, align 8, !tbaa !246
  %47 = add i32 %43, 1
  store i32 %47, ptr %44, align 4, !tbaa !245
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %18, !llvm.loop !279

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  invoke void @_ZN7datalog22mk_array_instantiation5getIdEP3appRK10ref_vectorI4expr11ast_managerE(ptr dead_on_unwind nonnull writable sret(%class.ref_vector) align 8 %7, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr poison, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %48 unwind label %116

48:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !240
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i42.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i42.thread: ; preds = %48, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i46
  %52 = phi ptr [ %73, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i46 ], [ %50, %48 ]
  %indvars.iv.i41126 = phi i64 [ %indvars.iv.next.i47, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i46 ], [ 0, %48 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !245
  %55 = zext i32 %54 to i64
  %56 = icmp samesign ult i64 %indvars.iv.i41126, %55
  br i1 %56, label %57, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

57:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i42.thread
  %58 = getelementptr inbounds nuw ptr, ptr %52, i64 %indvars.iv.i41126
  %59 = load ptr, ptr %58, align 8, !tbaa !246
  %.not.i.i.i.i.i44 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i44, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i45, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !248
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !248
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i45

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i45: ; preds = %60, %57
  %64 = load ptr, ptr %16, align 8, !tbaa !240
  %65 = icmp eq ptr %64, null
  br i1 %65, label %72, label %66

66:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i45
  %67 = getelementptr inbounds i8, ptr %64, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !245
  %69 = getelementptr inbounds i8, ptr %64, i64 -8
  %70 = load i32, ptr %69, align 4, !tbaa !245
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %72, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i46

72:                                               ; preds = %66, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i45
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc51 unwind label %118

.noexc51:                                         ; preds = %72
  %.pre.i.i.i48 = load ptr, ptr %16, align 8, !tbaa !240
  %.phi.trans.insert.i.i.i49 = getelementptr inbounds i8, ptr %.pre.i.i.i48, i64 -4
  %.pre2.i.i.i50 = load i32, ptr %.phi.trans.insert.i.i.i49, align 4, !tbaa !245
  %.pre = load ptr, ptr %49, align 8, !tbaa !240
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i46

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i46: ; preds = %.noexc51, %66
  %73 = phi ptr [ %.pre, %.noexc51 ], [ %52, %66 ]
  %74 = phi i32 [ %.pre2.i.i.i50, %.noexc51 ], [ %68, %66 ]
  %75 = phi ptr [ %.pre.i.i.i48, %.noexc51 ], [ %64, %66 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -4
  %77 = zext i32 %74 to i64
  %78 = getelementptr inbounds nuw ptr, ptr %75, i64 %77
  store ptr %59, ptr %78, align 8, !tbaa !246
  %79 = add i32 %74, 1
  store i32 %79, ptr %76, align 4, !tbaa !245
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i41126, 1
  %80 = icmp eq ptr %73, null
  br i1 %80, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i42.thread, !llvm.loop !279

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i42.thread
  %81 = shl nuw nsw i64 %55, 3
  %82 = getelementptr inbounds nuw i8, ptr %52, i64 %81
  %.not.i = icmp eq i32 %54, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %91, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %52, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %83 = load ptr, ptr %.06.i.i, align 8, !tbaa !246
  %84 = load ptr, ptr %7, align 8, !tbaa !247
  %.not.i.i.i.i.i53 = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i.i53, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %85

85:                                               ; preds = %.lr.ph.i.i
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %87 = load i32, ptr %86, align 4, !tbaa !248
  %88 = add i32 %87, -1
  store i32 %88, ptr %86, align 4, !tbaa !248
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

90:                                               ; preds = %85
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %84, ptr noundef nonnull %83)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %98

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %90, %85, %.lr.ph.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %92 = icmp ult ptr %91, %82
  br i1 %92, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !250

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %49, align 8, !tbaa !240
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %93 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %52, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %94 = getelementptr inbounds i8, ptr %93, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %94)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %95

95:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #21
  unreachable

98:                                               ; preds = %90
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i46, %48, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %102

102:                                              ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit.thread, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK17array_recognizers9is_selectEP4expr.exit.thread ], [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ]
  %103 = load ptr, ptr %16, align 8, !tbaa !240
  %104 = icmp eq ptr %103, null
  br i1 %104, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, ptr %103, i64 -4
  %107 = load i32, ptr %106, align 4, !tbaa !245
  %108 = zext i32 %107 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %105, %102
  %.0.i.i = phi i64 [ %108, %105 ], [ 0, %102 ]
  %109 = icmp samesign ult i64 %indvars.iv, %.0.i.i
  br i1 %109, label %121, label %110

110:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  %111 = load ptr, ptr %13, align 8, !tbaa !219
  %112 = ptrtoint ptr %111 to i64
  store i64 %112, ptr %8, align 8, !tbaa !211
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %113, align 8, !tbaa !344
  br label %162

114:                                              ; preds = %41
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %411

116:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %120

118:                                              ; preds = %72
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %120

120:                                              ; preds = %118, %116
  %.pn = phi { ptr, i32 } [ %119, %118 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br label %411

121:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %122 = getelementptr inbounds nuw ptr, ptr %103, i64 %indvars.iv
  %123 = load ptr, ptr %122, align 8, !tbaa !246
  %124 = load i32, ptr %101, align 8, !tbaa !304
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %126, 65535
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread

129:                                              ; preds = %121
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !333
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8, !tbaa !301
  %.not.i.i.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread, label %_ZNK17array_recognizers9is_selectEP4expr.exit

_ZNK17array_recognizers9is_selectEP4expr.exit:    ; preds = %129
  %134 = load i32, ptr %133, align 8, !tbaa !305
  %135 = icmp eq i32 %134, %124
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, 1
  %139 = select i1 %135, i1 %138, i1 false
  br i1 %139, label %140, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread

140:                                              ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit
  %141 = invoke noundef ptr @_ZN7datalog22mk_array_instantiation13mk_select_varEP4expr(ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull %123)
          to label %142 unwind label %158

142:                                              ; preds = %140
  %143 = load ptr, ptr %16, align 8, !tbaa !240
  %144 = getelementptr inbounds nuw ptr, ptr %143, i64 %indvars.iv
  %145 = load ptr, ptr %6, align 8, !tbaa !247
  %.not.i.i = icmp eq ptr %141, null
  br i1 %.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %148 = load i32, ptr %147, align 4, !tbaa !248
  %149 = add i32 %148, 1
  store i32 %149, ptr %147, align 4, !tbaa !248
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %146, %142
  %150 = load ptr, ptr %144, align 8, !tbaa !246
  %.not.i3.i = icmp eq ptr %150, null
  br i1 %.not.i3.i, label %157, label %151

151:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %153 = load i32, ptr %152, align 4, !tbaa !248
  %154 = add i32 %153, -1
  store i32 %154, ptr %152, align 4, !tbaa !248
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %151
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %145, ptr noundef nonnull %150)
          to label %157 unwind label %160

157:                                              ; preds = %151, %_ZN11ast_manager7inc_refEP3ast.exit.i, %156
  store ptr %141, ptr %144, align 8, !tbaa !246
  br label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread

158:                                              ; preds = %140
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %411

160:                                              ; preds = %156
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %411

_ZNK17array_recognizers9is_selectEP4expr.exit.thread: ; preds = %129, %121, %_ZNK17array_recognizers9is_selectEP4expr.exit, %157
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %102, !llvm.loop !345

162:                                              ; preds = %110, %197
  %163 = phi ptr [ %103, %110 ], [ %.pre135, %197 ]
  %indvars.iv132 = phi i64 [ 0, %110 ], [ %indvars.iv.next133, %197 ]
  %164 = icmp eq ptr %163, null
  br i1 %164, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit63, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds i8, ptr %163, i64 -4
  %167 = load i32, ptr %166, align 4, !tbaa !245
  %168 = zext i32 %167 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit63

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit63: ; preds = %165, %162
  %.0.i.i62 = phi i64 [ %168, %165 ], [ 0, %162 ]
  %169 = icmp samesign ult i64 %indvars.iv132, %.0.i.i62
  br i1 %169, label %179, label %170

170:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit63
  %171 = load ptr, ptr %13, align 8, !tbaa !219
  store ptr null, ptr %0, align 8, !tbaa !291
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %171, ptr %172, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #20
  store ptr null, ptr %9, align 8, !tbaa !346
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %171, ptr %173, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #20
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %175 = load ptr, ptr %174, align 8, !tbaa !333
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %176)
          to label %204 unwind label %317

177:                                              ; preds = %196, %179
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %410

179:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit63
  %180 = getelementptr inbounds nuw ptr, ptr %163, i64 %indvars.iv132
  %181 = load ptr, ptr %180, align 8, !tbaa !246
  %182 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %181)
          to label %183 unwind label %177

183:                                              ; preds = %179
  %.not.i.i.i.i64 = icmp eq ptr %182, null
  br i1 %.not.i.i.i.i64, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %184

184:                                              ; preds = %183
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %186 = load i32, ptr %185, align 4, !tbaa !248
  %187 = add i32 %186, 1
  store i32 %187, ptr %185, align 4, !tbaa !248
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %184, %183
  %188 = load ptr, ptr %113, align 8, !tbaa !344
  %189 = icmp eq ptr %188, null
  br i1 %189, label %196, label %190

190:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %191 = getelementptr inbounds i8, ptr %188, i64 -4
  %192 = load i32, ptr %191, align 4, !tbaa !245
  %193 = getelementptr inbounds i8, ptr %188, i64 -8
  %194 = load i32, ptr %193, align 4, !tbaa !245
  %195 = icmp eq i32 %192, %194
  br i1 %195, label %196, label %197

196:                                              ; preds = %190, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %113)
          to label %.noexc65 unwind label %177

.noexc65:                                         ; preds = %196
  %.pre.i.i = load ptr, ptr %113, align 8, !tbaa !344
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !245
  br label %197

197:                                              ; preds = %.noexc65, %190
  %198 = phi i32 [ %.pre2.i.i, %.noexc65 ], [ %192, %190 ]
  %199 = phi ptr [ %.pre.i.i, %.noexc65 ], [ %188, %190 ]
  %200 = getelementptr inbounds i8, ptr %199, i64 -4
  %201 = zext i32 %198 to i64
  %202 = getelementptr inbounds nuw ptr, ptr %199, i64 %201
  store ptr %182, ptr %202, align 8, !tbaa !348
  %203 = add i32 %198, 1
  store i32 %203, ptr %200, align 4, !tbaa !245
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %.pre135 = load ptr, ptr %16, align 8, !tbaa !240
  br label %162, !llvm.loop !350

204:                                              ; preds = %170
  call void @llvm.experimental.noalias.scope.decl(metadata !351)
  %205 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !285, !noalias !351
  %207 = icmp sgt i64 %206, 9223372036854775802
  br i1 %207, label %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

208:                                              ; preds = %204
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
          to label %.noexc68 unwind label %319

.noexc68:                                         ; preds = %208
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %204
  %209 = add nsw i64 %206, 5
  %210 = load ptr, ptr %12, align 8, !tbaa !282, !noalias !351
  %211 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

213:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %214 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %215 = load i64, ptr %211, align 8, !noalias !351
  %216 = select i1 %212, i64 15, i64 %215
  %.not.i.i.i66 = icmp ugt i64 %209, %216
  br i1 %.not.i.i.i66, label %219, label %217

217:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %218 = getelementptr inbounds nuw i8, ptr %210, i64 %206
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %218, ptr noundef nonnull align 1 dereferenceable(5) @.str, i64 5, i1 false), !noalias !351
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

219:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %206, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i unwind label %319

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %219, %217
  store i64 %209, ptr %205, align 8, !tbaa !285, !noalias !351
  %220 = load ptr, ptr %12, align 8, !tbaa !282, !noalias !351
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 %209
  store i8 0, ptr %221, align 1, !tbaa !286, !noalias !351
  %222 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %222, ptr %11, align 8, !tbaa !280, !alias.scope !351
  %223 = load ptr, ptr %12, align 8, !tbaa !282, !noalias !351
  %224 = icmp eq ptr %223, %211
  br i1 %224, label %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

225:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %226 = load i64, ptr %205, align 8, !tbaa !285, !noalias !351
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  %228 = add nuw nsw i64 %226, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %222, ptr noundef nonnull align 8 dereferenceable(1) %211, i64 %228, i1 false)
  br label %230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %223, ptr %11, align 8, !tbaa !282, !alias.scope !351
  %229 = load i64, ptr %211, align 8, !tbaa !286, !noalias !351
  store i64 %229, ptr %222, align 8, !tbaa !286, !alias.scope !351
  %.pre.i67 = load i64, ptr %205, align 8, !tbaa !285, !noalias !351
  br label %230

230:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %225
  %231 = phi ptr [ %222, %225 ], [ %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %232 = phi i64 [ %226, %225 ], [ %.pre.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %233 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %232, ptr %233, align 8, !tbaa !285, !alias.scope !351
  store ptr %211, ptr %12, align 8, !tbaa !282, !noalias !351
  store i64 0, ptr %205, align 8, !tbaa !285, !noalias !351
  store i8 0, ptr %211, align 8, !tbaa !286, !noalias !351
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %231)
          to label %234 unwind label %321

234:                                              ; preds = %230
  %235 = load ptr, ptr %113, align 8, !tbaa !344
  %236 = icmp eq ptr %235, null
  br i1 %236, label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %237

237:                                              ; preds = %234
  %238 = getelementptr inbounds i8, ptr %235, i64 -4
  %239 = load i32, ptr %238, align 4, !tbaa !245
  br label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %234, %237
  %.0.i.i70 = phi i32 [ %239, %237 ], [ 0, %234 ]
  %240 = load ptr, ptr %174, align 8, !tbaa !333
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 40
  %242 = load ptr, ptr %241, align 8, !tbaa !354
  %243 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %171, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %.0.i.i70, ptr noundef %235, ptr noundef %242, ptr noundef null)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_.exit unwind label %321

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_.exit: ; preds = %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.not.i72 = icmp eq ptr %243, null
  br i1 %.not.i72, label %247, label %_ZN11ast_manager7inc_refEP3ast.exit.i73

_ZN11ast_manager7inc_refEP3ast.exit.i73:          ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_.exit
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load i32, ptr %244, align 4, !tbaa !248
  %246 = add i32 %245, 1
  store i32 %246, ptr %244, align 4, !tbaa !248
  br label %247

247:                                              ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i73
  store ptr %243, ptr %9, align 8, !tbaa !346
  %248 = load ptr, ptr %11, align 8, !tbaa !282
  %249 = icmp eq ptr %248, %222
  br i1 %249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %247
  %250 = load i64, ptr %233, align 8, !tbaa !285
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %247
  %252 = load i64, ptr %222, align 8, !tbaa !286
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %253) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  %254 = load ptr, ptr %12, align 8, !tbaa !282
  %255 = icmp eq ptr %254, %211
  br i1 %255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %256 = load i64, ptr %205, align 8, !tbaa !285
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %258 = load i64, ptr %211, align 8, !tbaa !286
  %259 = add i64 %258, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %259) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %261 = load ptr, ptr %260, align 8, !tbaa !254
  invoke void @_ZN7datalog7context18register_predicateEP9func_declb(ptr noundef nonnull align 8 dereferenceable(3028) %261, ptr noundef %243, i1 noundef zeroext false)
          to label %262 unwind label %336

262:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %264 = load ptr, ptr %263, align 8, !tbaa !253
  %265 = load ptr, ptr %174, align 8, !tbaa !333
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 152
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 12
  %268 = load i32, ptr %267, align 4, !tbaa !327
  %269 = getelementptr inbounds nuw i8, ptr %264, i64 160
  %270 = load i32, ptr %269, align 8, !tbaa !356
  %271 = add i32 %270, -1
  %272 = and i32 %271, %268
  %273 = load ptr, ptr %266, align 8, !tbaa !357
  %274 = zext i32 %272 to i64
  %.idx.i.i.i = shl nuw nsw i64 %274, 3
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 %.idx.i.i.i
  %276 = zext i32 %270 to i64
  %277 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %273, i64 %276
  %.not35.i.i.i = icmp eq i32 %272, %270
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %284, %262
  %.not2737.i.i.i = icmp eq i32 %272, 0
  br i1 %.not2737.i.i.i, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %262, %284
  %.036.i.i.i = phi ptr [ %285, %284 ], [ %275, %262 ]
  %278 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !358
  %magicptr30.i.i.i = ptrtoint ptr %278 to i64
  switch i64 %magicptr30.i.i.i, label %279 [
    i64 0, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread
    i64 1, label %284
  ]

279:                                              ; preds = %.lr.ph.i.i.i
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 12
  %281 = load i32, ptr %280, align 4, !tbaa !327
  %282 = icmp eq i32 %281, %268
  %283 = icmp eq ptr %278, %265
  %or.cond.i.i.i = and i1 %283, %282
  br i1 %or.cond.i.i.i, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit, label %284

284:                                              ; preds = %279, %.lr.ph.i.i.i
  %285 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 8
  %.not.i.i.i79 = icmp eq ptr %285, %277
  br i1 %.not.i.i.i79, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !360

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %292
  %.138.i.i.i = phi ptr [ %293, %292 ], [ %273, %.preheader.i.i.i ]
  %286 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !358
  %magicptr32.i.i.i = ptrtoint ptr %286 to i64
  switch i64 %magicptr32.i.i.i, label %287 [
    i64 0, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread
    i64 1, label %292
  ]

287:                                              ; preds = %.lr.ph39.i.i.i
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 12
  %289 = load i32, ptr %288, align 4, !tbaa !327
  %290 = icmp eq i32 %289, %268
  %291 = icmp eq ptr %286, %265
  %or.cond31.i.i.i = and i1 %291, %290
  br i1 %or.cond31.i.i.i, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit, label %292

292:                                              ; preds = %287, %.lr.ph39.i.i.i
  %293 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 8
  %.not27.i.i.i = icmp eq ptr %293, %275
  br i1 %.not27.i.i.i, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread, label %.lr.ph39.i.i.i, !llvm.loop !361

_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit: ; preds = %279, %287
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %295 = load ptr, ptr %294, align 8, !tbaa !257
  br i1 %.not.i72, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %296

296:                                              ; preds = %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit
  %297 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %298 = load i32, ptr %297, align 4, !tbaa !248
  %299 = add i32 %298, 1
  store i32 %299, ptr %297, align 4, !tbaa !248
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %296, %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit
  %300 = getelementptr inbounds nuw i8, ptr %295, i64 232
  %301 = load ptr, ptr %300, align 8, !tbaa !362
  %302 = icmp eq ptr %301, null
  br i1 %302, label %309, label %303

303:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %304 = getelementptr inbounds i8, ptr %301, i64 -4
  %305 = load i32, ptr %304, align 4, !tbaa !245
  %306 = getelementptr inbounds i8, ptr %301, i64 -8
  %307 = load i32, ptr %306, align 4, !tbaa !245
  %308 = icmp eq i32 %305, %307
  br i1 %308, label %309, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

309:                                              ; preds = %303, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %300)
          to label %.noexc84 unwind label %336

.noexc84:                                         ; preds = %309
  %.pre.i.i.i81 = load ptr, ptr %300, align 8, !tbaa !362
  %.phi.trans.insert.i.i.i82 = getelementptr inbounds i8, ptr %.pre.i.i.i81, i64 -4
  %.pre2.i.i.i83 = load i32, ptr %.phi.trans.insert.i.i.i82, align 4, !tbaa !245
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc84, %303
  %310 = phi i32 [ %.pre2.i.i.i83, %.noexc84 ], [ %305, %303 ]
  %311 = phi ptr [ %.pre.i.i.i81, %.noexc84 ], [ %301, %303 ]
  %312 = getelementptr inbounds i8, ptr %311, i64 -4
  %313 = zext i32 %310 to i64
  %314 = getelementptr inbounds nuw ptr, ptr %311, i64 %313
  store ptr %243, ptr %314, align 8, !tbaa !363
  %315 = add i32 %310, 1
  store i32 %315, ptr %312, align 4, !tbaa !245
  %316 = getelementptr inbounds nuw i8, ptr %295, i64 152
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store ptr %243, ptr %5, align 8, !tbaa !363
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %316, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN7datalog8rule_set20set_output_predicateEP9func_decl.exit unwind label %336

_ZN7datalog8rule_set20set_output_predicateEP9func_decl.exit: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  br label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread

317:                                              ; preds = %170
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

319:                                              ; preds = %219, %208
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

321:                                              ; preds = %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %230
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = load ptr, ptr %11, align 8, !tbaa !282
  %324 = icmp eq ptr %323, %222
  br i1 %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %321
  %325 = load i64, ptr %233, align 8, !tbaa !285
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %321
  %327 = load i64, ptr %222, align 8, !tbaa !286
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %328) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %319
  %.pn29 = phi { ptr, i32 } [ %320, %319 ], [ %322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87 ], [ %322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86 ]
  %329 = load ptr, ptr %12, align 8, !tbaa !282
  %330 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %331 = icmp eq ptr %329, %330
  br i1 %331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %332 = load i64, ptr %205, align 8, !tbaa !285
  %333 = icmp ult i64 %332, 16
  call void @llvm.assume(i1 %333)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %334 = load i64, ptr %330, align 8, !tbaa !286
  %335 = add i64 %334, 1
  call void @_ZdlPvm(ptr noundef %329, i64 noundef %335) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, %317
  %.pn29.pn = phi { ptr, i32 } [ %318, %317 ], [ %.pn29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90 ], [ %.pn29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  br label %409

336:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %309, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %409

_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread: ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %292, %.preheader.i.i.i, %_ZN7datalog8rule_set20set_output_predicateEP9func_decl.exit
  %338 = load ptr, ptr %13, align 8, !tbaa !219
  %339 = load ptr, ptr %16, align 8, !tbaa !240
  %340 = icmp eq ptr %339, null
  br i1 %340, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit94, label %341

341:                                              ; preds = %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread
  %342 = getelementptr inbounds i8, ptr %339, i64 -4
  %343 = load i32, ptr %342, align 4, !tbaa !245
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit94

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit94: ; preds = %341, %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread
  %.0.i.i93 = phi i32 [ %343, %341 ], [ 0, %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread ]
  %344 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %338, ptr noundef %243, i32 noundef %.0.i.i93, ptr noundef %339)
          to label %345 unwind label %336

345:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit94
  %.not.i95 = icmp eq ptr %344, null
  br i1 %.not.i95, label %349, label %_ZN11ast_manager7inc_refEP3ast.exit.i96

_ZN11ast_manager7inc_refEP3ast.exit.i96:          ; preds = %345
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %347 = load i32, ptr %346, align 4, !tbaa !248
  %348 = add i32 %347, 1
  store i32 %348, ptr %346, align 4, !tbaa !248
  br label %349

349:                                              ; preds = %345, %_ZN11ast_manager7inc_refEP3ast.exit.i96
  store ptr %344, ptr %0, align 8, !tbaa !291
  br i1 %.not.i72, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %350

350:                                              ; preds = %349
  %351 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %352 = load i32, ptr %351, align 4, !tbaa !248
  %353 = add i32 %352, -1
  store i32 %353, ptr %351, align 4, !tbaa !248
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

355:                                              ; preds = %350
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %171, ptr noundef nonnull %243)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %356

356:                                              ; preds = %355
  %357 = landingpad { ptr, i32 }
          catch ptr null
  %358 = extractvalue { ptr, i32 } %357, 0
  call void @__clang_call_terminate(ptr %358) #21
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %349, %350, %355
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  %359 = load ptr, ptr %113, align 8, !tbaa !344
  %360 = icmp eq ptr %359, null
  br i1 %360, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit
  %361 = getelementptr inbounds i8, ptr %359, i64 -4
  %362 = load i32, ptr %361, align 4, !tbaa !245
  %363 = zext i32 %362 to i64
  %364 = shl nuw nsw i64 %363, 3
  %365 = getelementptr inbounds nuw i8, ptr %359, i64 %364
  %.not.i100 = icmp eq i32 %362, 0
  br i1 %.not.i100, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i101

.lr.ph.i.i101:                                    ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i102 = phi ptr [ %374, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %359, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %366 = load ptr, ptr %.06.i.i102, align 8, !tbaa !348
  %367 = load ptr, ptr %8, align 8, !tbaa !364
  %.not.i.i.i.i.i103 = icmp eq ptr %366, null
  br i1 %.not.i.i.i.i.i103, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %368

368:                                              ; preds = %.lr.ph.i.i101
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %370 = load i32, ptr %369, align 4, !tbaa !248
  %371 = add i32 %370, -1
  store i32 %371, ptr %369, align 4, !tbaa !248
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

373:                                              ; preds = %368
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %367, ptr noundef nonnull %366)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %381

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %373, %368, %.lr.ph.i.i101
  %374 = getelementptr inbounds nuw i8, ptr %.06.i.i102, i64 8
  %375 = icmp ult ptr %374, %365
  br i1 %375, label %.lr.ph.i.i101, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !366

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i104 = load ptr, ptr %113, align 8, !tbaa !344
  %.not.i.i.i105 = icmp eq ptr %.pre.i104, null
  br i1 %.not.i.i.i105, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %376 = phi ptr [ %.pre.i104, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %359, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %377 = getelementptr inbounds i8, ptr %376, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %377)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %378

378:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %379 = landingpad { ptr, i32 }
          catch ptr null
  %380 = extractvalue { ptr, i32 } %379, 0
  call void @__clang_call_terminate(ptr %380) #21
  unreachable

381:                                              ; preds = %373
  %382 = landingpad { ptr, i32 }
          catch ptr null
  %383 = extractvalue { ptr, i32 } %382, 0
  call void @__clang_call_terminate(ptr %383) #21
  unreachable

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  %384 = load ptr, ptr %16, align 8, !tbaa !240
  %385 = icmp eq ptr %384, null
  br i1 %385, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit116, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i106

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i106:        ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %386 = getelementptr inbounds i8, ptr %384, i64 -4
  %387 = load i32, ptr %386, align 4, !tbaa !245
  %388 = zext i32 %387 to i64
  %389 = shl nuw nsw i64 %388, 3
  %390 = getelementptr inbounds nuw i8, ptr %384, i64 %389
  %.not.i107 = icmp eq i32 %387, 0
  br i1 %.not.i107, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i115, label %.lr.ph.i.i108

.lr.ph.i.i108:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i106, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i111
  %.06.i.i109 = phi ptr [ %399, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i111 ], [ %384, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i106 ]
  %391 = load ptr, ptr %.06.i.i109, align 8, !tbaa !246
  %392 = load ptr, ptr %6, align 8, !tbaa !247
  %.not.i.i.i.i.i110 = icmp eq ptr %391, null
  br i1 %.not.i.i.i.i.i110, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i111, label %393

393:                                              ; preds = %.lr.ph.i.i108
  %394 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %395 = load i32, ptr %394, align 4, !tbaa !248
  %396 = add i32 %395, -1
  store i32 %396, ptr %394, align 4, !tbaa !248
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i111

398:                                              ; preds = %393
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %392, ptr noundef nonnull %391)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i111 unwind label %406

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i111: ; preds = %398, %393, %.lr.ph.i.i108
  %399 = getelementptr inbounds nuw i8, ptr %.06.i.i109, i64 8
  %400 = icmp ult ptr %399, %390
  br i1 %400, label %.lr.ph.i.i108, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i112, !llvm.loop !250

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i112: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i111
  %.pre.i113 = load ptr, ptr %16, align 8, !tbaa !240
  %.not.i.i.i114 = icmp eq ptr %.pre.i113, null
  br i1 %.not.i.i.i114, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit116, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i115

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i115: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i112, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i106
  %401 = phi ptr [ %.pre.i113, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i112 ], [ %384, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i106 ]
  %402 = getelementptr inbounds i8, ptr %401, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %402)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit116 unwind label %403

403:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i115
  %404 = landingpad { ptr, i32 }
          catch ptr null
  %405 = extractvalue { ptr, i32 } %404, 0
  call void @__clang_call_terminate(ptr %405) #21
  unreachable

406:                                              ; preds = %398
  %407 = landingpad { ptr, i32 }
          catch ptr null
  %408 = extractvalue { ptr, i32 } %407, 0
  call void @__clang_call_terminate(ptr %408) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit116: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i112, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i115
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  ret void

409:                                              ; preds = %336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %.pn32 = phi { ptr, i32 } [ %337, %336 ], [ %.pn29.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91 ]
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %410

410:                                              ; preds = %409, %177
  %.pn34 = phi { ptr, i32 } [ %178, %177 ], [ %.pn32, %409 ]
  call void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  br label %411

411:                                              ; preds = %158, %160, %410, %120, %114
  %.pn37.pn.pn = phi { ptr, i32 } [ %.pn34, %410 ], [ %.pn, %120 ], [ %115, %114 ], [ %161, %160 ], [ %159, %158 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  resume { ptr, i32 } %.pn37.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15obj_equiv_classI4expr11ast_managerE5mergeEPS0_S3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = tail call noundef i32 @_ZN15obj_equiv_classI4expr11ast_managerE16add_if_not_thereEPS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1)
  %5 = tail call noundef i32 @_ZN15obj_equiv_classI4expr11ast_managerE16add_if_not_thereEPS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %2)
  %6 = load ptr, ptr %0, align 8, !tbaa !251
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK16basic_union_find4findEj.exit10.i, label %_ZNK16basic_union_find12get_num_varsEv.exit.i

_ZNK16basic_union_find12get_num_varsEv.exit.i:    ; preds = %3
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !245
  %.not.i = icmp ult i32 %4, %9
  br i1 %.not.i, label %.preheader.i, label %_ZNK16basic_union_find12get_num_varsEv.exit.i6

.preheader.i:                                     ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i, %.preheader.i
  %.010.i = phi i32 [ %12, %.preheader.i ], [ %4, %_ZNK16basic_union_find12get_num_varsEv.exit.i ]
  %10 = zext i32 %.010.i to i64
  %11 = getelementptr inbounds nuw i32, ptr %6, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !245
  %.not17.i = icmp eq i32 %12, %.010.i
  br i1 %.not17.i, label %_ZNK16basic_union_find12get_num_varsEv.exit.i6, label %.preheader.i

_ZNK16basic_union_find12get_num_varsEv.exit.i6:   ; preds = %.preheader.i, %_ZNK16basic_union_find12get_num_varsEv.exit.i
  %.09.i.ph = phi i32 [ %4, %_ZNK16basic_union_find12get_num_varsEv.exit.i ], [ %.010.i, %.preheader.i ]
  %.not.i7 = icmp ult i32 %5, %9
  br i1 %.not.i7, label %.preheader.i9, label %_ZNK16basic_union_find12get_num_varsEv.exit.i.i

.preheader.i9:                                    ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i6, %.preheader.i9
  %.010.i10 = phi i32 [ %15, %.preheader.i9 ], [ %5, %_ZNK16basic_union_find12get_num_varsEv.exit.i6 ]
  %13 = zext i32 %.010.i10 to i64
  %14 = getelementptr inbounds nuw i32, ptr %6, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !245
  %.not17.i11 = icmp eq i32 %15, %.010.i10
  br i1 %.not17.i11, label %_ZNK16basic_union_find12get_num_varsEv.exit.i.i, label %.preheader.i9

_ZNK16basic_union_find12get_num_varsEv.exit.i.i:  ; preds = %.preheader.i9, %_ZNK16basic_union_find12get_num_varsEv.exit.i6
  %.09.i8.ph = phi i32 [ %5, %_ZNK16basic_union_find12get_num_varsEv.exit.i6 ], [ %.010.i10, %.preheader.i9 ]
  %.not.i.i = icmp ult i32 %.09.i.ph, %9
  br i1 %.not.i.i, label %.preheader.i.i, label %_ZNK16basic_union_find12get_num_varsEv.exit.i4.i

.preheader.i.i:                                   ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i.i, %.preheader.i.i
  %.010.i.i = phi i32 [ %18, %.preheader.i.i ], [ %.09.i.ph, %_ZNK16basic_union_find12get_num_varsEv.exit.i.i ]
  %16 = zext i32 %.010.i.i to i64
  %17 = getelementptr inbounds nuw i32, ptr %6, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !245
  %.not17.i.i = icmp eq i32 %18, %.010.i.i
  br i1 %.not17.i.i, label %_ZNK16basic_union_find12get_num_varsEv.exit.i4.i, label %.preheader.i.i

_ZNK16basic_union_find12get_num_varsEv.exit.i4.i: ; preds = %.preheader.i.i, %_ZNK16basic_union_find12get_num_varsEv.exit.i.i
  %.09.i.ph.i = phi i32 [ %.09.i.ph, %_ZNK16basic_union_find12get_num_varsEv.exit.i.i ], [ %.010.i.i, %.preheader.i.i ]
  %.not.i5.i = icmp ult i32 %.09.i8.ph, %9
  br i1 %.not.i5.i, label %.preheader.i7.i, label %_ZNK16basic_union_find4findEj.exit10.i

.preheader.i7.i:                                  ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i4.i, %.preheader.i7.i
  %.010.i8.i = phi i32 [ %21, %.preheader.i7.i ], [ %.09.i8.ph, %_ZNK16basic_union_find12get_num_varsEv.exit.i4.i ]
  %19 = zext i32 %.010.i8.i to i64
  %20 = getelementptr inbounds nuw i32, ptr %6, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !245
  %.not17.i9.i = icmp eq i32 %21, %.010.i8.i
  br i1 %.not17.i9.i, label %_ZNK16basic_union_find4findEj.exit10.i, label %.preheader.i7.i

_ZNK16basic_union_find4findEj.exit10.i:           ; preds = %.preheader.i7.i, %3, %_ZNK16basic_union_find12get_num_varsEv.exit.i4.i
  %.09.i822 = phi i32 [ %.09.i8.ph, %_ZNK16basic_union_find12get_num_varsEv.exit.i4.i ], [ %5, %3 ], [ %.09.i8.ph, %.preheader.i7.i ]
  %.09.i1620 = phi i32 [ %.09.i.ph, %_ZNK16basic_union_find12get_num_varsEv.exit.i4.i ], [ %4, %3 ], [ %.09.i.ph, %.preheader.i7.i ]
  %.09.i30.i = phi i32 [ %.09.i.ph.i, %_ZNK16basic_union_find12get_num_varsEv.exit.i4.i ], [ %4, %3 ], [ %.09.i.ph.i, %.preheader.i7.i ]
  %.09.i6.i = phi i32 [ %.09.i8.ph, %_ZNK16basic_union_find12get_num_varsEv.exit.i4.i ], [ %5, %3 ], [ %.010.i8.i, %.preheader.i7.i ]
  %22 = icmp eq i32 %.09.i30.i, %.09.i6.i
  br i1 %22, label %_ZN16basic_union_find5mergeEjj.exit, label %.preheader.i13

.preheader.i13:                                   ; preds = %_ZNK16basic_union_find4findEj.exit10.i, %_ZNK16basic_union_find12get_num_varsEv.exit.thread.i.i
  %23 = phi ptr [ %.pre.i, %_ZNK16basic_union_find12get_num_varsEv.exit.thread.i.i ], [ %6, %_ZNK16basic_union_find4findEj.exit10.i ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZNK16basic_union_find12get_num_varsEv.exit.thread.i.i, label %_ZNK16basic_union_find12get_num_varsEv.exit.i11.i

_ZNK16basic_union_find12get_num_varsEv.exit.i11.i: ; preds = %.preheader.i13
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !245
  %.not.i12.i = icmp ult i32 %.09.i1620, %26
  br i1 %.not.i12.i, label %_ZN16basic_union_find11ensure_sizeEj.exit.i, label %_ZNK16basic_union_find12get_num_varsEv.exit.thread.i.i

_ZNK16basic_union_find12get_num_varsEv.exit.thread.i.i: ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i11.i, %.preheader.i13
  %27 = tail call noundef i32 @_ZN16basic_union_find6mk_varEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !251
  br label %.preheader.i13, !llvm.loop !367

_ZN16basic_union_find11ensure_sizeEj.exit.i:      ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i11.i, %_ZNK16basic_union_find12get_num_varsEv.exit.thread.i15.i
  %28 = phi ptr [ %.pre32.i, %_ZNK16basic_union_find12get_num_varsEv.exit.thread.i15.i ], [ %23, %_ZNK16basic_union_find12get_num_varsEv.exit.i11.i ]
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNK16basic_union_find12get_num_varsEv.exit.thread.i15.i, label %_ZNK16basic_union_find12get_num_varsEv.exit.i13.i

_ZNK16basic_union_find12get_num_varsEv.exit.i13.i: ; preds = %_ZN16basic_union_find11ensure_sizeEj.exit.i
  %30 = getelementptr inbounds i8, ptr %28, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !245
  %.not.i14.i = icmp ult i32 %.09.i822, %31
  br i1 %.not.i14.i, label %_ZN16basic_union_find11ensure_sizeEj.exit16.i, label %_ZNK16basic_union_find12get_num_varsEv.exit.thread.i15.i

_ZNK16basic_union_find12get_num_varsEv.exit.thread.i15.i: ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i13.i, %_ZN16basic_union_find11ensure_sizeEj.exit.i
  %32 = tail call noundef i32 @_ZN16basic_union_find6mk_varEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %.pre32.i = load ptr, ptr %0, align 8, !tbaa !251
  br label %_ZN16basic_union_find11ensure_sizeEj.exit.i, !llvm.loop !367

_ZN16basic_union_find11ensure_sizeEj.exit16.i:    ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i13.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !251
  %35 = zext i32 %.09.i30.i to i64
  %36 = getelementptr inbounds nuw i32, ptr %34, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !245
  %38 = zext i32 %.09.i6.i to i64
  %39 = getelementptr inbounds nuw i32, ptr %34, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !245
  %41 = icmp ugt i32 %37, %40
  %spec.select.i = select i1 %41, i32 %.09.i6.i, i32 %.09.i30.i
  %spec.select31.i = select i1 %41, i32 %.09.i30.i, i32 %.09.i6.i
  %42 = zext i32 %spec.select.i to i64
  %43 = getelementptr inbounds nuw i32, ptr %28, i64 %42
  store i32 %spec.select31.i, ptr %43, align 4, !tbaa !245
  %44 = getelementptr inbounds nuw i32, ptr %34, i64 %42
  %45 = load i32, ptr %44, align 4, !tbaa !245
  %46 = zext i32 %spec.select31.i to i64
  %47 = getelementptr inbounds nuw i32, ptr %34, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !245
  %49 = add i32 %48, %45
  store i32 %49, ptr %47, align 4, !tbaa !245
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !251
  %52 = getelementptr inbounds nuw i32, ptr %51, i64 %42
  %53 = getelementptr inbounds nuw i32, ptr %51, i64 %46
  %54 = load i32, ptr %52, align 4, !tbaa !245
  %55 = load i32, ptr %53, align 4, !tbaa !245
  store i32 %55, ptr %52, align 4, !tbaa !245
  store i32 %54, ptr %53, align 4, !tbaa !245
  br label %_ZN16basic_union_find5mergeEjj.exit

_ZN16basic_union_find5mergeEjj.exit:              ; preds = %_ZNK16basic_union_find4findEj.exit10.i, %_ZN16basic_union_find11ensure_sizeEj.exit16.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog22mk_array_instantiation5getIdEP3appRK10ref_vectorI4expr11ast_managerE(ptr dead_on_unwind noalias writable sret(%class.ref_vector) align 8 initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %1, ptr readnone captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !219
  %9 = ptrtoint ptr %8 to i64
  store i64 %9, ptr %0, align 8, !tbaa !211
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %10, align 8, !tbaa !240
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %13

13:                                               ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit.thread, %4
  %14 = phi ptr [ %117, %_ZNK17array_recognizers9is_selectEP4expr.exit.thread ], [ null, %4 ]
  %indvars.iv26 = phi i64 [ %indvars.iv.next27, %_ZNK17array_recognizers9is_selectEP4expr.exit.thread ], [ 0, %4 ]
  %15 = load ptr, ptr %11, align 8, !tbaa !240
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %15, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !245
  %20 = zext i32 %19 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %17, %13
  %.0.i.i = phi i64 [ %20, %17 ], [ 0, %13 ]
  %21 = icmp samesign ult i64 %indvars.iv26, %.0.i.i
  br i1 %21, label %22, label %118

22:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %23 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv26
  %24 = load ptr, ptr %23, align 8, !tbaa !246
  %25 = load i32, ptr %12, align 8, !tbaa !304
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 65535
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !333
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !301
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread, label %_ZNK17array_recognizers9is_selectEP4expr.exit

_ZNK17array_recognizers9is_selectEP4expr.exit:    ; preds = %30
  %35 = load i32, ptr %34, align 8, !tbaa !305
  %36 = icmp eq i32 %35, %25
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %36, i1 %39, i1 false
  br i1 %40, label %.preheader, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread

.preheader:                                       ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !297
  %43 = icmp ugt i32 %42, 1
  br i1 %43, label %.lr.ph, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread

.lr.ph:                                           ; preds = %.preheader
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 32
  br label %47

45:                                               ; preds = %102, %62
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

47:                                               ; preds = %.lr.ph, %107
  %48 = phi ptr [ %14, %.lr.ph ], [ %108, %107 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %107 ]
  %49 = getelementptr inbounds nuw [0 x ptr], ptr %44, i64 0, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8, !tbaa !246
  %.not.i.i.i.i21 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !248
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 4, !tbaa !248
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %51, %47
  %55 = icmp eq ptr %48, null
  br i1 %55, label %62, label %56

56:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %57 = getelementptr inbounds i8, ptr %48, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !245
  %59 = getelementptr inbounds i8, ptr %48, i64 -8
  %60 = load i32, ptr %59, align 4, !tbaa !245
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %66, label %107

62:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %63 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc22 unwind label %45

.noexc22:                                         ; preds = %62
  store i32 2, ptr %63, align 4, !tbaa !245
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 0, ptr %64, align 4, !tbaa !245
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %65, ptr %10, align 8, !tbaa !240
  br label %.noexc

66:                                               ; preds = %56
  %67 = mul i32 %58, 3
  %68 = add i32 %67, 1
  %69 = lshr i32 %68, 1
  %70 = shl i32 %69, 3
  %71 = add i32 %70, 8
  %.not.i = icmp ugt i32 %69, %58
  br i1 %.not.i, label %72, label %75

72:                                               ; preds = %66
  %73 = shl i32 %58, 3
  %74 = add i32 %73, 8
  %.not27.i = icmp ugt i32 %71, %74
  br i1 %.not27.i, label %102, label %75

75:                                               ; preds = %72, %66
  %76 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %77 unwind label %100

77:                                               ; preds = %75
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %76, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store ptr %79, ptr %78, align 8, !tbaa !280
  %80 = load ptr, ptr %5, align 8, !tbaa !282
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !285
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  %87 = add nuw nsw i64 %85, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %79, ptr noundef nonnull align 8 dereferenceable(1) %81, i64 %87, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %77
  store ptr %80, ptr %78, align 8, !tbaa !282
  %88 = load i64, ptr %81, align 8, !tbaa !286
  store i64 %88, ptr %79, align 8, !tbaa !286
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !285
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %83
  %89 = phi i64 [ %85, %83 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i64 %89, ptr %91, align 8, !tbaa !285
  store ptr %81, ptr %5, align 8, !tbaa !282
  store i64 0, ptr %90, align 8, !tbaa !285
  store i8 0, ptr %81, align 8, !tbaa !286
  invoke void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %106 unwind label %92

92:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %5, align 8, !tbaa !282
  %95 = icmp eq ptr %94, %81
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %92
  %96 = load i64, ptr %90, align 8, !tbaa !285
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %92
  %98 = load i64, ptr %81, align 8, !tbaa !286
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %99) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %.body

100:                                              ; preds = %75
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  call void @__cxa_free_exception(ptr %76) #20
  br label %.body

102:                                              ; preds = %72
  %103 = zext i32 %71 to i64
  %104 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %59, i64 noundef %103)
          to label %.noexc23 unwind label %45

.noexc23:                                         ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %105, ptr %10, align 8, !tbaa !240
  store i32 %69, ptr %104, align 4, !tbaa !245
  br label %.noexc

106:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc:                                           ; preds = %.noexc23, %.noexc22
  %.pre.i.i = phi ptr [ %105, %.noexc23 ], [ %65, %.noexc22 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !245
  br label %107

107:                                              ; preds = %.noexc, %56
  %108 = phi ptr [ %.pre.i.i, %.noexc ], [ %48, %56 ]
  %109 = phi i32 [ %.pre2.i.i, %.noexc ], [ %58, %56 ]
  %110 = getelementptr inbounds i8, ptr %108, i64 -4
  %111 = zext i32 %109 to i64
  %112 = getelementptr inbounds nuw ptr, ptr %108, i64 %111
  store ptr %50, ptr %112, align 8, !tbaa !246
  %113 = add i32 %109, 1
  store i32 %113, ptr %110, align 4, !tbaa !245
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %114 = load i32, ptr %41, align 8, !tbaa !297
  %115 = zext i32 %114 to i64
  %116 = icmp samesign ult i64 %indvars.iv.next, %115
  br i1 %116, label %47, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread, !llvm.loop !368

_ZNK17array_recognizers9is_selectEP4expr.exit.thread: ; preds = %107, %.preheader, %30, %22, %_ZNK17array_recognizers9is_selectEP4expr.exit
  %117 = phi ptr [ %14, %.preheader ], [ %14, %30 ], [ %14, %22 ], [ %14, %_ZNK17array_recognizers9is_selectEP4expr.exit ], [ %108, %107 ]
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  br label %13, !llvm.loop !369

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %100, %45
  %.pn.pn = phi { ptr, i32 } [ %46, %45 ], [ %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %101, %100 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  resume { ptr, i32 } %.pn.pn

118:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog22mk_array_instantiation13mk_select_varEP4expr(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"struct.obj_map<expr, var *>::key_data", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !327
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = load i32, ptr %7, align 8, !tbaa !242
  %9 = add i32 %8, -1
  %10 = and i32 %9, %6
  %11 = load ptr, ptr %4, align 8, !tbaa !241
  %12 = zext i32 %10 to i64
  %.idx.i.i.i = shl nuw nsw i64 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds nuw %"class.obj_map<expr, var *>::obj_map_entry", ptr %11, i64 %14
  %.not35.i.i.i = icmp eq i32 %10, %8
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %22, %2
  %.not2737.i.i.i = icmp eq i32 %10, 0
  br i1 %.not2737.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %22
  %.036.i.i.i = phi ptr [ %23, %22 ], [ %13, %2 ]
  %16 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !264
  %magicptr30.i.i.i = ptrtoint ptr %16 to i64
  switch i64 %magicptr30.i.i.i, label %17 [
    i64 0, label %.loopexit
    i64 1, label %22
  ]

17:                                               ; preds = %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !327
  %20 = icmp eq i32 %19, %6
  %21 = icmp eq ptr %16, %1
  %or.cond.i.i.i = and i1 %21, %20
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4exprP3varE4findEPS0_RS2_.exit, label %22

22:                                               ; preds = %17, %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %23, %15
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !370

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %30
  %.138.i.i.i = phi ptr [ %31, %30 ], [ %11, %.preheader.i.i.i ]
  %24 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !264
  %magicptr32.i.i.i = ptrtoint ptr %24 to i64
  switch i64 %magicptr32.i.i.i, label %25 [
    i64 0, label %.loopexit
    i64 1, label %30
  ]

25:                                               ; preds = %.lr.ph39.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !327
  %28 = icmp eq i32 %27, %6
  %29 = icmp eq ptr %24, %1
  %or.cond31.i.i.i = and i1 %29, %28
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4exprP3varE4findEPS0_RS2_.exit, label %30

30:                                               ; preds = %25, %.lr.ph39.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %31, %13
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i, !llvm.loop !371

_ZNK7obj_mapI4exprP3varE4findEPS0_RS2_.exit:      ; preds = %17, %25
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %25 ], [ %.036.i.i.i, %17 ]
  %32 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !372
  br label %63

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %30, %.preheader.i.i.i
  %.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %34

34:                                               ; preds = %.loopexit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !248
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !248
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %34, %.loopexit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %39 = load ptr, ptr %38, align 8, !tbaa !240
  %40 = icmp eq ptr %39, null
  br i1 %40, label %47, label %41

41:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %42 = getelementptr inbounds i8, ptr %39, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !245
  %44 = getelementptr inbounds i8, ptr %39, i64 -8
  %45 = load i32, ptr %44, align 4, !tbaa !245
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

47:                                               ; preds = %41, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %.pre.i.i = load ptr, ptr %38, align 8, !tbaa !240
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !245
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %41, %47
  %48 = phi i32 [ %.pre2.i.i, %47 ], [ %43, %41 ]
  %49 = phi ptr [ %.pre.i.i, %47 ], [ %39, %41 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 -4
  %51 = zext i32 %48 to i64
  %52 = getelementptr inbounds nuw ptr, ptr %49, i64 %51
  store ptr %1, ptr %52, align 8, !tbaa !246
  %53 = add i32 %48, 1
  store i32 %53, ptr %50, align 4, !tbaa !245
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !219
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %57 = load i32, ptr %56, align 8, !tbaa !263
  %58 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %59 = tail call noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %55, i32 noundef %57, ptr noundef %58)
  %60 = load i32, ptr %56, align 8, !tbaa !263
  %61 = add i32 %60, 1
  store i32 %61, ptr %56, align 8, !tbaa !263
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  store ptr %1, ptr %3, align 8, !tbaa !290
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %59, ptr %62, align 8, !tbaa !372
  call void @_ZN14core_hashtableIN7obj_mapI4exprP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  br label %63

63:                                               ; preds = %_ZNK7obj_mapI4exprP3varE4findEPS0_RS2_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %.0 = phi ptr [ %33, %_ZNK7obj_mapI4exprP3varE4findEPS0_RS2_.exit ], [ %59, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  ret ptr %.0
}

declare void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN7datalog7context18register_predicateEP9func_declb(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !346
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !373
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !248
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !248
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit: ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !344
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !245
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !348
  %11 = load ptr, ptr %0, align 8, !tbaa !364
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !248
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !248
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !366

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !344
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog22mk_array_instantiation14rewrite_selectEP4exprS2_(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.ref_vector, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !219
  store ptr null, ptr %0, align 8, !tbaa !291
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  %9 = ptrtoint ptr %7 to i64
  store i64 %9, ptr %5, align 8, !tbaa !211
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %10, align 8, !tbaa !240
  %.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !248
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !248
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %4, %11
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit unwind label %22

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !240
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !245
  %15 = zext i32 %.pre2.i.i to i64
  %16 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %15
  store ptr %2, ptr %16, align 8, !tbaa !246
  %17 = add i32 %.pre2.i.i, 1
  store i32 %17, ptr %.phi.trans.insert.i.i, align 4, !tbaa !245
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !297
  %20 = icmp ugt i32 %19, 1
  br i1 %20, label %.lr.ph, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

.lr.ph:                                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %26

22:                                               ; preds = %70, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %97

24:                                               ; preds = %41
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %97

26:                                               ; preds = %.lr.ph, %42
  %27 = phi ptr [ %.pre.i.i, %.lr.ph ], [ %43, %42 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %28 = getelementptr inbounds nuw [0 x ptr], ptr %21, i64 0, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !246
  %.not.i.i.i.i15 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i15, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i16, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !248
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !248
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i16

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i16: ; preds = %30, %26
  %34 = icmp eq ptr %27, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i16
  %36 = getelementptr inbounds i8, ptr %27, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !245
  %38 = getelementptr inbounds i8, ptr %27, i64 -8
  %39 = load i32, ptr %38, align 4, !tbaa !245
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i16
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc20 unwind label %24

.noexc20:                                         ; preds = %41
  %.pre.i.i17 = load ptr, ptr %10, align 8, !tbaa !240
  %.phi.trans.insert.i.i18 = getelementptr inbounds i8, ptr %.pre.i.i17, i64 -4
  %.pre2.i.i19 = load i32, ptr %.phi.trans.insert.i.i18, align 4, !tbaa !245
  br label %42

42:                                               ; preds = %.noexc20, %35
  %43 = phi ptr [ %.pre.i.i17, %.noexc20 ], [ %27, %35 ]
  %44 = phi i32 [ %.pre2.i.i19, %.noexc20 ], [ %37, %35 ]
  %45 = getelementptr inbounds i8, ptr %43, i64 -4
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %43, i64 %46
  store ptr %29, ptr %47, align 8, !tbaa !246
  %48 = add i32 %44, 1
  store i32 %48, ptr %45, align 4, !tbaa !245
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = load i32, ptr %18, align 8, !tbaa !297
  %50 = zext i32 %49 to i64
  %51 = icmp samesign ult i64 %indvars.iv.next, %50
  br i1 %51, label %26, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, !llvm.loop !374

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %42, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %52 = phi i32 [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %48, %42 ]
  %53 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %43, %42 ]
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !323
  %57 = load i32, ptr %54, align 8, !tbaa !304
  %58 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %56, i32 noundef %57, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %52, ptr noundef nonnull %53, ptr noundef null)
          to label %_ZNK10array_util9mk_selectEjPKP4expr.exit unwind label %22

_ZNK10array_util9mk_selectEjPKP4expr.exit:        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %62, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK10array_util9mk_selectEjPKP4expr.exit
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !248
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !248
  br label %62

62:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK10array_util9mk_selectEjPKP4expr.exit
  %63 = load ptr, ptr %0, align 8, !tbaa !291
  %.not.i4.i = icmp eq ptr %63, null
  br i1 %.not.i4.i, label %71, label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr %8, align 8, !tbaa !293
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !248
  %68 = add i32 %67, -1
  store i32 %68, ptr %66, align 4, !tbaa !248
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %65, ptr noundef nonnull %63)
          to label %71 unwind label %22

71:                                               ; preds = %64, %62, %70
  store ptr %58, ptr %0, align 8, !tbaa !291
  %72 = load ptr, ptr %10, align 8, !tbaa !240
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %71
  %74 = getelementptr inbounds i8, ptr %72, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !245
  %76 = zext i32 %75 to i64
  %77 = shl nuw nsw i64 %76, 3
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 %77
  %.not.i24 = icmp eq i32 %75, 0
  br i1 %.not.i24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %87, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %72, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %79 = load ptr, ptr %.06.i.i, align 8, !tbaa !246
  %80 = load ptr, ptr %5, align 8, !tbaa !247
  %.not.i.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %81

81:                                               ; preds = %.lr.ph.i.i
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %83 = load i32, ptr %82, align 4, !tbaa !248
  %84 = add i32 %83, -1
  store i32 %84, ptr %82, align 4, !tbaa !248
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

86:                                               ; preds = %81
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %80, ptr noundef nonnull %79)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %94

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %86, %81, %.lr.ph.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %88 = icmp ult ptr %87, %78
  br i1 %88, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !250

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !240
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %89 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %72, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %90 = getelementptr inbounds i8, ptr %89, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %90)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %91

91:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #21
  unreachable

94:                                               ; preds = %86
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %71, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  ret void

97:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog22mk_array_instantiation20retrieve_all_selectsEP4expr(ptr dead_on_unwind noalias writable sret(%class.ref_vector) align 8 initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %class.ptr_vector, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca %class.ref_vector, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !219
  %11 = ptrtoint ptr %10 to i64
  store i64 %11, ptr %0, align 8, !tbaa !211
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %12, align 8, !tbaa !240
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %14 = invoke noundef i32 @_ZN15obj_equiv_classI4expr11ast_managerE16add_if_not_thereEPS0_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %2)
          to label %15 unwind label %28

15:                                               ; preds = %3
  %.sroa.2.8.insert.ext.i = zext i32 %14 to i64
  %.sroa.2.8.insert.insert.i = or disjoint i64 %.sroa.2.8.insert.ext.i, 4294967296
  %.sroa.210.0.extract.trunc = trunc nuw nsw i64 %.sroa.2.8.insert.insert.i to i40
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 120
  br label %20

20:                                               ; preds = %_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit, %15
  %.sroa.772.0 = phi i40 [ %.sroa.210.0.extract.trunc, %15 ], [ %.sroa.772.8.insert.ext, %_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit ]
  %21 = invoke noundef i32 @_ZN15obj_equiv_classI4expr11ast_managerE16add_if_not_thereEPS0_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %2)
          to label %22 unwind label %30

22:                                               ; preds = %20
  %.not.i = icmp samesign ugt i40 %.sroa.772.0, 4294967295
  %.sroa.772.8.extract.trunc = trunc i40 %.sroa.772.0 to i32
  %23 = icmp ne i32 %21, %.sroa.772.8.extract.trunc
  %24 = or i1 %.not.i, %23
  br i1 %24, label %32, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %12, align 8, !tbaa !240
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %296

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %296

32:                                               ; preds = %22
  %33 = load ptr, ptr %17, align 8, !tbaa !240
  %.sroa.772.8.extract.trunc.mask = and i40 %.sroa.772.0, 4294967295
  %34 = zext nneg i40 %.sroa.772.8.extract.trunc.mask to i64
  %35 = getelementptr inbounds nuw ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store ptr null, ptr %6, align 8, !tbaa !240
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI4expr10ptr_vectorIS0_EE19insert_if_not_thereEPS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %38 unwind label %93

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8, !tbaa !240
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %45, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %39, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %41)
          to label %45 unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #21
  unreachable

45:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %46 = load ptr, ptr %17, align 8, !tbaa !240
  %47 = getelementptr inbounds nuw ptr, ptr %46, i64 %34
  %48 = load ptr, ptr %47, align 8, !tbaa !246
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !327
  %51 = load i32, ptr %18, align 8, !tbaa !216
  %52 = add i32 %51, -1
  %53 = and i32 %52, %50
  %54 = load ptr, ptr %16, align 8, !tbaa !213
  %55 = zext i32 %53 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %55, 4
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %.idx.i.i.i.i
  %57 = zext i32 %51 to i64
  %58 = getelementptr inbounds nuw %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %54, i64 %57
  %.not35.i.i.i.i = icmp eq i32 %53, %51
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %65, %45
  %.not2737.i.i.i.i = icmp ne i32 %53, 0
  br label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %45, %65
  %.036.i.i.i.i = phi ptr [ %66, %65 ], [ %56, %45 ]
  %59 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !328
  %cond.i.i = icmp eq ptr %59, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i, label %65, label %60

60:                                               ; preds = %.lr.ph.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !327
  %63 = icmp eq i32 %62, %50
  %64 = icmp eq ptr %59, %48
  %or.cond.i.i.i.i = and i1 %64, %63
  br i1 %or.cond.i.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EEixEPS0_.exit, label %65

65:                                               ; preds = %60, %.lr.ph.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %66, %58
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !330

.lr.ph39.i.i.i.i:                                 ; preds = %73, %.preheader.i.i.i.i
  %.not27.i.i.sink.i.i = phi i1 [ %.not27.i.i.i.i, %73 ], [ %.not2737.i.i.i.i, %.preheader.i.i.i.i ]
  %.138.i.i.i.i = phi ptr [ %74, %73 ], [ %54, %.preheader.i.i.i.i ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i.i)
  %67 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !328
  %cond4.i.i = icmp eq ptr %67, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i, label %73, label %68

68:                                               ; preds = %.lr.ph39.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !327
  %71 = icmp eq i32 %70, %50
  %72 = icmp eq ptr %67, %48
  %or.cond31.i.i.i.i = and i1 %72, %71
  br i1 %or.cond31.i.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EEixEPS0_.exit, label %73

73:                                               ; preds = %68, %.lr.ph39.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp ne ptr %74, %56
  br label %.lr.ph39.i.i.i.i

_ZN7obj_mapI4expr10ptr_vectorIS0_EEixEPS0_.exit:  ; preds = %60, %68
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %68 ], [ %.036.i.i.i.i, %60 ]
  %75 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  br label %76

76:                                               ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EEixEPS0_.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %indvars.iv = phi i64 [ 0, %_ZN7obj_mapI4expr10ptr_vectorIS0_EEixEPS0_.exit ], [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %77 = load ptr, ptr %75, align 8, !tbaa !240
  %78 = icmp eq ptr %77, null
  br i1 %78, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %77, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !245
  %82 = zext i32 %81 to i64
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %76, %79
  %.0.i = phi i64 [ %82, %79 ], [ 0, %76 ]
  %83 = icmp samesign ult i64 %indvars.iv, %.0.i
  br i1 %83, label %95, label %84

84:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %85 = load ptr, ptr %13, align 8, !tbaa !251
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit, label %_ZNK16basic_union_find12get_num_varsEv.exit.i.i

_ZNK16basic_union_find12get_num_varsEv.exit.i.i:  ; preds = %84
  %87 = getelementptr inbounds i8, ptr %85, i64 -4
  %88 = load i32, ptr %87, align 4, !tbaa !245
  %.not.i.i39 = icmp ugt i32 %88, %.sroa.772.8.extract.trunc
  br i1 %.not.i.i39, label %89, label %_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit

89:                                               ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i.i
  %90 = load ptr, ptr %19, align 8, !tbaa !251
  %91 = getelementptr inbounds nuw i32, ptr %90, i64 %34
  %92 = load i32, ptr %91, align 4, !tbaa !245
  br label %_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit

_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit: ; preds = %84, %_ZNK16basic_union_find12get_num_varsEv.exit.i.i, %89
  %.0.i.i = phi i32 [ %92, %89 ], [ %.sroa.772.8.extract.trunc, %_ZNK16basic_union_find12get_num_varsEv.exit.i.i ], [ %.sroa.772.8.extract.trunc, %84 ]
  %.sroa.772.8.insert.ext = zext i32 %.0.i.i to i40
  br label %20

93:                                               ; preds = %32
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  br label %296

95:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  %96 = getelementptr inbounds nuw ptr, ptr %77, i64 %indvars.iv
  %97 = load ptr, ptr %96, align 8, !tbaa !246
  invoke void @_ZN7datalog22mk_array_instantiation14rewrite_selectEP4exprS2_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %7, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr noundef %97)
          to label %98 unwind label %159

98:                                               ; preds = %95
  %99 = load ptr, ptr %7, align 8, !tbaa !291
  %100 = load ptr, ptr %12, align 8, !tbaa !240
  %101 = icmp eq ptr %100, null
  br i1 %101, label %108, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, ptr %100, i64 -4
  %104 = load i32, ptr %103, align 4, !tbaa !245
  %105 = getelementptr inbounds i8, ptr %100, i64 -8
  %106 = load i32, ptr %105, align 4, !tbaa !245
  %107 = icmp eq i32 %104, %106
  br i1 %107, label %112, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

108:                                              ; preds = %98
  %109 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc67 unwind label %161

.noexc67:                                         ; preds = %108
  store i32 2, ptr %109, align 4, !tbaa !245
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store i32 0, ptr %110, align 4, !tbaa !245
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %111, ptr %12, align 8, !tbaa !240
  br label %.noexc

112:                                              ; preds = %102
  %113 = mul i32 %104, 3
  %114 = add i32 %113, 1
  %115 = lshr i32 %114, 1
  %116 = shl i32 %115, 3
  %117 = add i32 %116, 8
  %.not.i65 = icmp ugt i32 %115, %104
  br i1 %.not.i65, label %118, label %121

118:                                              ; preds = %112
  %119 = shl i32 %104, 3
  %120 = add i32 %119, 8
  %.not27.i = icmp ugt i32 %117, %120
  br i1 %.not27.i, label %148, label %121

121:                                              ; preds = %118, %112
  %122 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %123 unwind label %146

123:                                              ; preds = %121
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %122, align 8, !tbaa !13
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store ptr %125, ptr %124, align 8, !tbaa !280
  %126 = load ptr, ptr %4, align 8, !tbaa !282
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

129:                                              ; preds = %123
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !285
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  %133 = add nuw nsw i64 %131, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %125, ptr noundef nonnull align 8 dereferenceable(1) %127, i64 %133, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %123
  store ptr %126, ptr %124, align 8, !tbaa !282
  %134 = load i64, ptr %127, align 8, !tbaa !286
  store i64 %134, ptr %125, align 8, !tbaa !286
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i66 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !285
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %129
  %135 = phi i64 [ %131, %129 ], [ %.pre.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store i64 %135, ptr %137, align 8, !tbaa !285
  store ptr %127, ptr %4, align 8, !tbaa !282
  store i64 0, ptr %136, align 8, !tbaa !285
  store i8 0, ptr %127, align 8, !tbaa !286
  invoke void @__cxa_throw(ptr nonnull %122, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %152 unwind label %138

138:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %4, align 8, !tbaa !282
  %141 = icmp eq ptr %140, %127
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %138
  %142 = load i64, ptr %136, align 8, !tbaa !285
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %138
  %144 = load i64, ptr %127, align 8, !tbaa !286
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %145) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %.body

146:                                              ; preds = %121
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  call void @__cxa_free_exception(ptr %122) #20
  br label %.body

148:                                              ; preds = %118
  %149 = zext i32 %117 to i64
  %150 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %105, i64 noundef %149)
          to label %.noexc68 unwind label %161

.noexc68:                                         ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr %151, ptr %12, align 8, !tbaa !240
  store i32 %115, ptr %150, align 4, !tbaa !245
  br label %.noexc

152:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc:                                           ; preds = %.noexc68, %.noexc67
  %.pre.i.i = phi ptr [ %151, %.noexc68 ], [ %111, %.noexc67 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !245
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %102, %.noexc
  %153 = phi i32 [ %.pre2.i.i, %.noexc ], [ %104, %102 ]
  %154 = phi ptr [ %.pre.i.i, %.noexc ], [ %100, %102 ]
  %155 = getelementptr inbounds i8, ptr %154, i64 -4
  %156 = zext i32 %153 to i64
  %157 = getelementptr inbounds nuw ptr, ptr %154, i64 %156
  store ptr %99, ptr %157, align 8, !tbaa !246
  %158 = add i32 %153, 1
  store i32 %158, ptr %155, align 4, !tbaa !245
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %76, !llvm.loop !375

159:                                              ; preds = %95
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %163

161:                                              ; preds = %148, %108
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %146, %161
  %eh.lpad-body = phi { ptr, i32 } [ %162, %161 ], [ %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %147, %146 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %163

163:                                              ; preds = %.body, %159
  %.pn31 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br label %296

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %25
  %164 = getelementptr inbounds i8, ptr %26, i64 -4
  %165 = load i32, ptr %164, align 4, !tbaa !245
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %295

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread: ; preds = %25, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  %167 = load ptr, ptr %9, align 8, !tbaa !219
  %168 = ptrtoint ptr %167 to i64
  store i64 %168, ptr %8, align 8, !tbaa !211
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %169, align 8, !tbaa !240
  %.not.i.i.i.i41 = icmp eq ptr %2, null
  br i1 %.not.i.i.i.i41, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %170

170:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %172 = load i32, ptr %171, align 4, !tbaa !248
  %173 = add i32 %172, 1
  store i32 %173, ptr %171, align 4, !tbaa !248
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, %170
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %169)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit unwind label %201

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %.pre.i.i42 = load ptr, ptr %169, align 8, !tbaa !240
  %.phi.trans.insert.i.i43 = getelementptr inbounds i8, ptr %.pre.i.i42, i64 -4
  %.pre2.i.i44 = load i32, ptr %.phi.trans.insert.i.i43, align 4, !tbaa !245
  %174 = zext i32 %.pre2.i.i44 to i64
  %175 = getelementptr inbounds nuw ptr, ptr %.pre.i.i42, i64 %174
  store ptr %2, ptr %175, align 8, !tbaa !246
  %176 = add i32 %.pre2.i.i44, 1
  store i32 %176, ptr %.phi.trans.insert.i.i43, align 4, !tbaa !245
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 168
  br label %178

178:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %235
  %indvars.iv84 = phi i64 [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %indvars.iv.next85, %235 ]
  %179 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
          to label %180 unwind label %.loopexit

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %182 = load ptr, ptr %181, align 8, !tbaa !301
  %183 = icmp eq ptr %182, null
  br i1 %183, label %_Z15get_array_arityPK4sort.exit, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !314
  %187 = icmp eq ptr %186, null
  br i1 %187, label %_Z15get_array_arityPK4sort.exit, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds i8, ptr %186, i64 -4
  %190 = load i32, ptr %189, align 4, !tbaa !245
  %191 = add i32 %190, -1
  %192 = zext i32 %191 to i64
  br label %_Z15get_array_arityPK4sort.exit

_Z15get_array_arityPK4sort.exit:                  ; preds = %188, %184, %180
  %193 = phi i64 [ 4294967295, %180 ], [ %192, %188 ], [ 4294967295, %184 ]
  %194 = icmp samesign ult i64 %indvars.iv84, %193
  br i1 %194, label %203, label %195

195:                                              ; preds = %_Z15get_array_arityPK4sort.exit
  %196 = load ptr, ptr %169, align 8, !tbaa !240
  %197 = icmp eq ptr %196, null
  br i1 %197, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %198

198:                                              ; preds = %195
  %199 = getelementptr inbounds i8, ptr %196, i64 -4
  %200 = load i32, ptr %199, align 4, !tbaa !245
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

201:                                              ; preds = %261, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %294

.loopexit:                                        ; preds = %178, %203, %218, %234
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %294

.loopexit.split-lp:                               ; preds = %215
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %294

203:                                              ; preds = %_Z15get_array_arityPK4sort.exit
  %204 = load ptr, ptr %9, align 8, !tbaa !219
  %205 = load i32, ptr %177, align 8, !tbaa !263
  %206 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
          to label %207 unwind label %.loopexit

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %209 = load ptr, ptr %208, align 8, !tbaa !301
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !314
  %212 = getelementptr inbounds nuw %class.parameter, ptr %211, i64 %indvars.iv84
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load i8, ptr %213, align 8, !tbaa !315
  %.not.i.i.i.i47 = icmp eq i8 %214, 1
  br i1 %.not.i.i.i.i47, label %218, label %215

215:                                              ; preds = %207
  %216 = call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %216, align 8, !tbaa !13
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store ptr @.str.3, ptr %217, align 8, !tbaa !317
  invoke void @__cxa_throw(ptr nonnull %216, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #22
          to label %.noexc48 unwind label %.loopexit.split-lp

.noexc48:                                         ; preds = %215
  unreachable

218:                                              ; preds = %207
  %219 = load ptr, ptr %212, align 8, !tbaa !320
  %220 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %204, i32 noundef %205, ptr noundef %219)
          to label %221 unwind label %.loopexit

221:                                              ; preds = %218
  %.not.i.i.i.i49 = icmp eq ptr %220, null
  br i1 %.not.i.i.i.i49, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i50, label %222

222:                                              ; preds = %221
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %224 = load i32, ptr %223, align 4, !tbaa !248
  %225 = add i32 %224, 1
  store i32 %225, ptr %223, align 4, !tbaa !248
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i50

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i50: ; preds = %222, %221
  %226 = load ptr, ptr %169, align 8, !tbaa !240
  %227 = icmp eq ptr %226, null
  br i1 %227, label %234, label %228

228:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i50
  %229 = getelementptr inbounds i8, ptr %226, i64 -4
  %230 = load i32, ptr %229, align 4, !tbaa !245
  %231 = getelementptr inbounds i8, ptr %226, i64 -8
  %232 = load i32, ptr %231, align 4, !tbaa !245
  %233 = icmp eq i32 %230, %232
  br i1 %233, label %234, label %235

234:                                              ; preds = %228, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i50
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %169)
          to label %.noexc54 unwind label %.loopexit

.noexc54:                                         ; preds = %234
  %.pre.i.i51 = load ptr, ptr %169, align 8, !tbaa !240
  %.phi.trans.insert.i.i52 = getelementptr inbounds i8, ptr %.pre.i.i51, i64 -4
  %.pre2.i.i53 = load i32, ptr %.phi.trans.insert.i.i52, align 4, !tbaa !245
  br label %235

235:                                              ; preds = %.noexc54, %228
  %236 = phi i32 [ %.pre2.i.i53, %.noexc54 ], [ %230, %228 ]
  %237 = phi ptr [ %.pre.i.i51, %.noexc54 ], [ %226, %228 ]
  %238 = getelementptr inbounds i8, ptr %237, i64 -4
  %239 = zext i32 %236 to i64
  %240 = getelementptr inbounds nuw ptr, ptr %237, i64 %239
  store ptr %220, ptr %240, align 8, !tbaa !246
  %241 = add i32 %236, 1
  store i32 %241, ptr %238, align 4, !tbaa !245
  %242 = load i32, ptr %177, align 8, !tbaa !263
  %243 = add i32 %242, 1
  store i32 %243, ptr %177, align 8, !tbaa !263
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  br label %178, !llvm.loop !376

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %198, %195
  %.0.i.i46 = phi i32 [ %200, %198 ], [ 0, %195 ]
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %246 = load ptr, ptr %245, align 8, !tbaa !323
  %247 = load i32, ptr %244, align 8, !tbaa !304
  %248 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %246, i32 noundef %247, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %.0.i.i46, ptr noundef %196, ptr noundef null)
          to label %_ZNK10array_util9mk_selectEjPKP4expr.exit unwind label %201

_ZNK10array_util9mk_selectEjPKP4expr.exit:        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.not.i.i.i.i57 = icmp eq ptr %248, null
  br i1 %.not.i.i.i.i57, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i58, label %249

249:                                              ; preds = %_ZNK10array_util9mk_selectEjPKP4expr.exit
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %251 = load i32, ptr %250, align 4, !tbaa !248
  %252 = add i32 %251, 1
  store i32 %252, ptr %250, align 4, !tbaa !248
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i58

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i58: ; preds = %249, %_ZNK10array_util9mk_selectEjPKP4expr.exit
  %253 = load ptr, ptr %12, align 8, !tbaa !240
  %254 = icmp eq ptr %253, null
  br i1 %254, label %261, label %255

255:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i58
  %256 = getelementptr inbounds i8, ptr %253, i64 -4
  %257 = load i32, ptr %256, align 4, !tbaa !245
  %258 = getelementptr inbounds i8, ptr %253, i64 -8
  %259 = load i32, ptr %258, align 4, !tbaa !245
  %260 = icmp eq i32 %257, %259
  br i1 %260, label %261, label %262

261:                                              ; preds = %255, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i58
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc62 unwind label %201

.noexc62:                                         ; preds = %261
  %.pre.i.i59 = load ptr, ptr %12, align 8, !tbaa !240
  %.phi.trans.insert.i.i60 = getelementptr inbounds i8, ptr %.pre.i.i59, i64 -4
  %.pre2.i.i61 = load i32, ptr %.phi.trans.insert.i.i60, align 4, !tbaa !245
  br label %262

262:                                              ; preds = %.noexc62, %255
  %263 = phi i32 [ %.pre2.i.i61, %.noexc62 ], [ %257, %255 ]
  %264 = phi ptr [ %.pre.i.i59, %.noexc62 ], [ %253, %255 ]
  %265 = getelementptr inbounds i8, ptr %264, i64 -4
  %266 = zext i32 %263 to i64
  %267 = getelementptr inbounds nuw ptr, ptr %264, i64 %266
  store ptr %248, ptr %267, align 8, !tbaa !246
  %268 = add i32 %263, 1
  store i32 %268, ptr %265, align 4, !tbaa !245
  %269 = load ptr, ptr %169, align 8, !tbaa !240
  %270 = icmp eq ptr %269, null
  br i1 %270, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %262
  %271 = getelementptr inbounds i8, ptr %269, i64 -4
  %272 = load i32, ptr %271, align 4, !tbaa !245
  %273 = zext i32 %272 to i64
  %274 = shl nuw nsw i64 %273, 3
  %275 = getelementptr inbounds nuw i8, ptr %269, i64 %274
  %.not.i64 = icmp eq i32 %272, 0
  br i1 %.not.i64, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %284, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %269, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %276 = load ptr, ptr %.06.i.i, align 8, !tbaa !246
  %277 = load ptr, ptr %8, align 8, !tbaa !247
  %.not.i.i.i.i.i = icmp eq ptr %276, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %278

278:                                              ; preds = %.lr.ph.i.i
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %280 = load i32, ptr %279, align 4, !tbaa !248
  %281 = add i32 %280, -1
  store i32 %281, ptr %279, align 4, !tbaa !248
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

283:                                              ; preds = %278
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %277, ptr noundef nonnull %276)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %291

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %283, %278, %.lr.ph.i.i
  %284 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %285 = icmp ult ptr %284, %275
  br i1 %285, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !250

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %169, align 8, !tbaa !240
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %286 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %269, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %287 = getelementptr inbounds i8, ptr %286, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %287)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %288

288:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #21
  unreachable

291:                                              ; preds = %283
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %262, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  br label %295

294:                                              ; preds = %.loopexit, %.loopexit.split-lp, %201
  %.pn = phi { ptr, i32 } [ %202, %201 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  br label %296

295:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  ret void

296:                                              ; preds = %28, %30, %93, %163, %294
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn, %294 ], [ %29, %28 ], [ %94, %93 ], [ %31, %30 ], [ %.pn31, %163 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  resume { ptr, i32 } %.pn31.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjEC2EjRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ref_vector, align 8
  store ptr null, ptr %0, align 8, !tbaa !335
  %5 = load ptr, ptr %2, align 8, !tbaa !247
  %6 = ptrtoint ptr %5 to i64
  store i64 %6, ptr %4, align 8, !tbaa !211
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %7, align 8, !tbaa !240
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %9

9:                                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %3
  %10 = phi ptr [ %33, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ null, %3 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %3 ]
  %11 = load ptr, ptr %8, align 8, !tbaa !240
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %11, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !245
  %16 = zext i32 %15 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %13, %9
  %.0.i.i.i.i = phi i64 [ %16, %13 ], [ 0, %9 ]
  %17 = icmp samesign ult i64 %indvars.iv.i.i, %.0.i.i.i.i
  br i1 %17, label %18, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit

18:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %19 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv.i.i
  %20 = load ptr, ptr %19, align 8, !tbaa !246
  %.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !248
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !248
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %21, %18
  %25 = icmp eq ptr %10, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %27 = getelementptr inbounds i8, ptr %10, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !245
  %29 = getelementptr inbounds i8, ptr %10, i64 -8
  %30 = load i32, ptr %29, align 4, !tbaa !245
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

32:                                               ; preds = %26, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc.i unwind label %39

.noexc.i:                                         ; preds = %32
  %.pre.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !240
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !245
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %26
  %33 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %10, %26 ]
  %34 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %28, %26 ]
  %35 = getelementptr inbounds i8, ptr %33, i64 -4
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %33, i64 %36
  store ptr %20, ptr %37, align 8, !tbaa !246
  %38 = add i32 %34, 1
  store i32 %38, ptr %35, align 4, !tbaa !245
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %9, !llvm.loop !279

common.resume:                                    ; preds = %.loopexit, %.loopexit.split-lp, %39
  %common.resume.op = phi { ptr, i32 } [ %40, %39 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  resume { ptr, i32 } %common.resume.op

39:                                               ; preds = %32
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %41 = load ptr, ptr %0, align 8, !tbaa !335
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i, label %43

43:                                               ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit
  %44 = getelementptr inbounds i8, ptr %41, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !245
  br label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i: ; preds = %43, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit
  %.0.i.i = phi i32 [ %45, %43 ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit ]
  %.not.i = icmp ugt i32 %1, %.0.i.i
  br i1 %.not.i, label %.preheader.i, label %46

46:                                               ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE6resizeIS3_EEvjT_z.exit unwind label %.loopexit.split-lp

.preheader.i:                                     ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i, %.noexc4
  %47 = phi ptr [ %.pre.i, %.noexc4 ], [ %41, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i ]
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE8capacityEv.exit.thread.i, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE8capacityEv.exit.i

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE8capacityEv.exit.i: ; preds = %.preheader.i
  %49 = getelementptr inbounds i8, ptr %47, i64 -8
  %50 = load i32, ptr %49, align 4, !tbaa !245
  %51 = icmp ugt i32 %1, %50
  br i1 %51, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE8capacityEv.exit.thread.i, label %.lr.ph.i

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE8capacityEv.exit.thread.i: ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE8capacityEv.exit.i, %.preheader.i
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc4 unwind label %.loopexit

.noexc4:                                          ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE8capacityEv.exit.thread.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !335
  br label %.preheader.i, !llvm.loop !377

.lr.ph.i:                                         ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE8capacityEv.exit.i
  %52 = getelementptr inbounds i8, ptr %47, i64 -4
  store i32 %1, ptr %52, align 4, !tbaa !245
  %53 = zext i32 %1 to i64
  %54 = getelementptr inbounds nuw %class.ref_vector, ptr %47, i64 %53
  %55 = zext i32 %.0.i.i to i64
  %56 = getelementptr inbounds nuw %class.ref_vector, ptr %47, i64 %55
  %.pre17.i = load i64, ptr %4, align 8, !tbaa !211
  br label %57

57:                                               ; preds = %57, %.lr.ph.i
  %.016.i = phi ptr [ %56, %.lr.ph.i ], [ %60, %57 ]
  store i64 %.pre17.i, ptr %.016.i, align 8, !tbaa !211
  %58 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  store ptr null, ptr %58, align 8, !tbaa !240
  %59 = load ptr, ptr %7, align 8, !tbaa !378
  store ptr %59, ptr %58, align 8, !tbaa !378
  store ptr null, ptr %7, align 8, !tbaa !378
  %60 = getelementptr inbounds nuw i8, ptr %.016.i, i64 16
  %.not12.i = icmp eq ptr %60, %54
  br i1 %.not12.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %57, !llvm.loop !379

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE6resizeIS3_EEvjT_z.exit: ; preds = %46
  %.pr = load ptr, ptr %7, align 8, !tbaa !240
  %61 = icmp eq ptr %.pr, null
  br i1 %61, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE6resizeIS3_EEvjT_z.exit
  %62 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !245
  %64 = zext i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 3
  %66 = getelementptr inbounds nuw i8, ptr %.pr, i64 %65
  %.not.i5 = icmp eq i32 %63, 0
  br i1 %.not.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %75, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %.pr, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %67 = load ptr, ptr %.06.i.i, align 8, !tbaa !246
  %68 = load ptr, ptr %4, align 8, !tbaa !247
  %.not.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %69

69:                                               ; preds = %.lr.ph.i.i
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !248
  %72 = add i32 %71, -1
  store i32 %72, ptr %70, align 4, !tbaa !248
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

74:                                               ; preds = %69
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %68, ptr noundef nonnull %67)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %82

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %74, %69, %.lr.ph.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %76 = icmp ult ptr %75, %66
  br i1 %76, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !250

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i6 = load ptr, ptr %7, align 8, !tbaa !240
  %.not.i.i.i = icmp eq ptr %.pre.i6, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %77 = phi ptr [ %.pre.i6, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %.pr, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %78 = getelementptr inbounds i8, ptr %77, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %79

79:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #21
  unreachable

82:                                               ; preds = %74
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %57, %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE6resizeIS3_EEvjT_z.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  ret void

.loopexit:                                        ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE8capacityEv.exit.thread.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.loopexit.split-lp:                               ; preds = %46
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !335
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !245
  %8 = getelementptr inbounds i8, ptr %3, i64 -8
  %9 = load i32, ptr %8, align 4, !tbaa !245
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %5, %2
  tail call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre = load ptr, ptr %0, align 8, !tbaa !335
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 -4
  %.pre2 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !245
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %.pre2, %11 ], [ %7, %5 ]
  %14 = phi ptr [ %.pre, %11 ], [ %3, %5 ]
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw %class.ref_vector, ptr %14, i64 %15
  %17 = load ptr, ptr %1, align 8, !tbaa !247
  %18 = ptrtoint ptr %17 to i64
  store i64 %18, ptr %16, align 8, !tbaa !211
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %19, align 8, !tbaa !240
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %21

21:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %12
  %22 = phi ptr [ %45, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ null, %12 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %12 ]
  %23 = load ptr, ptr %20, align 8, !tbaa !240
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %23, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !245
  %28 = zext i32 %27 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %25, %21
  %.0.i.i.i.i = phi i64 [ %28, %25 ], [ 0, %21 ]
  %29 = icmp samesign ult i64 %indvars.iv.i.i, %.0.i.i.i.i
  br i1 %29, label %30, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit

30:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %31 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv.i.i
  %32 = load ptr, ptr %31, align 8, !tbaa !246
  %.not.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !248
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !248
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %33, %30
  %37 = icmp eq ptr %22, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %39 = getelementptr inbounds i8, ptr %22, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !245
  %41 = getelementptr inbounds i8, ptr %22, i64 -8
  %42 = load i32, ptr %41, align 4, !tbaa !245
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

44:                                               ; preds = %38, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc.i unwind label %51

.noexc.i:                                         ; preds = %44
  %.pre.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !240
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !245
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %38
  %45 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %22, %38 ]
  %46 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %40, %38 ]
  %47 = getelementptr inbounds i8, ptr %45, i64 -4
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %45, i64 %48
  store ptr %32, ptr %49, align 8, !tbaa !246
  %50 = add i32 %46, 1
  store i32 %50, ptr %47, align 4, !tbaa !245
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %21, !llvm.loop !279

51:                                               ; preds = %44
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  resume { ptr, i32 } %52

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %53 = load ptr, ptr %0, align 8, !tbaa !335
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !245
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !245
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !335
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %3
  %4 = load ptr, ptr %0, align 8, !tbaa !335
  %5 = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit unwind label %6

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit: ; preds = %1, %.noexc
  ret void

6:                                                ; preds = %.noexc, %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !251
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIjLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog22mk_array_instantiationD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7datalog22mk_array_instantiationE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8, !tbaa !240
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !245
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !246
  %12 = load ptr, ptr %2, align 8, !tbaa !247
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !248
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !248
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %26

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %18, %13, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !250

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !240
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %21 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %23

23:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #21
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %30 = load ptr, ptr %29, align 8, !tbaa !241
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN7obj_mapI4exprP3varED2Ev.exit, label %32

32:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZN7obj_mapI4exprP3varED2Ev.exit unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #21
  unreachable

_ZN7obj_mapI4exprP3varED2Ev.exit:                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %32
  store ptr null, ptr %29, align 8, !tbaa !241
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN15obj_equiv_classI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %36) #20
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !213
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit, label %40

40:                                               ; preds = %_ZN7obj_mapI4exprP3varED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = load i32, ptr %41, align 8, !tbaa !216
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %40, %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi i32 [ %51, %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i ], [ %42, %40 ]
  %.047.i.i.i.i.i.i.i = phi ptr [ %50, %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i ], [ %38, %40 ]
  %43 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !240
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i, label %45

45:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %46 = getelementptr inbounds i8, ptr %44, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %46)
          to label %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #21
  unreachable

_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %45, %.lr.ph.i.i.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 16
  %51 = add i32 %.08.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !252

_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i, %40
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %38)
          to label %_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit unwind label %52

52:                                               ; preds = %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #21
  unreachable

_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit:     ; preds = %_ZN7obj_mapI4exprP3varED2Ev.exit, %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i
  store ptr null, ptr %37, align 8, !tbaa !213
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog22mk_array_instantiationD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN7datalog22mk_array_instantiationD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog16rule_transformer6plugin6cancelEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16basic_union_findD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !251
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !251
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorIjLb0EjED2Ev.exit2, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11
  %16 = load ptr, ptr %0, align 8, !tbaa !251
  %.not.i.i3 = icmp eq ptr %16, null
  br i1 %.not.i.i3, label %_ZN6vectorIjLb0EjED2Ev.exit4, label %17

17:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2
  %18 = getelementptr inbounds i8, ptr %16, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN6vectorIjLb0EjED2Ev.exit4 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit4:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2, %17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !240
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %4
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !317
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !285
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !282
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 15, i64 %17
  %19 = icmp slt i64 %11, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = shl nuw i64 %18, 1
  %25 = icmp ult i64 %11, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 9223372036854775807)
  br label %27

27:                                               ; preds = %26, %23, %21
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %28 = add nuw i64 %.0, 1
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !380

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #24
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !286
  store i8 %33, ptr %31, align 1, !tbaa !286
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %12, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %34, %32
  %35 = icmp ne ptr %3, null
  %36 = icmp ne i64 %4, 0
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %37
  %40 = load i8, ptr %3, align 1, !tbaa !286
  store i8 %40, ptr %38, align 1, !tbaa !286
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %4
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 %1
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i8, ptr %46, align 1, !tbaa !286
  store i8 %48, ptr %44, align 1, !tbaa !286
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

49:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %46, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %50 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %51 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !282
  store i64 %.0, ptr %13, align 8, !tbaa !286
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !362
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !245
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !245
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !362
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !245
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !280
  %26 = load ptr, ptr %2, align 8, !tbaa !282
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !285
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !282
  %34 = load i64, ptr %27, align 8, !tbaa !286
  store i64 %34, ptr %25, align 8, !tbaa !286
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !285
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !285
  store ptr %27, ptr %2, align 8, !tbaa !282
  store i64 0, ptr %36, align 8, !tbaa !285
  store i8 0, ptr %27, align 8, !tbaa !286
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !282
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !285
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !286
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !362
  store i32 %15, ptr %51, align 4, !tbaa !245
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !280
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #22
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !380

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  store ptr %15, ptr %0, align 8, !tbaa !282
  store i64 %8, ptr %4, align 8, !tbaa !286
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !286
  store i8 %18, ptr %16, align 1, !tbaa !286
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !285
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !286
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !282
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !285
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !286
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !381
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !382
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !356
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !356
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !363
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !327
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !357
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 3
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !358
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !327
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  store ptr %16, ptr %.04564, align 8, !tbaa !358
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !382
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !382
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  store ptr %16, ptr %.043, align 8, !tbaa !358
  %38 = load i32, ptr %3, align 4, !tbaa !381
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !381
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !383

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !358
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !327
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  store ptr %16, ptr %.14667, align 8, !tbaa !358
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !382
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !382
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  store ptr %16, ptr %.0, align 8, !tbaa !358
  %54 = load i32, ptr %3, align 4, !tbaa !381
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !381
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 8
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !384

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 405, ptr noundef nonnull @.str.10)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !356
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false), !tbaa !358
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !357
  %9 = load i32, ptr %2, align 8, !tbaa !356
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  %15 = ptrtoint ptr %14 to i64
  br i1 %switch.i, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !327
  %19 = and i32 %18, %10
  %20 = zext i32 %19 to i64
  %.idx43.i = shl nuw nsw i64 %20, 3
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !358
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  store i64 %15, ptr %.034.i, align 8, !tbaa !363
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !385

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !358
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  store i64 %15, ptr %.136.i, align 8, !tbaa !363
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !386

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 213, ptr noundef nonnull @.str.10)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !387

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !357
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !357
  store i32 %4, ptr %2, align 8, !tbaa !356
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !382
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !344
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !245
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !245
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !344
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !245
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !280
  %26 = load ptr, ptr %2, align 8, !tbaa !282
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !285
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !282
  %34 = load i64, ptr %27, align 8, !tbaa !286
  store i64 %34, ptr %25, align 8, !tbaa !286
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !285
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !285
  store ptr %27, ptr %2, align 8, !tbaa !282
  store i64 0, ptr %36, align 8, !tbaa !285
  store i8 0, ptr %27, align 8, !tbaa !286
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !282
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !285
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !286
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !344
  store i32 %15, ptr %51, align 4, !tbaa !245
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !240
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !245
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !245
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !240
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !245
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !280
  %26 = load ptr, ptr %2, align 8, !tbaa !282
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !285
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !282
  %34 = load i64, ptr %27, align 8, !tbaa !286
  store i64 %34, ptr %25, align 8, !tbaa !286
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !285
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !285
  store ptr %27, ptr %2, align 8, !tbaa !282
  store i64 0, ptr %36, align 8, !tbaa !285
  store i8 0, ptr %27, align 8, !tbaa !286
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !282
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !285
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !286
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !240
  store i32 %15, ptr %51, align 4, !tbaa !245
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !217
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  %or.cond = select i1 %4, i1 %7, i1 false
  br i1 %or.cond, label %41, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !213
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !216
  %12 = zext i32 %11 to i64
  %.idx = shl nuw nsw i64 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
  %.not12 = icmp eq i32 %11, 0
  br i1 %.not12, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %8, %19
  %.014 = phi i32 [ %.1, %19 ], [ 0, %8 ]
  %.0713 = phi ptr [ %20, %19 ], [ %9, %8 ]
  %14 = load ptr, ptr %.0713, align 8, !tbaa !328
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %.lr.ph
  store ptr null, ptr %.0713, align 8, !tbaa !328
  br label %19

17:                                               ; preds = %.lr.ph
  %18 = add i32 %.014, 1
  br label %19

19:                                               ; preds = %16, %17
  %.1 = phi i32 [ %18, %17 ], [ %.014, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0713, i64 16
  %.not = icmp eq ptr %20, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !388

._crit_edge:                                      ; preds = %19
  %21 = shl i32 %.1, 2
  %22 = icmp ugt i32 %11, 16
  %23 = mul i32 %11, 3
  %24 = icmp ugt i32 %21, %23
  %or.cond17 = select i1 %22, i1 %24, i1 false
  br i1 %or.cond17, label %25, label %._crit_edge.thread

25:                                               ; preds = %._crit_edge
  %26 = icmp eq ptr %9, null
  br i1 %26, label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %25, %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %35, %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %11, %25 ]
  %.047.i.i.i.i.i = phi ptr [ %34, %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %9, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !240
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i.i
  %30 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #21
  unreachable

_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i: ; preds = %29, %.lr.ph.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  %35 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !252

_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
  %.pre = load i32, ptr %10, align 8, !tbaa !216
  br label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %25, %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i
  %36 = phi i32 [ %11, %25 ], [ %.pre, %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i ]
  store ptr null, ptr %0, align 8, !tbaa !213
  %37 = lshr i32 %36, 1
  store i32 %37, ptr %10, align 8, !tbaa !216
  %38 = zext nneg i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 4
  %40 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %39)
  %.not6.i.i.i.i.i11 = icmp ult i32 %36, 2
  br i1 %.not6.i.i.i.i.i11, label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit
  tail call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %39, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, %.lr.ph.preheader.i.i.i.i.i
  store ptr %40, ptr %0, align 8, !tbaa !213
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %8, %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %._crit_edge
  store i32 0, ptr %2, align 4, !tbaa !217
  store i32 0, ptr %5, align 8, !tbaa !218
  br label %41

41:                                               ; preds = %1, %._crit_edge.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreERKS7_RPS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.obj_map<expr, ptr_vector<expr>>::key_data", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  %5 = load ptr, ptr %1, align 8, !tbaa !324
  store ptr %5, ptr %4, align 8, !tbaa !324
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %6, align 8, !tbaa !240
  %8 = load ptr, ptr %7, align 8, !tbaa !240
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2ERKS4_.exit, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i: ; preds = %3
  %9 = getelementptr inbounds i8, ptr %8, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !245
  %11 = getelementptr inbounds i8, ptr %8, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !245
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 3
  %15 = add nuw nsw i64 %14, 8
  %16 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %15)
  store i32 %12, ptr %16, align 4, !tbaa !245
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %10, ptr %17, align 4, !tbaa !245
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %6, align 8, !tbaa !240
  %19 = load ptr, ptr %7, align 8, !tbaa !240
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2ERKS4_.exit, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i:      ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !245
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2ERKS4_.exit, label %23

23:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i
  %24 = zext i32 %22 to i64
  %25 = shl nuw nsw i64 %24, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %18, ptr nonnull align 8 %19, i64 %25, i1 false)
  br label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2ERKS4_.exit

_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2ERKS4_.exit: ; preds = %3, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i, %23
  %26 = invoke noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreEOS7_RPS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %27 unwind label %34

27:                                               ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2ERKS4_.exit
  %28 = load ptr, ptr %6, align 8, !tbaa !240
  %.not.i.i.i4 = icmp eq ptr %28, null
  br i1 %.not.i.i.i4, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev.exit, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev.exit unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #21
  unreachable

_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev.exit: ; preds = %27, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  ret i1 %26

34:                                               ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2ERKS4_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreEOS7_RPS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !217
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !218
  %8 = add i32 %7, %5
  %9 = shl i32 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !216
  %12 = mul i32 %11, 3
  %13 = icmp ugt i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %10, align 8, !tbaa !216
  br label %15

15:                                               ; preds = %14, %3
  %16 = phi i32 [ %.pre, %14 ], [ %11, %3 ]
  %17 = load ptr, ptr %1, align 8, !tbaa !324
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !327
  %20 = add i32 %16, -1
  %21 = and i32 %20, %19
  %22 = load ptr, ptr %0, align 8, !tbaa !213
  %23 = zext i32 %21 to i64
  %.idx = shl nuw nsw i64 %23, 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx
  %25 = zext i32 %16 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %22, i64 %25
  %.not72 = icmp eq i32 %21, %16
  br i1 %.not72, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %52, %15
  %.049.lcssa = phi ptr [ null, %15 ], [ %.1, %52 ]
  %.not5375 = icmp eq i32 %21, 0
  br i1 %.not5375, label %._crit_edge, label %.lr.ph78

.lr.ph:                                           ; preds = %15, %52
  %.04974 = phi ptr [ %.1, %52 ], [ null, %15 ]
  %.05073 = phi ptr [ %53, %52 ], [ %24, %15 ]
  %27 = load ptr, ptr %.05073, align 8, !tbaa !328
  %magicptr61 = ptrtoint ptr %27 to i64
  switch i64 %magicptr61, label %28 [
    i64 0, label %34
    i64 1, label %52
  ]

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !327
  %31 = icmp eq i32 %30, %19
  %32 = icmp eq ptr %27, %17
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %52

33:                                               ; preds = %28
  store ptr %.05073, ptr %2, align 8, !tbaa !326
  br label %81

34:                                               ; preds = %.lr.ph
  %.not55 = icmp eq ptr %.04974, null
  br i1 %.not55, label %38, label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %6, align 8, !tbaa !218
  %37 = add i32 %36, -1
  store i32 %37, ptr %6, align 8, !tbaa !218
  br label %38

38:                                               ; preds = %34, %35
  %.048 = phi ptr [ %.04974, %35 ], [ %.05073, %34 ]
  store ptr %17, ptr %.048, align 8, !tbaa !324
  %39 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = icmp eq ptr %.048, %1
  br i1 %41, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %39, align 8, !tbaa !240
  %.not.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %43, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i unwind label %47

_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i:   ; preds = %44, %42
  store ptr null, ptr %39, align 8, !tbaa !240
  %46 = load ptr, ptr %40, align 8, !tbaa !378
  store ptr %46, ptr %39, align 8, !tbaa !378
  store ptr null, ptr %40, align 8, !tbaa !378
  br label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #21
  unreachable

_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit: ; preds = %38, %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i
  %50 = load i32, ptr %4, align 4, !tbaa !217
  %51 = add i32 %50, 1
  store i32 %51, ptr %4, align 4, !tbaa !217
  store ptr %.048, ptr %2, align 8, !tbaa !326
  br label %81

52:                                               ; preds = %.lr.ph, %28
  %.1 = phi ptr [ %.04974, %28 ], [ %.05073, %.lr.ph ]
  %53 = getelementptr inbounds nuw i8, ptr %.05073, i64 16
  %.not = icmp eq ptr %53, %26
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !389

.lr.ph78:                                         ; preds = %.preheader, %79
  %.277 = phi ptr [ %.3, %79 ], [ %.049.lcssa, %.preheader ]
  %.15176 = phi ptr [ %80, %79 ], [ %22, %.preheader ]
  %54 = load ptr, ptr %.15176, align 8, !tbaa !328
  %magicptr63 = ptrtoint ptr %54 to i64
  switch i64 %magicptr63, label %55 [
    i64 0, label %61
    i64 1, label %79
  ]

55:                                               ; preds = %.lr.ph78
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !327
  %58 = icmp eq i32 %57, %19
  %59 = icmp eq ptr %54, %17
  %or.cond62 = and i1 %59, %58
  br i1 %or.cond62, label %60, label %79

60:                                               ; preds = %55
  store ptr %.15176, ptr %2, align 8, !tbaa !326
  br label %81

61:                                               ; preds = %.lr.ph78
  %.not54 = icmp eq ptr %.277, null
  br i1 %.not54, label %65, label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %6, align 8, !tbaa !218
  %64 = add i32 %63, -1
  store i32 %64, ptr %6, align 8, !tbaa !218
  br label %65

65:                                               ; preds = %61, %62
  %.0 = phi ptr [ %.277, %62 ], [ %.15176, %61 ]
  store ptr %17, ptr %.0, align 8, !tbaa !324
  %66 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = icmp eq ptr %.0, %1
  br i1 %68, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit60, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %66, align 8, !tbaa !240
  %.not.i.i.i.i.i58 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i58, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i59, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds i8, ptr %70, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %72)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i59 unwind label %74

_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i59: ; preds = %71, %69
  store ptr null, ptr %66, align 8, !tbaa !240
  %73 = load ptr, ptr %67, align 8, !tbaa !378
  store ptr %73, ptr %66, align 8, !tbaa !378
  store ptr null, ptr %67, align 8, !tbaa !378
  br label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit60

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #21
  unreachable

_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit60: ; preds = %65, %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i59
  %77 = load i32, ptr %4, align 4, !tbaa !217
  %78 = add i32 %77, 1
  store i32 %78, ptr %4, align 4, !tbaa !217
  store ptr %.0, ptr %2, align 8, !tbaa !326
  br label %81

79:                                               ; preds = %.lr.ph78, %55
  %.3 = phi ptr [ %.277, %55 ], [ %.15176, %.lr.ph78 ]
  %80 = getelementptr inbounds nuw i8, ptr %.15176, i64 16
  %.not53 = icmp eq ptr %80, %24
  br i1 %.not53, label %._crit_edge, label %.lr.ph78, !llvm.loop !390

._crit_edge:                                      ; preds = %79, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 461, ptr noundef nonnull @.str.10)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %81

81:                                               ; preds = %._crit_edge, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit60, %60, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit, %33
  %.052 = phi i1 [ false, %33 ], [ true, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit ], [ false, %60 ], [ true, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit60 ], [ false, %._crit_edge ]
  ret i1 %.052
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !216
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !213
  %9 = load i32, ptr %2, align 8, !tbaa !216
  tail call void @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j(ptr noundef %8, i32 noundef %9, ptr noundef %7, i32 noundef %4)
  %10 = load ptr, ptr %0, align 8, !tbaa !213
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %12

12:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %13 = load i32, ptr %2, align 8, !tbaa !216
  %.not6.i.i.i.i.i5 = icmp eq i32 %13, 0
  br i1 %.not6.i.i.i.i.i5, label %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %12, %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %22, %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %13, %12 ]
  %.047.i.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %10, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !240
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds i8, ptr %15, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  %22 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !252

_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i, %12
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
  br label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i
  store ptr %7, ptr %0, align 8, !tbaa !213
  store i32 %4, ptr %2, align 8, !tbaa !216
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %23, align 8, !tbaa !218
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = add i32 %3, -1
  %6 = zext i32 %1 to i64
  %.idx = shl nuw nsw i64 %6, 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %2, i64 %8
  %.not41 = icmp eq i32 %1, 0
  br i1 %.not41, label %._crit_edge46, label %.lr.ph45

._crit_edge46:                                    ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit, %4
  ret void

.lr.ph45:                                         ; preds = %4, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit
  %.02842 = phi ptr [ %49, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit ], [ %0, %4 ]
  %10 = load ptr, ptr %.02842, align 8, !tbaa !328
  %switch = icmp ult ptr %10, inttoptr (i64 2 to ptr)
  br i1 %switch, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit, label %11

11:                                               ; preds = %.lr.ph45
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !327
  %14 = and i32 %13, %5
  %15 = zext i32 %14 to i64
  %.idx47 = shl nuw nsw i64 %15, 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx47
  %.not2936 = icmp eq i32 %14, %3
  br i1 %.not2936, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %31, %11
  %.not3038 = icmp eq i32 %14, 0
  br i1 %.not3038, label %._crit_edge, label %.lr.ph40

.lr.ph:                                           ; preds = %11, %31
  %.037 = phi ptr [ %32, %31 ], [ %16, %11 ]
  %17 = load ptr, ptr %.037, align 8, !tbaa !328
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %.lr.ph
  store ptr %10, ptr %.037, align 8, !tbaa !324
  %20 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.02842, i64 8
  %22 = icmp eq ptr %.037, %.02842
  br i1 %22, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %20, align 8, !tbaa !240
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i unwind label %28

_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i:   ; preds = %25, %23
  store ptr null, ptr %20, align 8, !tbaa !240
  %27 = load ptr, ptr %21, align 8, !tbaa !378
  store ptr %27, ptr %20, align 8, !tbaa !378
  store ptr null, ptr %21, align 8, !tbaa !378
  br label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #21
  unreachable

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %.not29 = icmp eq ptr %32, %9
  br i1 %.not29, label %.preheader, label %.lr.ph, !llvm.loop !391

.lr.ph40:                                         ; preds = %.preheader, %47
  %.139 = phi ptr [ %48, %47 ], [ %2, %.preheader ]
  %33 = load ptr, ptr %.139, align 8, !tbaa !328
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %47

35:                                               ; preds = %.lr.ph40
  store ptr %10, ptr %.139, align 8, !tbaa !324
  %36 = getelementptr inbounds nuw i8, ptr %.139, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.02842, i64 8
  %38 = icmp eq ptr %.139, %.02842
  br i1 %38, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %36, align 8, !tbaa !240
  %.not.i.i.i.i.i31 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i31, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i32, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %40, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %42)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i32 unwind label %44

_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i32: ; preds = %41, %39
  store ptr null, ptr %36, align 8, !tbaa !240
  %43 = load ptr, ptr %37, align 8, !tbaa !378
  store ptr %43, ptr %36, align 8, !tbaa !378
  store ptr null, ptr %37, align 8, !tbaa !378
  br label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #21
  unreachable

47:                                               ; preds = %.lr.ph40
  %48 = getelementptr inbounds nuw i8, ptr %.139, i64 16
  %.not30 = icmp eq ptr %48, %16
  br i1 %.not30, label %._crit_edge, label %.lr.ph40, !llvm.loop !392

._crit_edge:                                      ; preds = %47, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 213, ptr noundef nonnull @.str.10)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit

_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit: ; preds = %.lr.ph45, %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i32, %35, %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i, %19, %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %.02842, i64 16
  %.not = icmp eq ptr %49, %7
  br i1 %.not, label %._crit_edge46, label %.lr.ph45, !llvm.loop !393
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN15obj_equiv_classI4expr11ast_managerE16add_if_not_thereEPS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %"struct.obj_map<expr, unsigned int>::key_data", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !327
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !237
  %9 = add i32 %8, -1
  %10 = and i32 %9, %6
  %11 = load ptr, ptr %4, align 8, !tbaa !236
  %12 = zext i32 %10 to i64
  %.idx.i.i.i = shl nuw nsw i64 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %11, i64 %14
  %.not35.i.i.i = icmp eq i32 %10, %8
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %22, %2
  %.not2737.i.i.i = icmp eq i32 %10, 0
  br i1 %.not2737.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %22
  %.036.i.i.i = phi ptr [ %23, %22 ], [ %13, %2 ]
  %16 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !294
  %magicptr30.i.i.i = ptrtoint ptr %16 to i64
  switch i64 %magicptr30.i.i.i, label %17 [
    i64 0, label %.loopexit
    i64 1, label %22
  ]

17:                                               ; preds = %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !327
  %20 = icmp eq i32 %19, %6
  %21 = icmp eq ptr %16, %1
  %or.cond.i.i.i = and i1 %21, %20
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit, label %22

22:                                               ; preds = %17, %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %23, %15
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !394

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %30
  %.138.i.i.i = phi ptr [ %31, %30 ], [ %11, %.preheader.i.i.i ]
  %24 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !294
  %magicptr32.i.i.i = ptrtoint ptr %24 to i64
  switch i64 %magicptr32.i.i.i, label %25 [
    i64 0, label %.loopexit
    i64 1, label %30
  ]

25:                                               ; preds = %.lr.ph39.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !327
  %28 = icmp eq i32 %27, %6
  %29 = icmp eq ptr %24, %1
  %or.cond31.i.i.i = and i1 %29, %28
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit, label %30

30:                                               ; preds = %25, %.lr.ph39.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %31, %13
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i, !llvm.loop !395

_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit:            ; preds = %17, %25
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %25 ], [ %.036.i.i.i, %17 ]
  %32 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !233
  br label %60

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %30, %.preheader.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !240
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %37

37:                                               ; preds = %.loopexit
  %38 = getelementptr inbounds i8, ptr %35, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !245
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %37, %.loopexit
  %.0.i.i.i = phi i32 [ %39, %37 ], [ 0, %.loopexit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  store ptr %1, ptr %3, align 8, !tbaa !231
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.0.i.i.i, ptr %40, align 8, !tbaa !233
  call void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(12) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  %.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %41

41:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !248
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !248
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %41, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %45 = load ptr, ptr %34, align 8, !tbaa !240
  %46 = icmp eq ptr %45, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %48 = getelementptr inbounds i8, ptr %45, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !245
  %50 = getelementptr inbounds i8, ptr %45, i64 -8
  %51 = load i32, ptr %50, align 4, !tbaa !245
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %_ZN15obj_equiv_classI4expr11ast_managerE13add_elem_implEPS0_.exit

53:                                               ; preds = %47, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %.pre.i.i.i = load ptr, ptr %34, align 8, !tbaa !240
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !245
  br label %_ZN15obj_equiv_classI4expr11ast_managerE13add_elem_implEPS0_.exit

_ZN15obj_equiv_classI4expr11ast_managerE13add_elem_implEPS0_.exit: ; preds = %47, %53
  %54 = phi i32 [ %.pre2.i.i.i, %53 ], [ %49, %47 ]
  %55 = phi ptr [ %.pre.i.i.i, %53 ], [ %45, %47 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  %57 = zext i32 %54 to i64
  %58 = getelementptr inbounds nuw ptr, ptr %55, i64 %57
  store ptr %1, ptr %58, align 8, !tbaa !246
  %59 = add i32 %54, 1
  store i32 %59, ptr %56, align 4, !tbaa !245
  br label %60

60:                                               ; preds = %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit, %_ZN15obj_equiv_classI4expr11ast_managerE13add_elem_implEPS0_.exit
  %.0 = phi i32 [ %33, %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit ], [ %.0.i.i.i, %_ZN15obj_equiv_classI4expr11ast_managerE13add_elem_implEPS0_.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !238
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !239
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !237
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !237
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !231
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !327
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !236
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !294
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !327
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !396
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !239
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !239
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !396
  %38 = load i32, ptr %3, align 4, !tbaa !238
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !238
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !397

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !294
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !327
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !396
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !239
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !239
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !396
  %54 = load i32, ptr %3, align 4, !tbaa !238
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !238
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !398

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 405, ptr noundef nonnull @.str.10)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !237
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store ptr null, ptr %.08.i.i.i.i.i, align 8, !tbaa !231
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  store i32 0, ptr %8, align 8, !tbaa !233
  %9 = add i32 %.057.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !234

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !236
  %12 = load i32, ptr %2, align 8, !tbaa !237
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %14, 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %16 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, %34
  %.02839.i = phi ptr [ %35, %34 ], [ %11, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %17 = load ptr, ptr %.02839.i, align 8, !tbaa !294
  %switch.i = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %34, label %18

18:                                               ; preds = %.lr.ph41.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !327
  %21 = and i32 %20, %13
  %22 = zext i32 %21 to i64
  %.idx43.i = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %21, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %27, %18
  %.not3035.i = icmp eq i32 %21, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %18, %27
  %.034.i = phi ptr [ %28, %27 ], [ %23, %18 ]
  %24 = load ptr, ptr %.034.i, align 8, !tbaa !294
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !396
  br label %34

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %28, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !399

.lr.ph37.i:                                       ; preds = %.preheader.i, %32
  %.136.i = phi ptr [ %33, %32 ], [ %7, %.preheader.i ]
  %29 = load ptr, ptr %.136.i, align 8, !tbaa !294
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !396
  br label %34

32:                                               ; preds = %.lr.ph37.i
  %33 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %33, %23
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !400

._crit_edge.i:                                    ; preds = %32, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 213, ptr noundef nonnull @.str.10)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %34

34:                                               ; preds = %._crit_edge.i, %31, %26, %.lr.ph41.i
  %35 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %35, %15
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !401

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit: ; preds = %34
  %.pre = load ptr, ptr %0, align 8, !tbaa !236
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit
  %36 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit ], [ %11, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit, label %38

38:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, %38
  store ptr %7, ptr %0, align 8, !tbaa !236
  store i32 %4, ptr %2, align 8, !tbaa !237
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %39, align 8, !tbaa !239
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN16basic_union_find6mk_varEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !251
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !245
  %7 = getelementptr inbounds i8, ptr %2, i64 -8
  %8 = load i32, ptr %7, align 4, !tbaa !245
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread:           ; preds = %1, %4
  %.0.i13 = phi i32 [ %6, %4 ], [ 0, %1 ]
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !251
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !245
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %4, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread
  %.0.i12 = phi i32 [ %.0.i13, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ %6, %4 ]
  %10 = phi i32 [ %.pre2.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ %6, %4 ]
  %11 = phi ptr [ %.pre.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ %2, %4 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 -4
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds nuw i32, ptr %11, i64 %13
  store i32 %.0.i12, ptr %14, align 4, !tbaa !245
  %15 = add i32 %10, 1
  store i32 %15, ptr %12, align 4, !tbaa !245
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !251
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !245
  %22 = getelementptr inbounds i8, ptr %17, i64 -8
  %23 = load i32, ptr %22, align 4, !tbaa !245
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

25:                                               ; preds = %19, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %.pre.i1 = load ptr, ptr %16, align 8, !tbaa !251
  %.phi.trans.insert.i2 = getelementptr inbounds i8, ptr %.pre.i1, i64 -4
  %.pre2.i3 = load i32, ptr %.phi.trans.insert.i2, align 4, !tbaa !245
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %19, %25
  %26 = phi i32 [ %.pre2.i3, %25 ], [ %21, %19 ]
  %27 = phi ptr [ %.pre.i1, %25 ], [ %17, %19 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -4
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds nuw i32, ptr %27, i64 %29
  store i32 1, ptr %30, align 4, !tbaa !245
  %31 = add i32 %26, 1
  store i32 %31, ptr %28, align 4, !tbaa !245
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !251
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit
  %36 = getelementptr inbounds i8, ptr %33, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !245
  %38 = getelementptr inbounds i8, ptr %33, i64 -8
  %39 = load i32, ptr %38, align 4, !tbaa !245
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %_ZN6vectorIjLb0EjE9push_backERKj.exit7

41:                                               ; preds = %35, %_ZN6vectorIjLb0EjE9push_backEOj.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %.pre.i4 = load ptr, ptr %32, align 8, !tbaa !251
  %.phi.trans.insert.i5 = getelementptr inbounds i8, ptr %.pre.i4, i64 -4
  %.pre2.i6 = load i32, ptr %.phi.trans.insert.i5, align 4, !tbaa !245
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit7

_ZN6vectorIjLb0EjE9push_backERKj.exit7:           ; preds = %35, %41
  %42 = phi i32 [ %.pre2.i6, %41 ], [ %37, %35 ]
  %43 = phi ptr [ %.pre.i4, %41 ], [ %33, %35 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 -4
  %45 = zext i32 %42 to i64
  %46 = getelementptr inbounds nuw i32, ptr %43, i64 %45
  store i32 %.0.i12, ptr %46, align 4, !tbaa !245
  %47 = add i32 %42, 1
  store i32 %47, ptr %44, align 4, !tbaa !245
  ret i32 %.0.i12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !251
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !245
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !245
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !251
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !245
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 2
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 2
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !280
  %26 = load ptr, ptr %2, align 8, !tbaa !282
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !285
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !282
  %34 = load i64, ptr %27, align 8, !tbaa !286
  store i64 %34, ptr %25, align 8, !tbaa !286
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !285
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !285
  store ptr %27, ptr %2, align 8, !tbaa !282
  store i64 0, ptr %36, align 8, !tbaa !285
  store i8 0, ptr %27, align 8, !tbaa !286
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !282
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !285
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !286
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !251
  store i32 %15, ptr %51, align 4, !tbaa !245
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !243
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !244
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !242
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !242
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !290
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !327
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !241
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<expr, var *>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !264
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !327
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !402
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !244
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !244
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !402
  %38 = load i32, ptr %3, align 4, !tbaa !243
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !243
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !403

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !264
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !327
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !402
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !244
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !244
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !402
  %54 = load i32, ptr %3, align 4, !tbaa !243
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !243
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !404

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 405, ptr noundef nonnull @.str.10)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !242
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !241
  %9 = load i32, ptr %2, align 8, !tbaa !242
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw %"class.obj_map<expr, var *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !264
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !327
  %18 = and i32 %17, %10
  %19 = zext i32 %18 to i64
  %.idx43.i = shl nuw nsw i64 %19, 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %18, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %24, %15
  %.not3035.i = icmp eq i32 %18, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %15, %24
  %.034.i = phi ptr [ %25, %24 ], [ %20, %15 ]
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !264
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !402
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !405

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !264
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !402
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !406

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 213, ptr noundef nonnull @.str.10)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !407

_ZN14core_hashtableIN7obj_mapI4exprP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !241
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI4exprP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI4exprP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !241
  store i32 %4, ptr %2, align 8, !tbaa !242
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !244
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !335
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !245
  %.not7.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i
  %.010.i.i.i = phi i32 [ %33, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %5, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %.048.i.i.i = phi ptr [ %32, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %2, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %6 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !240
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !245
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %.not.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %22, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %14 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8, !tbaa !246
  %15 = load ptr, ptr %.048.i.i.i, align 8, !tbaa !247
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !248
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 4, !tbaa !248
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i

21:                                               ; preds = %16
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %14)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i unwind label %29

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i: ; preds = %21, %16, %.lr.ph.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %23 = icmp ult ptr %22, %13
  br i1 %23, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, !llvm.loop !250

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !240
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i
  %24 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
          to label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i unwind label %26

26:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #21
  unreachable

_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 16
  %33 = add i32 %.010.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !408

_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit: ; preds = %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, %1, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !335
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %39, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit: ; preds = %2
  %4 = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !245
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %class.ref_vector, ptr %3, i64 %6
  %.not78 = icmp eq i32 %1, %5
  br i1 %.not78, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw %class.ref_vector, ptr %3, i64 %8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %.09 = phi ptr [ %36, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ], [ %9, %.lr.ph.preheader ]
  %10 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !240
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %.lr.ph
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !245
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 %16
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %26, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %18 = load ptr, ptr %.06.i.i, align 8, !tbaa !246
  %19 = load ptr, ptr %.09, align 8, !tbaa !247
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !248
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 4, !tbaa !248
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

25:                                               ; preds = %20
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %18)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %33

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %25, %20, %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %27 = icmp ult ptr %26, %17
  br i1 %27, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !250

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !240
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %28 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %30

30:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #21
  unreachable

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %.lr.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %36 = getelementptr inbounds nuw i8, ptr %.09, i64 16
  %.not7 = icmp eq ptr %36, %7
  br i1 %.not7, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !409

._crit_edge.loopexit:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %.pre = load ptr, ptr %0, align 8, !tbaa !335
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit
  %37 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit ]
  %38 = getelementptr inbounds i8, ptr %37, i64 -4
  store i32 %1, ptr %38, align 4, !tbaa !245
  br label %39

39:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !335
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !245
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !245
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !335
  br label %71

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !245
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !280
  %23 = load ptr, ptr %2, align 8, !tbaa !282
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !285
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !282
  %31 = load i64, ptr %24, align 8, !tbaa !286
  store i64 %31, ptr %22, align 8, !tbaa !286
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !285
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !285
  store ptr %24, ptr %2, align 8, !tbaa !282
  store i64 0, ptr %33, align 8, !tbaa !285
  store i8 0, ptr %24, align 8, !tbaa !286
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %72 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !282
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !285
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !286
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %19) #20
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn36

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !335
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %46
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !245
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !245
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = shl nuw nsw i64 %56, 4
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %59 = load i64, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !211
  store i64 %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !211
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !378
  store ptr %62, ptr %60, align 8, !tbaa !378
  store ptr null, ptr %61, align 8, !tbaa !378
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %65 = icmp eq ptr %63, %57
  br i1 %65, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !410

_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %46
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %66, align 4, !tbaa !245
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  tail call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %68 = load ptr, ptr %0, align 8, !tbaa !335
  %69 = getelementptr inbounds i8, ptr %68, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %.loopexit
  %70 = phi ptr [ %67, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %55, %.loopexit ]
  store ptr %70, ptr %0, align 8, !tbaa !335
  store i32 %15, ptr %49, align 4, !tbaa !245
  br label %71

71:                                               ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit, %6
  ret void

72:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_mk_array_instantiation.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { cold noreturn }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN7datalog16rule_transformer6pluginE", !5, i64 8, !8, i64 12, !9, i64 16}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"bool", !6, i64 0}
!9 = !{!"p1 _ZTSN7datalog16rule_transformerE", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!4, !8, i64 12}
!12 = !{!4, !9, i64 16}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !7, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN7datalog7contextE", !17, i64 0, !18, i64 8, !19, i64 16, !20, i64 24, !22, i64 32, !8, i64 40, !8, i64 41, !23, i64 48, !25, i64 56, !30, i64 88, !32, i64 104, !74, i64 656, !120, i64 1760, !122, i64 1776, !141, i64 2040, !145, i64 2072, !151, i64 2128, !156, i64 2144, !166, i64 2264, !169, i64 2288, !172, i64 2312, !176, i64 2336, !179, i64 2360, !179, i64 2608, !88, i64 2856, !5, i64 2896, !44, i64 2904, !163, i64 2920, !201, i64 2928, !44, i64 2936, !202, i64 2952, !204, i64 2960, !206, i64 2968, !207, i64 2976, !8, i64 2984, !8, i64 2985, !8, i64 2986, !209, i64 2988, !67, i64 2992, !67, i64 3008, !210, i64 3024}
!17 = !{!"p1 _ZTS11ast_manager", !10, i64 0}
!18 = !{!"p1 _ZTSN7datalog20register_engine_baseE", !10, i64 0}
!19 = !{!"p1 _ZTS10smt_params", !10, i64 0}
!20 = !{!"_ZTS10params_ref", !21, i64 0}
!21 = !{!"p1 _ZTS6params", !10, i64 0}
!22 = !{!"p1 _ZTS9fp_params", !10, i64 0}
!23 = !{!"_ZTS6symbol", !24, i64 0}
!24 = !{!"p1 omnipotent char", !10, i64 0}
!25 = !{!"_ZTSN7datalog12dl_decl_utilE", !17, i64 0, !26, i64 8, !28, i64 16, !5, i64 24}
!26 = !{!"_ZTS10scoped_ptrI10arith_utilE", !27, i64 0}
!27 = !{!"p1 _ZTS10arith_util", !10, i64 0}
!28 = !{!"_ZTS10scoped_ptrI7bv_utilE", !29, i64 0}
!29 = !{!"p1 _ZTS7bv_util", !10, i64 0}
!30 = !{!"_ZTS11th_rewriter", !31, i64 0, !20, i64 8}
!31 = !{!"p1 _ZTSN11th_rewriter3impE", !10, i64 0}
!32 = !{!"_ZTS9var_subst", !33, i64 0, !8, i64 544}
!33 = !{!"_ZTS12beta_reducer", !34, i64 0, !73, i64 536}
!34 = !{!"_ZTS12rewriter_tplI16beta_reducer_cfgE", !35, i64 0, !63, i64 144, !5, i64 152, !47, i64 160, !64, i64 168, !66, i64 328, !67, i64 480, !68, i64 496, !68, i64 512, !70, i64 528}
!35 = !{!"_ZTS13rewriter_core", !17, i64 8, !8, i64 16, !8, i64 17, !36, i64 24, !40, i64 32, !41, i64 40, !44, i64 48, !36, i64 64, !40, i64 72, !50, i64 80, !56, i64 96, !59, i64 120, !5, i64 128, !60, i64 136}
!36 = !{!"_ZTS10ptr_vectorI9act_cacheE", !37, i64 0}
!37 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !38, i64 0}
!38 = !{!"p2 _ZTS9act_cache", !39, i64 0}
!39 = !{!"any p2 pointer", !10, i64 0}
!40 = !{!"p1 _ZTS9act_cache", !10, i64 0}
!41 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !42, i64 0}
!42 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !43, i64 0}
!43 = !{!"p1 _ZTSN13rewriter_core5frameE", !10, i64 0}
!44 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !45, i64 0}
!45 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !46, i64 0, !47, i64 8}
!46 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !17, i64 0}
!47 = !{!"_ZTS10ptr_vectorI4exprE", !48, i64 0}
!48 = !{!"_ZTS6vectorIP4exprLb0EjE", !49, i64 0}
!49 = !{!"p2 _ZTS4expr", !39, i64 0}
!50 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !51, i64 0}
!51 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !52, i64 0, !53, i64 8}
!52 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !17, i64 0}
!53 = !{!"_ZTS10ptr_vectorI3appE", !54, i64 0}
!54 = !{!"_ZTS6vectorIP3appLb0EjE", !55, i64 0}
!55 = !{!"p2 _ZTS3app", !39, i64 0}
!56 = !{!"_ZTS13obj_hashtableI4exprE", !57, i64 0}
!57 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !58, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!58 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !10, i64 0}
!59 = !{!"p1 _ZTS4expr", !10, i64 0}
!60 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !61, i64 0}
!61 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !62, i64 0}
!62 = !{!"p1 _ZTSN13rewriter_core5scopeE", !10, i64 0}
!63 = !{!"p1 _ZTS16beta_reducer_cfg", !10, i64 0}
!64 = !{!"_ZTS11var_shifter", !65, i64 0, !5, i64 144, !5, i64 148, !5, i64 152}
!65 = !{!"_ZTS16var_shifter_core", !35, i64 0}
!66 = !{!"_ZTS15inv_var_shifter", !65, i64 0, !5, i64 144}
!67 = !{!"_ZTS7obj_refI4expr11ast_managerE", !59, i64 0, !17, i64 8}
!68 = !{!"_ZTS7obj_refI3app11ast_managerE", !69, i64 0, !17, i64 8}
!69 = !{!"p1 _ZTS3app", !10, i64 0}
!70 = !{!"_ZTS7svectorIjjE", !71, i64 0}
!71 = !{!"_ZTS6vectorIjLb0EjE", !72, i64 0}
!72 = !{!"p1 int", !10, i64 0}
!73 = !{!"_ZTS16beta_reducer_cfg"}
!74 = !{!"_ZTSN7datalog12rule_managerE", !17, i64 0, !75, i64 8, !76, i64 16, !93, i64 240, !100, i64 288, !88, i64 296, !50, i64 336, !68, i64 352, !44, i64 368, !101, i64 384, !104, i64 392, !106, i64 400, !108, i64 408, !111, i64 952, !115, i64 1032, !89, i64 1040, !116, i64 1064}
!75 = !{!"p1 _ZTSN7datalog7contextE", !10, i64 0}
!76 = !{!"_ZTSN7datalog12rule_counterE", !77, i64 0}
!77 = !{!"_ZTS11var_counter", !78, i64 0, !84, i64 24, !88, i64 168, !47, i64 208, !70, i64 216}
!78 = !{!"_ZTS7counter", !79, i64 0}
!79 = !{!"_ZTS5u_mapIiE", !80, i64 0}
!80 = !{!"_ZTS3mapIji6u_hash4u_eqE", !81, i64 0}
!81 = !{!"_ZTS9table2mapI17default_map_entryIjiE6u_hash4u_eqE", !82, i64 0}
!82 = !{!"_ZTS14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !83, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!83 = !{!"p1 _ZTS17default_map_entryIjiE", !10, i64 0}
!84 = !{!"_ZTS13ast_fast_markILj1EE", !85, i64 0}
!85 = !{!"_ZTS10ptr_bufferI3astLj16EE", !86, i64 0}
!86 = !{!"_ZTS6bufferIP3astLb0ELj16EE", !87, i64 0, !5, i64 8, !5, i64 12, !6, i64 16}
!87 = !{!"p2 _ZTS3ast", !39, i64 0}
!88 = !{!"_ZTS14expr_free_vars", !89, i64 0, !90, i64 24, !47, i64 32}
!89 = !{!"_ZTS16expr_sparse_mark", !56, i64 0}
!90 = !{!"_ZTS10ptr_vectorI4sortE", !91, i64 0}
!91 = !{!"_ZTS6vectorIP4sortLb0EjE", !92, i64 0}
!92 = !{!"p2 _ZTS4sort", !39, i64 0}
!93 = !{!"_ZTS9used_vars", !90, i64 0, !94, i64 8, !97, i64 32, !5, i64 40, !5, i64 44}
!94 = !{!"_ZTS9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EE", !95, i64 0}
!95 = !{!"_ZTS14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE", !96, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!96 = !{!"p1 _ZTS18default_hash_entryI15expr_delta_pairE", !10, i64 0}
!97 = !{!"_ZTS7svectorI15expr_delta_pairjE", !98, i64 0}
!98 = !{!"_ZTS6vectorI15expr_delta_pairLb0EjE", !99, i64 0}
!99 = !{!"p1 _ZTS15expr_delta_pair", !10, i64 0}
!100 = !{!"_ZTS8uint_set", !70, i64 0}
!101 = !{!"_ZTS7svectorIbjE", !102, i64 0}
!102 = !{!"_ZTS6vectorIbLb0EjE", !103, i64 0}
!103 = !{!"p1 bool", !10, i64 0}
!104 = !{!"_ZTS3hnf", !105, i64 0}
!105 = !{!"p1 _ZTSN3hnf3impE", !10, i64 0}
!106 = !{!"_ZTS7qe_lite", !107, i64 0}
!107 = !{!"p1 _ZTSN7qe_lite4implE", !10, i64 0}
!108 = !{!"_ZTS14label_rewriter", !5, i64 0, !109, i64 8}
!109 = !{!"_ZTS12rewriter_tplI14label_rewriterE", !35, i64 0, !110, i64 144, !5, i64 152, !47, i64 160, !64, i64 168, !66, i64 328, !67, i64 480, !68, i64 496, !68, i64 512, !70, i64 528}
!110 = !{!"p1 _ZTS14label_rewriter", !10, i64 0}
!111 = !{!"_ZTSN7datalog34uninterpreted_function_finder_procE", !17, i64 0, !112, i64 8, !25, i64 32, !8, i64 64, !114, i64 72}
!112 = !{!"_ZTSN8datatype4utilE", !17, i64 0, !5, i64 8, !113, i64 16}
!113 = !{!"p1 _ZTSN8datatype4decl6pluginE", !10, i64 0}
!114 = !{!"p1 _ZTS9func_decl", !10, i64 0}
!115 = !{!"_ZTSN7datalog22quantifier_finder_procE", !8, i64 0, !8, i64 1, !8, i64 2}
!116 = !{!"_ZTSN7datalog14fd_finder_procE", !17, i64 0, !117, i64 8, !8, i64 32}
!117 = !{!"_ZTS7bv_util", !118, i64 0, !17, i64 8, !119, i64 16}
!118 = !{!"_ZTS14bv_recognizers", !5, i64 0}
!119 = !{!"p1 _ZTS14bv_decl_plugin", !10, i64 0}
!120 = !{!"_ZTSN7datalog7context13contains_predE", !121, i64 0, !75, i64 8}
!121 = !{!"_ZTS11i_expr_pred"}
!122 = !{!"_ZTSN7datalog15rule_propertiesE", !17, i64 0, !123, i64 8, !75, i64 16, !124, i64 24, !112, i64 32, !25, i64 56, !125, i64 88, !117, i64 104, !127, i64 128, !129, i64 144, !8, i64 168, !131, i64 176, !132, i64 184, !135, i64 208, !138, i64 232, !138, i64 240, !138, i64 248, !8, i64 256, !8, i64 257}
!123 = !{!"p1 _ZTSN7datalog12rule_managerE", !10, i64 0}
!124 = !{!"p1 _ZTS11i_expr_pred", !10, i64 0}
!125 = !{!"_ZTS10arith_util", !17, i64 0, !126, i64 8}
!126 = !{!"p1 _ZTS17arith_decl_plugin", !10, i64 0}
!127 = !{!"_ZTS10array_util", !128, i64 0, !17, i64 8}
!128 = !{!"_ZTS17array_recognizers", !5, i64 0}
!129 = !{!"_ZTSN6recfun4utilE", !17, i64 0, !5, i64 8, !130, i64 16}
!130 = !{!"p1 _ZTSN6recfun4decl6pluginE", !10, i64 0}
!131 = !{!"p1 _ZTSN7datalog4ruleE", !10, i64 0}
!132 = !{!"_ZTS7obj_mapI10quantifierPN7datalog4ruleEE", !133, i64 0}
!133 = !{!"_ZTS14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !134, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!134 = !{!"p1 _ZTSN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE", !10, i64 0}
!135 = !{!"_ZTS7obj_mapI9func_declPN7datalog4ruleEE", !136, i64 0}
!136 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !137, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!137 = !{!"p1 _ZTSN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE", !10, i64 0}
!138 = !{!"_ZTS10ptr_vectorIN7datalog4ruleEE", !139, i64 0}
!139 = !{!"_ZTS6vectorIPN7datalog4ruleELb0EjE", !140, i64 0}
!140 = !{!"p2 _ZTSN7datalog4ruleE", !39, i64 0}
!141 = !{!"_ZTSN7datalog16rule_transformerE", !75, i64 0, !123, i64 8, !8, i64 16, !142, i64 24}
!142 = !{!"_ZTS7svectorIPN7datalog16rule_transformer6pluginEjE", !143, i64 0}
!143 = !{!"_ZTS6vectorIPN7datalog16rule_transformer6pluginELb0EjE", !144, i64 0}
!144 = !{!"p2 _ZTSN7datalog16rule_transformer6pluginE", !39, i64 0}
!145 = !{!"_ZTS11trail_stack", !146, i64 0, !70, i64 8, !149, i64 16}
!146 = !{!"_ZTS10ptr_vectorI5trailE", !147, i64 0}
!147 = !{!"_ZTS6vectorIP5trailLb0EjE", !148, i64 0}
!148 = !{!"p2 _ZTS5trail", !39, i64 0}
!149 = !{!"_ZTS6region", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !150, i64 32}
!150 = !{!"p1 _ZTSN6region4markE", !10, i64 0}
!151 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !152, i64 0}
!152 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !153, i64 0, !154, i64 8}
!153 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !17, i64 0}
!154 = !{!"_ZTS10ptr_vectorI3astE", !155, i64 0}
!155 = !{!"_ZTS6vectorIP3astLb0EjE", !87, i64 0}
!156 = !{!"_ZTS14bind_variables", !17, i64 0, !50, i64 8, !157, i64 24, !160, i64 48, !44, i64 72, !90, i64 88, !163, i64 96, !47, i64 104, !47, i64 112}
!157 = !{!"_ZTS7obj_mapI4exprPS0_E", !158, i64 0}
!158 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !159, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!159 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !10, i64 0}
!160 = !{!"_ZTS7obj_mapI3appP3varE", !161, i64 0}
!161 = !{!"_ZTS14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !162, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!162 = !{!"p1 _ZTSN7obj_mapI3appP3varE13obj_map_entryE", !10, i64 0}
!163 = !{!"_ZTS7svectorI6symboljE", !164, i64 0}
!164 = !{!"_ZTS6vectorI6symbolLb0EjE", !165, i64 0}
!165 = !{!"p1 _ZTS6symbol", !10, i64 0}
!166 = !{!"_ZTS7obj_mapIK4sortPN7datalog7context11sort_domainEE", !167, i64 0}
!167 = !{!"_ZTS14core_hashtableIN7obj_mapIK4sortPN7datalog7context11sort_domainEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !168, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!168 = !{!"p1 _ZTSN7obj_mapIK4sortPN7datalog7context11sort_domainEE13obj_map_entryE", !10, i64 0}
!169 = !{!"_ZTS13obj_hashtableI9func_declE", !170, i64 0}
!170 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !171, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!171 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !10, i64 0}
!172 = !{!"_ZTS3mapI6symbolP9func_decl16symbol_hash_proc14symbol_eq_procE", !173, i64 0}
!173 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP9func_declE16symbol_hash_proc14symbol_eq_procE", !174, i64 0}
!174 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !175, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!175 = !{!"p1 _ZTS17default_map_entryI6symbolP9func_declE", !10, i64 0}
!176 = !{!"_ZTS7obj_mapIK9func_decl7svectorI6symboljEE", !177, i64 0}
!177 = !{!"_ZTS14core_hashtableIN7obj_mapIK9func_decl7svectorI6symboljEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !178, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!178 = !{!"p1 _ZTSN7obj_mapIK9func_decl7svectorI6symboljEE13obj_map_entryE", !10, i64 0}
!179 = !{!"_ZTSN7datalog8rule_setE", !75, i64 0, !123, i64 8, !180, i64 16, !183, i64 32, !186, i64 56, !190, i64 144, !169, i64 152, !192, i64 176, !192, i64 200, !195, i64 224, !138, i64 240}
!180 = !{!"_ZTS10ref_vectorIN7datalog4ruleENS0_12rule_managerEE", !181, i64 0}
!181 = !{!"_ZTS15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE", !182, i64 0, !138, i64 8}
!182 = !{!"_ZTS19ref_manager_wrapperIN7datalog4ruleENS0_12rule_managerEE", !123, i64 0}
!183 = !{!"_ZTS7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE", !184, i64 0}
!184 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !185, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!185 = !{!"p1 _ZTSN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE", !10, i64 0}
!186 = !{!"_ZTSN7datalog17rule_dependenciesE", !187, i64 0, !75, i64 24, !47, i64 32, !89, i64 40, !169, i64 64}
!187 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !188, i64 0}
!188 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !189, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!189 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !10, i64 0}
!190 = !{!"_ZTS10scoped_ptrIN7datalog15rule_stratifierEE", !191, i64 0}
!191 = !{!"p1 _ZTSN7datalog15rule_stratifierE", !10, i64 0}
!192 = !{!"_ZTS7obj_mapI9func_declPS0_E", !193, i64 0}
!193 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !194, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!194 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !10, i64 0}
!195 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !196, i64 0}
!196 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !197, i64 0, !198, i64 8}
!197 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !17, i64 0}
!198 = !{!"_ZTS10ptr_vectorI9func_declE", !199, i64 0}
!199 = !{!"_ZTS6vectorIP9func_declLb0EjE", !200, i64 0}
!200 = !{!"p2 _ZTS9func_decl", !39, i64 0}
!201 = !{!"_ZTS6vectorIjLb1EjE", !72, i64 0}
!202 = !{!"_ZTS3refI15model_converterE", !203, i64 0}
!203 = !{!"p1 _ZTS15model_converter", !10, i64 0}
!204 = !{!"_ZTS3refI15proof_converterE", !205, i64 0}
!205 = !{!"p1 _ZTS15proof_converter", !10, i64 0}
!206 = !{!"p1 _ZTSN7datalog16rel_context_baseE", !10, i64 0}
!207 = !{!"_ZTS10scoped_ptrIN7datalog11engine_baseEE", !208, i64 0}
!208 = !{!"p1 _ZTSN7datalog11engine_baseE", !10, i64 0}
!209 = !{!"_ZTSN7datalog16execution_resultE", !6, i64 0}
!210 = !{!"_ZTSN7datalog9DL_ENGINEE", !6, i64 0}
!211 = !{!17, !17, i64 0}
!212 = !{!75, !75, i64 0}
!213 = !{!214, !215, i64 0}
!214 = !{!"_ZTS14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !215, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!215 = !{!"p1 _ZTSN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryE", !10, i64 0}
!216 = !{!214, !5, i64 8}
!217 = !{!214, !5, i64 12}
!218 = !{!214, !5, i64 16}
!219 = !{!220, !17, i64 24}
!220 = !{!"_ZTSN7datalog22mk_array_instantiationE", !4, i64 0, !17, i64 24, !75, i64 32, !127, i64 40, !221, i64 56, !221, i64 64, !123, i64 72, !222, i64 80, !223, i64 104, !5, i64 168, !228, i64 176, !44, i64 200}
!221 = !{!"p1 _ZTSN7datalog8rule_setE", !10, i64 0}
!222 = !{!"_ZTS7obj_mapI4expr10ptr_vectorIS0_EE", !214, i64 0}
!223 = !{!"_ZTS15obj_equiv_classI4expr11ast_managerE", !224, i64 0, !225, i64 24, !44, i64 48}
!224 = !{!"_ZTS16basic_union_find", !70, i64 0, !70, i64 8, !70, i64 16}
!225 = !{!"_ZTS7obj_mapI4exprjE", !226, i64 0}
!226 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !227, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!227 = !{!"p1 _ZTSN7obj_mapI4exprjE13obj_map_entryE", !10, i64 0}
!228 = !{!"_ZTS7obj_mapI4exprP3varE", !229, i64 0}
!229 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !230, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!230 = !{!"p1 _ZTSN7obj_mapI4exprP3varE13obj_map_entryE", !10, i64 0}
!231 = !{!232, !59, i64 0}
!232 = !{!"_ZTSN7obj_mapI4exprjE8key_dataE", !59, i64 0, !5, i64 8}
!233 = !{!232, !5, i64 8}
!234 = distinct !{!234, !235}
!235 = !{!"llvm.loop.mustprogress"}
!236 = !{!226, !227, i64 0}
!237 = !{!226, !5, i64 8}
!238 = !{!226, !5, i64 12}
!239 = !{!226, !5, i64 16}
!240 = !{!48, !49, i64 0}
!241 = !{!229, !230, i64 0}
!242 = !{!229, !5, i64 8}
!243 = !{!229, !5, i64 12}
!244 = !{!229, !5, i64 16}
!245 = !{!5, !5, i64 0}
!246 = !{!59, !59, i64 0}
!247 = !{!46, !17, i64 0}
!248 = !{!249, !5, i64 8}
!249 = !{!"_ZTS3ast", !5, i64 0, !5, i64 4, !5, i64 6, !5, i64 6, !5, i64 6, !5, i64 8, !5, i64 12}
!250 = distinct !{!250, !235}
!251 = !{!71, !72, i64 0}
!252 = distinct !{!252, !235}
!253 = !{!220, !221, i64 56}
!254 = !{!220, !75, i64 32}
!255 = !{!256, !221, i64 0}
!256 = !{!"_ZTS10scoped_ptrIN7datalog8rule_setEE", !221, i64 0}
!257 = !{!220, !221, i64 64}
!258 = !{!139, !140, i64 0}
!259 = !{!179, !123, i64 8}
!260 = !{!220, !123, i64 72}
!261 = !{!131, !131, i64 0}
!262 = distinct !{!262, !235}
!263 = !{!220, !5, i64 168}
!264 = !{!265, !59, i64 0}
!265 = !{!"_ZTSN7obj_mapI4exprP3varE13obj_map_entryE", !266, i64 0}
!266 = !{!"_ZTSN7obj_mapI4exprP3varE8key_dataE", !59, i64 0, !267, i64 8}
!267 = !{!"p1 _ZTS3var", !10, i64 0}
!268 = distinct !{!268, !235}
!269 = !{!270, !69, i64 40}
!270 = !{!"_ZTSN7datalog4ruleE", !271, i64 0, !69, i64 40, !69, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !23, i64 72, !6, i64 80}
!271 = !{!"_ZTSN7datalog16accounted_objectE", !75, i64 0, !131, i64 8, !272, i64 16, !272, i64 24, !8, i64 32}
!272 = !{!"_ZTSN7datalog5costsE", !5, i64 0, !5, i64 4}
!273 = !{!270, !5, i64 68}
!274 = !{!270, !5, i64 56}
!275 = !{!69, !69, i64 0}
!276 = distinct !{!276, !235}
!277 = distinct !{!277, !235}
!278 = distinct !{!278, !235}
!279 = distinct !{!279, !235}
!280 = !{!281, !24, i64 0}
!281 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!282 = !{!283, !24, i64 0}
!283 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !281, i64 0, !284, i64 8, !6, i64 16}
!284 = !{!"long", !6, i64 0}
!285 = !{!283, !284, i64 8}
!286 = !{!6, !6, i64 0}
!287 = distinct !{!287, !235}
!288 = distinct !{!288, !235}
!289 = !{!68, !69, i64 0}
!290 = !{!266, !59, i64 0}
!291 = !{!67, !59, i64 0}
!292 = !{!267, !267, i64 0}
!293 = !{!67, !17, i64 8}
!294 = !{!295, !59, i64 0}
!295 = !{!"_ZTSN7obj_mapI4exprjE13obj_map_entryE", !232, i64 0}
!296 = distinct !{!296, !235}
!297 = !{!298, !5, i64 24}
!298 = !{!"_ZTS3app", !299, i64 0, !114, i64 16, !5, i64 24, !300, i64 28, !6, i64 32}
!299 = !{!"_ZTS4expr", !249, i64 0}
!300 = !{!"_ZTS9app_flags", !5, i64 0, !5, i64 2, !5, i64 2, !5, i64 2}
!301 = !{!302, !303, i64 24}
!302 = !{!"_ZTS4decl", !249, i64 0, !23, i64 16, !303, i64 24}
!303 = !{!"p1 _ZTS9decl_info", !10, i64 0}
!304 = !{!128, !5, i64 0}
!305 = !{!306, !5, i64 0}
!306 = !{!"_ZTS9decl_info", !5, i64 0, !5, i64 4, !307, i64 8, !8, i64 16}
!307 = !{!"_ZTS6vectorI9parameterLb1EjE", !308, i64 0}
!308 = !{!"p1 _ZTS9parameter", !10, i64 0}
!309 = !{!306, !5, i64 4}
!310 = !{!16, !22, i64 32}
!311 = !{!312, !313, i64 0}
!312 = !{!"_ZTS9fp_params", !313, i64 0, !20, i64 8}
!313 = !{!"p1 _ZTS10params_ref", !10, i64 0}
!314 = !{!307, !308, i64 0}
!315 = !{!316, !6, i64 8}
!316 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !6, i64 0, !6, i64 8}
!317 = !{!318, !24, i64 8}
!318 = !{!"_ZTSSt18bad_variant_access", !319, i64 0, !24, i64 8}
!319 = !{!"_ZTSSt9exception"}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTS3ast", !10, i64 0}
!322 = distinct !{!322, !235}
!323 = !{!127, !17, i64 8}
!324 = !{!325, !59, i64 0}
!325 = !{!"_ZTSN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataE", !59, i64 0, !47, i64 8}
!326 = !{!215, !215, i64 0}
!327 = !{!249, !5, i64 12}
!328 = !{!329, !59, i64 0}
!329 = !{!"_ZTSN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryE", !325, i64 0}
!330 = distinct !{!330, !235}
!331 = distinct !{!331, !235}
!332 = distinct !{!332, !235}
!333 = !{!298, !114, i64 16}
!334 = distinct !{!334, !235}
!335 = !{!336, !337, i64 0}
!336 = !{!"_ZTS6vectorI10ref_vectorI4expr11ast_managerELb1EjE", !337, i64 0}
!337 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !10, i64 0}
!338 = distinct !{!338, !235}
!339 = distinct !{!339, !235}
!340 = distinct !{!340, !235}
!341 = distinct !{!341, !235}
!342 = distinct !{!342, !235}
!343 = !{!68, !17, i64 8}
!344 = !{!91, !92, i64 0}
!345 = distinct !{!345, !235}
!346 = !{!347, !114, i64 0}
!347 = !{!"_ZTS7obj_refI9func_decl11ast_managerE", !114, i64 0, !17, i64 8}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTS4sort", !10, i64 0}
!350 = distinct !{!350, !235}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!353 = distinct !{!353, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!354 = !{!355, !349, i64 40}
!355 = !{!"_ZTS9func_decl", !302, i64 0, !5, i64 32, !349, i64 40, !6, i64 48}
!356 = !{!170, !5, i64 8}
!357 = !{!170, !171, i64 0}
!358 = !{!359, !114, i64 0}
!359 = !{!"_ZTS14obj_hash_entryI9func_declE", !114, i64 0}
!360 = distinct !{!360, !235}
!361 = distinct !{!361, !235}
!362 = !{!199, !200, i64 0}
!363 = !{!114, !114, i64 0}
!364 = !{!365, !17, i64 0}
!365 = !{!"_ZTS19ref_manager_wrapperI4sort11ast_managerE", !17, i64 0}
!366 = distinct !{!366, !235}
!367 = distinct !{!367, !235}
!368 = distinct !{!368, !235}
!369 = distinct !{!369, !235}
!370 = distinct !{!370, !235}
!371 = distinct !{!371, !235}
!372 = !{!266, !267, i64 8}
!373 = !{!347, !17, i64 8}
!374 = distinct !{!374, !235}
!375 = distinct !{!375, !235}
!376 = distinct !{!376, !235}
!377 = distinct !{!377, !235}
!378 = !{!49, !49, i64 0}
!379 = distinct !{!379, !235}
!380 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!381 = !{!170, !5, i64 12}
!382 = !{!170, !5, i64 16}
!383 = distinct !{!383, !235}
!384 = distinct !{!384, !235}
!385 = distinct !{!385, !235}
!386 = distinct !{!386, !235}
!387 = distinct !{!387, !235}
!388 = distinct !{!388, !235}
!389 = distinct !{!389, !235}
!390 = distinct !{!390, !235}
!391 = distinct !{!391, !235}
!392 = distinct !{!392, !235}
!393 = distinct !{!393, !235}
!394 = distinct !{!394, !235}
!395 = distinct !{!395, !235}
!396 = !{i64 0, i64 8, !246, i64 8, i64 4, !245}
!397 = distinct !{!397, !235}
!398 = distinct !{!398, !235}
!399 = distinct !{!399, !235}
!400 = distinct !{!400, !235}
!401 = distinct !{!401, !235}
!402 = !{i64 0, i64 8, !246, i64 8, i64 8, !292}
!403 = distinct !{!403, !235}
!404 = distinct !{!404, !235}
!405 = distinct !{!405, !235}
!406 = distinct !{!406, !235}
!407 = distinct !{!407, !235}
!408 = distinct !{!408, !235}
!409 = distinct !{!409, !235}
!410 = distinct !{!410, !235}
