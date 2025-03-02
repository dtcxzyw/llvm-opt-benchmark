target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.datatype::util" = type { ptr, i32, ptr }
%class.anon = type { ptr, ptr, ptr, ptr }
%class.var_subst = type { %class.beta_reducer, i8, [7 x i8] }
%class.beta_reducer = type <{ %class.rewriter_tpl, [8 x i8] }>
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.43, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref.7, %class.obj_ref.55, %class.obj_ref.55, %class.svector.27 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.36, ptr, %class.svector.38, %class.ref_vector.40, %class.ptr_vector.36, ptr, %class.ref_vector.45, %class.obj_hashtable, ptr, i32, %class.svector.53 }
%class.svector.38 = type { %class.vector.39 }
%class.vector.39 = type { ptr }
%class.ref_vector.40 = type { %class.ref_vector_core.41 }
%class.ref_vector_core.41 = type { %class.ref_manager_wrapper.42, %class.ptr_vector.43 }
%class.ref_manager_wrapper.42 = type { ptr }
%class.ptr_vector.36 = type { %class.vector.37 }
%class.vector.37 = type { ptr }
%class.ref_vector.45 = type { %class.ref_vector_core.46 }
%class.ref_vector_core.46 = type { %class.ref_manager_wrapper.47, %class.ptr_vector.48 }
%class.ref_manager_wrapper.47 = type { ptr }
%class.ptr_vector.48 = type { %class.vector.49 }
%class.vector.49 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.52, [4 x i8] }
%class.core_hashtable.base.52 = type <{ ptr, i32, i32, i32 }>
%class.svector.53 = type { %class.vector.54 }
%class.vector.54 = type { ptr }
%class.ptr_vector.43 = type { %class.vector.44 }
%class.vector.44 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.obj_ref.7 = type { ptr, ptr }
%class.obj_ref.55 = type { ptr, ptr }
%class.svector.27 = type { %class.vector.28 }
%class.vector.28 = type { ptr }
%class.recfun_rewriter = type { ptr, %"class.recfun::util" }
%"class.recfun::util" = type { ptr, i32, ptr }
%"class.recfun::def" = type <{ ptr, %class.symbol, %class.ref_vector, %class.obj_ref, %class.ref_vector.0, %class.vector.5, %class.obj_ref.6, %class.obj_ref.7, i32, i8, [3 x i8] }>
%class.symbol = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.ref_vector.0 = type { %class.ref_vector_core.1 }
%class.ref_vector_core.1 = type { %class.ref_manager_wrapper.2, %class.ptr_vector.3 }
%class.ref_manager_wrapper.2 = type { ptr }
%class.ptr_vector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.vector.5 = type { ptr }
%class.obj_ref.6 = type { ptr, ptr }
%class.subterms = type { i8, %class.ref_vector.40, ptr, ptr }
%"class.subterms::iterator" = type { i8, %class.ptr_vector.43, ptr, %class.obj_mark, ptr }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.anon.67 = type { ptr }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.ast = type { i32, i32, i32, i32 }
%class.decl_info = type <{ i32, i32, %class.vector.56, i8, [7 x i8] }>
%class.vector.56 = type { ptr }
%"class.recfun::decl::plugin" = type <{ %class.decl_plugin.base, [4 x i8], %class.scoped_ptr, %class.obj_map.57, %class.obj_map.62, i8, [7 x i8] }>
%class.decl_plugin.base = type <{ ptr, ptr, i32 }>
%class.scoped_ptr = type { ptr }
%class.obj_map.57 = type { %class.core_hashtable.58 }
%class.core_hashtable.58 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.62 = type { %class.core_hashtable.63 }
%class.core_hashtable.63 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.obj_map<func_decl, recfun::def *>::key_data" = type { ptr, ptr }
%"class.obj_map<func_decl, recfun::def *>::obj_map_entry" = type { %"struct.obj_map<func_decl, recfun::def *>::key_data" }
%class.app = type { %class.expr, ptr, i32, %struct.app_flags, [0 x ptr] }
%class.expr = type { %class.ast }
%struct.app_flags = type <{ i16, i8, i8 }>
%class.var = type { %class.expr, i32, ptr }

$_ZNK6recfun4util10is_definedEP9func_decl = comdat any

$_ZNK6recfun4util7has_defEP9func_decl = comdat any

$_ZN6recfun4util7get_defEP9func_decl = comdat any

$_ZNK6recfun3def7get_rhsEv = comdat any

$_Z15has_quantifiersPK4expr = comdat any

$_ZNK8datatype4util14is_constructorEPK4expr = comdat any

$_ZN9var_substC2ER11ast_managerb = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEOS2_ = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN9var_substD2Ev = comdat any

$_Z10is_decl_ofPK9func_declii = comdat any

$_ZNK4decl13get_family_idEv = comdat any

$_ZNK4decl13get_decl_kindEv = comdat any

$_ZNK9decl_info13get_family_idEv = comdat any

$_ZNK9decl_info13get_decl_kindEv = comdat any

$_ZNK6recfun4decl6plugin7has_defEP9func_decl = comdat any

$_ZNK7obj_mapI9func_declPN6recfun3defEE8containsEPS0_ = comdat any

$_ZNK7obj_mapI9func_declPN6recfun3defEE9find_coreEPS0_ = comdat any

$_ZNK14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_ = comdat any

$_ZN7obj_mapI9func_declPN6recfun3defEE8key_dataC2EPS0_ = comdat any

$_ZNK14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8get_hashERKS8_ = comdat any

$_ZNK7obj_mapI9func_declPN6recfun3defEE13obj_map_entry7is_usedEv = comdat any

$_ZNK7obj_mapI9func_declPN6recfun3defEE13obj_map_entry8get_hashEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_ = comdat any

$_ZN7obj_mapI9func_declPN6recfun3defEE13obj_map_entry8get_dataEv = comdat any

$_ZNK7obj_mapI9func_declPN6recfun3defEE13obj_map_entry7is_freeEv = comdat any

$_ZNK8obj_hashIN7obj_mapI9func_declPN6recfun3defEE8key_dataEEclERKS6_ = comdat any

$_ZNK7obj_mapI9func_declPN6recfun3defEE8key_data4hashEv = comdat any

$_ZNK3ast4hashEv = comdat any

$_ZNK10default_eqIN7obj_mapI9func_declPN6recfun3defEE8key_dataEEclERKS6_S9_ = comdat any

$_ZNK7obj_mapI9func_declPN6recfun3defEE8key_dataeqERKS5_ = comdat any

$_ZN6recfun4decl6plugin7get_defEP9func_decl = comdat any

$_ZN7obj_mapI9func_declPN6recfun3defEEixEPS0_ = comdat any

$_ZN7obj_mapI9func_declPN6recfun3defEE4findEPS0_ = comdat any

$_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev = comdat any

$_Z6is_appPK3ast = comdat any

$_Z6to_appPK3ast = comdat any

$_ZNK3app15has_quantifiersEv = comdat any

$_Z13is_quantifierPK3ast = comdat any

$_ZNK3ast8get_kindEv = comdat any

$_ZNK8datatype4util14is_constructorEPK3app = comdat any

$_Z9is_app_ofPK4exprii = comdat any

$_ZNK3app9is_app_ofEii = comdat any

$_ZNK4decl10is_decl_ofEii = comdat any

$_ZNK9decl_info10is_decl_ofEii = comdat any

$_ZN8subterms3allERK7obj_refI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE = comdat any

$_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_ = comdat any

$_Z6to_appP3ast = comdat any

$_ZNK8datatype4util11is_accessorEPK4expr = comdat any

$_ZNK8datatype4util5is_isEPK4expr = comdat any

$_ZNK8datatype4util13is_recognizerEPK4expr = comdat any

$_ZN8subterms8iteratorD2Ev = comdat any

$_ZN8subtermsD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerE7inc_refEv = comdat any

$_ZN11ast_manager7inc_refEP3ast = comdat any

$_ZN3ast7inc_refEv = comdat any

$_ZNK3app5beginEv = comdat any

$_ZNK3app3endEv = comdat any

$_Z6is_varPK3ast = comdat any

$_Z6to_varP3ast = comdat any

$_ZNK3var7get_idxEv = comdat any

$_ZNK8datatype4util5is_isEPK3app = comdat any

$_ZNK8datatype4util14is_recognizer0EPK3app = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN10bit_vectorD2Ev = comdat any

$_Z13dealloc_svectIjEvPT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIP4exprLb0EjE7destroyEv = comdat any

$_ZN6vectorIP4exprLb0EjE11free_memoryEv = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN10bit_vector5resetEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZNK6vectorIP4exprLb0EjE4dataEv = comdat any

$_ZNK6vectorIP4exprLb0EjE4sizeEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_ = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_ZN12beta_reducerC2ER11ast_manager = comdat any

$_ZN12beta_reducerD0Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED2Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED0Ev = comdat any

$_ZN6vectorIjLb0EjE7destroyEv = comdat any

$_ZN6vectorIjLb0EjE11free_memoryEv = comdat any

$_ZN7obj_refI3app11ast_managerE7dec_refEv = comdat any

$_ZN7obj_refI4expr11ast_managerE7dec_refEv = comdat any

$_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN7obj_refI4expr11ast_managerE5resetEv = comdat any

$_ZTV12beta_reducer = comdat any

$_ZTI12beta_reducer = comdat any

$_ZTS12beta_reducer = comdat any

$_ZTI12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTS12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTV12rewriter_tplI16beta_reducer_cfgE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV12beta_reducer = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12beta_reducer, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12beta_reducerD0Ev] }, comdat, align 8
@_ZTI12beta_reducer = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12beta_reducer, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12beta_reducer = linkonce_odr hidden constant [15 x i8] c"12beta_reducer\00", comdat, align 1
@_ZTI12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplI16beta_reducer_cfgE, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTS12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant [35 x i8] c"12rewriter_tplI16beta_reducer_cfgE\00", comdat, align 1
@_ZTI13rewriter_core = external constant ptr
@_ZTV12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_recfun_rewriter.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN15recfun_rewriter11mk_app_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca %"class.datatype::util", align 8
  %18 = alloca %class.anon, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %class.var_subst, align 8
  %22 = alloca %class.obj_ref.7, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !15
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %class.recfun_rewriter, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = call noundef zeroext i1 @_ZNK6recfun4util10is_definedEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef %27)
  br i1 %28, label %29, label %127

29:                                               ; preds = %5
  %30 = load i32, ptr %9, align 4, !tbaa !10
  %31 = icmp ugt i32 %30, 0
  br i1 %31, label %32, label %127

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw %class.recfun_rewriter, ptr %25, i32 0, i32 1
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = call noundef zeroext i1 @_ZNK6recfun4util7has_defEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 5, ptr %6, align 4
  br label %128

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %38 = getelementptr inbounds nuw %class.recfun_rewriter, ptr %25, i32 0, i32 1
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  %40 = call noundef nonnull align 8 dereferenceable(109) ptr @_ZN6recfun4util7get_defEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef %39)
  store ptr %40, ptr %12, align 8, !tbaa !17
  %41 = load ptr, ptr %12, align 8, !tbaa !17
  %42 = call noundef ptr @_ZNK6recfun3def7get_rhsEv(ptr noundef nonnull align 8 dereferenceable(109) %41)
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %37
  store i32 5, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %126

45:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %46 = load ptr, ptr %12, align 8, !tbaa !17
  %47 = call noundef ptr @_ZNK6recfun3def7get_rhsEv(ptr noundef nonnull align 8 dereferenceable(109) %46)
  store ptr %47, ptr %14, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  store i8 1, ptr %15, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %48

48:                                               ; preds = %64, %45
  %49 = load i32, ptr %16, align 4, !tbaa !10
  %50 = load i32, ptr %9, align 4, !tbaa !10
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %67

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw %class.recfun_rewriter, ptr %25, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !23
  %56 = load ptr, ptr %10, align 8, !tbaa !12
  %57 = load i32, ptr %16, align 4, !tbaa !10
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !19
  %61 = call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %55, ptr noundef %60)
  br i1 %61, label %63, label %62

62:                                               ; preds = %53
  store i8 0, ptr %15, align 1, !tbaa !21
  br label %63

63:                                               ; preds = %62, %53
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %16, align 4, !tbaa !10
  %66 = add i32 %65, 1
  store i32 %66, ptr %16, align 4, !tbaa !10
  br label %48, !llvm.loop !28

67:                                               ; preds = %52
  %68 = load i8, ptr %15, align 1, !tbaa !21, !range !30, !noundef !31
  %69 = trunc i8 %68 to i1
  br i1 %69, label %106, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %14, align 8, !tbaa !19
  %72 = call noundef zeroext i1 @_Z15has_quantifiersPK4expr(ptr noundef %71)
  br i1 %72, label %106, label %73

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #3
  %74 = getelementptr inbounds nuw %class.recfun_rewriter, ptr %25, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !23
  call void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(976) %75)
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  %76 = getelementptr inbounds nuw %class.anon, ptr %18, i32 0, i32 0
  store ptr %9, ptr %76, align 8, !tbaa !32
  %77 = getelementptr inbounds nuw %class.anon, ptr %18, i32 0, i32 1
  store ptr %14, ptr %77, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw %class.anon, ptr %18, i32 0, i32 2
  store ptr %25, ptr %78, align 8, !tbaa !34
  %79 = getelementptr inbounds nuw %class.anon, ptr %18, i32 0, i32 3
  store ptr %17, ptr %79, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !10
  br label %80

80:                                               ; preds = %101, %73
  %81 = load i32, ptr %19, align 4, !tbaa !10
  %82 = load i32, ptr %9, align 4, !tbaa !10
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  store i32 5, ptr %13, align 4
  br label %104

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %86 = load ptr, ptr %10, align 8, !tbaa !12
  %87 = load i32, ptr %19, align 4, !tbaa !10
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !19
  store ptr %90, ptr %20, align 8, !tbaa !19
  %91 = load ptr, ptr %20, align 8, !tbaa !19
  %92 = call noundef zeroext i1 @_ZNK8datatype4util14is_constructorEPK4expr(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %91)
  br i1 %92, label %93, label %97

93:                                               ; preds = %85
  %94 = load i32, ptr %19, align 4, !tbaa !10
  %95 = call noundef zeroext i1 @"_ZZN15recfun_rewriter11mk_app_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerEENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef %94)
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i8 1, ptr %15, align 1, !tbaa !21
  store i32 5, ptr %13, align 4
  br label %98

97:                                               ; preds = %93, %85
  store i32 0, ptr %13, align 4
  br label %98

98:                                               ; preds = %97, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  %99 = load i32, ptr %13, align 4
  switch i32 %99, label %104 [
    i32 0, label %100
  ]

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %19, align 4, !tbaa !10
  %103 = add i32 %102, 1
  store i32 %103, ptr %19, align 4, !tbaa !10
  br label %80, !llvm.loop !38

104:                                              ; preds = %98, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %105

105:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  br label %106

106:                                              ; preds = %105, %70, %67
  %107 = load i8, ptr %15, align 1, !tbaa !21, !range !30, !noundef !31
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %124

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 552, ptr %21) #3
  %110 = getelementptr inbounds nuw %class.recfun_rewriter, ptr %25, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !23
  call void @_ZN9var_substC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(545) %21, ptr noundef nonnull align 8 dereferenceable(976) %111, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #3
  %112 = load ptr, ptr %12, align 8, !tbaa !17
  %113 = invoke noundef ptr @_ZNK6recfun3def7get_rhsEv(ptr noundef nonnull align 8 dereferenceable(109) %112)
          to label %114 unwind label %120

114:                                              ; preds = %109
  %115 = load i32, ptr %9, align 4, !tbaa !10
  %116 = load ptr, ptr %10, align 8, !tbaa !12
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind writable sret(%class.obj_ref.7) align 8 %22, ptr noundef nonnull align 8 dereferenceable(545) %21, ptr noundef %113, i32 noundef %115, ptr noundef %116)
          to label %117 unwind label %120

117:                                              ; preds = %114
  %118 = load ptr, ptr %11, align 8, !tbaa !15
  %119 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  store i32 3, ptr %6, align 4
  store i32 1, ptr %13, align 4
  call void @_ZN9var_substD2Ev(ptr noundef nonnull align 8 dereferenceable(545) %21) #3
  call void @llvm.lifetime.end.p0(i64 552, ptr %21) #3
  br label %125

120:                                              ; preds = %114, %109
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %23, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  call void @_ZN9var_substD2Ev(ptr noundef nonnull align 8 dereferenceable(545) %21) #3
  call void @llvm.lifetime.end.p0(i64 552, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %130

124:                                              ; preds = %106
  store i32 5, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %125

125:                                              ; preds = %124, %117
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %126

126:                                              ; preds = %125, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %128

127:                                              ; preds = %29, %5
  store i32 5, ptr %6, align 4
  br label %128

128:                                              ; preds = %127, %126, %36
  %129 = load i32, ptr %6, align 4
  ret i32 %129

130:                                              ; preds = %120
  %131 = load ptr, ptr %23, align 8
  %132 = load i32, ptr %24, align 4
  %133 = insertvalue { ptr, i32 } poison, ptr %131, 0
  %134 = insertvalue { ptr, i32 } %133, i32 %132, 1
  resume { ptr, i32 } %134
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6recfun4util10is_definedEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.recfun::util", ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !41
  %9 = call noundef zeroext i1 @_Z10is_decl_ofPK9func_declii(ptr noundef %6, i32 noundef %8, i32 noundef 0)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6recfun4util7has_defEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.recfun::util", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call noundef zeroext i1 @_ZNK6recfun4decl6plugin7has_defEP9func_decl(ptr noundef nonnull align 8 dereferenceable(81) %7, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(109) ptr @_ZN6recfun4util7get_defEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.recfun::util", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call noundef nonnull align 8 dereferenceable(109) ptr @_ZN6recfun4decl6plugin7get_defEP9func_decl(ptr noundef nonnull align 8 dereferenceable(81) %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6recfun3def7get_rhsEv(ptr noundef nonnull align 8 dereferenceable(109) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.recfun::def", ptr %3, i32 0, i32 7
  %5 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

declare noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z15has_quantifiersPK4expr(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  %7 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %6)
  %8 = call noundef zeroext i1 @_ZNK3app15has_quantifiersEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !19
  %11 = call noundef zeroext i1 @_Z13is_quantifierPK3ast(ptr noundef %10)
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi i1 [ %8, %5 ], [ %11, %9 ]
  ret i1 %13
}

declare void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8datatype4util14is_constructorEPK4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  %10 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %9)
  %11 = call noundef zeroext i1 @_ZNK8datatype4util14is_constructorEPK3app(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %10)
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ false, %2 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN15recfun_rewriter11mk_app_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerEENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %class.subterms, align 8
  %9 = alloca %class.obj_ref.7, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.subterms::iterator", align 8
  %13 = alloca %"class.subterms::iterator", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.anon.67, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %class.anon, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %19 = getelementptr inbounds nuw %class.anon, ptr %16, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %22 = load i32, ptr %4, align 4, !tbaa !10
  %23 = sub i32 %21, %22
  %24 = sub i32 %23, 1
  store i32 %24, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %25 = getelementptr inbounds nuw %class.anon, ptr %16, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %class.recfun_rewriter, ptr %18, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  call void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(976) %29)
  invoke void @_ZN8subterms3allERK7obj_refI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE(ptr dead_on_unwind writable sret(%class.subterms) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef null, ptr noundef null)
          to label %30 unwind label %39

30:                                               ; preds = %2
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  store ptr %8, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 56, ptr %12) #3
  %31 = load ptr, ptr %7, align 8, !tbaa !46
  invoke void @_ZNK8subterms5beginEv(ptr dead_on_unwind writable sret(%"class.subterms::iterator") align 8 %12, ptr noundef nonnull align 8 dereferenceable(40) %31)
          to label %32 unwind label %43

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 56, ptr %13) #3
  %33 = load ptr, ptr %7, align 8, !tbaa !46
  invoke void @_ZNK8subterms3endEv(ptr dead_on_unwind writable sret(%"class.subterms::iterator") align 8 %13, ptr noundef nonnull align 8 dereferenceable(40) %33)
          to label %34 unwind label %47

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %101, %34
  %36 = invoke noundef zeroext i1 @_ZNK8subterms8iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %37 unwind label %51

37:                                               ; preds = %35
  br i1 %36, label %55, label %38

38:                                               ; preds = %37
  call void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %13) #3
  call void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %12) #3
  call void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %107

39:                                               ; preds = %2
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %10, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %11, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %106

43:                                               ; preds = %30
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %10, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %11, align 4
  br label %105

47:                                               ; preds = %32
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %10, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %11, align 4
  br label %104

51:                                               ; preds = %99, %35
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %10, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %11, align 4
  br label %103

55:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %56 = invoke noundef ptr @_ZN8subterms8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %57 unwind label %89

57:                                               ; preds = %55
  store ptr %56, ptr %14, align 8, !tbaa !19
  %58 = load ptr, ptr %14, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %59 = invoke noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %58)
          to label %60 unwind label %89

60:                                               ; preds = %57
  br i1 %59, label %61, label %68

61:                                               ; preds = %60
  %62 = load ptr, ptr %14, align 8, !tbaa !19
  %63 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %62)
          to label %64 unwind label %89

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw %class.anon.67, ptr %15, i32 0, i32 0
  store ptr %6, ptr %65, align 8, !tbaa !32
  %66 = invoke noundef zeroext i1 @"_Z6any_ofI3appZZN15recfun_rewriter11mk_app_coreEP9func_decljPKP4exprR7obj_refIS4_11ast_managerEENK3$_0clEjEUlS5_E_EbRKT_RKT0_"(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %67 unwind label %93

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %67, %60
  %69 = phi i1 [ false, %60 ], [ %66, %67 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br i1 %69, label %70, label %98

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw %class.anon, ptr %16, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !48
  %73 = load ptr, ptr %14, align 8, !tbaa !19
  %74 = invoke noundef zeroext i1 @_ZNK8datatype4util11is_accessorEPK4expr(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef %73)
          to label %75 unwind label %89

75:                                               ; preds = %70
  br i1 %74, label %97, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw %class.anon, ptr %16, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !48
  %79 = load ptr, ptr %14, align 8, !tbaa !19
  %80 = invoke noundef zeroext i1 @_ZNK8datatype4util5is_isEPK4expr(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef %79)
          to label %81 unwind label %89

81:                                               ; preds = %76
  br i1 %80, label %97, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw %class.anon, ptr %16, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !48
  %85 = load ptr, ptr %14, align 8, !tbaa !19
  %86 = invoke noundef zeroext i1 @_ZNK8datatype4util13is_recognizerEPK4expr(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef %85)
          to label %87 unwind label %89

87:                                               ; preds = %82
  br i1 %86, label %97, label %88

88:                                               ; preds = %87
  store i8 0, ptr %5, align 1, !tbaa !21
  br label %97

89:                                               ; preds = %82, %76, %70, %61, %57, %55
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %10, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %11, align 4
  br label %102

93:                                               ; preds = %64
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %10, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %102

97:                                               ; preds = %88, %87, %81, %75
  br label %98

98:                                               ; preds = %97, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %99

99:                                               ; preds = %98
  %100 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN8subterms8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %101 unwind label %51

101:                                              ; preds = %99
  br label %35

102:                                              ; preds = %93, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %103

103:                                              ; preds = %102, %51
  call void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #3
  br label %104

104:                                              ; preds = %103, %47
  call void @llvm.lifetime.end.p0(i64 56, ptr %13) #3
  call void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #3
  br label %105

105:                                              ; preds = %104, %43
  call void @llvm.lifetime.end.p0(i64 56, ptr %12) #3
  call void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #3
  br label %106

106:                                              ; preds = %105, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %110

107:                                              ; preds = %38
  %108 = load i8, ptr %5, align 1, !tbaa !21, !range !30, !noundef !31
  %109 = trunc i8 %108 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i1 %109

110:                                              ; preds = %106
  %111 = load ptr, ptr %10, align 8
  %112 = load i32, ptr %11, align 4
  %113 = insertvalue { ptr, i32 } poison, ptr %111, 0
  %114 = insertvalue { ptr, i32 } %113, i32 %112, 1
  resume { ptr, i32 } %114
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9var_substC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(545) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !51
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !21
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.var_subst, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !51
  call void @_ZN12beta_reducerC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(537) %9, ptr noundef nonnull align 8 dereferenceable(976) %10)
  %11 = getelementptr inbounds nuw %class.var_subst, ptr %8, i32 0, i32 1
  %12 = load i8, ptr %6, align 1, !tbaa !21, !range !30, !noundef !31
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %11, align 8, !tbaa !52
  ret void
}

declare void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind writable sret(%class.obj_ref.7) align 8, ptr noundef nonnull align 8 dereferenceable(545), ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref.7, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %class.obj_ref.7, ptr %7, i32 0, i32 0
  call void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  invoke void @_ZN7obj_refI4expr11ast_managerE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret ptr %5

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9var_substD2Ev(ptr noundef nonnull align 8 dereferenceable(545) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.var_subst, ptr %3, i32 0, i32 0
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(537) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10is_decl_ofPK9func_declii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = icmp eq i32 %13, %14
  br label %16

16:                                               ; preds = %11, %3
  %17 = phi i1 [ false, %3 ], [ %15, %11 ]
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  %11 = call noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ -1, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  %11 = call noundef i32 @_ZNK9decl_info13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ -1, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !100
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !104
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6recfun4decl6plugin7has_defEP9func_decl(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.recfun::decl::plugin", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declPN6recfun3defEE8containsEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI9func_declPN6recfun3defEE8containsEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZNK7obj_mapI9func_declPN6recfun3defEE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_mapI9func_declPN6recfun3defEE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.obj_map<func_decl, recfun::def *>::key_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.obj_map.57, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN7obj_mapI9func_declPN6recfun3defEE8key_dataC2EPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8)
  %9 = call noundef ptr @_ZNK14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !110
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !110
  %15 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8get_hashERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  store i32 %15, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.58, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !112
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !10
  %20 = load i32, ptr %7, align 4, !tbaa !10
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable.58, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !115
  %24 = load i32, ptr %8, align 4, !tbaa !10
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable.58, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !115
  %29 = getelementptr inbounds nuw %class.core_hashtable.58, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !112
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !116
  store ptr %33, ptr %11, align 8, !tbaa !116
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !116
  %36 = load ptr, ptr %10, align 8, !tbaa !116
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !116
  %40 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declPN6recfun3defEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !116
  %43 = call noundef i32 @_ZNK7obj_mapI9func_declPN6recfun3defEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !10
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !116
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_declPN6recfun3defEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !110
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !116
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !116
  %56 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declPN6recfun3defEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %53
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %11, align 8, !tbaa !116
  %63 = getelementptr inbounds nuw %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !116
  br label %34, !llvm.loop !117

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable.58, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !115
  store ptr %66, ptr %11, align 8, !tbaa !116
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !116
  %69 = load ptr, ptr %9, align 8, !tbaa !116
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !116
  %73 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declPN6recfun3defEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !116
  %76 = call noundef i32 @_ZNK7obj_mapI9func_declPN6recfun3defEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !10
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !116
  %81 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_declPN6recfun3defEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !110
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !116
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !116
  %89 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declPN6recfun3defEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %86
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %11, align 8, !tbaa !116
  %96 = getelementptr inbounds nuw %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !116
  br label %67, !llvm.loop !118

97:                                               ; preds = %67
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

98:                                               ; preds = %97, %90, %84, %57, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %99 = load ptr, ptr %3, align 8
  ret ptr %99
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declPN6recfun3defEE8key_dataC2EPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<func_decl, recfun::def *>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !119
  %8 = getelementptr inbounds nuw %"struct.obj_map<func_decl, recfun::def *>::key_data", ptr %5, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8get_hashERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !110
  %7 = call noundef i32 @_ZNK8obj_hashIN7obj_mapI9func_declPN6recfun3defEE8key_dataEEclERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI9func_declPN6recfun3defEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<func_decl, recfun::def *>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !122
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.obj_map<func_decl, recfun::def *>::key_data", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !122
  %12 = icmp ne ptr %11, inttoptr (i64 1 to ptr)
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI9func_declPN6recfun3defEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK7obj_mapI9func_declPN6recfun3defEE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !110
  store ptr %2, ptr %6, align 8, !tbaa !110
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !110
  %9 = load ptr, ptr %6, align 8, !tbaa !110
  %10 = call noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI9func_declPN6recfun3defEE8key_dataEEclERKS6_S9_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_declPN6recfun3defEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI9func_declPN6recfun3defEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<func_decl, recfun::def *>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !122
  %7 = icmp eq ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8obj_hashIN7obj_mapI9func_declPN6recfun3defEE8key_dataEEclERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = call noundef i32 @_ZNK7obj_mapI9func_declPN6recfun3defEE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI9func_declPN6recfun3defEE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<func_decl, recfun::def *>::key_data", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !128
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI9func_declPN6recfun3defEE8key_dataEEclERKS6_S9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !110
  store ptr %2, ptr %6, align 8, !tbaa !110
  %7 = load ptr, ptr %5, align 8, !tbaa !110
  %8 = load ptr, ptr %6, align 8, !tbaa !110
  %9 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declPN6recfun3defEE8key_dataeqERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI9func_declPN6recfun3defEE8key_dataeqERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<func_decl, recfun::def *>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  %8 = load ptr, ptr %4, align 8, !tbaa !110
  %9 = getelementptr inbounds nuw %"struct.obj_map<func_decl, recfun::def *>::key_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !119
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(109) ptr @_ZN6recfun4decl6plugin7get_defEP9func_decl(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.recfun::decl::plugin", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI9func_declPN6recfun3defEEixEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI9func_declPN6recfun3defEEixEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI9func_declPN6recfun3defEE4findEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI9func_declPN6recfun3defEE4findEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef ptr @_ZNK7obj_mapI9func_declPN6recfun3defEE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !116
  %9 = load ptr, ptr %5, align 8, !tbaa !116
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_declPN6recfun3defEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = getelementptr inbounds nuw %"struct.obj_map<func_decl, recfun::def *>::key_data", ptr %10, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.7, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appPK3ast(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3app15has_quantifiersEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.app_flags, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 2
  %7 = lshr i8 %6, 1
  %8 = and i8 %7, 1
  %9 = zext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z13is_quantifierPK3ast(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 2
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8datatype4util14is_constructorEPK3app(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !132
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !132
  %7 = call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %8 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %6, i32 noundef %7, i32 noundef 0)
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !19
  %12 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %11)
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = call noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %13, i32 noundef %14)
  br label %16

16:                                               ; preds = %10, %3
  %17 = phi i1 [ false, %3 ], [ %15, %10 ]
  ret i1 %17
}

declare noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !132
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.app, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !133
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = call noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %10, i32 noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !91
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !93
  %14 = load i32, ptr %5, align 4, !tbaa !10
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = call noundef zeroext i1 @_ZNK9decl_info10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(17) %13, i32 noundef %14, i32 noundef %15)
  br label %17

17:                                               ; preds = %11, %3
  %18 = phi i1 [ false, %3 ], [ %16, %11 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9decl_info10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !99
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !100
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !104
  %16 = icmp eq i32 %13, %15
  br label %17

17:                                               ; preds = %12, %3
  %18 = phi i1 [ false, %3 ], [ %16, %12 ]
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8subterms3allERK7obj_refI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE(ptr dead_on_unwind noalias writable sret(%class.subterms) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !137
  store ptr %3, ptr %8, align 8, !tbaa !139
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  %10 = load ptr, ptr %7, align 8, !tbaa !137
  %11 = load ptr, ptr %8, align 8, !tbaa !139
  call void @_ZN8subtermsC1ERK7obj_refI4expr11ast_managerEbP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %9, i1 noundef zeroext true, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.obj_ref.7, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %9, ptr %8, align 8, !tbaa !131
  %10 = getelementptr inbounds nuw %class.obj_ref.7, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !51
  store ptr %11, ptr %10, align 8, !tbaa !51
  call void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

declare void @_ZNK8subterms5beginEv(ptr dead_on_unwind writable sret(%"class.subterms::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZNK8subterms3endEv(ptr dead_on_unwind writable sret(%"class.subterms::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(40)) #1

declare noundef zeroext i1 @_ZNK8subterms8iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) #1

declare noundef ptr @_ZN8subterms8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_Z6any_ofI3appZZN15recfun_rewriter11mk_app_coreEP9func_decljPKP4exprR7obj_refIS4_11ast_managerEENK3$_0clEjEUlS5_E_EbRKT_RKT0_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !132
  store ptr %11, ptr %6, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !132
  %13 = call noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  store ptr %13, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !132
  %15 = call noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  store ptr %15, ptr %8, align 8, !tbaa !12
  br label %16

16:                                               ; preds = %32, %2
  %17 = load ptr, ptr %7, align 8, !tbaa !12
  %18 = load ptr, ptr %8, align 8, !tbaa !12
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 2, ptr %9, align 4
  br label %35

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %22 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %22, ptr %10, align 8, !tbaa !12
  %23 = load ptr, ptr %5, align 8, !tbaa !43
  %24 = load ptr, ptr %10, align 8, !tbaa !12
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = call noundef zeroext i1 @"_ZZZN15recfun_rewriter11mk_app_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerEENK3$_0clEjENKUlS3_E_clES3_"(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %29

28:                                               ; preds = %21
  store i32 0, ptr %9, align 4
  br label %29

29:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %30 = load i32, ptr %9, align 4
  switch i32 %30, label %35 [
    i32 0, label %31
  ]

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %7, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw ptr, ptr %33, i32 1
  store ptr %34, ptr %7, align 8, !tbaa !12
  br label %16

35:                                               ; preds = %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %36 = load i32, ptr %9, align 4
  switch i32 %36, label %40 [
    i32 2, label %37
    i32 1, label %38
  ]

37:                                               ; preds = %35
  store i1 false, ptr %3, align 1
  br label %38

38:                                               ; preds = %37, %35
  %39 = load i1, ptr %3, align 1
  ret i1 %39

40:                                               ; preds = %35
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appP3ast(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8datatype4util11is_accessorEPK4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %6)
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  %10 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %9)
  %11 = call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %12 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %10, i32 noundef %11, i32 noundef 3)
  br label %13

13:                                               ; preds = %8, %2
  %14 = phi i1 [ false, %2 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8datatype4util5is_isEPK4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  %10 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %9)
  %11 = call noundef zeroext i1 @_ZNK8datatype4util5is_isEPK3app(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %10)
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ false, %2 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8datatype4util13is_recognizerEPK4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %6)
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  %10 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %9)
  %11 = call noundef zeroext i1 @_ZNK8datatype4util14is_recognizer0EPK3app(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %10)
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !19
  %14 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %13)
  %15 = call noundef zeroext i1 @_ZNK8datatype4util5is_isEPK3app(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %14)
  br label %16

16:                                               ; preds = %12, %8
  %17 = phi i1 [ true, %8 ], [ %15, %12 ]
  br label %18

18:                                               ; preds = %16, %2
  %19 = phi i1 [ false, %2 ], [ %17, %16 ]
  ret i1 %19
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN8subterms8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.subterms::iterator", ptr %3, i32 0, i32 3
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %"class.subterms::iterator", ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.subterms, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.subterms, ptr %3, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !143
  invoke void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %10 unwind label %13

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds nuw %class.subterms, ptr %3, i32 0, i32 1
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  ret void

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #12
  unreachable
}

declare void @_ZN8subtermsC1ERK7obj_refI4expr11ast_managerEbP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.7, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.7, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !145
  %10 = getelementptr inbounds nuw %class.obj_ref.7, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !131
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !126
  call void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !146
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !146
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [0 x ptr], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [0 x ptr], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !147
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZZN15recfun_rewriter11mk_app_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerEENK3$_0clEjENKUlS3_E_clES3_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = call noundef zeroext i1 @_Z6is_varPK3ast(ptr noundef %6)
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  %10 = call noundef ptr @_Z6to_varP3ast(ptr noundef %9)
  %11 = call noundef i32 @_ZNK3var7get_idxEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %12 = getelementptr inbounds nuw %class.anon.67, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !148
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = icmp eq i32 %11, %14
  br label %16

16:                                               ; preds = %8, %2
  %17 = phi i1 [ false, %2 ], [ %15, %8 ]
  ret i1 %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z6is_varPK3ast(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_varP3ast(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3var7get_idxEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.var, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !152
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8datatype4util5is_isEPK3app(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !132
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !132
  %7 = call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %8 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %6, i32 noundef %7, i32 noundef 2)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8datatype4util14is_recognizer0EPK3app(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !132
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !132
  %7 = call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %8 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %6, i32 noundef %7, i32 noundef 1)
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_mark, ptr %3, i32 0, i32 1
  call void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  invoke void @_Z13dealloc_svectIjEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIjEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !32
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.44, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP4exprLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.44, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_mark, ptr %3, i32 0, i32 1
  call void @_ZN10bit_vector5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.41, ptr %3, i32 0, i32 1
  %5 = invoke noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %class.ref_vector_core.41, ptr %3, i32 0, i32 1
  %8 = invoke noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %9 unwind label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %class.ref_vector_core.41, ptr %3, i32 0, i32 1
  %11 = invoke noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %12 unwind label %17

12:                                               ; preds = %9
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %8, i64 %13
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %14)
          to label %15 unwind label %17

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %class.ref_vector_core.41, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  ret void

17:                                               ; preds = %12, %9, %6, %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10bit_vector5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !159
  %10 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !164
  %12 = zext i32 %11 to i64
  %13 = mul i64 %12, 4
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 %13, i1 false)
  br label %14

14:                                               ; preds = %7, %1
  %15 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 0
  store i32 0, ptr %15, align 8, !tbaa !165
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %9, ptr %7, align 8, !tbaa !12
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !12
  %12 = load ptr, ptr %6, align 8, !tbaa !12
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !12
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !12
  br label %10, !llvm.loop !166

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.44, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.44, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !161
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.44, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !161
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.42, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !169
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !126
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !126
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !126
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !126
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %8
  br label %16

16:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !146
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !146
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !146
  ret i32 %5
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12beta_reducerC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(537) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV12beta_reducer, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !172
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = getelementptr inbounds i8, ptr %5, i64 536
  call void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %5, ptr noundef nonnull align 8 dereferenceable(976) %6, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %7)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV12beta_reducer, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !172
  ret void
}

declare void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12beta_reducerD0Ev(ptr noundef nonnull align 8 dereferenceable(537) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(537) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 544) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refI3app11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV12rewriter_tplI16beta_reducer_cfgE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !172
  %4 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %3, i32 0, i32 9
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %3, i32 0, i32 8
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %6 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %3, i32 0, i32 7
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %7 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %3, i32 0, i32 6
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  %8 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %3, i32 0, i32 5
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %8) #3
  %9 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %3, i32 0, i32 4
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %9) #3
  %10 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %3, i32 0, i32 3
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 536) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.28, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !180
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIjLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.28, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !180
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.55, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !181
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.55, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !182
  %10 = getelementptr inbounds nuw %class.obj_ref.55, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !181
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.7, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.7, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !145
  %10 = getelementptr inbounds nuw %class.obj_ref.7, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !131
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %7, ptr %5, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  store ptr %9, ptr %10, align 8, !tbaa !19
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %11, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = getelementptr inbounds nuw %class.obj_ref.7, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !131
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_recfun_rewriter.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS15recfun_rewriter", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p2 _ZTS4expr", !14, i64 0}
!14 = !{!"any p2 pointer", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS7obj_refI4expr11ast_managerE", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN6recfun3defE", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS4expr", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"bool", !6, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTS15recfun_rewriter", !25, i64 0, !26, i64 8}
!25 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!26 = !{!"_ZTSN6recfun4utilE", !25, i64 0, !11, i64 8, !27, i64 16}
!27 = !{!"p1 _ZTSN6recfun4decl6pluginE", !5, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 int", !5, i64 0}
!34 = !{!35, !4, i64 16}
!35 = !{!"_ZTSZN15recfun_rewriter11mk_app_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerEE3$_0", !33, i64 0, !13, i64 8, !4, i64 16, !36, i64 24}
!36 = !{!"p1 _ZTSN8datatype4utilE", !5, i64 0}
!37 = !{!36, !36, i64 0}
!38 = distinct !{!38, !29}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN6recfun4utilE", !5, i64 0}
!41 = !{!26, !11, i64 8}
!42 = !{!26, !27, i64 16}
!43 = !{!5, !5, i64 0}
!44 = !{!35, !33, i64 0}
!45 = !{!35, !13, i64 8}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS8subterms", !5, i64 0}
!48 = !{!35, !36, i64 24}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS9var_subst", !5, i64 0}
!51 = !{!25, !25, i64 0}
!52 = !{!53, !22, i64 544}
!53 = !{!"_ZTS9var_subst", !54, i64 0, !22, i64 544}
!54 = !{!"_ZTS12beta_reducer", !55, i64 0, !90, i64 536}
!55 = !{!"_ZTS12rewriter_tplI16beta_reducer_cfgE", !56, i64 0, !81, i64 144, !11, i64 152, !67, i64 160, !82, i64 168, !84, i64 328, !85, i64 480, !86, i64 496, !86, i64 512, !88, i64 528}
!56 = !{!"_ZTS13rewriter_core", !25, i64 8, !22, i64 16, !22, i64 17, !57, i64 24, !60, i64 32, !61, i64 40, !64, i64 48, !57, i64 64, !60, i64 72, !69, i64 80, !75, i64 96, !20, i64 120, !11, i64 128, !78, i64 136}
!57 = !{!"_ZTS10ptr_vectorI9act_cacheE", !58, i64 0}
!58 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !59, i64 0}
!59 = !{!"p2 _ZTS9act_cache", !14, i64 0}
!60 = !{!"p1 _ZTS9act_cache", !5, i64 0}
!61 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !62, i64 0}
!62 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !63, i64 0}
!63 = !{!"p1 _ZTSN13rewriter_core5frameE", !5, i64 0}
!64 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !65, i64 0}
!65 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !66, i64 0, !67, i64 8}
!66 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !25, i64 0}
!67 = !{!"_ZTS10ptr_vectorI4exprE", !68, i64 0}
!68 = !{!"_ZTS6vectorIP4exprLb0EjE", !13, i64 0}
!69 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !70, i64 0}
!70 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !71, i64 0, !72, i64 8}
!71 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !25, i64 0}
!72 = !{!"_ZTS10ptr_vectorI3appE", !73, i64 0}
!73 = !{!"_ZTS6vectorIP3appLb0EjE", !74, i64 0}
!74 = !{!"p2 _ZTS3app", !14, i64 0}
!75 = !{!"_ZTS13obj_hashtableI4exprE", !76, i64 0}
!76 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !77, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!77 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !5, i64 0}
!78 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !79, i64 0}
!79 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !80, i64 0}
!80 = !{!"p1 _ZTSN13rewriter_core5scopeE", !5, i64 0}
!81 = !{!"p1 _ZTS16beta_reducer_cfg", !5, i64 0}
!82 = !{!"_ZTS11var_shifter", !83, i64 0, !11, i64 144, !11, i64 148, !11, i64 152}
!83 = !{!"_ZTS16var_shifter_core", !56, i64 0}
!84 = !{!"_ZTS15inv_var_shifter", !83, i64 0, !11, i64 144}
!85 = !{!"_ZTS7obj_refI4expr11ast_managerE", !20, i64 0, !25, i64 8}
!86 = !{!"_ZTS7obj_refI3app11ast_managerE", !87, i64 0, !25, i64 8}
!87 = !{!"p1 _ZTS3app", !5, i64 0}
!88 = !{!"_ZTS7svectorIjjE", !89, i64 0}
!89 = !{!"_ZTS6vectorIjLb0EjE", !33, i64 0}
!90 = !{!"_ZTS16beta_reducer_cfg"}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS4decl", !5, i64 0}
!93 = !{!94, !98, i64 24}
!94 = !{!"_ZTS4decl", !95, i64 0, !96, i64 16, !98, i64 24}
!95 = !{!"_ZTS3ast", !11, i64 0, !11, i64 4, !11, i64 6, !11, i64 6, !11, i64 6, !11, i64 8, !11, i64 12}
!96 = !{!"_ZTS6symbol", !97, i64 0}
!97 = !{!"p1 omnipotent char", !5, i64 0}
!98 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!99 = !{!98, !98, i64 0}
!100 = !{!101, !11, i64 0}
!101 = !{!"_ZTS9decl_info", !11, i64 0, !11, i64 4, !102, i64 8, !22, i64 16}
!102 = !{!"_ZTS6vectorI9parameterLb1EjE", !103, i64 0}
!103 = !{!"p1 _ZTS9parameter", !5, i64 0}
!104 = !{!101, !11, i64 4}
!105 = !{!27, !27, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS7obj_mapI9func_declPN6recfun3defEE", !5, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !5, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN7obj_mapI9func_declPN6recfun3defEE8key_dataE", !5, i64 0}
!112 = !{!113, !11, i64 8}
!113 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !114, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!114 = !{!"p1 _ZTSN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE", !5, i64 0}
!115 = !{!113, !114, i64 0}
!116 = !{!114, !114, i64 0}
!117 = distinct !{!117, !29}
!118 = distinct !{!118, !29}
!119 = !{!120, !9, i64 0}
!120 = !{!"_ZTSN7obj_mapI9func_declPN6recfun3defEE8key_dataE", !9, i64 0, !18, i64 8}
!121 = !{!120, !18, i64 8}
!122 = !{!123, !9, i64 0}
!123 = !{!"_ZTSN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE", !120, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS8obj_hashIN7obj_mapI9func_declPN6recfun3defEE8key_dataEE", !5, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS3ast", !5, i64 0}
!128 = !{!95, !11, i64 12}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS10default_eqIN7obj_mapI9func_declPN6recfun3defEE8key_dataEE", !5, i64 0}
!131 = !{!85, !20, i64 0}
!132 = !{!87, !87, i64 0}
!133 = !{!134, !9, i64 16}
!134 = !{!"_ZTS3app", !135, i64 0, !9, i64 16, !11, i64 24, !136, i64 28, !6, i64 32}
!135 = !{!"_ZTS4expr", !95, i64 0}
!136 = !{!"_ZTS9app_flags", !11, i64 0, !11, i64 2, !11, i64 2, !11, i64 2}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTS10ptr_vectorI4exprE", !5, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !5, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN8subterms8iteratorE", !5, i64 0}
!143 = !{!144, !140, i64 32}
!144 = !{!"_ZTS8subterms", !22, i64 0, !64, i64 8, !138, i64 24, !140, i64 32}
!145 = !{!85, !25, i64 8}
!146 = !{!95, !11, i64 8}
!147 = !{!134, !11, i64 24}
!148 = !{!149, !33, i64 0}
!149 = !{!"_ZTSZZN15recfun_rewriter11mk_app_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerEENK3$_0clEjEUlS3_E_", !33, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTS3var", !5, i64 0}
!152 = !{!153, !11, i64 16}
!153 = !{!"_ZTS3var", !135, i64 0, !11, i64 16, !154, i64 24}
!154 = !{!"p1 _ZTS4sort", !5, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTS6vectorIP4exprLb0EjE", !5, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTS10bit_vector", !5, i64 0}
!159 = !{!160, !33, i64 8}
!160 = !{!"_ZTS10bit_vector", !11, i64 0, !11, i64 4, !33, i64 8}
!161 = !{!68, !13, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!164 = !{!160, !11, i64 4}
!165 = !{!160, !11, i64 0}
!166 = distinct !{!166, !29}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTS19ref_manager_wrapperI4expr11ast_managerE", !5, i64 0}
!169 = !{!66, !25, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTS12beta_reducer", !5, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"vtable pointer", !7, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTS6vectorIjLb0EjE", !5, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTS7obj_refI3app11ast_managerE", !5, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTS12rewriter_tplI16beta_reducer_cfgE", !5, i64 0}
!180 = !{!89, !33, i64 0}
!181 = !{!86, !87, i64 0}
!182 = !{!86, !25, i64 8}
