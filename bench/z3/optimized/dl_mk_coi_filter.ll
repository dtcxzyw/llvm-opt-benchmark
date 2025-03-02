; ModuleID = 'bench/z3/original/dl_mk_coi_filter.ll'
source_filename = "bench/z3/original/dl_mk_coi_filter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%"class.datalog::reachability_info" = type { i8 }
%class.scoped_ptr = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.params_ref = type { ptr }
%class.obj_hashtable.11 = type { %class.core_hashtable.base.15, [4 x i8] }
%class.core_hashtable.base.15 = type <{ ptr, i32, i32, i32 }>
%"class.datalog::dataflow_engine" = type { ptr, %class.map, [2 x %class.hashtable], i32, ptr, %class.obj_map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.28 }
%class.core_hashtable.28 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.hashtable = type { %class.core_hashtable.base.31, [4 x i8] }
%class.core_hashtable.base.31 = type <{ ptr, i32, i32, i32 }>
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.horn_subsume_model_converter = type { %class.model_converter.base, ptr, %class.ref_vector.23, %class.ref_vector.70, %class.th_rewriter, %class.ref_vector.73, %class.ref_vector.70 }
%class.model_converter.base = type <{ %class.converter.base, [4 x i8], ptr, i8 }>
%class.converter.base = type <{ ptr, i32 }>
%class.ref_vector.23 = type { %class.ref_vector_core.24 }
%class.ref_vector_core.24 = type { %class.ref_manager_wrapper.25, %class.ptr_vector.26 }
%class.ref_manager_wrapper.25 = type { ptr }
%class.ptr_vector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.ref_vector.73 = type { %class.ref_vector_core.74 }
%class.ref_vector_core.74 = type { %class.ref_manager_wrapper.75, %class.ptr_vector.76 }
%class.ref_manager_wrapper.75 = type { ptr }
%class.ptr_vector.76 = type { %class.vector.77 }
%class.vector.77 = type { ptr }
%class.ref_vector.70 = type { %class.ref_vector_core.71 }
%class.ref_vector_core.71 = type { %class.ref_manager_wrapper.72, %class.ptr_vector.7 }
%class.ref_manager_wrapper.72 = type { ptr }
%class.ptr_vector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.obj_ref.144 = type { ptr, ptr }
%class.obj_hash_entry = type { ptr }
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%struct._key_data = type <{ ptr, %"class.datalog::reachability_info", [7 x i8] }>
%"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry" = type { %"struct.obj_map<func_decl, ptr_vector<datalog::rule> *>::key_data" }
%"struct.obj_map<func_decl, ptr_vector<datalog::rule> *>::key_data" = type { ptr, ptr }
%class.default_hash_entry.145 = type { i32, i32, ptr }

$_ZN10scoped_ptrIN7datalog8rule_setEED2Ev = comdat any

$_ZN7datalog15dataflow_engineINS_17reachability_infoEEC2ER11ast_managerRKNS_8rule_setE = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev = comdat any

$_ZN7datalog15dataflow_engineINS_17reachability_infoEED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_refI9func_decl11ast_managerED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN28horn_subsume_model_converterD2Ev = comdat any

$_ZN7datalog13mk_coi_filterD2Ev = comdat any

$_ZN7datalog13mk_coi_filterD0Ev = comdat any

$_ZN7datalog16rule_transformer6plugin6cancelEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev = comdat any

$_ZN9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev = comdat any

$_ZN7datalog15dataflow_engineINS_17reachability_infoEE14init_bottom_upEv = comdat any

$_ZN7datalog15dataflow_engineINS_17reachability_infoEE14step_bottom_upEv = comdat any

$_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_ = comdat any

$_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_ = comdat any

$_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN6vectorIP3appLb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZN7datalog15dataflow_engineINS_17reachability_infoEE13init_top_downEv = comdat any

$_ZN7datalog15dataflow_engineINS_17reachability_infoEE13step_top_downEv = comdat any

$_ZTIN7datalog16rule_transformer6pluginE = comdat any

$_ZTSN7datalog16rule_transformer6pluginE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str = private unnamed_addr constant [7 x i8] c"dl_coi\00", align 1
@.str.1 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/muz/transforms/dl_mk_coi_filter.cpp\00", align 1
@.str.2 = private unnamed_addr constant [68 x i8] c"Failed to verify: hmc.mk_horn(r->get_head(), body, pred, body_res)\0A\00", align 1
@_ZTVN7datalog13mk_coi_filterE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7datalog13mk_coi_filterE, ptr @_ZN7datalog13mk_coi_filterD2Ev, ptr @_ZN7datalog13mk_coi_filterD0Ev, ptr @_ZN7datalog16rule_transformer6plugin6cancelEv, ptr @_ZN7datalog13mk_coi_filterclERKNS_8rule_setE] }, align 8
@_ZTIN7datalog13mk_coi_filterE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog13mk_coi_filterE, ptr @_ZTIN7datalog16rule_transformer6pluginE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog13mk_coi_filterE = hidden constant [26 x i8] c"N7datalog13mk_coi_filterE\00", align 1
@_ZTIN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog16rule_transformer6pluginE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant [36 x i8] c"N7datalog16rule_transformer6pluginE\00", comdat, align 1
@_ZTV23generic_model_converter = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV28horn_subsume_model_converter = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZN7datalog17reachability_info9null_factE = external local_unnamed_addr global %"class.datalog::reachability_info", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dl_mk_coi_filter.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog13mk_coi_filterclERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.scoped_ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  %4 = tail call noundef ptr @_ZN7datalog13mk_coi_filter8top_downERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(248) %1)
  store ptr %4, ptr %3, align 8, !tbaa !3
  %.not = icmp eq ptr %4, null
  %spec.select = select i1 %.not, ptr %1, ptr %4
  %5 = invoke noundef ptr @_ZN7datalog13mk_coi_filter9bottom_upERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(248) %spec.select)
          to label %6 unwind label %12

6:                                                ; preds = %2
  %.not8 = icmp eq ptr %5, null
  %brmerge = or i1 %.not8, %.not
  %.mux = select i1 %.not8, ptr %4, ptr %5
  br i1 %brmerge, label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit4, label %7

7:                                                ; preds = %6
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %4) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit4 unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit4:   ; preds = %6, %7
  %11 = phi ptr [ %5, %7 ], [ %.mux, %6 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  ret ptr %11

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog13mk_coi_filter8top_downERKNS_8rule_setE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %class.params_ref, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.obj_hashtable.11, align 8
  %11 = alloca %class.obj_hashtable.11, align 8
  %12 = alloca %"class.datalog::dataflow_engine", align 8
  %13 = alloca %class.scoped_ptr, align 8
  %14 = alloca %class.horn_subsume_model_converter, align 8
  %15 = alloca %class.ref_vector.70, align 8
  %16 = alloca %class.ref_vector.70, align 8
  %17 = alloca %class.obj_ref, align 8
  %18 = alloca %class.obj_ref.144, align 8
  %19 = alloca %class.obj_ref, align 8
  %20 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #19
  %21 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %21, i8 0, i64 64, i1 false), !tbaa !9
  store ptr %21, ptr %10, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 8, ptr %22, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %23, align 4, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %24, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #19
  %25 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %26 unwind label %60

26:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, i8 0, i64 64, i1 false), !tbaa !9
  store ptr %25, ptr %11, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 8, ptr %27, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %28, align 4, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %29, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %12) #19
  %30 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7datalog8rule_set11get_managerEv(ptr noundef nonnull align 8 dereferenceable(248) %1)
          to label %31 unwind label %62

31:                                               ; preds = %26
  invoke void @_ZN7datalog15dataflow_engineINS_17reachability_infoEEC2ER11ast_managerRKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(120) %12, ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull align 8 dereferenceable(248) %1)
          to label %32 unwind label %62

32:                                               ; preds = %31
  invoke void @_ZN7datalog15dataflow_engineINS_17reachability_infoEE13init_top_downEv(ptr noundef nonnull align 8 dereferenceable(120) %12)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %32
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %35 = load i32, ptr %33, align 8, !tbaa !19
  %36 = zext i32 %35 to i64
  %.idx.i1.i = mul nuw nsw i64 %36, 24
  %37 = getelementptr i8, ptr %34, i64 %.idx.i1.i
  %38 = load i32, ptr %37, align 4, !tbaa !29
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %_ZN7datalog15dataflow_engineINS_17reachability_infoEE12run_top_downEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc, %.noexc141
  invoke void @_ZN7datalog15dataflow_engineINS_17reachability_infoEE13step_top_downEv(ptr noundef nonnull align 8 dereferenceable(120) %12)
          to label %.noexc141 unwind label %.loopexit259

.noexc141:                                        ; preds = %.lr.ph.i
  %40 = load i32, ptr %33, align 8, !tbaa !19
  %41 = zext i32 %40 to i64
  %.idx.i.i = mul nuw nsw i64 %41, 24
  %42 = getelementptr i8, ptr %34, i64 %.idx.i.i
  %43 = load i32, ptr %42, align 4, !tbaa !29
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %_ZN7datalog15dataflow_engineINS_17reachability_infoEE12run_top_downEv.exit, label %.lr.ph.i, !llvm.loop !32

_ZN7datalog15dataflow_engineINS_17reachability_infoEE12run_top_downEv.exit: ; preds = %.noexc141, %.noexc
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #19
  %45 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 248)
          to label %46 unwind label %64

46:                                               ; preds = %_ZN7datalog15dataflow_engineINS_17reachability_infoEE12run_top_downEv.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !34
  invoke void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %45, ptr noundef nonnull align 8 dereferenceable(3028) %48)
          to label %49 unwind label %64

49:                                               ; preds = %46
  store ptr %45, ptr %13, align 8, !tbaa !3
  invoke void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %45, ptr noundef nonnull align 8 dereferenceable(248) %1)
          to label %50 unwind label %66

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !46
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.critedge140, label %_ZNK7datalog8rule_set3endEv.exit

_ZNK7datalog8rule_set3endEv.exit:                 ; preds = %50
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !49
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw ptr, ptr %52, i64 %56
  %.not272 = icmp eq i32 %55, 0
  br i1 %.not272, label %.critedge140, label %.lr.ph274

.lr.ph274:                                        ; preds = %_ZNK7datalog8rule_set3endEv.exit
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %68

60:                                               ; preds = %2
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %577

62:                                               ; preds = %31, %26
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %576

.loopexit259:                                     ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %575

.loopexit.split-lp:                               ; preds = %32
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %575

64:                                               ; preds = %46, %_ZN7datalog15dataflow_engineINS_17reachability_infoEE12run_top_downEv.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %574

66:                                               ; preds = %194, %49
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %573

68:                                               ; preds = %.lr.ph274, %.loopexit252
  %.0100273 = phi ptr [ %52, %.lr.ph274 ], [ %181, %.loopexit252 ]
  %69 = load ptr, ptr %.0100273, align 8, !tbaa !50
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !52
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !59
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !64
  %76 = load i32, ptr %27, align 8, !tbaa !16
  %77 = add i32 %76, -1
  %78 = and i32 %77, %75
  %79 = load ptr, ptr %11, align 8, !tbaa !12
  %80 = zext i32 %78 to i64
  %81 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %79, i64 %80
  %82 = zext i32 %76 to i64
  %83 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %79, i64 %82
  %.not35.i.i = icmp eq i32 %78, %76
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %90, %68
  %.not2737.i.i = icmp eq i32 %78, 0
  br i1 %.not2737.i.i, label %.loopexit255, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %68, %90
  %.036.i.i = phi ptr [ %91, %90 ], [ %81, %68 ]
  %84 = load ptr, ptr %.036.i.i, align 8, !tbaa !9
  %magicptr30.i.i = ptrtoint ptr %84 to i64
  switch i64 %magicptr30.i.i, label %85 [
    i64 0, label %.loopexit255
    i64 1, label %90
  ]

85:                                               ; preds = %.lr.ph.i.i
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %87 = load i32, ptr %86, align 4, !tbaa !64
  %88 = icmp eq i32 %87, %75
  %89 = icmp eq ptr %84, %73
  %or.cond.i.i = and i1 %89, %88
  br i1 %or.cond.i.i, label %.loopexit252, label %90

90:                                               ; preds = %85, %.lr.ph.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i = icmp eq ptr %91, %83
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !65

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %98
  %.138.i.i = phi ptr [ %99, %98 ], [ %79, %.preheader.i.i ]
  %92 = load ptr, ptr %.138.i.i, align 8, !tbaa !9
  %magicptr32.i.i = ptrtoint ptr %92 to i64
  switch i64 %magicptr32.i.i, label %93 [
    i64 0, label %.loopexit255
    i64 1, label %98
  ]

93:                                               ; preds = %.lr.ph39.i.i
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %95 = load i32, ptr %94, align 4, !tbaa !64
  %96 = icmp eq i32 %95, %75
  %97 = icmp eq ptr %92, %73
  %or.cond31.i.i = and i1 %97, %96
  br i1 %or.cond31.i.i, label %.loopexit252, label %98

98:                                               ; preds = %93, %.lr.ph39.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %99, %81
  br i1 %.not27.i.i, label %.loopexit255, label %.lr.ph39.i.i, !llvm.loop !66

100:                                              ; preds = %._crit_edge268, %.loopexit255
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %573

.loopexit255:                                     ; preds = %.lr.ph.i.i, %.lr.ph39.i.i, %98, %.preheader.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
  store ptr %73, ptr %9, align 8, !tbaa !67
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %102 unwind label %100

102:                                              ; preds = %.loopexit255
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  %103 = load i32, ptr %74, align 4, !tbaa !64
  %104 = load i32, ptr %59, align 8, !tbaa !68
  %105 = add i32 %104, -1
  %106 = and i32 %105, %103
  %107 = load ptr, ptr %58, align 8, !tbaa !69
  %108 = zext i32 %106 to i64
  %109 = getelementptr inbounds nuw %class.default_map_entry, ptr %107, i64 %108
  %110 = zext i32 %104 to i64
  %111 = getelementptr inbounds nuw %class.default_map_entry, ptr %107, i64 %110
  %.not30.i.i.i.i = icmp eq i32 %106, %104
  br i1 %.not30.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %121, %102
  %.not2732.i.i.i.i = icmp eq i32 %106, 0
  br i1 %.not2732.i.i.i.i, label %_ZNK7datalog15dataflow_engineINS_17reachability_infoEE8get_factEP9func_decl.exit, label %.lr.ph34.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %102, %121
  %.031.i.i.i.i = phi ptr [ %122, %121 ], [ %109, %102 ]
  %112 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !70
  switch i32 %113, label %121 [
    i32 2, label %114
    i32 0, label %_ZNK7datalog15dataflow_engineINS_17reachability_infoEE8get_factEP9func_decl.exit
  ]

114:                                              ; preds = %.lr.ph.i.i.i.i
  %115 = load i32, ptr %.031.i.i.i.i, align 8, !tbaa !75
  %116 = icmp eq i32 %115, %103
  br i1 %116, label %117, label %121

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !76
  %120 = icmp eq ptr %119, %73
  br i1 %120, label %_ZNK9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKS2_.exit.i.i, label %121

121:                                              ; preds = %117, %114, %.lr.ph.i.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %122, %111
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !77

.lr.ph34.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %132
  %.133.i.i.i.i = phi ptr [ %133, %132 ], [ %107, %.preheader.i.i.i.i ]
  %123 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 4
  %124 = load i32, ptr %123, align 4, !tbaa !70
  switch i32 %124, label %132 [
    i32 2, label %125
    i32 0, label %_ZNK7datalog15dataflow_engineINS_17reachability_infoEE8get_factEP9func_decl.exit
  ]

125:                                              ; preds = %.lr.ph34.i.i.i.i
  %126 = load i32, ptr %.133.i.i.i.i, align 8, !tbaa !75
  %127 = icmp eq i32 %126, %103
  br i1 %127, label %128, label %132

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !76
  %131 = icmp eq ptr %130, %73
  br i1 %131, label %_ZNK9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKS2_.exit.i.i, label %132

132:                                              ; preds = %128, %125, %.lr.ph34.i.i.i.i
  %133 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 24
  %.not27.i.i.i.i = icmp eq ptr %133, %109
  br i1 %.not27.i.i.i.i, label %_ZNK7datalog15dataflow_engineINS_17reachability_infoEE8get_factEP9func_decl.exit, label %.lr.ph34.i.i.i.i, !llvm.loop !78

_ZNK9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKS2_.exit.i.i: ; preds = %117, %128
  %.026.i.i.i.i = phi ptr [ %.133.i.i.i.i, %128 ], [ %.031.i.i.i.i, %117 ]
  %134 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 16
  br label %_ZNK7datalog15dataflow_engineINS_17reachability_infoEE8get_factEP9func_decl.exit

_ZNK7datalog15dataflow_engineINS_17reachability_infoEE8get_factEP9func_decl.exit: ; preds = %.lr.ph.i.i.i.i, %132, %.lr.ph34.i.i.i.i, %_ZNK9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKS2_.exit.i.i, %.preheader.i.i.i.i
  %.0.i.i = phi ptr [ %134, %_ZNK9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKS2_.exit.i.i ], [ @_ZN7datalog17reachability_info9null_factE, %.preheader.i.i.i.i ], [ @_ZN7datalog17reachability_info9null_factE, %.lr.ph34.i.i.i.i ], [ @_ZN7datalog17reachability_info9null_factE, %132 ], [ @_ZN7datalog17reachability_info9null_factE, %.lr.ph.i.i.i.i ]
  %135 = load i8, ptr %.0.i.i, align 1, !tbaa !79, !range !80, !noundef !81
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %.critedge, label %137

137:                                              ; preds = %_ZNK7datalog15dataflow_engineINS_17reachability_infoEE8get_factEP9func_decl.exit
  %138 = load ptr, ptr %47, align 8, !tbaa !34
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 2952
  %140 = load ptr, ptr %139, align 8, !tbaa !82
  %.not249 = icmp eq ptr %140, null
  br i1 %.not249, label %.loopexit252, label %141

141:                                              ; preds = %137
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef %73)
          to label %143 unwind label %150

143:                                              ; preds = %141
  %144 = load ptr, ptr %142, align 8, !tbaa !46
  %145 = icmp eq ptr %144, null
  br i1 %145, label %._crit_edge268, label %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit

_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit:    ; preds = %143
  %146 = getelementptr inbounds i8, ptr %144, i64 -4
  %147 = load i32, ptr %146, align 4, !tbaa !49
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw ptr, ptr %144, i64 %148
  %.not109265 = icmp eq i32 %147, 0
  br i1 %.not109265, label %._crit_edge268, label %.lr.ph267

150:                                              ; preds = %141
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %573

.lr.ph267:                                        ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit, %._crit_edge
  %.0106266 = phi ptr [ %165, %._crit_edge ], [ %144, %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit ]
  %152 = load ptr, ptr %.0106266, align 8, !tbaa !50
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 68
  %154 = load i32, ptr %153, align 4, !tbaa !85
  %.not111263.not = icmp eq i32 %154, 0
  br i1 %.not111263.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph267
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 80
  %wide.trip.count = zext i32 %154 to i64
  br label %157

156:                                              ; preds = %157
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %157, !llvm.loop !86

157:                                              ; preds = %.lr.ph, %156
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %156 ]
  %158 = getelementptr inbounds nuw [0 x ptr], ptr %155, i64 0, i64 %indvars.iv
  %159 = load ptr, ptr %158, align 8, !tbaa !87
  %160 = ptrtoint ptr %159 to i64
  %161 = and i64 %160, -8
  %162 = inttoptr i64 %161 to ptr
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !59
  %.not110 = icmp eq ptr %164, %73
  br i1 %.not110, label %156, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

._crit_edge:                                      ; preds = %156, %.lr.ph267
  %165 = getelementptr inbounds nuw i8, ptr %.0106266, i64 8
  %.not109 = icmp eq ptr %165, %149
  br i1 %.not109, label %._crit_edge268, label %.lr.ph267

.critedge:                                        ; preds = %_ZNK7datalog15dataflow_engineINS_17reachability_infoEE8get_factEP9func_decl.exit
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef %73)
          to label %167 unwind label %174

167:                                              ; preds = %.critedge
  %168 = load ptr, ptr %166, align 8, !tbaa !46
  %169 = icmp eq ptr %168, null
  br i1 %169, label %.loopexit252, label %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit145

_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit145: ; preds = %167
  %170 = getelementptr inbounds i8, ptr %168, i64 -4
  %171 = load i32, ptr %170, align 4, !tbaa !49
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw ptr, ptr %168, i64 %172
  %.not112269 = icmp eq i32 %171, 0
  br i1 %.not112269, label %.loopexit252, label %.lr.ph271

174:                                              ; preds = %.critedge
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %573

.lr.ph271:                                        ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit145, %177
  %.0108270 = phi ptr [ %178, %177 ], [ %168, %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit145 ]
  %176 = load ptr, ptr %.0108270, align 8, !tbaa !50
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %45, ptr noundef %176)
          to label %177 unwind label %179

177:                                              ; preds = %.lr.ph271
  %178 = getelementptr inbounds nuw i8, ptr %.0108270, i64 8
  %.not112 = icmp eq ptr %178, %173
  br i1 %.not112, label %.loopexit252, label %.lr.ph271

179:                                              ; preds = %.lr.ph271
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %573

._crit_edge268:                                   ; preds = %._crit_edge, %143, %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  store ptr %73, ptr %8, align 8, !tbaa !67
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit147 unwind label %100

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit147: ; preds = %._crit_edge268
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  br label %.loopexit252

.loopexit252:                                     ; preds = %85, %93, %177, %167, %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit145, %137, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit147
  %181 = getelementptr inbounds nuw i8, ptr %.0100273, i64 8
  %.not = icmp eq ptr %181, %57
  br i1 %.not, label %.critedge140, label %68

.critedge140:                                     ; preds = %.loopexit252, %50, %_ZNK7datalog8rule_set3endEv.exit
  %182 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %183 = load ptr, ptr %182, align 8, !tbaa !46
  %184 = icmp eq ptr %183, null
  br i1 %184, label %_ZNK7datalog8rule_set13get_num_rulesEv.exit, label %185

185:                                              ; preds = %.critedge140
  %186 = getelementptr inbounds i8, ptr %183, i64 -4
  %187 = load i32, ptr %186, align 4, !tbaa !49
  br label %_ZNK7datalog8rule_set13get_num_rulesEv.exit

_ZNK7datalog8rule_set13get_num_rulesEv.exit:      ; preds = %185, %.critedge140
  %.0.i.i.i148 = phi i32 [ %187, %185 ], [ 0, %.critedge140 ]
  %188 = load ptr, ptr %51, align 8, !tbaa !46
  %189 = icmp eq ptr %188, null
  br i1 %189, label %_ZNK7datalog8rule_set13get_num_rulesEv.exit150, label %190

190:                                              ; preds = %_ZNK7datalog8rule_set13get_num_rulesEv.exit
  %191 = getelementptr inbounds i8, ptr %188, i64 -4
  %192 = load i32, ptr %191, align 4, !tbaa !49
  br label %_ZNK7datalog8rule_set13get_num_rulesEv.exit150

_ZNK7datalog8rule_set13get_num_rulesEv.exit150:   ; preds = %190, %_ZNK7datalog8rule_set13get_num_rulesEv.exit
  %.0.i.i.i149 = phi i32 [ %192, %190 ], [ 0, %_ZNK7datalog8rule_set13get_num_rulesEv.exit ]
  %193 = icmp eq i32 %.0.i.i.i148, %.0.i.i.i149
  br i1 %193, label %194, label %195

194:                                              ; preds = %_ZNK7datalog8rule_set13get_num_rulesEv.exit150
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %45) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
          to label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit unwind label %66

195:                                              ; preds = %_ZNK7datalog8rule_set13get_num_rulesEv.exit150
  %196 = load ptr, ptr %47, align 8, !tbaa !34
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 2952
  %198 = load ptr, ptr %197, align 8, !tbaa !82
  %199 = icmp eq ptr %198, null
  %200 = load i32, ptr %23, align 4
  %201 = icmp eq i32 %200, 0
  %or.cond = select i1 %199, i1 true, i1 %201
  br i1 %or.cond, label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit, label %202

202:                                              ; preds = %195
  %203 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
          to label %._crit_edge.i.i.i unwind label %263

._crit_edge.i.i.i:                                ; preds = %202
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %205 = load ptr, ptr %204, align 8, !tbaa !88
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store i32 0, ptr %206, align 8, !tbaa !89
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 16
  store ptr null, ptr %207, align 8, !tbaa !91
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 24
  store i8 1, ptr %208, align 8, !tbaa !94
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV23generic_model_converter, i64 16), ptr %203, align 8, !tbaa !95
  %209 = getelementptr inbounds nuw i8, ptr %203, i64 32
  store ptr %205, ptr %209, align 8, !tbaa !97
  %210 = getelementptr inbounds nuw i8, ptr %203, i64 40
  %211 = getelementptr inbounds nuw i8, ptr %203, i64 56
  store ptr %211, ptr %210, align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %211, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  %212 = getelementptr inbounds nuw i8, ptr %203, i64 48
  store i64 6, ptr %212, align 8, !tbaa !100
  %213 = getelementptr inbounds nuw i8, ptr %203, i64 62
  store i8 0, ptr %213, align 1, !tbaa !103
  %214 = getelementptr inbounds nuw i8, ptr %203, i64 72
  store ptr null, ptr %214, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %14) #19
  %215 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %215, align 8, !tbaa !89
  %216 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %216, align 8, !tbaa !91
  %217 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i8 1, ptr %217, align 8, !tbaa !94
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV28horn_subsume_model_converter, i64 16), ptr %14, align 8, !tbaa !95
  %218 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %205, ptr %218, align 8, !tbaa !97
  %219 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %220 = ptrtoint ptr %205 to i64
  store i64 %220, ptr %219, align 8, !tbaa !97
  %221 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr null, ptr %221, align 8, !tbaa !107
  %222 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i64 %220, ptr %222, align 8, !tbaa !97
  %223 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr null, ptr %223, align 8, !tbaa !110
  %224 = getelementptr inbounds nuw i8, ptr %14, i64 72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  store ptr null, ptr %7, align 8, !tbaa !113
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %224, ptr noundef nonnull align 8 dereferenceable(976) %205, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %227 unwind label %225

225:                                              ; preds = %._crit_edge.i.i.i
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %222) #19
  call void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %219) #19
  br label %.body

227:                                              ; preds = %._crit_edge.i.i.i
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  %228 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store i64 %220, ptr %228, align 8, !tbaa !97
  %229 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store ptr null, ptr %229, align 8, !tbaa !116
  %230 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store i64 %220, ptr %230, align 8, !tbaa !97
  %231 = getelementptr inbounds nuw i8, ptr %14, i64 112
  store ptr null, ptr %231, align 8, !tbaa !110
  %232 = load ptr, ptr %10, align 8, !tbaa !12
  %233 = load i32, ptr %22, align 8, !tbaa !16
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %232, i64 %234
  %.not1.i.i.i = icmp eq i32 %233, 0
  br i1 %.not1.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %227, %237
  %.sroa.0.0.i = phi ptr [ %238, %237 ], [ %232, %227 ]
  %236 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !9
  %switch.i.i.i = icmp ult ptr %236, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %237, label %.loopexit

237:                                              ; preds = %.lr.ph.i.i.i
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %238, %235
  br i1 %.not.i.i.i, label %._crit_edge287, label %.lr.ph.i.i.i, !llvm.loop !118

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %227
  %.sroa.0.1.i = phi ptr [ %232, %227 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %.not251283 = icmp eq ptr %.sroa.0.1.i, %235
  br i1 %.not251283, label %._crit_edge287, label %.lr.ph286

.lr.ph286:                                        ; preds = %.loopexit
  %239 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %265

._crit_edge287:                                   ; preds = %237, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %.loopexit
  %245 = load ptr, ptr %47, align 8, !tbaa !34
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 2952
  %247 = load ptr, ptr %246, align 8, !tbaa !82
  %248 = invoke noundef ptr @_Z6concatP15model_converterS0_(ptr noundef %247, ptr noundef nonnull %203)
          to label %.noexc159 unwind label %555

.noexc159:                                        ; preds = %._crit_edge287
  %.not.i.i157 = icmp eq ptr %248, null
  br i1 %.not.i.i157, label %253, label %249

249:                                              ; preds = %.noexc159
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %251 = load i32, ptr %250, align 8, !tbaa !89
  %252 = add i32 %251, 1
  store i32 %252, ptr %250, align 8, !tbaa !89
  br label %253

253:                                              ; preds = %249, %.noexc159
  %254 = load ptr, ptr %246, align 8, !tbaa !82
  %.not.i.i.i158 = icmp eq ptr %254, null
  br i1 %.not.i.i.i158, label %554, label %255

255:                                              ; preds = %253
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %257 = load i32, ptr %256, align 8, !tbaa !89
  %258 = add i32 %257, -1
  store i32 %258, ptr %256, align 8, !tbaa !89
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %554

260:                                              ; preds = %255
  %261 = load ptr, ptr %254, align 8, !tbaa !95
  %262 = load ptr, ptr %261, align 8
  call void %262(ptr noundef nonnull align 8 dereferenceable(12) %254) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %254)
          to label %554 unwind label %555

263:                                              ; preds = %202
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %573

265:                                              ; preds = %.lr.ph286, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.0224.0284 = phi ptr [ %.sroa.0.1.i, %.lr.ph286 ], [ %.sroa.0224.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %266 = load ptr, ptr %.sroa.0224.0284, align 8, !tbaa !67
  %267 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef %266)
          to label %268 unwind label %287

268:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #19
  %269 = load ptr, ptr %204, align 8, !tbaa !88
  %270 = ptrtoint ptr %269 to i64
  store i64 %270, ptr %15, align 8, !tbaa !97
  store ptr null, ptr %239, align 8, !tbaa !110
  %271 = load ptr, ptr %267, align 8, !tbaa !46
  %272 = icmp eq ptr %271, null
  br i1 %272, label %._crit_edge282.thread, label %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit162

_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit162: ; preds = %268
  %273 = getelementptr inbounds i8, ptr %271, i64 -4
  %274 = load i32, ptr %273, align 4, !tbaa !49
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds nuw ptr, ptr %271, i64 %275
  %.not118279 = icmp eq i32 %274, 0
  br i1 %.not118279, label %._crit_edge282.thread, label %.lr.ph281

._crit_edge282.thread:                            ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit162, %268
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #19
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

._crit_edge282:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %.pre306 = load ptr, ptr %15, align 8, !tbaa !119, !noalias !121
  %.pre307 = load ptr, ptr %239, align 8, !tbaa !110, !noalias !121
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %277 = icmp eq ptr %.pre307, null
  br i1 %277, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %278

278:                                              ; preds = %._crit_edge282
  %279 = getelementptr inbounds i8, ptr %.pre307, i64 -4
  %280 = load i32, ptr %279, align 4, !tbaa !49, !noalias !121
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %._crit_edge282.thread, %278, %._crit_edge282
  %281 = phi i1 [ false, %278 ], [ true, %._crit_edge282 ], [ true, %._crit_edge282.thread ]
  %.pre.i196320 = phi ptr [ %.pre307, %278 ], [ null, %._crit_edge282 ], [ null, %._crit_edge282.thread ]
  %282 = phi ptr [ %.pre306, %278 ], [ %.pre306, %._crit_edge282 ], [ %269, %._crit_edge282.thread ]
  %.0.i.i.i163 = phi i32 [ %280, %278 ], [ 0, %._crit_edge282 ], [ 0, %._crit_edge282.thread ]
  %283 = invoke noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %282, i32 noundef %.0.i.i.i163, ptr noundef %.pre.i196320)
          to label %.noexc165 unwind label %548

.noexc165:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  store ptr %283, ptr %20, align 8, !tbaa !124, !alias.scope !121
  store ptr %282, ptr %244, align 8, !tbaa !97, !alias.scope !121
  %.not.i.i.i164 = icmp eq ptr %283, null
  br i1 %.not.i.i.i164, label %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %.noexc165
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = load i32, ptr %284, align 4, !tbaa !127, !noalias !121
  %286 = add i32 %285, 1
  store i32 %286, ptr %284, align 4, !tbaa !127, !noalias !121
  br label %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit

287:                                              ; preds = %265
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %557

.lr.ph281:                                        ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit162, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %.077280 = phi ptr [ %512, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ], [ %271, %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit162 ]
  %289 = load ptr, ptr %.077280, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #19
  %290 = load ptr, ptr %204, align 8, !tbaa !88
  %291 = ptrtoint ptr %290 to i64
  store i64 %291, ptr %16, align 8, !tbaa !97
  store ptr null, ptr %240, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #19
  store ptr null, ptr %17, align 8, !tbaa !124
  store ptr %290, ptr %241, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #19
  store ptr null, ptr %18, align 8, !tbaa !128
  store ptr %290, ptr %242, align 8, !tbaa !97
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 68
  %293 = load i32, ptr %292, align 4, !tbaa !85
  %294 = getelementptr inbounds nuw i8, ptr %289, i64 56
  %295 = load i32, ptr %294, align 8, !tbaa !130
  %296 = icmp ult i32 %293, %295
  br i1 %296, label %.lr.ph277, label %._crit_edge278.thread

._crit_edge278.thread:                            ; preds = %.lr.ph281
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #19
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i166

.lr.ph277:                                        ; preds = %.lr.ph281
  %297 = getelementptr inbounds nuw i8, ptr %289, i64 80
  %298 = zext i32 %293 to i64
  br label %311

._crit_edge278:                                   ; preds = %374
  %.pre = load ptr, ptr %16, align 8, !tbaa !119, !noalias !131
  %.pre303 = load ptr, ptr %240, align 8, !tbaa !110, !noalias !131
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %299 = icmp eq ptr %.pre303, null
  br i1 %299, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i166, label %300

300:                                              ; preds = %._crit_edge278
  %301 = getelementptr inbounds i8, ptr %.pre303, i64 -4
  %302 = load i32, ptr %301, align 4, !tbaa !49, !noalias !131
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i166

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i166: ; preds = %._crit_edge278.thread, %300, %._crit_edge278
  %303 = phi i1 [ false, %300 ], [ true, %._crit_edge278 ], [ true, %._crit_edge278.thread ]
  %.pre.i322 = phi ptr [ %.pre303, %300 ], [ null, %._crit_edge278 ], [ null, %._crit_edge278.thread ]
  %304 = phi ptr [ %.pre, %300 ], [ %.pre, %._crit_edge278 ], [ %290, %._crit_edge278.thread ]
  %.0.i.i.i167 = phi i32 [ %302, %300 ], [ 0, %._crit_edge278 ], [ 0, %._crit_edge278.thread ]
  %305 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %304, i32 noundef %.0.i.i.i167, ptr noundef %.pre.i322)
          to label %.noexc170 unwind label %390

.noexc170:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i166
  store ptr %305, ptr %19, align 8, !tbaa !124, !alias.scope !131
  store ptr %304, ptr %243, align 8, !tbaa !97, !alias.scope !131
  %.not.i.i.i168 = icmp eq ptr %305, null
  br i1 %.not.i.i.i168, label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i169

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i169:     ; preds = %.noexc170
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %307 = load i32, ptr %306, align 4, !tbaa !127, !noalias !131
  %308 = add i32 %307, 1
  store i32 %308, ptr %306, align 4, !tbaa !127, !noalias !131
  br label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit

309:                                              ; preds = %369, %329
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %.body206

311:                                              ; preds = %.lr.ph277, %374
  %312 = phi ptr [ null, %.lr.ph277 ], [ %375, %374 ]
  %indvars.iv297 = phi i64 [ %298, %.lr.ph277 ], [ %indvars.iv.next298, %374 ]
  %313 = getelementptr inbounds nuw [0 x ptr], ptr %297, i64 0, i64 %indvars.iv297
  %314 = load ptr, ptr %313, align 8, !tbaa !87
  %315 = ptrtoint ptr %314 to i64
  %316 = and i64 %315, -8
  %317 = inttoptr i64 %316 to ptr
  %.not.i.i.i.i171 = icmp eq i64 %316, 0
  br i1 %.not.i.i.i.i171, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %318

318:                                              ; preds = %311
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %320 = load i32, ptr %319, align 8, !tbaa !127
  %321 = add i32 %320, 1
  store i32 %321, ptr %319, align 8, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %318, %311
  %322 = icmp eq ptr %312, null
  br i1 %322, label %329, label %323

323:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %324 = getelementptr inbounds i8, ptr %312, i64 -4
  %325 = load i32, ptr %324, align 4, !tbaa !49
  %326 = getelementptr inbounds i8, ptr %312, i64 -8
  %327 = load i32, ptr %326, align 4, !tbaa !49
  %328 = icmp eq i32 %325, %327
  br i1 %328, label %333, label %374

329:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %330 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc205 unwind label %309

.noexc205:                                        ; preds = %329
  store i32 2, ptr %330, align 4, !tbaa !49
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 4
  store i32 0, ptr %331, align 4, !tbaa !49
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 8
  store ptr %332, ptr %240, align 8, !tbaa !110
  br label %.noexc172

333:                                              ; preds = %323
  %334 = mul i32 %325, 3
  %335 = add i32 %334, 1
  %336 = lshr i32 %335, 1
  %337 = shl i32 %336, 3
  %338 = add i32 %337, 8
  %.not.i203 = icmp ugt i32 %336, %325
  br i1 %.not.i203, label %339, label %342

339:                                              ; preds = %333
  %340 = shl i32 %325, 3
  %341 = add i32 %340, 8
  %.not27.i = icmp ugt i32 %338, %341
  br i1 %.not27.i, label %369, label %342

342:                                              ; preds = %339, %333
  %343 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %344 unwind label %367

344:                                              ; preds = %342
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %343, align 8, !tbaa !95
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 24
  store ptr %346, ptr %345, align 8, !tbaa !98
  %347 = load ptr, ptr %5, align 8, !tbaa !134
  %348 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %349 = icmp eq ptr %347, %348
  br i1 %349, label %350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

350:                                              ; preds = %344
  %351 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %352 = load i64, ptr %351, align 8, !tbaa !100
  %353 = icmp ult i64 %352, 16
  call void @llvm.assume(i1 %353)
  %354 = add nuw nsw i64 %352, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %346, ptr noundef nonnull align 8 dereferenceable(1) %348, i64 %354, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %344
  store ptr %347, ptr %345, align 8, !tbaa !134
  %355 = load i64, ptr %348, align 8, !tbaa !103
  store i64 %355, ptr %346, align 8, !tbaa !103
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i204 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !100
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %350
  %356 = phi i64 [ %352, %350 ], [ %.pre.i204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %357 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %358 = getelementptr inbounds nuw i8, ptr %343, i64 16
  store i64 %356, ptr %358, align 8, !tbaa !100
  store ptr %348, ptr %5, align 8, !tbaa !134
  store i64 0, ptr %357, align 8, !tbaa !100
  store i8 0, ptr %348, align 8, !tbaa !103
  invoke void @__cxa_throw(ptr nonnull %343, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %373 unwind label %359

359:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = load ptr, ptr %5, align 8, !tbaa !134
  %362 = icmp eq ptr %361, %348
  br i1 %362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %359
  %363 = load i64, ptr %357, align 8, !tbaa !100
  %364 = icmp ult i64 %363, 16
  call void @llvm.assume(i1 %364)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %359
  %365 = load i64, ptr %348, align 8, !tbaa !103
  %366 = add i64 %365, 1
  call void @_ZdlPvm(ptr noundef %361, i64 noundef %366) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %.body206

367:                                              ; preds = %342
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  call void @__cxa_free_exception(ptr %343) #19
  br label %.body206

369:                                              ; preds = %339
  %370 = zext i32 %338 to i64
  %371 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %326, i64 noundef %370)
          to label %.noexc208 unwind label %309

.noexc208:                                        ; preds = %369
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 8
  store ptr %372, ptr %240, align 8, !tbaa !110
  store i32 %336, ptr %371, align 4, !tbaa !49
  br label %.noexc172

373:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc172:                                        ; preds = %.noexc208, %.noexc205
  %.pre.i.i = phi ptr [ %372, %.noexc208 ], [ %332, %.noexc205 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !49
  br label %374

374:                                              ; preds = %.noexc172, %323
  %375 = phi ptr [ %.pre.i.i, %.noexc172 ], [ %312, %323 ]
  %376 = phi i32 [ %.pre2.i.i, %.noexc172 ], [ %325, %323 ]
  %377 = getelementptr inbounds i8, ptr %375, i64 -4
  %378 = zext i32 %376 to i64
  %379 = getelementptr inbounds nuw ptr, ptr %375, i64 %378
  store ptr %317, ptr %379, align 8, !tbaa !135
  %380 = add i32 %376, 1
  store i32 %380, ptr %377, align 4, !tbaa !49
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %381 = load i32, ptr %294, align 8, !tbaa !130
  %382 = zext i32 %381 to i64
  %383 = icmp samesign ult i64 %indvars.iv.next298, %382
  br i1 %383, label %311, label %._crit_edge278, !llvm.loop !136

_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i169, %.noexc170
  %384 = getelementptr inbounds nuw i8, ptr %289, i64 40
  %385 = load ptr, ptr %384, align 8, !tbaa !52
  %386 = invoke noundef zeroext i1 @_ZN28horn_subsume_model_converter7mk_hornEP3appP4exprR7obj_refI9func_decl11ast_managerERS4_IS2_S6_E(ptr noundef nonnull align 8 dereferenceable(120) %14, ptr noundef %385, ptr noundef %305, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %387 unwind label %392

387:                                              ; preds = %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  br i1 %386, label %394, label %388

388:                                              ; preds = %387
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 167, ptr noundef nonnull @.str.2)
          to label %389 unwind label %392

389:                                              ; preds = %388
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %394 unwind label %392

390:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i166
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %513

392:                                              ; preds = %448, %408, %389, %388, %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %.body220

.body220:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i216, %446, %392
  %eh.lpad-body221 = phi { ptr, i32 } [ %393, %392 ], [ %439, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i216 ], [ %447, %446 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #19
  br label %513

394:                                              ; preds = %389, %387
  %395 = load ptr, ptr %17, align 8, !tbaa !124
  %.not.i.i.i.i173 = icmp eq ptr %395, null
  br i1 %.not.i.i.i.i173, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i174, label %396

396:                                              ; preds = %394
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %398 = load i32, ptr %397, align 4, !tbaa !127
  %399 = add i32 %398, 1
  store i32 %399, ptr %397, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i174

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i174: ; preds = %396, %394
  %400 = load ptr, ptr %239, align 8, !tbaa !110
  %401 = icmp eq ptr %400, null
  br i1 %401, label %408, label %402

402:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i174
  %403 = getelementptr inbounds i8, ptr %400, i64 -4
  %404 = load i32, ptr %403, align 4, !tbaa !49
  %405 = getelementptr inbounds i8, ptr %400, i64 -8
  %406 = load i32, ptr %405, align 4, !tbaa !49
  %407 = icmp eq i32 %404, %406
  br i1 %407, label %412, label %453

408:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i174
  %409 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc219 unwind label %392

.noexc219:                                        ; preds = %408
  store i32 2, ptr %409, align 4, !tbaa !49
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 4
  store i32 0, ptr %410, align 4, !tbaa !49
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 8
  store ptr %411, ptr %239, align 8, !tbaa !110
  br label %.noexc178

412:                                              ; preds = %402
  %413 = mul i32 %404, 3
  %414 = add i32 %413, 1
  %415 = lshr i32 %414, 1
  %416 = shl i32 %415, 3
  %417 = add i32 %416, 8
  %.not.i209 = icmp ugt i32 %415, %404
  br i1 %.not.i209, label %418, label %421

418:                                              ; preds = %412
  %419 = shl i32 %404, 3
  %420 = add i32 %419, 8
  %.not27.i218 = icmp ugt i32 %417, %420
  br i1 %.not27.i218, label %448, label %421

421:                                              ; preds = %418, %412
  %422 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %423 unwind label %446

423:                                              ; preds = %421
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %422, align 8, !tbaa !95
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %425 = getelementptr inbounds nuw i8, ptr %422, i64 24
  store ptr %425, ptr %424, align 8, !tbaa !98
  %426 = load ptr, ptr %3, align 8, !tbaa !134
  %427 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %428 = icmp eq ptr %426, %427
  br i1 %428, label %429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i211

429:                                              ; preds = %423
  %430 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %431 = load i64, ptr %430, align 8, !tbaa !100
  %432 = icmp ult i64 %431, 16
  call void @llvm.assume(i1 %432)
  %433 = add nuw nsw i64 %431, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %425, ptr noundef nonnull align 8 dereferenceable(1) %427, i64 %433, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i211: ; preds = %423
  store ptr %426, ptr %424, align 8, !tbaa !134
  %434 = load i64, ptr %427, align 8, !tbaa !103
  store i64 %434, ptr %425, align 8, !tbaa !103
  %.phi.trans.insert.i212 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i213 = load i64, ptr %.phi.trans.insert.i212, align 8, !tbaa !100
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i214

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i214: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i211, %429
  %435 = phi i64 [ %431, %429 ], [ %.pre.i213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i211 ]
  %436 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %437 = getelementptr inbounds nuw i8, ptr %422, i64 16
  store i64 %435, ptr %437, align 8, !tbaa !100
  store ptr %427, ptr %3, align 8, !tbaa !134
  store i64 0, ptr %436, align 8, !tbaa !100
  store i8 0, ptr %427, align 8, !tbaa !103
  invoke void @__cxa_throw(ptr nonnull %422, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %452 unwind label %438

438:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i214
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = load ptr, ptr %3, align 8, !tbaa !134
  %441 = icmp eq ptr %440, %427
  br i1 %441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i217: ; preds = %438
  %442 = load i64, ptr %436, align 8, !tbaa !100
  %443 = icmp ult i64 %442, 16
  call void @llvm.assume(i1 %443)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i215: ; preds = %438
  %444 = load i64, ptr %427, align 8, !tbaa !103
  %445 = add i64 %444, 1
  call void @_ZdlPvm(ptr noundef %440, i64 noundef %445) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i216: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i217
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br label %.body220

446:                                              ; preds = %421
  %447 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  call void @__cxa_free_exception(ptr %422) #19
  br label %.body220

448:                                              ; preds = %418
  %449 = zext i32 %417 to i64
  %450 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %405, i64 noundef %449)
          to label %.noexc222 unwind label %392

.noexc222:                                        ; preds = %448
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 8
  store ptr %451, ptr %239, align 8, !tbaa !110
  store i32 %415, ptr %450, align 4, !tbaa !49
  br label %.noexc178

452:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i214
  unreachable

.noexc178:                                        ; preds = %.noexc222, %.noexc219
  %.pre.i.i175 = phi ptr [ %451, %.noexc222 ], [ %411, %.noexc219 ]
  %.phi.trans.insert.i.i176 = getelementptr inbounds i8, ptr %.pre.i.i175, i64 -4
  %.pre2.i.i177 = load i32, ptr %.phi.trans.insert.i.i176, align 4, !tbaa !49
  br label %453

453:                                              ; preds = %.noexc178, %402
  %454 = phi i32 [ %.pre2.i.i177, %.noexc178 ], [ %404, %402 ]
  %455 = phi ptr [ %.pre.i.i175, %.noexc178 ], [ %400, %402 ]
  %456 = getelementptr inbounds i8, ptr %455, i64 -4
  %457 = zext i32 %454 to i64
  %458 = getelementptr inbounds nuw ptr, ptr %455, i64 %457
  store ptr %395, ptr %458, align 8, !tbaa !135
  %459 = add i32 %454, 1
  store i32 %459, ptr %456, align 4, !tbaa !49
  %460 = load ptr, ptr %19, align 8, !tbaa !124
  %.not.i.i180 = icmp eq ptr %460, null
  br i1 %.not.i.i180, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %461

461:                                              ; preds = %453
  %462 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %463 = load i32, ptr %462, align 4, !tbaa !127
  %464 = add i32 %463, -1
  store i32 %464, ptr %462, align 4, !tbaa !127
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

466:                                              ; preds = %461
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %304, ptr noundef nonnull %460)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %467

467:                                              ; preds = %466
  %468 = landingpad { ptr, i32 }
          catch ptr null
  %469 = extractvalue { ptr, i32 } %468, 0
  call void @__clang_call_terminate(ptr %469) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %453, %461, %466
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #19
  %470 = load ptr, ptr %18, align 8, !tbaa !128
  %.not.i.i181 = icmp eq ptr %470, null
  br i1 %.not.i.i181, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %471

471:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %472 = load ptr, ptr %242, align 8, !tbaa !137
  %473 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %474 = load i32, ptr %473, align 4, !tbaa !127
  %475 = add i32 %474, -1
  store i32 %475, ptr %473, align 4, !tbaa !127
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

477:                                              ; preds = %471
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %472, ptr noundef nonnull %470)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %478

478:                                              ; preds = %477
  %479 = landingpad { ptr, i32 }
          catch ptr null
  %480 = extractvalue { ptr, i32 } %479, 0
  call void @__clang_call_terminate(ptr %480) #20
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %471, %477
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #19
  %481 = load ptr, ptr %17, align 8, !tbaa !124
  %.not.i.i182 = icmp eq ptr %481, null
  br i1 %.not.i.i182, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit183, label %482

482:                                              ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit
  %483 = load ptr, ptr %241, align 8, !tbaa !138
  %484 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %485 = load i32, ptr %484, align 4, !tbaa !127
  %486 = add i32 %485, -1
  store i32 %486, ptr %484, align 4, !tbaa !127
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit183

488:                                              ; preds = %482
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %483, ptr noundef nonnull %481)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit183 unwind label %489

489:                                              ; preds = %488
  %490 = landingpad { ptr, i32 }
          catch ptr null
  %491 = extractvalue { ptr, i32 } %490, 0
  call void @__clang_call_terminate(ptr %491) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit183:      ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, %482, %488
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #19
  br i1 %303, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit183
  %492 = getelementptr inbounds i8, ptr %.pre.i322, i64 -4
  %493 = load i32, ptr %492, align 4, !tbaa !49
  %494 = zext i32 %493 to i64
  %495 = getelementptr inbounds nuw ptr, ptr %.pre.i322, i64 %494
  %.not.i184 = icmp eq i32 %493, 0
  br i1 %.not.i184, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i185.preheader

.lr.ph.i.i185.preheader:                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %.pre305 = load ptr, ptr %16, align 8, !tbaa !119
  br label %.lr.ph.i.i185

.lr.ph.i.i185:                                    ; preds = %.lr.ph.i.i185.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %503, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %.pre.i322, %.lr.ph.i.i185.preheader ]
  %496 = load ptr, ptr %.06.i.i, align 8, !tbaa !135
  %.not.i.i.i.i.i = icmp eq ptr %496, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %497

497:                                              ; preds = %.lr.ph.i.i185
  %498 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %499 = load i32, ptr %498, align 4, !tbaa !127
  %500 = add i32 %499, -1
  store i32 %500, ptr %498, align 4, !tbaa !127
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

502:                                              ; preds = %497
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre305, ptr noundef nonnull %496)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %509

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %502, %497, %.lr.ph.i.i185
  %503 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %504 = icmp ult ptr %503, %495
  br i1 %504, label %.lr.ph.i.i185, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, !llvm.loop !139

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %505 = getelementptr inbounds i8, ptr %.pre.i322, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %505)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %506

506:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %507 = landingpad { ptr, i32 }
          catch ptr null
  %508 = extractvalue { ptr, i32 } %507, 0
  call void @__clang_call_terminate(ptr %508) #20
  unreachable

509:                                              ; preds = %502
  %510 = landingpad { ptr, i32 }
          catch ptr null
  %511 = extractvalue { ptr, i32 } %510, 0
  call void @__clang_call_terminate(ptr %511) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit183, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #19
  %512 = getelementptr inbounds nuw i8, ptr %.077280, i64 8
  %.not118 = icmp eq ptr %512, %276
  br i1 %.not118, label %._crit_edge282, label %.lr.ph281

513:                                              ; preds = %.body220, %390
  %.pn121 = phi { ptr, i32 } [ %eh.lpad-body221, %.body220 ], [ %391, %390 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #19
  br label %.body206

.body206:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %367, %309, %513
  %.pn123 = phi { ptr, i32 } [ %.pn121, %513 ], [ %310, %309 ], [ %360, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %368, %367 ]
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #19
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #19
  br label %553

_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %.noexc165
  invoke void @_ZN23generic_model_converter3addEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(80) %203, ptr noundef %266, ptr noundef %283)
          to label %514 unwind label %550

514:                                              ; preds = %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit
  br i1 %.not.i.i.i164, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit188, label %515

515:                                              ; preds = %514
  %516 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %517 = load i32, ptr %516, align 4, !tbaa !127
  %518 = add i32 %517, -1
  store i32 %518, ptr %516, align 4, !tbaa !127
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %520, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit188

520:                                              ; preds = %515
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %282, ptr noundef nonnull %283)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit188 unwind label %521

521:                                              ; preds = %520
  %522 = landingpad { ptr, i32 }
          catch ptr null
  %523 = extractvalue { ptr, i32 } %522, 0
  call void @__clang_call_terminate(ptr %523) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit188:      ; preds = %514, %515, %520
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #19
  br i1 %281, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit199, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i189

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i189:        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit188
  %524 = getelementptr inbounds i8, ptr %.pre.i196320, i64 -4
  %525 = load i32, ptr %524, align 4, !tbaa !49
  %526 = zext i32 %525 to i64
  %527 = getelementptr inbounds nuw ptr, ptr %.pre.i196320, i64 %526
  %.not.i190 = icmp eq i32 %525, 0
  br i1 %.not.i190, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i198, label %.lr.ph.i.i191

.lr.ph.i.i191:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i189, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i194
  %.06.i.i192 = phi ptr [ %535, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i194 ], [ %.pre.i196320, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i189 ]
  %528 = load ptr, ptr %.06.i.i192, align 8, !tbaa !135
  %.not.i.i.i.i.i193 = icmp eq ptr %528, null
  br i1 %.not.i.i.i.i.i193, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i194, label %529

529:                                              ; preds = %.lr.ph.i.i191
  %530 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %531 = load i32, ptr %530, align 4, !tbaa !127
  %532 = add i32 %531, -1
  store i32 %532, ptr %530, align 4, !tbaa !127
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i194

534:                                              ; preds = %529
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %282, ptr noundef nonnull %528)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i194 unwind label %541

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i194: ; preds = %534, %529, %.lr.ph.i.i191
  %535 = getelementptr inbounds nuw i8, ptr %.06.i.i192, i64 8
  %536 = icmp ult ptr %535, %527
  br i1 %536, label %.lr.ph.i.i191, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i198, !llvm.loop !139

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i198: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i194, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i189
  %537 = getelementptr inbounds i8, ptr %.pre.i196320, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %537)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit199 unwind label %538

538:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i198
  %539 = landingpad { ptr, i32 }
          catch ptr null
  %540 = extractvalue { ptr, i32 } %539, 0
  call void @__clang_call_terminate(ptr %540) #20
  unreachable

541:                                              ; preds = %534
  %542 = landingpad { ptr, i32 }
          catch ptr null
  %543 = extractvalue { ptr, i32 } %542, 0
  call void @__clang_call_terminate(ptr %543) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit199: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit188, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i198
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #19
  %544 = getelementptr inbounds nuw i8, ptr %.sroa.0224.0284, i64 8
  %.not1.i.i = icmp eq ptr %544, %235
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i200

.lr.ph.i.i200:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit199, %546
  %.sroa.0224.1 = phi ptr [ %547, %546 ], [ %544, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit199 ]
  %545 = load ptr, ptr %.sroa.0224.1, align 8, !tbaa !9
  %switch.i.i = icmp ult ptr %545, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %546, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

546:                                              ; preds = %.lr.ph.i.i200
  %547 = getelementptr inbounds nuw i8, ptr %.sroa.0224.1, i64 8
  %.not.i.i201 = icmp eq ptr %547, %235
  br i1 %.not.i.i201, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i200, !llvm.loop !118

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i200, %546, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit199
  %.sroa.0224.2 = phi ptr [ %544, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit199 ], [ %.sroa.0224.1, %.lr.ph.i.i200 ], [ %547, %546 ]
  %.not251 = icmp eq ptr %.sroa.0224.2, %235
  br i1 %.not251, label %._crit_edge287, label %265

548:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %552

550:                                              ; preds = %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit
  %551 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #19
  br label %552

552:                                              ; preds = %550, %548
  %.pn119 = phi { ptr, i32 } [ %551, %550 ], [ %549, %548 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #19
  br label %553

553:                                              ; preds = %552, %.body206
  %.pn123.pn.pn = phi { ptr, i32 } [ %.pn123, %.body206 ], [ %.pn119, %552 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #19
  br label %557

554:                                              ; preds = %255, %253, %260
  store ptr %248, ptr %246, align 8, !tbaa !82
  call void @_ZN28horn_subsume_model_converterD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %14) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %14) #19
  %.pre308 = load ptr, ptr %13, align 8, !tbaa !3
  br label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit

555:                                              ; preds = %260, %._crit_edge287
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %557

557:                                              ; preds = %287, %553, %555
  %.pn123.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %556, %555 ], [ %.pn123.pn.pn, %553 ], [ %288, %287 ]
  call void @_ZN28horn_subsume_model_converterD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %14) #19
  br label %.body

.body:                                            ; preds = %225, %557
  %.pn123.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn123.pn.pn.pn.pn.pn.pn.pn, %557 ], [ %226, %225 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %14) #19
  br label %573

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %157
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %45) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
          to label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit unwind label %558

558:                                              ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %559 = landingpad { ptr, i32 }
          catch ptr null
  %560 = extractvalue { ptr, i32 } %559, 0
  call void @__clang_call_terminate(ptr %560) #20
  unreachable

_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit:    ; preds = %554, %195, %194, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %.7247 = phi ptr [ null, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ], [ %45, %195 ], [ %.pre308, %554 ], [ null, %194 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  call void @_ZN7datalog15dataflow_engineINS_17reachability_infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %12) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %12) #19
  %561 = load ptr, ptr %11, align 8, !tbaa !12
  %562 = icmp eq ptr %561, null
  br i1 %562, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %563

563:                                              ; preds = %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %561)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %564

564:                                              ; preds = %563
  %565 = landingpad { ptr, i32 }
          catch ptr null
  %566 = extractvalue { ptr, i32 } %565, 0
  call void @__clang_call_terminate(ptr %566) #20
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit, %563
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #19
  %567 = load ptr, ptr %10, align 8, !tbaa !12
  %568 = icmp eq ptr %567, null
  br i1 %568, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit202, label %569

569:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %567)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit202 unwind label %570

570:                                              ; preds = %569
  %571 = landingpad { ptr, i32 }
          catch ptr null
  %572 = extractvalue { ptr, i32 } %571, 0
  call void @__clang_call_terminate(ptr %572) #20
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit202: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, %569
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  ret ptr %.7247

573:                                              ; preds = %174, %179, %150, %100, %263, %.body, %66
  %.pn123.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %67, %66 ], [ %.pn123.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %264, %263 ], [ %101, %100 ], [ %151, %150 ], [ %180, %179 ], [ %175, %174 ]
  call void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  br label %574

574:                                              ; preds = %573, %64
  %.pn123.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn123.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %573 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  br label %575

575:                                              ; preds = %.loopexit259, %.loopexit.split-lp, %574
  %.pn123.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn123.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %574 ], [ %lpad.loopexit, %.loopexit259 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7datalog15dataflow_engineINS_17reachability_infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %12) #19
  br label %576

576:                                              ; preds = %575, %62
  %.pn123.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn123.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %575 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %12) #19
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %11) #19
  br label %577

577:                                              ; preds = %576, %60
  %.pn123.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn123.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %576 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #19
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %10) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  resume { ptr, i32 } %.pn123.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog13mk_coi_filter9bottom_upERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.datalog::dataflow_engine", align 8
  %10 = alloca %class.obj_hashtable.11, align 8
  %11 = alloca %class.scoped_ptr, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %9) #19
  %12 = tail call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7datalog8rule_set11get_managerEv(ptr noundef nonnull align 8 dereferenceable(248) %1)
  call void @_ZN7datalog15dataflow_engineINS_17reachability_infoEEC2ER11ast_managerRKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(120) %9, ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull align 8 dereferenceable(248) %1)
  invoke void @_ZN7datalog15dataflow_engineINS_17reachability_infoEE14init_bottom_upEv(ptr noundef nonnull align 8 dereferenceable(120) %9)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %15 = load i32, ptr %13, align 8, !tbaa !19
  %16 = zext i32 %15 to i64
  %.idx.i1.i = mul nuw nsw i64 %16, 24
  %17 = getelementptr i8, ptr %14, i64 %.idx.i1.i
  %18 = load i32, ptr %17, align 4, !tbaa !29
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_ZN7datalog15dataflow_engineINS_17reachability_infoEE13run_bottom_upEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc, %.noexc126
  invoke void @_ZN7datalog15dataflow_engineINS_17reachability_infoEE14step_bottom_upEv(ptr noundef nonnull align 8 dereferenceable(120) %9)
          to label %.noexc126 unwind label %.loopexit242

.noexc126:                                        ; preds = %.lr.ph.i
  %20 = load i32, ptr %13, align 8, !tbaa !19
  %21 = zext i32 %20 to i64
  %.idx.i.i = mul nuw nsw i64 %21, 24
  %22 = getelementptr i8, ptr %14, i64 %.idx.i.i
  %23 = load i32, ptr %22, align 4, !tbaa !29
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %_ZN7datalog15dataflow_engineINS_17reachability_infoEE13run_bottom_upEv.exit, label %.lr.ph.i, !llvm.loop !140

_ZN7datalog15dataflow_engineINS_17reachability_infoEE13run_bottom_upEv.exit: ; preds = %.noexc126, %.noexc
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #19
  %25 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %26 unwind label %47

26:                                               ; preds = %_ZN7datalog15dataflow_engineINS_17reachability_infoEE13run_bottom_upEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, i8 0, i64 64, i1 false), !tbaa !9
  store ptr %25, ptr %10, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 8, ptr %27, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %28, align 4, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %29, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #19
  %30 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 248)
          to label %31 unwind label %49

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  invoke void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %30, ptr noundef nonnull align 8 dereferenceable(3028) %33)
          to label %34 unwind label %49

34:                                               ; preds = %31
  store ptr %30, ptr %11, align 8, !tbaa !3
  invoke void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %30, ptr noundef nonnull align 8 dereferenceable(248) %1)
          to label %35 unwind label %51

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !46
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.critedge124, label %_ZNK7datalog8rule_set3endEv.exit

_ZNK7datalog8rule_set3endEv.exit:                 ; preds = %35
  %39 = getelementptr inbounds i8, ptr %37, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !49
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %37, i64 %41
  %.not272 = icmp eq i32 %40, 0
  br i1 %.not272, label %.critedge124, label %.lr.ph274

.lr.ph274:                                        ; preds = %_ZNK7datalog8rule_set3endEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %53

.loopexit242:                                     ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %478

.loopexit.split-lp:                               ; preds = %2
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %478

47:                                               ; preds = %_ZN7datalog15dataflow_engineINS_17reachability_infoEE13run_bottom_upEv.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %477

49:                                               ; preds = %31, %26
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %476

51:                                               ; preds = %383, %384, %34
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

53:                                               ; preds = %.lr.ph274, %.thread232
  %.086273 = phi ptr [ %37, %.lr.ph274 ], [ %370, %.thread232 ]
  %54 = load ptr, ptr %.086273, align 8, !tbaa !50
  %55 = load ptr, ptr %43, align 8, !tbaa !141
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %_ZN6vectorIP3appLb1EjE5resetEv.exit, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %55, i64 -4
  store i32 0, ptr %57, align 4, !tbaa !49
  br label %_ZN6vectorIP3appLb1EjE5resetEv.exit

_ZN6vectorIP3appLb1EjE5resetEv.exit:              ; preds = %56, %53
  %58 = load ptr, ptr %44, align 8, !tbaa !142
  %.not.i128 = icmp eq ptr %58, null
  br i1 %.not.i128, label %_ZN6vectorIbLb0EjE5resetEv.exit, label %59

59:                                               ; preds = %_ZN6vectorIP3appLb1EjE5resetEv.exit
  %60 = getelementptr inbounds i8, ptr %58, i64 -4
  store i32 0, ptr %60, align 4, !tbaa !49
  br label %_ZN6vectorIbLb0EjE5resetEv.exit

_ZN6vectorIbLb0EjE5resetEv.exit:                  ; preds = %_ZN6vectorIP3appLb1EjE5resetEv.exit, %59
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 68
  %62 = load i32, ptr %61, align 4, !tbaa !85
  %.not286 = icmp eq i32 %62, 0
  br i1 %.not286, label %.critedge238.thread, label %.lr.ph269

.lr.ph269:                                        ; preds = %_ZN6vectorIbLb0EjE5resetEv.exit
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 80
  br label %66

64:                                               ; preds = %.critedge238.thread
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body

66:                                               ; preds = %.lr.ph269, %select.unfold
  %indvars.iv294 = phi i64 [ 0, %.lr.ph269 ], [ %indvars.iv.next295, %select.unfold ]
  %.092268 = phi i8 [ 0, %.lr.ph269 ], [ %.294.ph, %select.unfold ]
  %67 = getelementptr inbounds nuw [0 x ptr], ptr %63, i64 0, i64 %indvars.iv294
  %68 = load ptr, ptr %67, align 8, !tbaa !87
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, -8
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !59
  %74 = load ptr, ptr %32, align 8, !tbaa !34
  %75 = invoke noundef zeroext i1 @_ZNK7datalog7context9has_factsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(3028) %74, ptr noundef %73)
          to label %76 unwind label %77

76:                                               ; preds = %66
  br i1 %75, label %.critedge, label %79

77:                                               ; preds = %66
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !64
  %82 = load i32, ptr %46, align 8, !tbaa !68
  %83 = add i32 %82, -1
  %84 = and i32 %83, %81
  %85 = load ptr, ptr %45, align 8, !tbaa !69
  %86 = zext i32 %84 to i64
  %87 = getelementptr inbounds nuw %class.default_map_entry, ptr %85, i64 %86
  %88 = zext i32 %82 to i64
  %89 = getelementptr inbounds nuw %class.default_map_entry, ptr %85, i64 %88
  %.not30.i.i.i.i = icmp eq i32 %84, %82
  br i1 %.not30.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %99, %79
  %.not2732.i.i.i.i = icmp eq i32 %84, 0
  br i1 %.not2732.i.i.i.i, label %_ZNK7datalog15dataflow_engineINS_17reachability_infoEE8get_factEP9func_decl.exit, label %.lr.ph34.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %79, %99
  %.031.i.i.i.i = phi ptr [ %100, %99 ], [ %87, %79 ]
  %90 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !70
  switch i32 %91, label %99 [
    i32 2, label %92
    i32 0, label %_ZNK7datalog15dataflow_engineINS_17reachability_infoEE8get_factEP9func_decl.exit
  ]

92:                                               ; preds = %.lr.ph.i.i.i.i
  %93 = load i32, ptr %.031.i.i.i.i, align 8, !tbaa !75
  %94 = icmp eq i32 %93, %81
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !76
  %98 = icmp eq ptr %97, %73
  br i1 %98, label %_ZNK9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKS2_.exit.i.i, label %99

99:                                               ; preds = %95, %92, %.lr.ph.i.i.i.i
  %100 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %100, %89
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !77

.lr.ph34.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %110
  %.133.i.i.i.i = phi ptr [ %111, %110 ], [ %85, %.preheader.i.i.i.i ]
  %101 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !70
  switch i32 %102, label %110 [
    i32 2, label %103
    i32 0, label %_ZNK7datalog15dataflow_engineINS_17reachability_infoEE8get_factEP9func_decl.exit
  ]

103:                                              ; preds = %.lr.ph34.i.i.i.i
  %104 = load i32, ptr %.133.i.i.i.i, align 8, !tbaa !75
  %105 = icmp eq i32 %104, %81
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !76
  %109 = icmp eq ptr %108, %73
  br i1 %109, label %_ZNK9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKS2_.exit.i.i, label %110

110:                                              ; preds = %106, %103, %.lr.ph34.i.i.i.i
  %111 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 24
  %.not27.i.i.i.i = icmp eq ptr %111, %87
  br i1 %.not27.i.i.i.i, label %_ZNK7datalog15dataflow_engineINS_17reachability_infoEE8get_factEP9func_decl.exit, label %.lr.ph34.i.i.i.i, !llvm.loop !78

_ZNK9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKS2_.exit.i.i: ; preds = %95, %106
  %.026.i.i.i.i = phi ptr [ %.133.i.i.i.i, %106 ], [ %.031.i.i.i.i, %95 ]
  %112 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 16
  br label %_ZNK7datalog15dataflow_engineINS_17reachability_infoEE8get_factEP9func_decl.exit

_ZNK7datalog15dataflow_engineINS_17reachability_infoEE8get_factEP9func_decl.exit: ; preds = %.lr.ph.i.i.i.i, %110, %.lr.ph34.i.i.i.i, %_ZNK9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKS2_.exit.i.i, %.preheader.i.i.i.i
  %.0.i.i = phi ptr [ %112, %_ZNK9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKS2_.exit.i.i ], [ @_ZN7datalog17reachability_info9null_factE, %.preheader.i.i.i.i ], [ @_ZN7datalog17reachability_info9null_factE, %.lr.ph34.i.i.i.i ], [ @_ZN7datalog17reachability_info9null_factE, %110 ], [ @_ZN7datalog17reachability_info9null_factE, %.lr.ph.i.i.i.i ]
  %113 = load i8, ptr %.0.i.i, align 1, !tbaa !79, !range !80, !noundef !81
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %118, label %115

115:                                              ; preds = %_ZNK7datalog15dataflow_engineINS_17reachability_infoEE8get_factEP9func_decl.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  store ptr %73, ptr %8, align 8, !tbaa !67
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.thread unwind label %116

116:                                              ; preds = %115
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %.body

118:                                              ; preds = %_ZNK7datalog15dataflow_engineINS_17reachability_infoEE8get_factEP9func_decl.exit
  %119 = load ptr, ptr %67, align 8, !tbaa !87
  %120 = ptrtoint ptr %119 to i64
  %121 = and i64 %120, 7
  %122 = icmp eq i64 %121, 1
  br i1 %122, label %260, label %select.unfold

.thread:                                          ; preds = %115
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  %123 = load ptr, ptr %67, align 8, !tbaa !87
  %124 = ptrtoint ptr %123 to i64
  %125 = and i64 %124, 7
  %126 = icmp eq i64 %125, 1
  br i1 %126, label %127, label %.thread232

127:                                              ; preds = %.thread
  %128 = trunc nuw i8 %.092268 to i1
  %129 = icmp eq i64 %indvars.iv294, 0
  %or.cond.not = or i1 %129, %128
  br i1 %or.cond.not, label %select.unfold, label %.lr.ph

.lr.ph:                                           ; preds = %127, %249
  %indvars.iv = phi i64 [ %indvars.iv.next, %249 ], [ 0, %127 ]
  %130 = getelementptr inbounds nuw [0 x ptr], ptr %63, i64 0, i64 %indvars.iv
  %131 = load ptr, ptr %130, align 8, !tbaa !87
  %132 = ptrtoint ptr %131 to i64
  %133 = and i64 %132, -8
  %134 = inttoptr i64 %133 to ptr
  %135 = load ptr, ptr %43, align 8, !tbaa !141
  %136 = icmp eq ptr %135, null
  br i1 %136, label %143, label %137

137:                                              ; preds = %.lr.ph
  %138 = getelementptr inbounds i8, ptr %135, i64 -4
  %139 = load i32, ptr %138, align 4, !tbaa !49
  %140 = getelementptr inbounds i8, ptr %135, i64 -8
  %141 = load i32, ptr %140, align 4, !tbaa !49
  %142 = icmp eq i32 %139, %141
  br i1 %142, label %147, label %188

143:                                              ; preds = %.lr.ph
  %144 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc179 unwind label %256

.noexc179:                                        ; preds = %143
  store i32 2, ptr %144, align 4, !tbaa !49
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 4
  store i32 0, ptr %145, align 4, !tbaa !49
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr %146, ptr %43, align 8, !tbaa !141
  br label %.noexc130

147:                                              ; preds = %137
  %148 = mul i32 %139, 3
  %149 = add i32 %148, 1
  %150 = lshr i32 %149, 1
  %151 = shl i32 %150, 3
  %152 = add i32 %151, 8
  %.not.i176 = icmp ugt i32 %150, %139
  br i1 %.not.i176, label %153, label %156

153:                                              ; preds = %147
  %154 = shl i32 %139, 3
  %155 = add i32 %154, 8
  %.not27.i = icmp ugt i32 %152, %155
  br i1 %.not27.i, label %183, label %156

156:                                              ; preds = %153, %147
  %157 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %158 unwind label %181

158:                                              ; preds = %156
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %157, align 8, !tbaa !95
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 24
  store ptr %160, ptr %159, align 8, !tbaa !98
  %161 = load ptr, ptr %5, align 8, !tbaa !134
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

164:                                              ; preds = %158
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !100
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  %168 = add nuw nsw i64 %166, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %160, ptr noundef nonnull align 8 dereferenceable(1) %162, i64 %168, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %158
  store ptr %161, ptr %159, align 8, !tbaa !134
  %169 = load i64, ptr %162, align 8, !tbaa !103
  store i64 %169, ptr %160, align 8, !tbaa !103
  %.phi.trans.insert.i177 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i178 = load i64, ptr %.phi.trans.insert.i177, align 8, !tbaa !100
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %164
  %170 = phi i64 [ %166, %164 ], [ %.pre.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store i64 %170, ptr %172, align 8, !tbaa !100
  store ptr %162, ptr %5, align 8, !tbaa !134
  store i64 0, ptr %171, align 8, !tbaa !100
  store i8 0, ptr %162, align 8, !tbaa !103
  invoke void @__cxa_throw(ptr nonnull %157, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %187 unwind label %173

173:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %5, align 8, !tbaa !134
  %176 = icmp eq ptr %175, %162
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %173
  %177 = load i64, ptr %171, align 8, !tbaa !100
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %173
  %179 = load i64, ptr %162, align 8, !tbaa !103
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %180) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %.body

181:                                              ; preds = %156
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  call void @__cxa_free_exception(ptr %157) #19
  br label %.body

183:                                              ; preds = %153
  %184 = zext i32 %152 to i64
  %185 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %140, i64 noundef %184)
          to label %.noexc180 unwind label %256

.noexc180:                                        ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr %186, ptr %43, align 8, !tbaa !141
  store i32 %150, ptr %185, align 4, !tbaa !49
  br label %.noexc130

187:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc130:                                        ; preds = %.noexc180, %.noexc179
  %.pre.i = phi ptr [ %186, %.noexc180 ], [ %146, %.noexc179 ]
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !49
  br label %188

188:                                              ; preds = %.noexc130, %137
  %189 = phi i32 [ %.pre2.i, %.noexc130 ], [ %139, %137 ]
  %190 = phi ptr [ %.pre.i, %.noexc130 ], [ %135, %137 ]
  %191 = getelementptr inbounds i8, ptr %190, i64 -4
  %192 = zext i32 %189 to i64
  %193 = getelementptr inbounds nuw ptr, ptr %190, i64 %192
  store ptr %134, ptr %193, align 8, !tbaa !87
  %194 = add i32 %189, 1
  store i32 %194, ptr %191, align 4, !tbaa !49
  %195 = load ptr, ptr %130, align 8, !tbaa !87
  %196 = ptrtoint ptr %195 to i64
  %197 = and i64 %196, 7
  %198 = icmp eq i64 %197, 1
  %199 = zext i1 %198 to i8
  %200 = load ptr, ptr %44, align 8, !tbaa !142
  %201 = icmp eq ptr %200, null
  br i1 %201, label %208, label %202

202:                                              ; preds = %188
  %203 = getelementptr inbounds i8, ptr %200, i64 -4
  %204 = load i32, ptr %203, align 4, !tbaa !49
  %205 = getelementptr inbounds i8, ptr %200, i64 -8
  %206 = load i32, ptr %205, align 4, !tbaa !49
  %207 = icmp eq i32 %204, %206
  br i1 %207, label %212, label %249

208:                                              ; preds = %188
  %209 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
          to label %.noexc191 unwind label %258

.noexc191:                                        ; preds = %208
  store i32 2, ptr %209, align 4, !tbaa !49
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 4
  store i32 0, ptr %210, align 4, !tbaa !49
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store ptr %211, ptr %44, align 8, !tbaa !142
  br label %.noexc134

212:                                              ; preds = %202
  %213 = mul i32 %204, 3
  %214 = add i32 %213, 1
  %215 = lshr i32 %214, 1
  %narrow.i = add nuw i32 %215, 8
  %.not.i181 = icmp ugt i32 %215, %204
  %216 = add i32 %204, 8
  %.not27.i182 = icmp ugt i32 %narrow.i, %216
  %or.cond.i = select i1 %.not.i181, i1 %.not27.i182, i1 false
  br i1 %or.cond.i, label %244, label %217

217:                                              ; preds = %212
  %218 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %219 unwind label %242

219:                                              ; preds = %217
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %218, align 8, !tbaa !95
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 24
  store ptr %221, ptr %220, align 8, !tbaa !98
  %222 = load ptr, ptr %3, align 8, !tbaa !134
  %223 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i184

225:                                              ; preds = %219
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %227 = load i64, ptr %226, align 8, !tbaa !100
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  %229 = add nuw nsw i64 %227, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %221, ptr noundef nonnull align 8 dereferenceable(1) %223, i64 %229, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i184: ; preds = %219
  store ptr %222, ptr %220, align 8, !tbaa !134
  %230 = load i64, ptr %223, align 8, !tbaa !103
  store i64 %230, ptr %221, align 8, !tbaa !103
  %.phi.trans.insert.i185 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i186 = load i64, ptr %.phi.trans.insert.i185, align 8, !tbaa !100
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i187

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i187: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i184, %225
  %231 = phi i64 [ %227, %225 ], [ %.pre.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i184 ]
  %232 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %218, i64 16
  store i64 %231, ptr %233, align 8, !tbaa !100
  store ptr %223, ptr %3, align 8, !tbaa !134
  store i64 0, ptr %232, align 8, !tbaa !100
  store i8 0, ptr %223, align 8, !tbaa !103
  invoke void @__cxa_throw(ptr nonnull %218, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %248 unwind label %234

234:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i187
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = load ptr, ptr %3, align 8, !tbaa !134
  %237 = icmp eq ptr %236, %223
  br i1 %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i190: ; preds = %234
  %238 = load i64, ptr %232, align 8, !tbaa !100
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i188: ; preds = %234
  %240 = load i64, ptr %223, align 8, !tbaa !103
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %241) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i189: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i190
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br label %.body

242:                                              ; preds = %217
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  call void @__cxa_free_exception(ptr %218) #19
  br label %.body

244:                                              ; preds = %212
  %245 = zext i32 %narrow.i to i64
  %246 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %205, i64 noundef %245)
          to label %.noexc194 unwind label %258

.noexc194:                                        ; preds = %244
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store ptr %247, ptr %44, align 8, !tbaa !142
  store i32 %215, ptr %246, align 4, !tbaa !49
  br label %.noexc134

248:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i187
  unreachable

.noexc134:                                        ; preds = %.noexc194, %.noexc191
  %.pre.i131 = phi ptr [ %247, %.noexc194 ], [ %211, %.noexc191 ]
  %.phi.trans.insert.i132 = getelementptr inbounds i8, ptr %.pre.i131, i64 -4
  %.pre2.i133 = load i32, ptr %.phi.trans.insert.i132, align 4, !tbaa !49
  br label %249

249:                                              ; preds = %.noexc134, %202
  %250 = phi i32 [ %.pre2.i133, %.noexc134 ], [ %204, %202 ]
  %251 = phi ptr [ %.pre.i131, %.noexc134 ], [ %200, %202 ]
  %252 = getelementptr inbounds i8, ptr %251, i64 -4
  %253 = zext i32 %250 to i64
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 %253
  store i8 %199, ptr %254, align 1, !tbaa !143
  %255 = add i32 %250, 1
  store i32 %255, ptr %252, align 4, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv294
  br i1 %exitcond.not, label %select.unfold, label %.lr.ph, !llvm.loop !144

256:                                              ; preds = %183, %143
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %.body

258:                                              ; preds = %244, %208
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %.body

260:                                              ; preds = %118
  %261 = trunc nuw i8 %.092268 to i1
  br i1 %261, label %262, label %select.unfold

262:                                              ; preds = %260
  %263 = and i64 %120, -8
  %264 = inttoptr i64 %263 to ptr
  %265 = load ptr, ptr %43, align 8, !tbaa !141
  %266 = icmp eq ptr %265, null
  br i1 %266, label %273, label %267

267:                                              ; preds = %262
  %268 = getelementptr inbounds i8, ptr %265, i64 -4
  %269 = load i32, ptr %268, align 4, !tbaa !49
  %270 = getelementptr inbounds i8, ptr %265, i64 -8
  %271 = load i32, ptr %270, align 4, !tbaa !49
  %272 = icmp eq i32 %269, %271
  br i1 %272, label %273, label %274

273:                                              ; preds = %267, %262
  invoke void @_ZN6vectorIP3appLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %.noexc138 unwind label %297

.noexc138:                                        ; preds = %273
  %.pre.i135 = load ptr, ptr %43, align 8, !tbaa !141
  %.phi.trans.insert.i136 = getelementptr inbounds i8, ptr %.pre.i135, i64 -4
  %.pre2.i137 = load i32, ptr %.phi.trans.insert.i136, align 4, !tbaa !49
  br label %274

274:                                              ; preds = %.noexc138, %267
  %275 = phi i32 [ %.pre2.i137, %.noexc138 ], [ %269, %267 ]
  %276 = phi ptr [ %.pre.i135, %.noexc138 ], [ %265, %267 ]
  %277 = getelementptr inbounds i8, ptr %276, i64 -4
  %278 = zext i32 %275 to i64
  %279 = getelementptr inbounds nuw ptr, ptr %276, i64 %278
  store ptr %264, ptr %279, align 8, !tbaa !87
  %280 = add i32 %275, 1
  store i32 %280, ptr %277, align 4, !tbaa !49
  %281 = load ptr, ptr %44, align 8, !tbaa !142
  %282 = icmp eq ptr %281, null
  br i1 %282, label %289, label %283

283:                                              ; preds = %274
  %284 = getelementptr inbounds i8, ptr %281, i64 -4
  %285 = load i32, ptr %284, align 4, !tbaa !49
  %286 = getelementptr inbounds i8, ptr %281, i64 -8
  %287 = load i32, ptr %286, align 4, !tbaa !49
  %288 = icmp eq i32 %285, %287
  br i1 %288, label %289, label %290

289:                                              ; preds = %283, %274
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %.noexc143 unwind label %299

.noexc143:                                        ; preds = %289
  %.pre.i140 = load ptr, ptr %44, align 8, !tbaa !142
  %.phi.trans.insert.i141 = getelementptr inbounds i8, ptr %.pre.i140, i64 -4
  %.pre2.i142 = load i32, ptr %.phi.trans.insert.i141, align 4, !tbaa !49
  br label %290

290:                                              ; preds = %.noexc143, %283
  %291 = phi i32 [ %.pre2.i142, %.noexc143 ], [ %285, %283 ]
  %292 = phi ptr [ %.pre.i140, %.noexc143 ], [ %281, %283 ]
  %293 = getelementptr inbounds i8, ptr %292, i64 -4
  %294 = zext i32 %291 to i64
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 %294
  store i8 1, ptr %295, align 1, !tbaa !143
  %296 = add i32 %291, 1
  store i32 %296, ptr %293, align 4, !tbaa !49
  br label %select.unfold

297:                                              ; preds = %273
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %.body

299:                                              ; preds = %289
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %.body

select.unfold:                                    ; preds = %249, %118, %127, %290, %260
  %.294.ph = phi i8 [ 1, %127 ], [ 0, %260 ], [ 1, %290 ], [ %.092268, %118 ], [ 1, %249 ]
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %301 = load i32, ptr %61, align 4, !tbaa !85
  %302 = zext i32 %301 to i64
  %303 = icmp samesign ult i64 %indvars.iv.next295, %302
  br i1 %303, label %66, label %.critedge238, !llvm.loop !145

.critedge238:                                     ; preds = %select.unfold
  %304 = trunc nuw i8 %.294.ph to i1
  br i1 %304, label %305, label %.critedge238.thread

305:                                              ; preds = %.critedge238
  %306 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %307 = load i32, ptr %306, align 8, !tbaa !130
  %308 = icmp ult i32 %301, %307
  br i1 %308, label %.lr.ph271, label %._crit_edge

.lr.ph271:                                        ; preds = %305
  %309 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %310 = zext i32 %301 to i64
  br label %322

._crit_edge:                                      ; preds = %353, %305
  %311 = load ptr, ptr %32, align 8, !tbaa !34
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 656
  %313 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %314 = load ptr, ptr %313, align 8, !tbaa !52
  %315 = load ptr, ptr %43, align 8, !tbaa !141
  %316 = icmp eq ptr %315, null
  br i1 %316, label %_ZNK6vectorIP3appLb1EjE4sizeEv.exit, label %317

317:                                              ; preds = %._crit_edge
  %318 = getelementptr inbounds i8, ptr %315, i64 -4
  %319 = load i32, ptr %318, align 4, !tbaa !49
  br label %_ZNK6vectorIP3appLb1EjE4sizeEv.exit

_ZNK6vectorIP3appLb1EjE4sizeEv.exit:              ; preds = %._crit_edge, %317
  %.0.i = phi i32 [ %319, %317 ], [ 0, %._crit_edge ]
  %320 = load ptr, ptr %44, align 8, !tbaa !142
  %321 = invoke noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1104) %312, ptr noundef %314, i32 noundef %.0.i, ptr noundef %315, ptr noundef %320, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i1 noundef zeroext false)
          to label %367 unwind label %368

322:                                              ; preds = %.lr.ph271, %353
  %indvars.iv296 = phi i64 [ %310, %.lr.ph271 ], [ %indvars.iv.next297, %353 ]
  %323 = getelementptr inbounds nuw [0 x ptr], ptr %309, i64 0, i64 %indvars.iv296
  %324 = load ptr, ptr %323, align 8, !tbaa !87
  %325 = ptrtoint ptr %324 to i64
  %326 = and i64 %325, -8
  %327 = inttoptr i64 %326 to ptr
  %328 = load ptr, ptr %43, align 8, !tbaa !141
  %329 = icmp eq ptr %328, null
  br i1 %329, label %336, label %330

330:                                              ; preds = %322
  %331 = getelementptr inbounds i8, ptr %328, i64 -4
  %332 = load i32, ptr %331, align 4, !tbaa !49
  %333 = getelementptr inbounds i8, ptr %328, i64 -8
  %334 = load i32, ptr %333, align 4, !tbaa !49
  %335 = icmp eq i32 %332, %334
  br i1 %335, label %336, label %337

336:                                              ; preds = %330, %322
  invoke void @_ZN6vectorIP3appLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %.noexc148 unwind label %363

.noexc148:                                        ; preds = %336
  %.pre.i145 = load ptr, ptr %43, align 8, !tbaa !141
  %.phi.trans.insert.i146 = getelementptr inbounds i8, ptr %.pre.i145, i64 -4
  %.pre2.i147 = load i32, ptr %.phi.trans.insert.i146, align 4, !tbaa !49
  br label %337

337:                                              ; preds = %.noexc148, %330
  %338 = phi i32 [ %.pre2.i147, %.noexc148 ], [ %332, %330 ]
  %339 = phi ptr [ %.pre.i145, %.noexc148 ], [ %328, %330 ]
  %340 = getelementptr inbounds i8, ptr %339, i64 -4
  %341 = zext i32 %338 to i64
  %342 = getelementptr inbounds nuw ptr, ptr %339, i64 %341
  store ptr %327, ptr %342, align 8, !tbaa !87
  %343 = add i32 %338, 1
  store i32 %343, ptr %340, align 4, !tbaa !49
  %344 = load ptr, ptr %44, align 8, !tbaa !142
  %345 = icmp eq ptr %344, null
  br i1 %345, label %352, label %346

346:                                              ; preds = %337
  %347 = getelementptr inbounds i8, ptr %344, i64 -4
  %348 = load i32, ptr %347, align 4, !tbaa !49
  %349 = getelementptr inbounds i8, ptr %344, i64 -8
  %350 = load i32, ptr %349, align 4, !tbaa !49
  %351 = icmp eq i32 %348, %350
  br i1 %351, label %352, label %353

352:                                              ; preds = %346, %337
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %.noexc153 unwind label %365

.noexc153:                                        ; preds = %352
  %.pre.i150 = load ptr, ptr %44, align 8, !tbaa !142
  %.phi.trans.insert.i151 = getelementptr inbounds i8, ptr %.pre.i150, i64 -4
  %.pre2.i152 = load i32, ptr %.phi.trans.insert.i151, align 4, !tbaa !49
  br label %353

353:                                              ; preds = %.noexc153, %346
  %354 = phi i32 [ %.pre2.i152, %.noexc153 ], [ %348, %346 ]
  %355 = phi ptr [ %.pre.i150, %.noexc153 ], [ %344, %346 ]
  %356 = getelementptr inbounds i8, ptr %355, i64 -4
  %357 = zext i32 %354 to i64
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 %357
  store i8 0, ptr %358, align 1, !tbaa !143
  %359 = add i32 %354, 1
  store i32 %359, ptr %356, align 4, !tbaa !49
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %360 = load i32, ptr %306, align 8, !tbaa !130
  %361 = zext i32 %360 to i64
  %362 = icmp samesign ult i64 %indvars.iv.next297, %361
  br i1 %362, label %322, label %._crit_edge, !llvm.loop !146

363:                                              ; preds = %336
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %.body

365:                                              ; preds = %352
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %.body

367:                                              ; preds = %_ZNK6vectorIP3appLb1EjE4sizeEv.exit
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %30, ptr noundef %321)
          to label %.thread232 unwind label %368

368:                                              ; preds = %367, %_ZNK6vectorIP3appLb1EjE4sizeEv.exit
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.critedge238.thread:                              ; preds = %_ZN6vectorIbLb0EjE5resetEv.exit, %.critedge238
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %30, ptr noundef nonnull %54)
          to label %.thread232 unwind label %64

.thread232:                                       ; preds = %.thread, %367, %.critedge238.thread
  %370 = getelementptr inbounds nuw i8, ptr %.086273, i64 8
  %.not = icmp eq ptr %370, %42
  br i1 %.not, label %.critedge124, label %53

.critedge124:                                     ; preds = %.thread232, %35, %_ZNK7datalog8rule_set3endEv.exit
  %371 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %372 = load ptr, ptr %371, align 8, !tbaa !46
  %373 = icmp eq ptr %372, null
  br i1 %373, label %_ZNK7datalog8rule_set13get_num_rulesEv.exit, label %374

374:                                              ; preds = %.critedge124
  %375 = getelementptr inbounds i8, ptr %372, i64 -4
  %376 = load i32, ptr %375, align 4, !tbaa !49
  br label %_ZNK7datalog8rule_set13get_num_rulesEv.exit

_ZNK7datalog8rule_set13get_num_rulesEv.exit:      ; preds = %374, %.critedge124
  %.0.i.i.i155 = phi i32 [ %376, %374 ], [ 0, %.critedge124 ]
  %377 = load ptr, ptr %36, align 8, !tbaa !46
  %378 = icmp eq ptr %377, null
  br i1 %378, label %_ZNK7datalog8rule_set13get_num_rulesEv.exit157, label %379

379:                                              ; preds = %_ZNK7datalog8rule_set13get_num_rulesEv.exit
  %380 = getelementptr inbounds i8, ptr %377, i64 -4
  %381 = load i32, ptr %380, align 4, !tbaa !49
  br label %_ZNK7datalog8rule_set13get_num_rulesEv.exit157

_ZNK7datalog8rule_set13get_num_rulesEv.exit157:   ; preds = %379, %_ZNK7datalog8rule_set13get_num_rulesEv.exit
  %.0.i.i.i156 = phi i32 [ %381, %379 ], [ 0, %_ZNK7datalog8rule_set13get_num_rulesEv.exit ]
  %382 = icmp eq i32 %.0.i.i.i155, %.0.i.i.i156
  br i1 %382, label %383, label %384

383:                                              ; preds = %_ZNK7datalog8rule_set13get_num_rulesEv.exit157
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %30) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit unwind label %51

384:                                              ; preds = %_ZNK7datalog8rule_set13get_num_rulesEv.exit157
  %385 = invoke noundef zeroext i1 @_ZN7datalog8rule_set5closeEv(ptr noundef nonnull align 8 dereferenceable(248) %30)
          to label %386 unwind label %51

386:                                              ; preds = %384
  %387 = load ptr, ptr %32, align 8, !tbaa !34
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 2952
  %389 = load ptr, ptr %388, align 8, !tbaa !82
  %.not235 = icmp eq ptr %389, null
  br i1 %.not235, label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit, label %390

390:                                              ; preds = %386
  %391 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
          to label %._crit_edge.i.i.i unwind label %421

._crit_edge.i.i.i:                                ; preds = %390
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %393 = load ptr, ptr %392, align 8, !tbaa !88
  %394 = getelementptr inbounds nuw i8, ptr %391, i64 8
  store i32 0, ptr %394, align 8, !tbaa !89
  %395 = getelementptr inbounds nuw i8, ptr %391, i64 16
  store ptr null, ptr %395, align 8, !tbaa !91
  %396 = getelementptr inbounds nuw i8, ptr %391, i64 24
  store i8 1, ptr %396, align 8, !tbaa !94
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV23generic_model_converter, i64 16), ptr %391, align 8, !tbaa !95
  %397 = getelementptr inbounds nuw i8, ptr %391, i64 32
  store ptr %393, ptr %397, align 8, !tbaa !97
  %398 = getelementptr inbounds nuw i8, ptr %391, i64 40
  %399 = getelementptr inbounds nuw i8, ptr %391, i64 56
  store ptr %399, ptr %398, align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %399, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  %400 = getelementptr inbounds nuw i8, ptr %391, i64 48
  store i64 6, ptr %400, align 8, !tbaa !100
  %401 = getelementptr inbounds nuw i8, ptr %391, i64 62
  store i8 0, ptr %401, align 1, !tbaa !103
  %402 = getelementptr inbounds nuw i8, ptr %391, i64 72
  store ptr null, ptr %402, align 8, !tbaa !104
  %403 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %404 = load ptr, ptr %403, align 8, !tbaa !69
  %405 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %406 = load i32, ptr %405, align 8, !tbaa !68
  %407 = zext i32 %406 to i64
  %408 = getelementptr inbounds nuw %class.default_map_entry, ptr %404, i64 %407
  %.not1.i.i.i.i.i = icmp eq i32 %406, 0
  br i1 %.not1.i.i.i.i.i, label %.loopexit239, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge.i.i.i, %412
  %.sroa.0.0.i.i.i = phi ptr [ %413, %412 ], [ %404, %._crit_edge.i.i.i ]
  %409 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 4
  %410 = load i32, ptr %409, align 4, !tbaa !70
  %411 = icmp eq i32 %410, 2
  br i1 %411, label %.loopexit239, label %412

412:                                              ; preds = %.lr.ph.i.i.i.i.i
  %413 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %413, %408
  br i1 %.not.i.i.i.i.i, label %._crit_edge279, label %.lr.ph.i.i.i.i.i, !llvm.loop !147

.loopexit239:                                     ; preds = %.lr.ph.i.i.i.i.i, %._crit_edge.i.i.i
  %.sroa.0.1.i.i.i = phi ptr [ %404, %._crit_edge.i.i.i ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.not236275 = icmp eq ptr %.sroa.0.1.i.i.i, %408
  br i1 %.not236275, label %._crit_edge279, label %.lr.ph278

._crit_edge279:                                   ; preds = %412, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit, %.loopexit239
  %414 = load ptr, ptr %10, align 8, !tbaa !12
  %415 = load i32, ptr %27, align 8, !tbaa !16
  %416 = zext i32 %415 to i64
  %417 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %414, i64 %416
  %.not1.i.i.i = icmp eq i32 %415, 0
  br i1 %.not1.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge279, %419
  %.sroa.0.0.i = phi ptr [ %420, %419 ], [ %414, %._crit_edge279 ]
  %418 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !9
  %switch.i.i.i = icmp ult ptr %418, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %419, label %.loopexit

419:                                              ; preds = %.lr.ph.i.i.i
  %420 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %420, %417
  br i1 %.not.i.i.i, label %._crit_edge284, label %.lr.ph.i.i.i, !llvm.loop !118

421:                                              ; preds = %453, %._crit_edge284, %390
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph278:                                        ; preds = %.loopexit239, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit
  %.sroa.0200.0276 = phi ptr [ %.sroa.0200.2, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit ], [ %.sroa.0.1.i.i.i, %.loopexit239 ]
  %423 = getelementptr inbounds nuw i8, ptr %.sroa.0200.0276, i64 16
  %424 = load i8, ptr %423, align 1, !tbaa !79, !range !80, !noundef !81
  %425 = trunc nuw i8 %424 to i1
  br i1 %425, label %431, label %426

426:                                              ; preds = %.lr.ph278
  %427 = getelementptr inbounds nuw i8, ptr %.sroa.0200.0276, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  %428 = load ptr, ptr %427, align 8, !tbaa !67
  store ptr %428, ptr %7, align 8, !tbaa !67
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit166 unwind label %429

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit166: ; preds = %426
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  br label %431

429:                                              ; preds = %426
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %.body

431:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit166, %.lr.ph278
  %432 = getelementptr inbounds nuw i8, ptr %.sroa.0200.0276, i64 24
  %.not1.i.i = icmp eq ptr %432, %408
  br i1 %.not1.i.i, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %431, %436
  %.sroa.0200.1 = phi ptr [ %437, %436 ], [ %432, %431 ]
  %433 = getelementptr inbounds nuw i8, ptr %.sroa.0200.1, i64 4
  %434 = load i32, ptr %433, align 4, !tbaa !70
  %435 = icmp eq i32 %434, 2
  br i1 %435, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit, label %436

436:                                              ; preds = %.lr.ph.i.i
  %437 = getelementptr inbounds nuw i8, ptr %.sroa.0200.1, i64 24
  %.not.i.i = icmp eq ptr %437, %408
  br i1 %.not.i.i, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !147

_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %436, %431
  %.sroa.0200.2 = phi ptr [ %432, %431 ], [ %437, %436 ], [ %.sroa.0200.1, %.lr.ph.i.i ]
  %.not236 = icmp eq ptr %.sroa.0200.2, %408
  br i1 %.not236, label %._crit_edge279, label %.lr.ph278

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %._crit_edge279
  %.sroa.0.1.i = phi ptr [ %414, %._crit_edge279 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %.not237280 = icmp eq ptr %.sroa.0.1.i, %417
  br i1 %.not237280, label %._crit_edge284, label %.lr.ph283

._crit_edge284:                                   ; preds = %419, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %.loopexit
  %438 = load ptr, ptr %32, align 8, !tbaa !34
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 2952
  %440 = load ptr, ptr %439, align 8, !tbaa !82
  %441 = invoke noundef ptr @_Z6concatP15model_converterS0_(ptr noundef %440, ptr noundef nonnull %391)
          to label %.noexc171 unwind label %421

.noexc171:                                        ; preds = %._crit_edge284
  %.not.i.i169 = icmp eq ptr %441, null
  br i1 %.not.i.i169, label %446, label %442

442:                                              ; preds = %.noexc171
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %444 = load i32, ptr %443, align 8, !tbaa !89
  %445 = add i32 %444, 1
  store i32 %445, ptr %443, align 8, !tbaa !89
  br label %446

446:                                              ; preds = %442, %.noexc171
  %447 = load ptr, ptr %439, align 8, !tbaa !82
  %.not.i.i.i170 = icmp eq ptr %447, null
  br i1 %.not.i.i.i170, label %_ZN7datalog7context19add_model_converterEP15model_converter.exit, label %448

448:                                              ; preds = %446
  %449 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %450 = load i32, ptr %449, align 8, !tbaa !89
  %451 = add i32 %450, -1
  store i32 %451, ptr %449, align 8, !tbaa !89
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %_ZN7datalog7context19add_model_converterEP15model_converter.exit

453:                                              ; preds = %448
  %454 = load ptr, ptr %447, align 8, !tbaa !95
  %455 = load ptr, ptr %454, align 8
  call void %455(ptr noundef nonnull align 8 dereferenceable(12) %447) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %447)
          to label %_ZN7datalog7context19add_model_converterEP15model_converter.exit unwind label %421

_ZN7datalog7context19add_model_converterEP15model_converter.exit: ; preds = %453, %446, %448
  store ptr %441, ptr %439, align 8, !tbaa !82
  br label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit

.lr.ph283:                                        ; preds = %.loopexit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.0195.0281 = phi ptr [ %.sroa.0195.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %.sroa.0.1.i, %.loopexit ]
  %456 = load ptr, ptr %.sroa.0195.0281, align 8, !tbaa !67
  %457 = load ptr, ptr %392, align 8, !tbaa !88
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 864
  %459 = load ptr, ptr %458, align 8, !tbaa !148
  invoke void @_ZN23generic_model_converter3addEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(80) %391, ptr noundef %456, ptr noundef %459)
          to label %460 unwind label %465

460:                                              ; preds = %.lr.ph283
  %461 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0281, i64 8
  %.not1.i.i173 = icmp eq ptr %461, %417
  br i1 %.not1.i.i173, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i174

.lr.ph.i.i174:                                    ; preds = %460, %463
  %.sroa.0195.1 = phi ptr [ %464, %463 ], [ %461, %460 ]
  %462 = load ptr, ptr %.sroa.0195.1, align 8, !tbaa !9
  %switch.i.i = icmp ult ptr %462, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %463, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

463:                                              ; preds = %.lr.ph.i.i174
  %464 = getelementptr inbounds nuw i8, ptr %.sroa.0195.1, i64 8
  %.not.i.i175 = icmp eq ptr %464, %417
  br i1 %.not.i.i175, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i174, !llvm.loop !118

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i174, %463, %460
  %.sroa.0195.2 = phi ptr [ %461, %460 ], [ %.sroa.0195.1, %.lr.ph.i.i174 ], [ %464, %463 ]
  %.not237 = icmp eq ptr %.sroa.0195.2, %417
  br i1 %.not237, label %._crit_edge284, label %.lr.ph283

465:                                              ; preds = %.lr.ph283
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.critedge:                                        ; preds = %76
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %30) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit unwind label %467

467:                                              ; preds = %.critedge
  %468 = landingpad { ptr, i32 }
          catch ptr null
  %469 = extractvalue { ptr, i32 } %468, 0
  call void @__clang_call_terminate(ptr %469) #20
  unreachable

_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit:    ; preds = %_ZN7datalog7context19add_model_converterEP15model_converter.exit, %386, %383, %.critedge
  %.5231 = phi ptr [ null, %.critedge ], [ %30, %386 ], [ %30, %_ZN7datalog7context19add_model_converterEP15model_converter.exit ], [ null, %383 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  %470 = load ptr, ptr %10, align 8, !tbaa !12
  %471 = icmp eq ptr %470, null
  br i1 %471, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %472

472:                                              ; preds = %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %470)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %473

473:                                              ; preds = %472
  %474 = landingpad { ptr, i32 }
          catch ptr null
  %475 = extractvalue { ptr, i32 } %474, 0
  call void @__clang_call_terminate(ptr %475) #20
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit, %472
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  call void @_ZN7datalog15dataflow_engineINS_17reachability_infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %9) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %9) #19
  ret ptr %.5231

.body:                                            ; preds = %465, %429, %77, %299, %297, %116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %181, %256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i189, %242, %258, %421, %64, %368, %365, %363, %51
  %.pn115.pn.pn.pn.pn = phi { ptr, i32 } [ %52, %51 ], [ %369, %368 ], [ %65, %64 ], [ %366, %365 ], [ %364, %363 ], [ %422, %421 ], [ %78, %77 ], [ %300, %299 ], [ %298, %297 ], [ %117, %116 ], [ %257, %256 ], [ %174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %182, %181 ], [ %259, %258 ], [ %235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i189 ], [ %243, %242 ], [ %430, %429 ], [ %466, %465 ]
  call void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %476

476:                                              ; preds = %.body, %49
  %.pn115.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn115.pn.pn.pn.pn, %.body ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %10) #19
  br label %477

477:                                              ; preds = %476, %47
  %.pn115.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn115.pn.pn.pn.pn.pn, %476 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  br label %478

478:                                              ; preds = %.loopexit242, %.loopexit.split-lp, %477
  %.pn115.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn115.pn.pn.pn.pn.pn.pn, %477 ], [ %lpad.loopexit, %.loopexit242 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7datalog15dataflow_engineINS_17reachability_infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %9) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %9) #19
  resume { ptr, i32 } %.pn115.pn.pn.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocIN7datalog8rule_setEEvPT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %2) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocIN7datalog8rule_setEEvPT_.exit unwind label %5

_Z7deallocIN7datalog8rule_setEEvPT_.exit:         ; preds = %1, %4
  ret void

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7datalog8rule_set11get_managerEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog15dataflow_engineINS_17reachability_infoEEC2ER11ast_managerRKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(248) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %2, ptr %0, align 8, !tbaa !209
  %4 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %3
  %.013.i.i.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i.i.i ], [ %4, %3 ]
  %.01012.i.i.i.i.i.i.i.i = phi i32 [ %7, %.lr.ph.i.i.i.i.i.i.i.i ], [ 8, %3 ]
  store i32 0, ptr %.013.i.i.i.i.i.i.i.i, align 8, !tbaa !75
  %5 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %5, align 4, !tbaa !70
  %6 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i, i64 16
  store i8 0, ptr %6, align 1, !tbaa !79
  %7 = add nsw i32 %.01012.i.i.i.i.i.i.i.i, -1
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN3mapIP9func_declN7datalog17reachability_infoE12obj_ptr_hashIS0_E6ptr_eqIS0_EEC2ERKS5_RKS7_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !210

_ZN3mapIP9func_declN7datalog17reachability_infoE12obj_ptr_hashIS0_E6ptr_eqIS0_EEC2ERKS5_RKS7_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %9, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 8, ptr %10, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %11, align 4, !tbaa !211
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %12, align 8, !tbaa !212
  br label %13

13:                                               ; preds = %18, %_ZN3mapIP9func_declN7datalog17reachability_infoE12obj_ptr_hashIS0_E6ptr_eqIS0_EEC2ERKS5_RKS7_.exit
  %.idx = phi i64 [ 32, %_ZN3mapIP9func_declN7datalog17reachability_infoE12obj_ptr_hashIS0_E6ptr_eqIS0_EEC2ERKS5_RKS7_.exit ], [ %.add, %18 ]
  %.ptr.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %14 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i unwind label %32

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %13, %.lr.ph.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i.i.i ], [ %14, %13 ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %16, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %13 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !213
  %15 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %15, align 4, !tbaa !215
  %16 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %17 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %18, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !216

18:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %14, ptr %.ptr.ptr, align 8, !tbaa !217
  %19 = getelementptr inbounds nuw i8, ptr %.ptr.ptr, i64 8
  store i32 8, ptr %19, align 8, !tbaa !218
  %20 = getelementptr inbounds nuw i8, ptr %.ptr.ptr, i64 12
  store i32 0, ptr %20, align 4, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %.ptr.ptr, i64 16
  store i32 0, ptr %21, align 8, !tbaa !219
  %.add = add nuw nsw i64 %.idx, 24
  %22 = icmp samesign eq i64 %.add, 80
  br i1 %22, label %23, label %13

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %24, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %25, align 8, !tbaa !97
  %26 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %27 unwind label %36

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %26, i8 0, i64 128, i1 false)
  store ptr %26, ptr %28, align 8, !tbaa !220
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 8, ptr %29, align 8, !tbaa !221
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %30, align 4, !tbaa !222
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %31, align 8, !tbaa !223
  ret void

32:                                               ; preds = %13
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = icmp eq i64 %.idx, 32
  br i1 %34, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %32, %.preheader
  %.idx10 = phi i64 [ %.add11, %.preheader ], [ %.idx, %32 ]
  %.add11 = add nsw i64 %.idx10, -24
  %.ptr13 = getelementptr inbounds i8, ptr %0, i64 %.add11
  tail call void @_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %.ptr13) #19
  %35 = icmp eq i64 %.add11, 32
  br i1 %35, label %.loopexit, label %.preheader

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %38

38:                                               ; preds = %38, %36
  %.idx14 = phi i64 [ 80, %36 ], [ %.add15, %38 ]
  %.add15 = add nsw i64 %.idx14, -24
  %.ptr16 = getelementptr inbounds i8, ptr %0, i64 %.add15
  tail call void @_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %.ptr16) #19
  %39 = icmp eq i64 %.add15, 32
  br i1 %39, label %.loopexit, label %38

.loopexit:                                        ; preds = %.preheader, %38, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %37, %38 ], [ %33, %.preheader ]
  tail call void @_ZN9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  resume { ptr, i32 } %.pn
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(3028)) unnamed_addr #0

declare void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK7datalog7context9has_factsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7datalog8rule_set5closeEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare void @_ZN23generic_model_converter3addEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %5 unwind label %6

5:                                                ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !12
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15dataflow_engineINS_17reachability_infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !220
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i32, ptr %4, align 8, !tbaa !221
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %3, i64 %6
  %.not1.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not1.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %9
  %.sroa.0.0.i.i = phi ptr [ %10, %9 ], [ %3, %1 ]
  %8 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !224
  %switch.i.i.i.i = icmp ult ptr %8, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %9, label %.loopexit

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %10, %7
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i.i, !llvm.loop !228

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %1
  %.sroa.0.1.i.i = phi ptr [ %3, %1 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %.not11 = icmp eq ptr %.sroa.0.1.i.i, %7
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit
  %.pre = load ptr, ptr %2, align 8, !tbaa !220
  br label %._crit_edge

._crit_edge:                                      ; preds = %9, %._crit_edge.loopexit, %.loopexit
  %11 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %.loopexit ], [ %3, %9 ]
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEED2Ev.exit, label %13

13:                                               ; preds = %._crit_edge
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEED2Ev.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #20
  unreachable

_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEED2Ev.exit: ; preds = %._crit_edge, %13
  store ptr null, ptr %2, align 8, !tbaa !220
  br label %31

.lr.ph:                                           ; preds = %.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit
  %.sroa.08.012 = phi ptr [ %.sroa.08.2, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %.loopexit ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !229
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_Z7deallocI10ptr_vectorIN7datalog4ruleEEEvPT_.exit, label %20

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %18, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit.i, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
          to label %_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit.i unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #20
  unreachable

_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit.i:     ; preds = %22, %20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_Z7deallocI10ptr_vectorIN7datalog4ruleEEEvPT_.exit unwind label %47

_Z7deallocI10ptr_vectorIN7datalog4ruleEEEvPT_.exit: ; preds = %.lr.ph, %_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 16
  %.not1.i.i = icmp eq ptr %27, %7
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_Z7deallocI10ptr_vectorIN7datalog4ruleEEEvPT_.exit, %29
  %.sroa.08.1 = phi ptr [ %30, %29 ], [ %27, %_Z7deallocI10ptr_vectorIN7datalog4ruleEEEvPT_.exit ]
  %28 = load ptr, ptr %.sroa.08.1, align 8, !tbaa !224
  %switch.i.i = icmp ult ptr %28, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %29, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit

29:                                               ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.08.1, i64 16
  %.not.i.i = icmp eq ptr %30, %7
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !228

_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %29, %_Z7deallocI10ptr_vectorIN7datalog4ruleEEEvPT_.exit
  %.sroa.08.2 = phi ptr [ %27, %_Z7deallocI10ptr_vectorIN7datalog4ruleEEEvPT_.exit ], [ %.sroa.08.1, %.lr.ph.i.i ], [ %30, %29 ]
  %.not = icmp eq ptr %.sroa.08.2, %7
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

31:                                               ; preds = %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, %_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEED2Ev.exit
  %.idx = phi i64 [ 80, %_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEED2Ev.exit ], [ %.add, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit ]
  %.add = add nsw i64 %.idx, -24
  %.ptr4 = getelementptr inbounds i8, ptr %0, i64 %.add
  %32 = load ptr, ptr %.ptr4, align 8, !tbaa !217
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %34

34:                                               ; preds = %31
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
          to label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #20
  unreachable

_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %31, %34
  store ptr null, ptr %.ptr4, align 8, !tbaa !217
  %38 = icmp eq i64 %.add, 32
  br i1 %38, label %39, label %31

39:                                               ; preds = %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !69
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %43

43:                                               ; preds = %39
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %41)
          to label %_ZN9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #20
  unreachable

_ZN9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %39, %43
  store ptr null, ptr %40, align 8, !tbaa !69
  ret void

47:                                               ; preds = %_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #20
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN28horn_subsume_model_converter7mk_hornEP3appP4exprR7obj_refI9func_decl11ast_managerERS4_IS2_S6_E(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !124
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !127
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !127
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
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !128
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !127
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !127
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
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !49
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !135
  %10 = load ptr, ptr %0, align 8, !tbaa !119
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !127
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !127
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !139

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !110
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %19 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28horn_subsume_model_converterD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV28horn_subsume_model_converter, i64 16), ptr %0, align 8, !tbaa !95
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !110
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !49
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %10 = load ptr, ptr %.06.i.i, align 8, !tbaa !135
  %11 = load ptr, ptr %2, align 8, !tbaa !119
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !127
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !127
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %17, %12, %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !139

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !110
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %20 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load ptr, ptr %29, align 8, !tbaa !116
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %32 = getelementptr inbounds i8, ptr %30, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !49
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %30, i64 %34
  %.not.i1 = icmp eq i32 %33, 0
  br i1 %.not.i1, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i2

.lr.ph.i.i2:                                      ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i3 = phi ptr [ %44, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %30, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %36 = load ptr, ptr %.06.i.i3, align 8, !tbaa !87
  %37 = load ptr, ptr %28, align 8, !tbaa !230
  %.not.i.i.i.i.i4 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i4, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i2
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !127
  %41 = add i32 %40, -1
  store i32 %41, ptr %39, align 4, !tbaa !127
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

43:                                               ; preds = %38
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %36)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %51

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %43, %38, %.lr.ph.i.i2
  %44 = getelementptr inbounds nuw i8, ptr %.06.i.i3, i64 8
  %45 = icmp ult ptr %44, %35
  br i1 %45, label %.lr.ph.i.i2, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !232

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i5 = load ptr, ptr %29, align 8, !tbaa !116
  %.not.i.i.i6 = icmp eq ptr %.pre.i5, null
  br i1 %.not.i.i.i6, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %46 = phi ptr [ %.pre.i5, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %30, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %47)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %48

48:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #20
  unreachable

51:                                               ; preds = %43
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #20
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %54) #19
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %57 = load ptr, ptr %56, align 8, !tbaa !110
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit17, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i7

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i7:          ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %59 = getelementptr inbounds i8, ptr %57, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !49
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw ptr, ptr %57, i64 %61
  %.not.i8 = icmp eq i32 %60, 0
  br i1 %.not.i8, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i16, label %.lr.ph.i.i9

.lr.ph.i.i9:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i7, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12
  %.06.i.i10 = phi ptr [ %71, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12 ], [ %57, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i7 ]
  %63 = load ptr, ptr %.06.i.i10, align 8, !tbaa !135
  %64 = load ptr, ptr %55, align 8, !tbaa !119
  %.not.i.i.i.i.i11 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i11, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12, label %65

65:                                               ; preds = %.lr.ph.i.i9
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !127
  %68 = add i32 %67, -1
  store i32 %68, ptr %66, align 4, !tbaa !127
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12

70:                                               ; preds = %65
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %64, ptr noundef nonnull %63)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12 unwind label %78

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12: ; preds = %70, %65, %.lr.ph.i.i9
  %71 = getelementptr inbounds nuw i8, ptr %.06.i.i10, i64 8
  %72 = icmp ult ptr %71, %62
  br i1 %72, label %.lr.ph.i.i9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i13, !llvm.loop !139

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i13: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12
  %.pre.i14 = load ptr, ptr %56, align 8, !tbaa !110
  %.not.i.i.i15 = icmp eq ptr %.pre.i14, null
  br i1 %.not.i.i.i15, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i16

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i16: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i13, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i7
  %73 = phi ptr [ %.pre.i14, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i13 ], [ %57, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i7 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %74)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit17 unwind label %75

75:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i16
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #20
  unreachable

78:                                               ; preds = %70
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit17: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i13, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i16
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %83 = load ptr, ptr %82, align 8, !tbaa !107
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit17
  %85 = getelementptr inbounds i8, ptr %83, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !49
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw ptr, ptr %83, i64 %87
  %.not.i18 = icmp eq i32 %86, 0
  br i1 %.not.i18, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i19

.lr.ph.i.i19:                                     ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i20 = phi ptr [ %97, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %83, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %89 = load ptr, ptr %.06.i.i20, align 8, !tbaa !67
  %90 = load ptr, ptr %81, align 8, !tbaa !233
  %.not.i.i.i.i.i21 = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i.i21, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %91

91:                                               ; preds = %.lr.ph.i.i19
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %93 = load i32, ptr %92, align 4, !tbaa !127
  %94 = add i32 %93, -1
  store i32 %94, ptr %92, align 4, !tbaa !127
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

96:                                               ; preds = %91
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %90, ptr noundef nonnull %89)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %104

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %96, %91, %.lr.ph.i.i19
  %97 = getelementptr inbounds nuw i8, ptr %.06.i.i20, i64 8
  %98 = icmp ult ptr %97, %88
  br i1 %98, label %.lr.ph.i.i19, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !235

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i22 = load ptr, ptr %82, align 8, !tbaa !107
  %.not.i.i.i23 = icmp eq ptr %.pre.i22, null
  br i1 %.not.i.i.i23, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i
  %99 = phi ptr [ %.pre.i22, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %83, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %100 = getelementptr inbounds i8, ptr %99, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %100)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %101

101:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  tail call void @__clang_call_terminate(ptr %103) #20
  unreachable

104:                                              ; preds = %96
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  tail call void @__clang_call_terminate(ptr %106) #20
  unreachable

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit17, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog13mk_coi_filterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7datalog13mk_coi_filterE, i64 16), ptr %0, align 8, !tbaa !95
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIbLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !141
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorIP3appLb1EjED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIbLb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIP3appLb1EjED2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN6vectorIP3appLb1EjED2Ev.exit:                  ; preds = %_ZN6vectorIbLb0EjED2Ev.exit, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog13mk_coi_filterD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7datalog13mk_coi_filterE, i64 16), ptr %0, align 8, !tbaa !95
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN6vectorIbLb0EjED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIbLb0EjED2Ev.exit.i unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit.i:                    ; preds = %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !141
  %.not.i.i1.i = icmp eq ptr %10, null
  br i1 %.not.i.i1.i, label %_ZN7datalog13mk_coi_filterD2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIbLb0EjED2Ev.exit.i
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN7datalog13mk_coi_filterD2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN7datalog13mk_coi_filterD2Ev.exit:              ; preds = %_ZN6vectorIbLb0EjED2Ev.exit.i, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog16rule_transformer6plugin6cancelEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !98
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !236

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
  store ptr %15, ptr %0, align 8, !tbaa !134
  store i64 %8, ptr %4, align 8, !tbaa !103
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !103
  store i8 %18, ptr %16, align 1, !tbaa !103
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !100
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !103
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

declare noundef ptr @_Z6concatP15model_converterS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit:        ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !49
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !67
  %10 = load ptr, ptr %0, align 8, !tbaa !233
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !127
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !127
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !235

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !107
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %19 = phi ptr [ %.pre, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #20
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit:            ; preds = %1, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #20
  unreachable
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !95
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !100
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !103
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !18
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !16
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !16
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !64
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !12
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %21, i64 %22
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
  %26 = load ptr, ptr %.04564, align 8, !tbaa !9
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !64
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  store ptr %16, ptr %.04564, align 8, !tbaa !9
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !18
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !18
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  store ptr %16, ptr %.043, align 8, !tbaa !9
  %38 = load i32, ptr %3, align 4, !tbaa !17
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !17
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !237

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !9
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !64
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  store ptr %16, ptr %.14667, align 8, !tbaa !9
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !18
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !18
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  store ptr %16, ptr %.0, align 8, !tbaa !9
  %54 = load i32, ptr %3, align 4, !tbaa !17
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !17
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 8
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !238

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 405, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !16
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false), !tbaa !9
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !12
  %9 = load i32, ptr %2, align 8, !tbaa !16
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %8, i64 %11
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
  %18 = load i32, ptr %17, align 4, !tbaa !64
  %19 = and i32 %18, %10
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %7, i64 %20
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !9
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  store i64 %15, ptr %.034.i, align 8, !tbaa !67
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !239

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !9
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  store i64 %15, ptr %.136.i, align 8, !tbaa !67
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !240

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !241

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !12
  store i32 %4, ptr %2, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !217
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %5 unwind label %6

5:                                                ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !217
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !69
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog15dataflow_engineINS_17reachability_infoEE14init_bottom_upEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca ptr, align 8
  %5 = alloca %struct._key_data, align 8
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !242
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge52, label %_ZNK7datalog8rule_set3endEv.exit

_ZNK7datalog8rule_set3endEv.exit:                 ; preds = %1
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !49
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %9, i64 %13
  %.not49 = icmp eq i32 %12, 0
  br i1 %.not49, label %._crit_edge52, label %.lr.ph51

.lr.ph51:                                         ; preds = %_ZNK7datalog8rule_set3endEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0..sroa_idx.i16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %22

._crit_edge52:                                    ; preds = %_ZN7datalog17reachability_info7init_upERK11ast_managerPKNS_4ruleE.exit, %1, %_ZNK7datalog8rule_set3endEv.exit
  ret void

22:                                               ; preds = %.lr.ph51, %_ZN7datalog17reachability_info7init_upERK11ast_managerPKNS_4ruleE.exit
  %.050 = phi ptr [ %9, %.lr.ph51 ], [ %196, %_ZN7datalog17reachability_info7init_upERK11ast_managerPKNS_4ruleE.exit ]
  %23 = load ptr, ptr %.050, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 68
  %25 = load i32, ptr %24, align 4, !tbaa !85
  %.not53 = icmp eq i32 %25, 0
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 80
  br label %30

._crit_edge:                                      ; preds = %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit, %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %28 = load i32, ptr %27, align 8, !tbaa !243
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %182, label %_ZN7datalog17reachability_info7init_upERK11ast_managerPKNS_4ruleE.exit

30:                                               ; preds = %.lr.ph, %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit ]
  %31 = getelementptr inbounds nuw [0 x ptr], ptr %26, i64 0, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8, !tbaa !87
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !59
  %38 = load i32, ptr %16, align 4, !tbaa !222
  %39 = load i32, ptr %17, align 8, !tbaa !223
  %40 = add i32 %39, %38
  %41 = shl i32 %40, 2
  %42 = load i32, ptr %18, align 8, !tbaa !221
  %43 = mul i32 %42, 3
  %44 = icmp ugt i32 %41, %43
  br i1 %44, label %46, label %._crit_edge66

._crit_edge66:                                    ; preds = %30
  %.pre = load ptr, ptr %15, align 8, !tbaa !220
  %.pre69 = add i32 %42, -1
  %.pre70 = zext i32 %42 to i64
  %45 = add i32 %39, -1
  br label %79

46:                                               ; preds = %30
  %47 = shl i32 %42, 1
  %48 = zext i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 4
  %50 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %49)
  %.not6.i.i.i.i.i.i = icmp eq i32 %47, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %46
  call void @llvm.memset.p0.i64(ptr align 8 %50, i8 0, i64 %49, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit.i

_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %46
  %51 = load ptr, ptr %15, align 8, !tbaa !220
  %52 = load i32, ptr %18, align 8, !tbaa !221
  %53 = add i32 %47, -1
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %51, i64 %54
  %56 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %50, i64 %48
  %.not38.i.i = icmp eq i32 %52, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit.i, %74
  %.02839.i.i = phi ptr [ %75, %74 ], [ %51, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit.i ]
  %57 = load ptr, ptr %.02839.i.i, align 8, !tbaa !224
  %switch.i.i = icmp ult ptr %57, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %74, label %58

58:                                               ; preds = %.lr.ph41.i.i
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %60 = load i32, ptr %59, align 4, !tbaa !64
  %61 = and i32 %60, %53
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %50, i64 %62
  %.not2933.i.i = icmp eq i32 %61, %47
  br i1 %.not2933.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %67, %58
  %.not3035.i.i = icmp eq i32 %61, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i

.lr.ph.i.i:                                       ; preds = %58, %67
  %.034.i.i = phi ptr [ %68, %67 ], [ %63, %58 ]
  %64 = load ptr, ptr %.034.i.i, align 8, !tbaa !224
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %.lr.ph.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i, i64 16, i1 false), !tbaa.struct !244
  br label %74

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 16
  %.not29.i.i = icmp eq ptr %68, %56
  br i1 %.not29.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !246

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i, %72
  %.136.i.i = phi ptr [ %73, %72 ], [ %50, %.preheader.i.i ]
  %69 = load ptr, ptr %.136.i.i, align 8, !tbaa !224
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %.lr.ph37.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i, i64 16, i1 false), !tbaa.struct !244
  br label %74

72:                                               ; preds = %.lr.ph37.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 16
  %.not30.i.i = icmp eq ptr %73, %63
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i, !llvm.loop !247

._crit_edge.i.i:                                  ; preds = %72, %.preheader.i.i
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %74

74:                                               ; preds = %._crit_edge.i.i, %71, %66, %.lr.ph41.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 16
  %.not.i.i = icmp eq ptr %75, %55
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !248

_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit.i: ; preds = %74
  %.pre.i22 = load ptr, ptr %15, align 8, !tbaa !220
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.i

_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.i: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit.i, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit.i
  %76 = phi ptr [ %.pre.i22, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit.i ], [ %51, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit.i ]
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv.exit, label %78

78:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.i
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %76)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.i, %78
  store ptr %50, ptr %15, align 8, !tbaa !220
  store i32 %47, ptr %18, align 8, !tbaa !221
  store i32 0, ptr %17, align 8, !tbaa !223
  br label %79

79:                                               ; preds = %._crit_edge66, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv.exit
  %.pre-phi71 = phi i64 [ %.pre70, %._crit_edge66 ], [ %48, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv.exit ]
  %.pre-phi = phi i32 [ %.pre69, %._crit_edge66 ], [ %53, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv.exit ]
  %80 = phi i32 [ %45, %._crit_edge66 ], [ -1, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv.exit ]
  %81 = phi ptr [ %.pre, %._crit_edge66 ], [ %50, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv.exit ]
  %82 = phi i32 [ %42, %._crit_edge66 ], [ %47, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv.exit ]
  %83 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %84 = load i32, ptr %83, align 4, !tbaa !64
  %85 = and i32 %.pre-phi, %84
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %81, i64 %86
  %88 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %81, i64 %.pre-phi71
  %.not69.i = icmp eq i32 %85, %82
  br i1 %.not69.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %100, %79
  %.049.lcssa.i = phi ptr [ null, %79 ], [ %.1.i, %100 ]
  %.not5372.i = icmp eq i32 %85, 0
  br i1 %.not5372.i, label %._crit_edge.i, label %.lr.ph75.i

.lr.ph.i:                                         ; preds = %79, %100
  %.04971.i = phi ptr [ %.1.i, %100 ], [ null, %79 ]
  %.05070.i = phi ptr [ %101, %100 ], [ %87, %79 ]
  %89 = load ptr, ptr %.05070.i, align 8, !tbaa !224
  %magicptr58.i = ptrtoint ptr %89 to i64
  switch i64 %magicptr58.i, label %90 [
    i64 0, label %95
    i64 1, label %100
  ]

90:                                               ; preds = %.lr.ph.i
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %92 = load i32, ptr %91, align 4, !tbaa !64
  %93 = icmp eq i32 %92, %84
  %94 = icmp eq ptr %89, %37
  %or.cond.i = and i1 %94, %93
  br i1 %or.cond.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE24insert_if_not_there_coreEOSA_RPS8_.exit, label %100

95:                                               ; preds = %.lr.ph.i
  %.not55.i = icmp eq ptr %.04971.i, null
  br i1 %.not55.i, label %97, label %96

96:                                               ; preds = %95
  store i32 %80, ptr %17, align 8, !tbaa !223
  br label %97

97:                                               ; preds = %96, %95
  %.048.i = phi ptr [ %.04971.i, %96 ], [ %.05070.i, %95 ]
  store ptr %37, ptr %.048.i, align 8, !tbaa !67
  %.sroa.6.0..048.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.048.i, i64 8
  store ptr null, ptr %.sroa.6.0..048.i.sroa_idx, align 8, !tbaa !245
  %98 = load i32, ptr %16, align 4, !tbaa !222
  %99 = add i32 %98, 1
  store i32 %99, ptr %16, align 4, !tbaa !222
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE24insert_if_not_there_coreEOSA_RPS8_.exit

100:                                              ; preds = %90, %.lr.ph.i
  %.1.i = phi ptr [ %.04971.i, %90 ], [ %.05070.i, %.lr.ph.i ]
  %101 = getelementptr inbounds nuw i8, ptr %.05070.i, i64 16
  %.not.i = icmp eq ptr %101, %88
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !249

.lr.ph75.i:                                       ; preds = %.preheader.i, %113
  %.274.i = phi ptr [ %.3.i, %113 ], [ %.049.lcssa.i, %.preheader.i ]
  %.15173.i = phi ptr [ %114, %113 ], [ %81, %.preheader.i ]
  %102 = load ptr, ptr %.15173.i, align 8, !tbaa !224
  %magicptr60.i = ptrtoint ptr %102 to i64
  switch i64 %magicptr60.i, label %103 [
    i64 0, label %108
    i64 1, label %113
  ]

103:                                              ; preds = %.lr.ph75.i
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 12
  %105 = load i32, ptr %104, align 4, !tbaa !64
  %106 = icmp eq i32 %105, %84
  %107 = icmp eq ptr %102, %37
  %or.cond59.i = and i1 %107, %106
  br i1 %or.cond59.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE24insert_if_not_there_coreEOSA_RPS8_.exit, label %113

108:                                              ; preds = %.lr.ph75.i
  %.not54.i = icmp eq ptr %.274.i, null
  br i1 %.not54.i, label %110, label %109

109:                                              ; preds = %108
  store i32 %80, ptr %17, align 8, !tbaa !223
  br label %110

110:                                              ; preds = %109, %108
  %.0.i17 = phi ptr [ %.274.i, %109 ], [ %.15173.i, %108 ]
  store ptr %37, ptr %.0.i17, align 8, !tbaa !67
  %.sroa.6.0..0.i17.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i17, i64 8
  store ptr null, ptr %.sroa.6.0..0.i17.sroa_idx, align 8, !tbaa !245
  %111 = load i32, ptr %16, align 4, !tbaa !222
  %112 = add i32 %111, 1
  store i32 %112, ptr %16, align 4, !tbaa !222
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE24insert_if_not_there_coreEOSA_RPS8_.exit

113:                                              ; preds = %103, %.lr.ph75.i
  %.3.i = phi ptr [ %.274.i, %103 ], [ %.15173.i, %.lr.ph75.i ]
  %114 = getelementptr inbounds nuw i8, ptr %.15173.i, i64 16
  %.not53.i = icmp eq ptr %114, %87
  br i1 %.not53.i, label %._crit_edge.i, label %.lr.ph75.i, !llvm.loop !250

._crit_edge.i:                                    ; preds = %113, %.preheader.i
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 461, ptr noundef nonnull @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE24insert_if_not_there_coreEOSA_RPS8_.exit

_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE24insert_if_not_there_coreEOSA_RPS8_.exit: ; preds = %90, %103, %97, %110, %._crit_edge.i
  %.035 = phi ptr [ null, %._crit_edge.i ], [ %.0.i17, %110 ], [ %.048.i, %97 ], [ %.15173.i, %103 ], [ %.05070.i, %90 ]
  %115 = getelementptr inbounds nuw i8, ptr %.035, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !245
  %.not15 = icmp eq ptr %116, null
  br i1 %.not15, label %.thread, label %118

.thread:                                          ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE24insert_if_not_there_coreEOSA_RPS8_.exit
  %117 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
  store ptr null, ptr %117, align 8, !tbaa !46
  store ptr %117, ptr %115, align 8, !tbaa !245
  br label %126

118:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE24insert_if_not_there_coreEOSA_RPS8_.exit
  %.pre67 = load ptr, ptr %116, align 8, !tbaa !46
  %119 = icmp eq ptr %.pre67, null
  br i1 %119, label %126, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds i8, ptr %.pre67, i64 -4
  %122 = load i32, ptr %121, align 4, !tbaa !49
  %123 = getelementptr inbounds i8, ptr %.pre67, i64 -8
  %124 = load i32, ptr %123, align 4, !tbaa !49
  %125 = icmp eq i32 %122, %124
  br i1 %125, label %131, label %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit

126:                                              ; preds = %.thread, %118
  %127 = phi ptr [ %117, %.thread ], [ %116, %118 ]
  %128 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %128, align 4, !tbaa !49
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store i32 0, ptr %129, align 4, !tbaa !49
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr %130, ptr %127, align 8, !tbaa !46
  br label %_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv.exit

131:                                              ; preds = %120
  %132 = mul i32 %122, 3
  %133 = add i32 %132, 1
  %134 = lshr i32 %133, 1
  %135 = shl i32 %134, 3
  %136 = add i32 %135, 8
  %.not.i19 = icmp ugt i32 %134, %122
  br i1 %.not.i19, label %137, label %140

137:                                              ; preds = %131
  %138 = shl i32 %122, 3
  %139 = add i32 %138, 8
  %.not27.i = icmp ugt i32 %136, %139
  br i1 %.not27.i, label %168, label %140

140:                                              ; preds = %137, %131
  %141 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %142 unwind label %165

142:                                              ; preds = %140
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %141, align 8, !tbaa !95
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 24
  store ptr %144, ptr %143, align 8, !tbaa !98
  %145 = load ptr, ptr %2, align 8, !tbaa !134
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

148:                                              ; preds = %142
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !100
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  %152 = add nuw nsw i64 %150, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %144, ptr noundef nonnull align 8 dereferenceable(1) %146, i64 %152, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %142
  store ptr %145, ptr %143, align 8, !tbaa !134
  %153 = load i64, ptr %146, align 8, !tbaa !103
  store i64 %153, ptr %144, align 8, !tbaa !103
  %.phi.trans.insert.i20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i21 = load i64, ptr %.phi.trans.insert.i20, align 8, !tbaa !100
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %148
  %154 = phi i64 [ %150, %148 ], [ %.pre.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store i64 %154, ptr %156, align 8, !tbaa !100
  store ptr %146, ptr %2, align 8, !tbaa !134
  store i64 0, ptr %155, align 8, !tbaa !100
  store i8 0, ptr %146, align 8, !tbaa !103
  invoke void @__cxa_throw(ptr nonnull %141, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %172 unwind label %157

157:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %2, align 8, !tbaa !134
  %160 = icmp eq ptr %159, %146
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %157
  %161 = load i64, ptr %155, align 8, !tbaa !100
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %157
  %163 = load i64, ptr %146, align 8, !tbaa !103
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %164) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %167

165:                                              ; preds = %140
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  call void @__cxa_free_exception(ptr %141) #19
  br label %167

167:                                              ; preds = %165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %166, %165 ]
  resume { ptr, i32 } %.pn32.i

168:                                              ; preds = %137
  %169 = zext i32 %136 to i64
  %170 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %123, i64 noundef %169)
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store ptr %171, ptr %116, align 8, !tbaa !46
  store i32 %134, ptr %170, align 4, !tbaa !49
  br label %_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv.exit

172:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv.exit: ; preds = %126, %168
  %.pre.i = phi ptr [ %130, %126 ], [ %171, %168 ]
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !49
  br label %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit: ; preds = %120, %_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv.exit
  %173 = phi i32 [ %.pre2.i, %_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv.exit ], [ %122, %120 ]
  %174 = phi ptr [ %.pre.i, %_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv.exit ], [ %.pre67, %120 ]
  %175 = getelementptr inbounds i8, ptr %174, i64 -4
  %176 = zext i32 %173 to i64
  %177 = getelementptr inbounds nuw ptr, ptr %174, i64 %176
  store ptr %23, ptr %177, align 8, !tbaa !50
  %178 = add i32 %173, 1
  store i32 %178, ptr %175, align 4, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %179 = load i32, ptr %24, align 4, !tbaa !85
  %180 = zext i32 %179 to i64
  %181 = icmp samesign ult i64 %indvars.iv.next, %180
  br i1 %181, label %30, label %._crit_edge, !llvm.loop !251

182:                                              ; preds = %._crit_edge
  %183 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %184 = load ptr, ptr %183, align 8, !tbaa !52
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load ptr, ptr %185, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store ptr null, ptr %6, align 8, !tbaa !252
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  store ptr %186, ptr %5, align 8, !tbaa !67
  store i8 0, ptr %.sroa.4.0..sroa_idx.i16, align 8, !tbaa !143
  %187 = call noundef zeroext i1 @_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  %188 = load ptr, ptr %6, align 8, !tbaa !252
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = load i8, ptr %189, align 1, !tbaa !79, !range !80, !noundef !81
  %191 = trunc nuw i8 %190 to i1
  br i1 %191, label %_ZN7datalog17reachability_info7init_upERK11ast_managerPKNS_4ruleE.exit, label %192

192:                                              ; preds = %182
  store i8 1, ptr %189, align 1, !tbaa !79
  %193 = load i32, ptr %21, align 8, !tbaa !19
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw [2 x %class.hashtable], ptr %20, i64 0, i64 %194
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store ptr %186, ptr %4, align 8, !tbaa !67
  call void @_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_(ptr noundef nonnull align 8 dereferenceable(20) %195, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  br label %_ZN7datalog17reachability_info7init_upERK11ast_managerPKNS_4ruleE.exit

_ZN7datalog17reachability_info7init_upERK11ast_managerPKNS_4ruleE.exit: ; preds = %192, %182, %._crit_edge
  %196 = getelementptr inbounds nuw i8, ptr %.050, i64 8
  %.not = icmp eq ptr %196, %14
  br i1 %.not, label %._crit_edge52, label %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog15dataflow_engineINS_17reachability_infoEE14step_bottom_upEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i32, ptr %3, align 8, !tbaa !19
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw [2 x %class.hashtable], ptr %2, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !217
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !218
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %class.default_hash_entry.145, ptr %7, i64 %10
  %.not1.i.i.i = icmp eq i32 %9, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %15
  %.sroa.0.0.i = phi ptr [ %16, %15 ], [ %7, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !215
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %_ZNK14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %15

15:                                               ; preds = %.lr.ph.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 16
  %.not.i.i.i = icmp eq ptr %16, %11
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !253

_ZNK14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %1
  %.sroa.0.1.i = phi ptr [ %7, %1 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %.not85127 = icmp eq ptr %.sroa.0.1.i, %11
  br i1 %.not85127, label %._crit_edge, label %.lr.ph129

.lr.ph129:                                        ; preds = %_ZNK14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %62

._crit_edge.loopexit:                             ; preds = %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.pre163 = load i32, ptr %3, align 8, !tbaa !19
  %.pre165 = zext i32 %.pre163 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %15, %._crit_edge.loopexit, %_ZNK14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %.pre-phi = phi i64 [ %.pre165, %._crit_edge.loopexit ], [ %5, %_ZNK14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ], [ %5, %15 ]
  %23 = phi i32 [ %.pre163, %._crit_edge.loopexit ], [ %4, %_ZNK14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ], [ %4, %15 ]
  %24 = getelementptr inbounds nuw [2 x %class.hashtable], ptr %2, i64 0, i64 %.pre-phi
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !29
  %27 = icmp eq i32 %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  %or.cond.i = select i1 %27, i1 %30, i1 false
  br i1 %or.cond.i, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit, label %31

31:                                               ; preds = %._crit_edge
  %32 = load ptr, ptr %24, align 8, !tbaa !217
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !218
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %class.default_hash_entry.145, ptr %32, i64 %35
  %.not11.i = icmp eq i32 %34, 0
  br i1 %.not11.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %43
  %.013.i = phi i32 [ %.1.i, %43 ], [ 0, %31 ]
  %.0712.i = phi ptr [ %44, %43 ], [ %32, %31 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0712.i, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !215
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %.lr.ph.i
  store i32 0, ptr %37, align 4, !tbaa !215
  br label %43

41:                                               ; preds = %.lr.ph.i
  %42 = add i32 %.013.i, 1
  br label %43

43:                                               ; preds = %41, %40
  %.1.i = phi i32 [ %42, %41 ], [ %.013.i, %40 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0712.i, i64 16
  %.not.i = icmp eq ptr %44, %36
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !254

._crit_edge.i:                                    ; preds = %43
  %45 = shl i32 %.1.i, 2
  %46 = icmp ugt i32 %34, 16
  %47 = mul i32 %34, 3
  %48 = icmp ugt i32 %45, %47
  %or.cond16.i = select i1 %46, i1 %48, i1 false
  br i1 %or.cond16.i, label %49, label %._crit_edge.thread.i

49:                                               ; preds = %._crit_edge.i
  %50 = icmp eq ptr %32, null
  br i1 %50, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i, label %51

51:                                               ; preds = %49
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
  %.pre.i = load i32, ptr %33, align 8, !tbaa !218
  br label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i

_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i: ; preds = %51, %49
  %52 = phi i32 [ %34, %49 ], [ %.pre.i, %51 ]
  store ptr null, ptr %24, align 8, !tbaa !217
  %53 = lshr i32 %52, 1
  store i32 %53, ptr %33, align 8, !tbaa !218
  %54 = zext nneg i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 4
  %56 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %55)
  %.not6.i.i.i.i.i.i = icmp ult i32 %52, 2
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i ], [ %56, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i ]
  %.057.i.i.i.i.i.i = phi i32 [ %58, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i ]
  store i32 0, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !213
  %57 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 4
  store i32 0, ptr %57, align 4, !tbaa !215
  %58 = add nsw i32 %.057.i.i.i.i.i.i, -1
  %59 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq i32 %58, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !216

_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i
  store ptr %56, ptr %24, align 8, !tbaa !217
  %.pre164.pre = load i32, ptr %3, align 8, !tbaa !19
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %._crit_edge.i, %31
  %.pre164 = phi i32 [ %.pre164.pre, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ], [ %23, %._crit_edge.i ], [ %23, %31 ]
  store i32 0, ptr %25, align 4, !tbaa !29
  store i32 0, ptr %28, align 8, !tbaa !219
  br label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit

_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit: ; preds = %._crit_edge, %._crit_edge.thread.i
  %60 = phi i32 [ %23, %._crit_edge ], [ %.pre164, %._crit_edge.thread.i ]
  %.not = icmp eq i32 %60, 0
  %61 = zext i1 %.not to i32
  store i32 %61, ptr %3, align 8, !tbaa !19
  ret void

62:                                               ; preds = %.lr.ph129, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.072.0128 = phi ptr [ %.sroa.0.1.i, %.lr.ph129 ], [ %.sroa.072.2, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.072.0128, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !67
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !64
  %67 = load i32, ptr %18, align 8, !tbaa !221
  %68 = add i32 %67, -1
  %69 = and i32 %68, %66
  %70 = load ptr, ptr %17, align 8, !tbaa !220
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %70, i64 %71
  %73 = zext i32 %67 to i64
  %74 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %70, i64 %73
  %.not35.i.i.i = icmp eq i32 %69, %67
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i19

.preheader.i.i.i:                                 ; preds = %81, %62
  %.not2737.i.i.i = icmp eq i32 %69, 0
  br i1 %.not2737.i.i.i, label %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE4findEPS0_RS5_.exit.thread, label %.lr.ph39.i.i.i

.lr.ph.i.i.i19:                                   ; preds = %62, %81
  %.036.i.i.i = phi ptr [ %82, %81 ], [ %72, %62 ]
  %75 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !224
  %magicptr30.i.i.i = ptrtoint ptr %75 to i64
  switch i64 %magicptr30.i.i.i, label %76 [
    i64 0, label %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE4findEPS0_RS5_.exit.thread
    i64 1, label %81
  ]

76:                                               ; preds = %.lr.ph.i.i.i19
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !64
  %79 = icmp eq i32 %78, %66
  %80 = icmp eq ptr %75, %64
  %or.cond.i.i.i = and i1 %80, %79
  br i1 %or.cond.i.i.i, label %.loopexit90, label %81

81:                                               ; preds = %76, %.lr.ph.i.i.i19
  %82 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i20 = icmp eq ptr %82, %74
  br i1 %.not.i.i.i20, label %.preheader.i.i.i, label %.lr.ph.i.i.i19, !llvm.loop !255

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %89
  %.138.i.i.i = phi ptr [ %90, %89 ], [ %70, %.preheader.i.i.i ]
  %83 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !224
  %magicptr32.i.i.i = ptrtoint ptr %83 to i64
  switch i64 %magicptr32.i.i.i, label %84 [
    i64 0, label %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE4findEPS0_RS5_.exit.thread
    i64 1, label %89
  ]

84:                                               ; preds = %.lr.ph39.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %86 = load i32, ptr %85, align 4, !tbaa !64
  %87 = icmp eq i32 %86, %66
  %88 = icmp eq ptr %83, %64
  %or.cond31.i.i.i = and i1 %88, %87
  br i1 %or.cond31.i.i.i, label %.loopexit90, label %89

89:                                               ; preds = %84, %.lr.ph39.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %90, %72
  br i1 %.not27.i.i.i, label %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE4findEPS0_RS5_.exit.thread, label %.lr.ph39.i.i.i, !llvm.loop !256

.loopexit90:                                      ; preds = %76, %84
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %84 ], [ %.036.i.i.i, %76 ]
  %91 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !229
  %93 = load ptr, ptr %92, align 8, !tbaa !46
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE4findEPS0_RS5_.exit.thread, label %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit

_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit:     ; preds = %.loopexit90
  %95 = getelementptr inbounds i8, ptr %93, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !49
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw ptr, ptr %93, i64 %97
  %.not15125 = icmp eq i32 %96, 0
  br i1 %.not15125, label %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE4findEPS0_RS5_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_.exit
  %.014126 = phi ptr [ %350, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_.exit ], [ %93, %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit ]
  %99 = load ptr, ptr %.014126, align 8, !tbaa !50
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %101 = load ptr, ptr %100, align 8, !tbaa !52
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !59
  %104 = load i32, ptr %20, align 4, !tbaa !211
  %105 = load i32, ptr %21, align 8, !tbaa !212
  %106 = add i32 %105, %104
  %107 = shl i32 %106, 2
  %108 = load i32, ptr %22, align 8, !tbaa !68
  %109 = mul i32 %108, 3
  %110 = icmp ugt i32 %107, %109
  br i1 %110, label %112, label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre = load ptr, ptr %19, align 8, !tbaa !69
  %.pre167 = add i32 %108, -1
  %.pre169 = zext i32 %108 to i64
  %111 = add i32 %105, -1
  br label %152

112:                                              ; preds = %.lr.ph
  %113 = shl i32 %108, 1
  %114 = zext i32 %113 to i64
  %115 = mul nuw nsw i64 %114, 24
  %116 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %115)
  %.not11.i.i.i.i.i.i = icmp eq i32 %113, 0
  br i1 %.not11.i.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i40

.lr.ph.i.i.i.i.i.i40:                             ; preds = %112, %.lr.ph.i.i.i.i.i.i40
  %.013.i.i.i.i.i.i = phi ptr [ %120, %.lr.ph.i.i.i.i.i.i40 ], [ %116, %112 ]
  %.01012.i.i.i.i.i.i = phi i32 [ %119, %.lr.ph.i.i.i.i.i.i40 ], [ %113, %112 ]
  store i32 0, ptr %.013.i.i.i.i.i.i, align 8, !tbaa !75
  %117 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i, i64 4
  store i32 0, ptr %117, align 4, !tbaa !70
  %118 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i, i64 16
  store i8 0, ptr %118, align 1, !tbaa !79
  %119 = add i32 %.01012.i.i.i.i.i.i, -1
  %120 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i41 = icmp eq i32 %119, 0
  br i1 %.not.i.i.i.i.i.i41, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i40, !llvm.loop !210

_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i40, %112
  %121 = load ptr, ptr %19, align 8, !tbaa !69
  %122 = load i32, ptr %22, align 8, !tbaa !68
  %123 = add i32 %113, -1
  %124 = zext i32 %122 to i64
  %125 = getelementptr inbounds nuw %class.default_map_entry, ptr %121, i64 %124
  %126 = getelementptr inbounds nuw %class.default_map_entry, ptr %116, i64 %114
  %.not38.i.i = icmp eq i32 %122, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit.i, %147
  %.02839.i.i = phi ptr [ %148, %147 ], [ %121, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit.i ]
  %127 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 4
  %128 = load i32, ptr %127, align 4, !tbaa !70
  %129 = icmp eq i32 %128, 2
  br i1 %129, label %130, label %147

130:                                              ; preds = %.lr.ph41.i.i
  %131 = load i32, ptr %.02839.i.i, align 8, !tbaa !75
  %132 = and i32 %131, %123
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw %class.default_map_entry, ptr %116, i64 %133
  %.not2933.i.i = icmp eq i32 %132, %113
  br i1 %.not2933.i.i, label %.preheader.i.i, label %.lr.ph.i.i44

.preheader.i.i:                                   ; preds = %139, %130
  %.not3035.i.i = icmp eq i32 %132, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i

.lr.ph.i.i44:                                     ; preds = %130, %139
  %.034.i.i = phi ptr [ %140, %139 ], [ %134, %130 ]
  %135 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 4
  %136 = load i32, ptr %135, align 4, !tbaa !70
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %.lr.ph.i.i44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.034.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i.i, i64 24, i1 false)
  br label %147

139:                                              ; preds = %.lr.ph.i.i44
  %140 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 24
  %.not29.i.i = icmp eq ptr %140, %126
  br i1 %.not29.i.i, label %.preheader.i.i, label %.lr.ph.i.i44, !llvm.loop !257

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i, %145
  %.136.i.i = phi ptr [ %146, %145 ], [ %116, %.preheader.i.i ]
  %141 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 4
  %142 = load i32, ptr %141, align 4, !tbaa !70
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %.lr.ph37.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.136.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i.i, i64 24, i1 false)
  br label %147

145:                                              ; preds = %.lr.ph37.i.i
  %146 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 24
  %.not30.i.i = icmp eq ptr %146, %134
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i, !llvm.loop !258

._crit_edge.i.i:                                  ; preds = %145, %.preheader.i.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %147

147:                                              ; preds = %._crit_edge.i.i, %144, %138, %.lr.ph41.i.i
  %148 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 24
  %.not.i.i42 = icmp eq ptr %148, %125
  br i1 %.not.i.i42, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !259

_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.loopexit.i: ; preds = %147
  %.pre.i43 = load ptr, ptr %19, align 8, !tbaa !69
  br label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.i

_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.i: ; preds = %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.loopexit.i, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit.i
  %149 = phi ptr [ %.pre.i43, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.loopexit.i ], [ %121, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit.i ]
  %150 = icmp eq ptr %149, null
  br i1 %150, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit, label %151

151:                                              ; preds = %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %149)
  br label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit

_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.i, %151
  store ptr %116, ptr %19, align 8, !tbaa !69
  store i32 %113, ptr %22, align 8, !tbaa !68
  store i32 0, ptr %21, align 8, !tbaa !212
  br label %152

152:                                              ; preds = %.lr.ph._crit_edge, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit
  %.pre-phi170 = phi i64 [ %.pre169, %.lr.ph._crit_edge ], [ %114, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit ]
  %.pre-phi168 = phi i32 [ %.pre167, %.lr.ph._crit_edge ], [ %123, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit ]
  %153 = phi i32 [ %111, %.lr.ph._crit_edge ], [ -1, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit ]
  %154 = phi ptr [ %.pre, %.lr.ph._crit_edge ], [ %116, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit ]
  %155 = phi i32 [ %108, %.lr.ph._crit_edge ], [ %113, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit ]
  %156 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %157 = load i32, ptr %156, align 4, !tbaa !64
  %158 = and i32 %.pre-phi168, %157
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw %class.default_map_entry, ptr %154, i64 %159
  %161 = getelementptr inbounds nuw %class.default_map_entry, ptr %154, i64 %.pre-phi170
  %.not64.i = icmp eq i32 %158, %155
  br i1 %.not64.i, label %.preheader.i27, label %.lr.ph.i24

.preheader.i27:                                   ; preds = %178, %152
  %.049.lcssa.i = phi ptr [ null, %152 ], [ %.1.i25, %178 ]
  %.not5367.i = icmp eq i32 %158, 0
  br i1 %.not5367.i, label %._crit_edge.i28, label %.lr.ph70.i

.lr.ph.i24:                                       ; preds = %152, %178
  %.04966.i = phi ptr [ %.1.i25, %178 ], [ null, %152 ]
  %.05065.i = phi ptr [ %179, %178 ], [ %160, %152 ]
  %162 = getelementptr inbounds nuw i8, ptr %.05065.i, i64 4
  %163 = load i32, ptr %162, align 4, !tbaa !70
  switch i32 %163, label %178 [
    i32 2, label %164
    i32 0, label %171
  ]

164:                                              ; preds = %.lr.ph.i24
  %165 = load i32, ptr %.05065.i, align 8, !tbaa !75
  %166 = icmp eq i32 %165, %157
  br i1 %166, label %167, label %178

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %.05065.i, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !76
  %170 = icmp eq ptr %169, %103
  br i1 %170, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit, label %178

171:                                              ; preds = %.lr.ph.i24
  %.not55.i = icmp eq ptr %.04966.i, null
  br i1 %.not55.i, label %173, label %172

172:                                              ; preds = %171
  store i32 %153, ptr %21, align 8, !tbaa !212
  br label %173

173:                                              ; preds = %172, %171
  %.048.i = phi ptr [ %.04966.i, %172 ], [ %.05065.i, %171 ]
  %174 = getelementptr inbounds nuw i8, ptr %.048.i, i64 8
  store ptr %103, ptr %174, align 8, !tbaa !67
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.048.i, i64 16
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !143
  %175 = getelementptr inbounds nuw i8, ptr %.048.i, i64 4
  store i32 2, ptr %175, align 4, !tbaa !70
  store i32 %157, ptr %.048.i, align 8, !tbaa !75
  %176 = load i32, ptr %20, align 4, !tbaa !211
  %177 = add i32 %176, 1
  store i32 %177, ptr %20, align 4, !tbaa !211
  br label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit

178:                                              ; preds = %167, %164, %.lr.ph.i24
  %.1.i25 = phi ptr [ %.04966.i, %167 ], [ %.04966.i, %164 ], [ %.05065.i, %.lr.ph.i24 ]
  %179 = getelementptr inbounds nuw i8, ptr %.05065.i, i64 24
  %.not.i26 = icmp eq ptr %179, %161
  br i1 %.not.i26, label %.preheader.i27, label %.lr.ph.i24, !llvm.loop !260

.lr.ph70.i:                                       ; preds = %.preheader.i27, %196
  %.269.i = phi ptr [ %.3.i, %196 ], [ %.049.lcssa.i, %.preheader.i27 ]
  %.15168.i = phi ptr [ %197, %196 ], [ %154, %.preheader.i27 ]
  %180 = getelementptr inbounds nuw i8, ptr %.15168.i, i64 4
  %181 = load i32, ptr %180, align 4, !tbaa !70
  switch i32 %181, label %196 [
    i32 2, label %182
    i32 0, label %189
  ]

182:                                              ; preds = %.lr.ph70.i
  %183 = load i32, ptr %.15168.i, align 8, !tbaa !75
  %184 = icmp eq i32 %183, %157
  br i1 %184, label %185, label %196

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %.15168.i, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !76
  %188 = icmp eq ptr %187, %103
  br i1 %188, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit, label %196

189:                                              ; preds = %.lr.ph70.i
  %.not54.i = icmp eq ptr %.269.i, null
  br i1 %.not54.i, label %191, label %190

190:                                              ; preds = %189
  store i32 %153, ptr %21, align 8, !tbaa !212
  br label %191

191:                                              ; preds = %190, %189
  %.0.i = phi ptr [ %.269.i, %190 ], [ %.15168.i, %189 ]
  %192 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %103, ptr %192, align 8, !tbaa !67
  %.sroa.6.0..sroa_idx78 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store i8 0, ptr %.sroa.6.0..sroa_idx78, align 8, !tbaa !143
  %193 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  store i32 2, ptr %193, align 4, !tbaa !70
  store i32 %157, ptr %.0.i, align 8, !tbaa !75
  %194 = load i32, ptr %20, align 4, !tbaa !211
  %195 = add i32 %194, 1
  store i32 %195, ptr %20, align 4, !tbaa !211
  br label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit

196:                                              ; preds = %185, %182, %.lr.ph70.i
  %.3.i = phi ptr [ %.269.i, %185 ], [ %.269.i, %182 ], [ %.15168.i, %.lr.ph70.i ]
  %197 = getelementptr inbounds nuw i8, ptr %.15168.i, i64 24
  %.not53.i = icmp eq ptr %197, %160
  br i1 %.not53.i, label %._crit_edge.i28, label %.lr.ph70.i, !llvm.loop !261

._crit_edge.i28:                                  ; preds = %196, %.preheader.i27
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 461, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit

_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit: ; preds = %167, %185, %173, %191, %._crit_edge.i28
  %.0 = phi ptr [ null, %._crit_edge.i28 ], [ %.0.i, %191 ], [ %.048.i, %173 ], [ %.15168.i, %185 ], [ %.05065.i, %167 ]
  %198 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %199 = load i8, ptr %198, align 1, !tbaa !79, !range !80, !noundef !81
  %200 = trunc nuw i8 %199 to i1
  br i1 %200, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit
  %201 = getelementptr inbounds nuw i8, ptr %99, i64 64
  %202 = load i32, ptr %201, align 8, !tbaa !243
  %.not.i21 = icmp eq i32 %202, 0
  br i1 %.not.i21, label %.loopexit, label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %.preheader.i
  %203 = getelementptr inbounds nuw i8, ptr %99, i64 80
  %204 = load i32, ptr %22, align 8, !tbaa !68
  %205 = add i32 %204, -1
  %206 = load ptr, ptr %19, align 8, !tbaa !69
  %207 = zext i32 %204 to i64
  %208 = getelementptr inbounds nuw %class.default_map_entry, ptr %206, i64 %207
  %wide.trip.count.i = zext i32 %202 to i64
  br label %210

209:                                              ; preds = %_ZNK7datalog11fact_readerINS_17reachability_infoEE3getEj.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %210, !llvm.loop !262

210:                                              ; preds = %209, %.lr.ph.i22
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i22 ], [ %indvars.iv.next.i, %209 ]
  %211 = getelementptr inbounds nuw [0 x ptr], ptr %203, i64 0, i64 %indvars.iv.i
  %212 = load ptr, ptr %211, align 8, !tbaa !87
  %213 = ptrtoint ptr %212 to i64
  %214 = and i64 %213, -8
  %215 = inttoptr i64 %214 to ptr
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %217 = load ptr, ptr %216, align 8, !tbaa !59
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 12
  %219 = load i32, ptr %218, align 4, !tbaa !64
  %220 = and i32 %219, %205
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw %class.default_map_entry, ptr %206, i64 %221
  %.not30.i.i.i.i.i = icmp eq i32 %220, %204
  br i1 %.not30.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %232, %210
  %.not2732.i.i.i.i.i = icmp eq i32 %220, 0
  br i1 %.not2732.i.i.i.i.i, label %_ZNK7datalog11fact_readerINS_17reachability_infoEE3getEj.exit.i, label %.lr.ph34.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %210, %232
  %.031.i.i.i.i.i = phi ptr [ %233, %232 ], [ %222, %210 ]
  %223 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i.i, i64 4
  %224 = load i32, ptr %223, align 4, !tbaa !70
  switch i32 %224, label %232 [
    i32 2, label %225
    i32 0, label %_ZNK7datalog11fact_readerINS_17reachability_infoEE3getEj.exit.i
  ]

225:                                              ; preds = %.lr.ph.i.i.i.i.i
  %226 = load i32, ptr %.031.i.i.i.i.i, align 8, !tbaa !75
  %227 = icmp eq i32 %226, %219
  br i1 %227, label %228, label %232

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i.i, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !76
  %231 = icmp eq ptr %230, %217
  br i1 %231, label %_ZNK9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKS2_.exit.i.i.i, label %232

232:                                              ; preds = %228, %225, %.lr.ph.i.i.i.i.i
  %233 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %233, %208
  br i1 %.not.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !77

.lr.ph34.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i, %243
  %.133.i.i.i.i.i = phi ptr [ %244, %243 ], [ %206, %.preheader.i.i.i.i.i ]
  %234 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i.i, i64 4
  %235 = load i32, ptr %234, align 4, !tbaa !70
  switch i32 %235, label %243 [
    i32 2, label %236
    i32 0, label %_ZNK7datalog11fact_readerINS_17reachability_infoEE3getEj.exit.i
  ]

236:                                              ; preds = %.lr.ph34.i.i.i.i.i
  %237 = load i32, ptr %.133.i.i.i.i.i, align 8, !tbaa !75
  %238 = icmp eq i32 %237, %219
  br i1 %238, label %239, label %243

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i.i, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !76
  %242 = icmp eq ptr %241, %217
  br i1 %242, label %_ZNK9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKS2_.exit.i.i.i, label %243

243:                                              ; preds = %239, %236, %.lr.ph34.i.i.i.i.i
  %244 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i.i, i64 24
  %.not27.i.i.i.i.i = icmp eq ptr %244, %222
  br i1 %.not27.i.i.i.i.i, label %_ZNK7datalog11fact_readerINS_17reachability_infoEE3getEj.exit.i, label %.lr.ph34.i.i.i.i.i, !llvm.loop !78

_ZNK9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKS2_.exit.i.i.i: ; preds = %228, %239
  %.026.i.i.i.i.i = phi ptr [ %.133.i.i.i.i.i, %239 ], [ %.031.i.i.i.i.i, %228 ]
  %245 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i, i64 16
  br label %_ZNK7datalog11fact_readerINS_17reachability_infoEE3getEj.exit.i

_ZNK7datalog11fact_readerINS_17reachability_infoEE3getEj.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %243, %.lr.ph34.i.i.i.i.i, %_ZNK9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKS2_.exit.i.i.i, %.preheader.i.i.i.i.i
  %.0.i.i.i = phi ptr [ %245, %_ZNK9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKS2_.exit.i.i.i ], [ @_ZN7datalog17reachability_info9null_factE, %.preheader.i.i.i.i.i ], [ @_ZN7datalog17reachability_info9null_factE, %.lr.ph34.i.i.i.i.i ], [ @_ZN7datalog17reachability_info9null_factE, %243 ], [ @_ZN7datalog17reachability_info9null_factE, %.lr.ph.i.i.i.i.i ]
  %246 = load i8, ptr %.0.i.i.i, align 1, !tbaa !79, !range !80, !noundef !81
  %247 = trunc nuw i8 %246 to i1
  br i1 %247, label %209, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_.exit

.loopexit:                                        ; preds = %209, %.preheader.i
  store i8 1, ptr %198, align 1, !tbaa !79
  %248 = load i32, ptr %3, align 8, !tbaa !19
  %.not16 = icmp eq i32 %248, 0
  %249 = zext i1 %.not16 to i64
  %250 = getelementptr inbounds nuw [2 x %class.hashtable], ptr %2, i64 0, i64 %249
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 12
  %252 = load i32, ptr %251, align 4, !tbaa !29
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %254 = load i32, ptr %253, align 8, !tbaa !219
  %255 = add i32 %254, %252
  %256 = shl i32 %255, 2
  %257 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %258 = load i32, ptr %257, align 8, !tbaa !218
  %259 = mul i32 %258, 3
  %260 = icmp ugt i32 %256, %259
  br i1 %260, label %262, label %.loopexit._crit_edge

.loopexit._crit_edge:                             ; preds = %.loopexit
  %.pre162 = load ptr, ptr %250, align 8, !tbaa !217
  %.pre171 = add i32 %258, -1
  %.pre173 = zext i32 %258 to i64
  %261 = add i32 %254, -1
  br label %301

262:                                              ; preds = %.loopexit
  %263 = shl i32 %258, 1
  %264 = zext i32 %263 to i64
  %265 = shl nuw nsw i64 %264, 4
  %266 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %265)
  %.not6.i.i.i.i.i.i45 = icmp eq i32 %263, 0
  br i1 %.not6.i.i.i.i.i.i45, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i50, label %.lr.ph.i.i.i.i.i.i46

.lr.ph.i.i.i.i.i.i46:                             ; preds = %262, %.lr.ph.i.i.i.i.i.i46
  %.08.i.i.i.i.i.i47 = phi ptr [ %269, %.lr.ph.i.i.i.i.i.i46 ], [ %266, %262 ]
  %.057.i.i.i.i.i.i48 = phi i32 [ %268, %.lr.ph.i.i.i.i.i.i46 ], [ %263, %262 ]
  store i32 0, ptr %.08.i.i.i.i.i.i47, align 8, !tbaa !213
  %267 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i47, i64 4
  store i32 0, ptr %267, align 4, !tbaa !215
  %268 = add i32 %.057.i.i.i.i.i.i48, -1
  %269 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i47, i64 16
  %.not.i.i.i.i.i.i49 = icmp eq i32 %268, 0
  br i1 %.not.i.i.i.i.i.i49, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i50, label %.lr.ph.i.i.i.i.i.i46, !llvm.loop !216

_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i50: ; preds = %.lr.ph.i.i.i.i.i.i46, %262
  %270 = load ptr, ptr %250, align 8, !tbaa !217
  %271 = load i32, ptr %257, align 8, !tbaa !218
  %272 = add i32 %263, -1
  %273 = zext i32 %271 to i64
  %274 = getelementptr inbounds nuw %class.default_hash_entry.145, ptr %270, i64 %273
  %275 = getelementptr inbounds nuw %class.default_hash_entry.145, ptr %266, i64 %264
  %.not38.i.i51 = icmp eq i32 %271, 0
  br i1 %.not38.i.i51, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.i, label %.lr.ph41.i.i52

.lr.ph41.i.i52:                                   ; preds = %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i50, %296
  %.02839.i.i53 = phi ptr [ %297, %296 ], [ %270, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i50 ]
  %276 = getelementptr inbounds nuw i8, ptr %.02839.i.i53, i64 4
  %277 = load i32, ptr %276, align 4, !tbaa !215
  %278 = icmp eq i32 %277, 2
  br i1 %278, label %279, label %296

279:                                              ; preds = %.lr.ph41.i.i52
  %280 = load i32, ptr %.02839.i.i53, align 8, !tbaa !213
  %281 = and i32 %280, %272
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw %class.default_hash_entry.145, ptr %266, i64 %282
  %.not2933.i.i57 = icmp eq i32 %281, %263
  br i1 %.not2933.i.i57, label %.preheader.i.i61, label %.lr.ph.i.i58

.preheader.i.i61:                                 ; preds = %288, %279
  %.not3035.i.i62 = icmp eq i32 %281, 0
  br i1 %.not3035.i.i62, label %._crit_edge.i.i66, label %.lr.ph37.i.i63

.lr.ph.i.i58:                                     ; preds = %279, %288
  %.034.i.i59 = phi ptr [ %289, %288 ], [ %283, %279 ]
  %284 = getelementptr inbounds nuw i8, ptr %.034.i.i59, i64 4
  %285 = load i32, ptr %284, align 4, !tbaa !215
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %.lr.ph.i.i58
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i.i59, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i53, i64 16, i1 false), !tbaa.struct !263
  br label %296

288:                                              ; preds = %.lr.ph.i.i58
  %289 = getelementptr inbounds nuw i8, ptr %.034.i.i59, i64 16
  %.not29.i.i60 = icmp eq ptr %289, %275
  br i1 %.not29.i.i60, label %.preheader.i.i61, label %.lr.ph.i.i58, !llvm.loop !265

.lr.ph37.i.i63:                                   ; preds = %.preheader.i.i61, %294
  %.136.i.i64 = phi ptr [ %295, %294 ], [ %266, %.preheader.i.i61 ]
  %290 = getelementptr inbounds nuw i8, ptr %.136.i.i64, i64 4
  %291 = load i32, ptr %290, align 4, !tbaa !215
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %294

293:                                              ; preds = %.lr.ph37.i.i63
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i.i64, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i53, i64 16, i1 false), !tbaa.struct !263
  br label %296

294:                                              ; preds = %.lr.ph37.i.i63
  %295 = getelementptr inbounds nuw i8, ptr %.136.i.i64, i64 16
  %.not30.i.i65 = icmp eq ptr %295, %283
  br i1 %.not30.i.i65, label %._crit_edge.i.i66, label %.lr.ph37.i.i63, !llvm.loop !266

._crit_edge.i.i66:                                ; preds = %294, %.preheader.i.i61
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %296

296:                                              ; preds = %._crit_edge.i.i66, %293, %287, %.lr.ph41.i.i52
  %297 = getelementptr inbounds nuw i8, ptr %.02839.i.i53, i64 16
  %.not.i.i54 = icmp eq ptr %297, %274
  br i1 %.not.i.i54, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.loopexit.i, label %.lr.ph41.i.i52, !llvm.loop !267

_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.loopexit.i: ; preds = %296
  %.pre.i55 = load ptr, ptr %250, align 8, !tbaa !217
  br label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.i

_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.i: ; preds = %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.loopexit.i, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i50
  %298 = phi ptr [ %.pre.i55, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.loopexit.i ], [ %270, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i50 ]
  %299 = icmp eq ptr %298, null
  br i1 %299, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit, label %300

300:                                              ; preds = %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %298)
  br label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit

_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.i, %300
  store ptr %266, ptr %250, align 8, !tbaa !217
  store i32 %263, ptr %257, align 8, !tbaa !218
  store i32 0, ptr %253, align 8, !tbaa !219
  br label %301

301:                                              ; preds = %.loopexit._crit_edge, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit
  %.pre-phi174 = phi i64 [ %.pre173, %.loopexit._crit_edge ], [ %264, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %.pre-phi172 = phi i32 [ %.pre171, %.loopexit._crit_edge ], [ %272, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %302 = phi i32 [ %261, %.loopexit._crit_edge ], [ -1, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %303 = phi ptr [ %.pre162, %.loopexit._crit_edge ], [ %266, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %304 = phi i32 [ %258, %.loopexit._crit_edge ], [ %263, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %305 = load i32, ptr %156, align 4, !tbaa !64
  %306 = and i32 %.pre-phi172, %305
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds nuw %class.default_hash_entry.145, ptr %303, i64 %307
  %309 = getelementptr inbounds nuw %class.default_hash_entry.145, ptr %303, i64 %.pre-phi174
  %.not63.i = icmp eq i32 %306, %304
  br i1 %.not63.i, label %.preheader.i33, label %.lr.ph.i30

.preheader.i33:                                   ; preds = %328, %301
  %.044.lcssa.i = phi ptr [ null, %301 ], [ %.1.i31, %328 ]
  %.not4767.i = icmp eq i32 %306, 0
  br i1 %.not4767.i, label %._crit_edge.i38, label %.lr.ph70.i34

.lr.ph.i30:                                       ; preds = %301, %328
  %.04465.i = phi ptr [ %.1.i31, %328 ], [ null, %301 ]
  %.04564.i = phi ptr [ %329, %328 ], [ %308, %301 ]
  %310 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 4
  %311 = load i32, ptr %310, align 4, !tbaa !215
  switch i32 %311, label %328 [
    i32 2, label %312
    i32 0, label %321
  ]

312:                                              ; preds = %.lr.ph.i30
  %313 = load i32, ptr %.04564.i, align 8, !tbaa !213
  %314 = icmp eq i32 %313, %305
  br i1 %314, label %315, label %328

315:                                              ; preds = %312
  %316 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 8
  %317 = load ptr, ptr %316, align 8, !tbaa !67
  %318 = icmp eq ptr %317, %103
  br i1 %318, label %319, label %328

319:                                              ; preds = %315
  %320 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 4
  store i32 2, ptr %320, align 4, !tbaa !215
  br label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_.exit

321:                                              ; preds = %.lr.ph.i30
  %.not49.i = icmp eq ptr %.04465.i, null
  br i1 %.not49.i, label %323, label %322

322:                                              ; preds = %321
  store i32 %302, ptr %253, align 8, !tbaa !219
  br label %323

323:                                              ; preds = %322, %321
  %.043.i = phi ptr [ %.04465.i, %322 ], [ %.04564.i, %321 ]
  %324 = getelementptr inbounds nuw i8, ptr %.043.i, i64 8
  store ptr %103, ptr %324, align 8, !tbaa !268
  %325 = getelementptr inbounds nuw i8, ptr %.043.i, i64 4
  store i32 2, ptr %325, align 4, !tbaa !215
  store i32 %305, ptr %.043.i, align 8, !tbaa !213
  %326 = load i32, ptr %251, align 4, !tbaa !29
  %327 = add i32 %326, 1
  store i32 %327, ptr %251, align 4, !tbaa !29
  br label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_.exit

328:                                              ; preds = %315, %312, %.lr.ph.i30
  %.1.i31 = phi ptr [ %.04465.i, %315 ], [ %.04465.i, %312 ], [ %.04564.i, %.lr.ph.i30 ]
  %329 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 16
  %.not.i32 = icmp eq ptr %329, %309
  br i1 %.not.i32, label %.preheader.i33, label %.lr.ph.i30, !llvm.loop !269

.lr.ph70.i34:                                     ; preds = %.preheader.i33, %348
  %.269.i35 = phi ptr [ %.3.i37, %348 ], [ %.044.lcssa.i, %.preheader.i33 ]
  %.14668.i = phi ptr [ %349, %348 ], [ %303, %.preheader.i33 ]
  %330 = getelementptr inbounds nuw i8, ptr %.14668.i, i64 4
  %331 = load i32, ptr %330, align 4, !tbaa !215
  switch i32 %331, label %348 [
    i32 2, label %332
    i32 0, label %341
  ]

332:                                              ; preds = %.lr.ph70.i34
  %333 = load i32, ptr %.14668.i, align 8, !tbaa !213
  %334 = icmp eq i32 %333, %305
  br i1 %334, label %335, label %348

335:                                              ; preds = %332
  %336 = getelementptr inbounds nuw i8, ptr %.14668.i, i64 8
  %337 = load ptr, ptr %336, align 8, !tbaa !67
  %338 = icmp eq ptr %337, %103
  br i1 %338, label %339, label %348

339:                                              ; preds = %335
  %340 = getelementptr inbounds nuw i8, ptr %.14668.i, i64 4
  store i32 2, ptr %340, align 4, !tbaa !215
  br label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_.exit

341:                                              ; preds = %.lr.ph70.i34
  %.not48.i = icmp eq ptr %.269.i35, null
  br i1 %.not48.i, label %343, label %342

342:                                              ; preds = %341
  store i32 %302, ptr %253, align 8, !tbaa !219
  br label %343

343:                                              ; preds = %342, %341
  %.0.i36 = phi ptr [ %.269.i35, %342 ], [ %.14668.i, %341 ]
  %344 = getelementptr inbounds nuw i8, ptr %.0.i36, i64 8
  store ptr %103, ptr %344, align 8, !tbaa !268
  %345 = getelementptr inbounds nuw i8, ptr %.0.i36, i64 4
  store i32 2, ptr %345, align 4, !tbaa !215
  store i32 %305, ptr %.0.i36, align 8, !tbaa !213
  %346 = load i32, ptr %251, align 4, !tbaa !29
  %347 = add i32 %346, 1
  store i32 %347, ptr %251, align 4, !tbaa !29
  br label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_.exit

348:                                              ; preds = %335, %332, %.lr.ph70.i34
  %.3.i37 = phi ptr [ %.269.i35, %335 ], [ %.269.i35, %332 ], [ %.14668.i, %.lr.ph70.i34 ]
  %349 = getelementptr inbounds nuw i8, ptr %.14668.i, i64 16
  %.not47.i = icmp eq ptr %349, %308
  br i1 %.not47.i, label %._crit_edge.i38, label %.lr.ph70.i34, !llvm.loop !270

._crit_edge.i38:                                  ; preds = %348, %.preheader.i33
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 405, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_.exit

_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_.exit: ; preds = %_ZNK7datalog11fact_readerINS_17reachability_infoEE3getEj.exit.i, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit, %._crit_edge.i38, %343, %339, %323, %319
  %350 = getelementptr inbounds nuw i8, ptr %.014126, i64 8
  %.not15 = icmp eq ptr %350, %98
  br i1 %.not15, label %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE4findEPS0_RS5_.exit.thread, label %.lr.ph

_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE4findEPS0_RS5_.exit.thread: ; preds = %.lr.ph.i.i.i19, %89, %.lr.ph39.i.i.i, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_.exit, %.loopexit90, %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit, %.preheader.i.i.i
  %351 = getelementptr inbounds nuw i8, ptr %.sroa.072.0128, i64 16
  %.not1.i.i = icmp eq ptr %351, %11
  br i1 %.not1.i.i, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE4findEPS0_RS5_.exit.thread, %355
  %.sroa.072.1 = phi ptr [ %356, %355 ], [ %351, %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE4findEPS0_RS5_.exit.thread ]
  %352 = getelementptr inbounds nuw i8, ptr %.sroa.072.1, i64 4
  %353 = load i32, ptr %352, align 4, !tbaa !215
  %354 = icmp eq i32 %353, 2
  br i1 %354, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %355

355:                                              ; preds = %.lr.ph.i.i
  %356 = getelementptr inbounds nuw i8, ptr %.sroa.072.1, i64 16
  %.not.i.i = icmp eq ptr %356, %11
  br i1 %.not.i.i, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !253

_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %355, %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE4findEPS0_RS5_.exit.thread
  %.sroa.072.2 = phi ptr [ %351, %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE4findEPS0_RS5_.exit.thread ], [ %356, %355 ], [ %.sroa.072.1, %.lr.ph.i.i ]
  %.not85 = icmp eq ptr %.sroa.072.2, %11
  br i1 %.not85, label %._crit_edge.loopexit, label %62
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !211
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !212
  %8 = add i32 %7, %5
  %9 = shl i32 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !68
  %12 = mul i32 %11, 3
  %13 = icmp ugt i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %10, align 8, !tbaa !68
  br label %15

15:                                               ; preds = %14, %3
  %16 = phi i32 [ %.pre, %14 ], [ %11, %3 ]
  %17 = load ptr, ptr %1, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !64
  %20 = add i32 %16, -1
  %21 = and i32 %20, %19
  %22 = load ptr, ptr %0, align 8, !tbaa !69
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %class.default_map_entry, ptr %22, i64 %23
  %25 = zext i32 %16 to i64
  %26 = getelementptr inbounds nuw %class.default_map_entry, ptr %22, i64 %25
  %.not64 = icmp eq i32 %21, %16
  br i1 %.not64, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %46, %15
  %.049.lcssa = phi ptr [ null, %15 ], [ %.1, %46 ]
  %.not5367 = icmp eq i32 %21, 0
  br i1 %.not5367, label %._crit_edge, label %.lr.ph70

.lr.ph:                                           ; preds = %15, %46
  %.04966 = phi ptr [ %.1, %46 ], [ null, %15 ]
  %.05065 = phi ptr [ %47, %46 ], [ %24, %15 ]
  %27 = getelementptr inbounds nuw i8, ptr %.05065, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !70
  switch i32 %28, label %46 [
    i32 2, label %29
    i32 0, label %37
  ]

29:                                               ; preds = %.lr.ph
  %30 = load i32, ptr %.05065, align 8, !tbaa !75
  %31 = icmp eq i32 %30, %19
  br i1 %31, label %32, label %46

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.05065, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !76
  %35 = icmp eq ptr %34, %17
  br i1 %35, label %36, label %46

36:                                               ; preds = %32
  store ptr %.05065, ptr %2, align 8, !tbaa !252
  br label %69

37:                                               ; preds = %.lr.ph
  %.not55 = icmp eq ptr %.04966, null
  br i1 %.not55, label %41, label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %6, align 8, !tbaa !212
  %40 = add i32 %39, -1
  store i32 %40, ptr %6, align 8, !tbaa !212
  br label %41

41:                                               ; preds = %37, %38
  %.048 = phi ptr [ %.04966, %38 ], [ %.05065, %37 ]
  %42 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %42, ptr noundef nonnull align 8 dereferenceable(9) %1, i64 9, i1 false), !tbaa.struct !271
  %43 = getelementptr inbounds nuw i8, ptr %.048, i64 4
  store i32 2, ptr %43, align 4, !tbaa !70
  store i32 %19, ptr %.048, align 8, !tbaa !75
  %44 = load i32, ptr %4, align 4, !tbaa !211
  %45 = add i32 %44, 1
  store i32 %45, ptr %4, align 4, !tbaa !211
  store ptr %.048, ptr %2, align 8, !tbaa !252
  br label %69

46:                                               ; preds = %.lr.ph, %32, %29
  %.1 = phi ptr [ %.04966, %32 ], [ %.04966, %29 ], [ %.05065, %.lr.ph ]
  %47 = getelementptr inbounds nuw i8, ptr %.05065, i64 24
  %.not = icmp eq ptr %47, %26
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !260

.lr.ph70:                                         ; preds = %.preheader, %67
  %.269 = phi ptr [ %.3, %67 ], [ %.049.lcssa, %.preheader ]
  %.15168 = phi ptr [ %68, %67 ], [ %22, %.preheader ]
  %48 = getelementptr inbounds nuw i8, ptr %.15168, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !70
  switch i32 %49, label %67 [
    i32 2, label %50
    i32 0, label %58
  ]

50:                                               ; preds = %.lr.ph70
  %51 = load i32, ptr %.15168, align 8, !tbaa !75
  %52 = icmp eq i32 %51, %19
  br i1 %52, label %53, label %67

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %.15168, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !76
  %56 = icmp eq ptr %55, %17
  br i1 %56, label %57, label %67

57:                                               ; preds = %53
  store ptr %.15168, ptr %2, align 8, !tbaa !252
  br label %69

58:                                               ; preds = %.lr.ph70
  %.not54 = icmp eq ptr %.269, null
  br i1 %.not54, label %62, label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %6, align 8, !tbaa !212
  %61 = add i32 %60, -1
  store i32 %61, ptr %6, align 8, !tbaa !212
  br label %62

62:                                               ; preds = %58, %59
  %.0 = phi ptr [ %.269, %59 ], [ %.15168, %58 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %63, ptr noundef nonnull align 8 dereferenceable(9) %1, i64 9, i1 false), !tbaa.struct !271
  %64 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 2, ptr %64, align 4, !tbaa !70
  store i32 %19, ptr %.0, align 8, !tbaa !75
  %65 = load i32, ptr %4, align 4, !tbaa !211
  %66 = add i32 %65, 1
  store i32 %66, ptr %4, align 4, !tbaa !211
  store ptr %.0, ptr %2, align 8, !tbaa !252
  br label %69

67:                                               ; preds = %.lr.ph70, %53, %50
  %.3 = phi ptr [ %.269, %53 ], [ %.269, %50 ], [ %.15168, %.lr.ph70 ]
  %68 = getelementptr inbounds nuw i8, ptr %.15168, i64 24
  %.not53 = icmp eq ptr %68, %24
  br i1 %.not53, label %._crit_edge, label %.lr.ph70, !llvm.loop !261

._crit_edge:                                      ; preds = %67, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 461, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %69

69:                                               ; preds = %._crit_edge, %62, %57, %41, %36
  %.052 = phi i1 [ false, %36 ], [ true, %41 ], [ false, %57 ], [ true, %62 ], [ false, %._crit_edge ]
  ret i1 %.052
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !68
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 24
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not11.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.01012.i.i.i.i.i = phi i32 [ %10, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store i32 0, ptr %.013.i.i.i.i.i, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 4
  store i32 0, ptr %8, align 4, !tbaa !70
  %9 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  store i8 0, ptr %9, align 1, !tbaa !79
  %10 = add i32 %.01012.i.i.i.i.i, -1
  %11 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !210

_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %12 = load ptr, ptr %0, align 8, !tbaa !69
  %13 = load i32, ptr %2, align 8, !tbaa !68
  %14 = add i32 %4, -1
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw %class.default_map_entry, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw %class.default_map_entry, ptr %7, i64 %5
  %.not38.i = icmp eq i32 %13, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit, %38
  %.02839.i = phi ptr [ %39, %38 ], [ %12, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !70
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %38

21:                                               ; preds = %.lr.ph41.i
  %22 = load i32, ptr %.02839.i, align 8, !tbaa !75
  %23 = and i32 %22, %14
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %class.default_map_entry, ptr %7, i64 %24
  %.not2933.i = icmp eq i32 %23, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %30, %21
  %.not3035.i = icmp eq i32 %23, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %21, %30
  %.034.i = phi ptr [ %31, %30 ], [ %25, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !70
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.034.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i, i64 24, i1 false)
  br label %38

30:                                               ; preds = %.lr.ph.i
  %31 = getelementptr inbounds nuw i8, ptr %.034.i, i64 24
  %.not29.i = icmp eq ptr %31, %17
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !257

.lr.ph37.i:                                       ; preds = %.preheader.i, %36
  %.136.i = phi ptr [ %37, %36 ], [ %7, %.preheader.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !70
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.136.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i, i64 24, i1 false)
  br label %38

36:                                               ; preds = %.lr.ph37.i
  %37 = getelementptr inbounds nuw i8, ptr %.136.i, i64 24
  %.not30.i = icmp eq ptr %37, %25
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !258

._crit_edge.i:                                    ; preds = %36, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %38

38:                                               ; preds = %._crit_edge.i, %35, %29, %.lr.ph41.i
  %39 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 24
  %.not.i = icmp eq ptr %39, %16
  br i1 %.not.i, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !259

_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.loopexit: ; preds = %38
  %.pre = load ptr, ptr %0, align 8, !tbaa !69
  br label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit

_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit
  %40 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.loopexit ], [ %12, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit ]
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv.exit, label %42

42:                                               ; preds = %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %40)
  br label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit, %42
  store ptr %7, ptr %0, align 8, !tbaa !69
  store i32 %4, ptr %2, align 8, !tbaa !68
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %43, align 8, !tbaa !212
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !219
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !218
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !218
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !64
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !217
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw %class.default_hash_entry.145, ptr %21, i64 %22
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %class.default_hash_entry.145, ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %46, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %46 ]
  %.not4767 = icmp eq i32 %20, 0
  br i1 %.not4767, label %._crit_edge, label %.lr.ph70

.lr.ph:                                           ; preds = %14, %46
  %.04465 = phi ptr [ %.1, %46 ], [ null, %14 ]
  %.04564 = phi ptr [ %47, %46 ], [ %23, %14 ]
  %26 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !215
  switch i32 %27, label %46 [
    i32 2, label %28
    i32 0, label %37
  ]

28:                                               ; preds = %.lr.ph
  %29 = load i32, ptr %.04564, align 8, !tbaa !213
  %30 = icmp eq i32 %29, %18
  br i1 %30, label %31, label %46

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !67
  %34 = icmp eq ptr %33, %16
  br i1 %34, label %35, label %46

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  store i32 2, ptr %36, align 4, !tbaa !215
  br label %70

37:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %41, label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %5, align 8, !tbaa !219
  %40 = add i32 %39, -1
  store i32 %40, ptr %5, align 8, !tbaa !219
  br label %41

41:                                               ; preds = %37, %38
  %.043 = phi ptr [ %.04465, %38 ], [ %.04564, %37 ]
  %42 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  store ptr %16, ptr %42, align 8, !tbaa !268
  %43 = getelementptr inbounds nuw i8, ptr %.043, i64 4
  store i32 2, ptr %43, align 4, !tbaa !215
  store i32 %18, ptr %.043, align 8, !tbaa !213
  %44 = load i32, ptr %3, align 4, !tbaa !29
  %45 = add i32 %44, 1
  store i32 %45, ptr %3, align 4, !tbaa !29
  br label %70

46:                                               ; preds = %.lr.ph, %31, %28
  %.1 = phi ptr [ %.04465, %31 ], [ %.04465, %28 ], [ %.04564, %.lr.ph ]
  %47 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %47, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !269

.lr.ph70:                                         ; preds = %.preheader, %68
  %.269 = phi ptr [ %.3, %68 ], [ %.044.lcssa, %.preheader ]
  %.14668 = phi ptr [ %69, %68 ], [ %21, %.preheader ]
  %48 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !215
  switch i32 %49, label %68 [
    i32 2, label %50
    i32 0, label %59
  ]

50:                                               ; preds = %.lr.ph70
  %51 = load i32, ptr %.14668, align 8, !tbaa !213
  %52 = icmp eq i32 %51, %18
  br i1 %52, label %53, label %68

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !67
  %56 = icmp eq ptr %55, %16
  br i1 %56, label %57, label %68

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  store i32 2, ptr %58, align 4, !tbaa !215
  br label %70

59:                                               ; preds = %.lr.ph70
  %.not48 = icmp eq ptr %.269, null
  br i1 %.not48, label %63, label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %5, align 8, !tbaa !219
  %62 = add i32 %61, -1
  store i32 %62, ptr %5, align 8, !tbaa !219
  br label %63

63:                                               ; preds = %59, %60
  %.0 = phi ptr [ %.269, %60 ], [ %.14668, %59 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %16, ptr %64, align 8, !tbaa !268
  %65 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 2, ptr %65, align 4, !tbaa !215
  store i32 %18, ptr %.0, align 8, !tbaa !213
  %66 = load i32, ptr %3, align 4, !tbaa !29
  %67 = add i32 %66, 1
  store i32 %67, ptr %3, align 4, !tbaa !29
  br label %70

68:                                               ; preds = %.lr.ph70, %53, %50
  %.3 = phi ptr [ %.269, %53 ], [ %.269, %50 ], [ %.14668, %.lr.ph70 ]
  %69 = getelementptr inbounds nuw i8, ptr %.14668, i64 16
  %.not47 = icmp eq ptr %69, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph70, !llvm.loop !270

._crit_edge:                                      ; preds = %68, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 405, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %70

70:                                               ; preds = %._crit_edge, %63, %57, %41, %35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !218
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store i32 0, ptr %.08.i.i.i.i.i, align 8, !tbaa !213
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 4
  store i32 0, ptr %8, align 4, !tbaa !215
  %9 = add i32 %.057.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !216

_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !217
  %12 = load i32, ptr %2, align 8, !tbaa !218
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw %class.default_hash_entry.145, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw %class.default_hash_entry.145, ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %37
  %.02839.i = phi ptr [ %38, %37 ], [ %11, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !215
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %37

20:                                               ; preds = %.lr.ph41.i
  %21 = load i32, ptr %.02839.i, align 8, !tbaa !213
  %22 = and i32 %21, %13
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %class.default_hash_entry.145, ptr %7, i64 %23
  %.not2933.i = icmp eq i32 %22, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %29, %20
  %.not3035.i = icmp eq i32 %22, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %20, %29
  %.034.i = phi ptr [ %30, %29 ], [ %24, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !215
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !263
  br label %37

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %30, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !265

.lr.ph37.i:                                       ; preds = %.preheader.i, %35
  %.136.i = phi ptr [ %36, %35 ], [ %7, %.preheader.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !215
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !263
  br label %37

35:                                               ; preds = %.lr.ph37.i
  %36 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %36, %24
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !266

._crit_edge.i:                                    ; preds = %35, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %37

37:                                               ; preds = %._crit_edge.i, %34, %28, %.lr.ph41.i
  %38 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %38, %15
  br i1 %.not.i, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !267

_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.loopexit: ; preds = %37
  %.pre = load ptr, ptr %0, align 8, !tbaa !217
  br label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit

_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.loopexit, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %39 = phi ptr [ %.pre, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.loopexit ], [ %11, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %41

41:                                               ; preds = %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
  br label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit, %41
  store ptr %7, ptr %0, align 8, !tbaa !217
  store i32 %4, ptr %2, align 8, !tbaa !218
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %42, align 8, !tbaa !219
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !141
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !49
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !141
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !49
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !95
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !98
  %26 = load ptr, ptr %2, align 8, !tbaa !134
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !100
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !134
  %34 = load i64, ptr %27, align 8, !tbaa !103
  store i64 %34, ptr %25, align 8, !tbaa !103
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !100
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !100
  store ptr %27, ptr %2, align 8, !tbaa !134
  store i64 0, ptr %36, align 8, !tbaa !100
  store i8 0, ptr %27, align 8, !tbaa !103
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !134
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !100
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !103
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  call void @__cxa_free_exception(ptr %22) #19
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !141
  store i32 %15, ptr %51, align 4, !tbaa !49
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !142
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %7, align 4, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !49
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !142
  br label %49

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !49
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %narrow = add nuw i32 %15, 8
  %.not = icmp ugt i32 %15, %12
  %16 = add i32 %12, 8
  %.not27 = icmp ugt i32 %narrow, %16
  %or.cond = select i1 %.not, i1 %.not27, i1 false
  br i1 %or.cond, label %45, label %17

17:                                               ; preds = %10
  %18 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %42

19:                                               ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %18, align 8, !tbaa !95
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %21, ptr %20, align 8, !tbaa !98
  %22 = load ptr, ptr %2, align 8, !tbaa !134
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !100
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  store ptr %22, ptr %20, align 8, !tbaa !134
  %30 = load i64, ptr %23, align 8, !tbaa !103
  store i64 %30, ptr %21, align 8, !tbaa !103
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !100
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = phi i64 [ %27, %25 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %31, ptr %33, align 8, !tbaa !100
  store ptr %23, ptr %2, align 8, !tbaa !134
  store i64 0, ptr %32, align 8, !tbaa !100
  store i8 0, ptr %23, align 8, !tbaa !103
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %50 unwind label %34

34:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !134
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %38 = load i64, ptr %32, align 8, !tbaa !100
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %34
  %40 = load i64, ptr %23, align 8, !tbaa !103
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %44

42:                                               ; preds = %17
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  call void @__cxa_free_exception(ptr %18) #19
  br label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %42
  %.pn32 = phi { ptr, i32 } [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %43, %42 ]
  resume { ptr, i32 } %.pn32

45:                                               ; preds = %10
  %46 = zext i32 %narrow to i64
  %47 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %0, align 8, !tbaa !142
  store i32 %15, ptr %47, align 4, !tbaa !49
  br label %49

49:                                               ; preds = %45, %6
  ret void

50:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog15dataflow_engineINS_17reachability_infoEE13init_top_downEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !242
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %4, i64 %7
  %.not1.i.i.i = icmp eq i32 %6, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %10
  %.sroa.0.0.i = phi ptr [ %11, %10 ], [ %4, %1 ]
  %9 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !9
  %switch.i.i.i = icmp ult ptr %9, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %10, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %11, %8
  br i1 %.not.i.i.i, label %._crit_edge89, label %.lr.ph.i.i.i, !llvm.loop !118

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %1
  %.sroa.0.1.i = phi ptr [ %4, %1 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %.not5586 = icmp eq ptr %.sroa.0.1.i, %8
  br i1 %.not5586, label %._crit_edge89, label %.lr.ph88

.lr.ph88:                                         ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %18

._crit_edge89:                                    ; preds = %10, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  ret void

18:                                               ; preds = %.lr.ph88, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.045.087 = phi ptr [ %.sroa.0.1.i, %.lr.ph88 ], [ %.sroa.045.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %19 = load ptr, ptr %.sroa.045.087, align 8, !tbaa !67
  %20 = load ptr, ptr %0, align 8, !tbaa !242
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248) %20, ptr noundef %19)
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %23 = icmp eq ptr %22, null
  br i1 %23, label %._crit_edge, label %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit

_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit:    ; preds = %18
  %24 = getelementptr inbounds i8, ptr %22, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !49
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %22, i64 %26
  %.not84 = icmp eq i32 %25, 0
  br i1 %.not84, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 12
  br label %33

._crit_edge:                                      ; preds = %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_.exit, %18, %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.045.087, i64 8
  %.not1.i.i = icmp eq ptr %29, %8
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge, %31
  %.sroa.045.1 = phi ptr [ %32, %31 ], [ %29, %._crit_edge ]
  %30 = load ptr, ptr %.sroa.045.1, align 8, !tbaa !9
  %switch.i.i = icmp ult ptr %30, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %31, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

31:                                               ; preds = %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.045.1, i64 8
  %.not.i.i = icmp eq ptr %32, %8
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !118

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %31, %._crit_edge
  %.sroa.045.2 = phi ptr [ %29, %._crit_edge ], [ %.sroa.045.1, %.lr.ph.i.i ], [ %32, %31 ]
  %.not55 = icmp eq ptr %.sroa.045.2, %8
  br i1 %.not55, label %._crit_edge89, label %18

33:                                               ; preds = %.lr.ph, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_.exit
  %.085 = phi ptr [ %22, %.lr.ph ], [ %222, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_.exit ]
  %34 = load i32, ptr %13, align 4, !tbaa !211
  %35 = load i32, ptr %14, align 8, !tbaa !212
  %36 = add i32 %35, %34
  %37 = shl i32 %36, 2
  %38 = load i32, ptr %15, align 8, !tbaa !68
  %39 = mul i32 %38, 3
  %40 = icmp ugt i32 %37, %39
  br i1 %40, label %42, label %._crit_edge112

._crit_edge112:                                   ; preds = %33
  %.pre = load ptr, ptr %12, align 8, !tbaa !69
  %.pre115 = add i32 %38, -1
  %.pre116 = zext i32 %38 to i64
  %41 = add i32 %35, -1
  br label %82

42:                                               ; preds = %33
  %43 = shl i32 %38, 1
  %44 = zext i32 %43 to i64
  %45 = mul nuw nsw i64 %44, 24
  %46 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %45)
  %.not11.i.i.i.i.i.i = icmp eq i32 %43, 0
  br i1 %.not11.i.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %42, %.lr.ph.i.i.i.i.i.i
  %.013.i.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i ], [ %46, %42 ]
  %.01012.i.i.i.i.i.i = phi i32 [ %49, %.lr.ph.i.i.i.i.i.i ], [ %43, %42 ]
  store i32 0, ptr %.013.i.i.i.i.i.i, align 8, !tbaa !75
  %47 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i, i64 4
  store i32 0, ptr %47, align 4, !tbaa !70
  %48 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i, i64 16
  store i8 0, ptr %48, align 1, !tbaa !79
  %49 = add i32 %.01012.i.i.i.i.i.i, -1
  %50 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq i32 %49, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !210

_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %42
  %51 = load ptr, ptr %12, align 8, !tbaa !69
  %52 = load i32, ptr %15, align 8, !tbaa !68
  %53 = add i32 %43, -1
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw %class.default_map_entry, ptr %51, i64 %54
  %56 = getelementptr inbounds nuw %class.default_map_entry, ptr %46, i64 %44
  %.not38.i.i = icmp eq i32 %52, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit.i, %77
  %.02839.i.i = phi ptr [ %78, %77 ], [ %51, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !70
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %77

60:                                               ; preds = %.lr.ph41.i.i
  %61 = load i32, ptr %.02839.i.i, align 8, !tbaa !75
  %62 = and i32 %61, %53
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw %class.default_map_entry, ptr %46, i64 %63
  %.not2933.i.i = icmp eq i32 %62, %43
  br i1 %.not2933.i.i, label %.preheader.i.i, label %.lr.ph.i.i25

.preheader.i.i:                                   ; preds = %69, %60
  %.not3035.i.i = icmp eq i32 %62, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i

.lr.ph.i.i25:                                     ; preds = %60, %69
  %.034.i.i = phi ptr [ %70, %69 ], [ %64, %60 ]
  %65 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !70
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %.lr.ph.i.i25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.034.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i.i, i64 24, i1 false)
  br label %77

69:                                               ; preds = %.lr.ph.i.i25
  %70 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 24
  %.not29.i.i = icmp eq ptr %70, %56
  br i1 %.not29.i.i, label %.preheader.i.i, label %.lr.ph.i.i25, !llvm.loop !257

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i, %75
  %.136.i.i = phi ptr [ %76, %75 ], [ %46, %.preheader.i.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !70
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %.lr.ph37.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.136.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i.i, i64 24, i1 false)
  br label %77

75:                                               ; preds = %.lr.ph37.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 24
  %.not30.i.i = icmp eq ptr %76, %64
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i, !llvm.loop !258

._crit_edge.i.i:                                  ; preds = %75, %.preheader.i.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %77

77:                                               ; preds = %._crit_edge.i.i, %74, %68, %.lr.ph41.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 24
  %.not.i.i23 = icmp eq ptr %78, %55
  br i1 %.not.i.i23, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !259

_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.loopexit.i: ; preds = %77
  %.pre.i24 = load ptr, ptr %12, align 8, !tbaa !69
  br label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.i

_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.i: ; preds = %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.loopexit.i, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit.i
  %79 = phi ptr [ %.pre.i24, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.loopexit.i ], [ %51, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit.i ]
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit, label %81

81:                                               ; preds = %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %79)
  br label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit

_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.i, %81
  store ptr %46, ptr %12, align 8, !tbaa !69
  store i32 %43, ptr %15, align 8, !tbaa !68
  store i32 0, ptr %14, align 8, !tbaa !212
  br label %82

82:                                               ; preds = %._crit_edge112, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit
  %.pre-phi117 = phi i64 [ %.pre116, %._crit_edge112 ], [ %44, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit ]
  %.pre-phi = phi i32 [ %.pre115, %._crit_edge112 ], [ %53, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit ]
  %83 = phi i32 [ %41, %._crit_edge112 ], [ -1, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit ]
  %84 = phi ptr [ %.pre, %._crit_edge112 ], [ %46, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit ]
  %85 = phi i32 [ %38, %._crit_edge112 ], [ %43, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit ]
  %86 = load i32, ptr %28, align 4, !tbaa !64
  %87 = and i32 %.pre-phi, %86
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw %class.default_map_entry, ptr %84, i64 %88
  %90 = getelementptr inbounds nuw %class.default_map_entry, ptr %84, i64 %.pre-phi117
  %.not64.i = icmp eq i32 %87, %85
  br i1 %.not64.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %101, %82
  %.049.lcssa.i = phi ptr [ null, %82 ], [ %.1.i, %101 ]
  %.not5367.i = icmp eq i32 %87, 0
  br i1 %.not5367.i, label %._crit_edge.i, label %.lr.ph70.i

.lr.ph.i:                                         ; preds = %82, %101
  %.04966.i = phi ptr [ %.1.i, %101 ], [ null, %82 ]
  %.05065.i = phi ptr [ %102, %101 ], [ %89, %82 ]
  %91 = getelementptr inbounds nuw i8, ptr %.05065.i, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !70
  switch i32 %92, label %101 [
    i32 2, label %93
    i32 0, label %100
  ]

93:                                               ; preds = %.lr.ph.i
  %94 = load i32, ptr %.05065.i, align 8, !tbaa !75
  %95 = icmp eq i32 %94, %86
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %.05065.i, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !76
  %99 = icmp eq ptr %98, %19
  br i1 %99, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit, label %101

100:                                              ; preds = %.lr.ph.i
  %.not55.i = icmp eq ptr %.04966.i, null
  br i1 %.not55.i, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit.sink.split, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit.sink.split.sink.split

101:                                              ; preds = %96, %93, %.lr.ph.i
  %.1.i = phi ptr [ %.04966.i, %96 ], [ %.04966.i, %93 ], [ %.05065.i, %.lr.ph.i ]
  %102 = getelementptr inbounds nuw i8, ptr %.05065.i, i64 24
  %.not.i = icmp eq ptr %102, %90
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !260

.lr.ph70.i:                                       ; preds = %.preheader.i, %113
  %.269.i = phi ptr [ %.3.i, %113 ], [ %.049.lcssa.i, %.preheader.i ]
  %.15168.i = phi ptr [ %114, %113 ], [ %84, %.preheader.i ]
  %103 = getelementptr inbounds nuw i8, ptr %.15168.i, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !70
  switch i32 %104, label %113 [
    i32 2, label %105
    i32 0, label %112
  ]

105:                                              ; preds = %.lr.ph70.i
  %106 = load i32, ptr %.15168.i, align 8, !tbaa !75
  %107 = icmp eq i32 %106, %86
  br i1 %107, label %108, label %113

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %.15168.i, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !76
  %111 = icmp eq ptr %110, %19
  br i1 %111, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit, label %113

112:                                              ; preds = %.lr.ph70.i
  %.not54.i = icmp eq ptr %.269.i, null
  br i1 %.not54.i, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit.sink.split, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit.sink.split.sink.split

113:                                              ; preds = %108, %105, %.lr.ph70.i
  %.3.i = phi ptr [ %.269.i, %108 ], [ %.269.i, %105 ], [ %.15168.i, %.lr.ph70.i ]
  %114 = getelementptr inbounds nuw i8, ptr %.15168.i, i64 24
  %.not53.i = icmp eq ptr %114, %89
  br i1 %.not53.i, label %._crit_edge.i, label %.lr.ph70.i, !llvm.loop !261

._crit_edge.i:                                    ; preds = %.preheader.i, %113
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 461, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  unreachable

_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit.sink.split.sink.split: ; preds = %112, %100
  %.048.i.sink159.ph = phi ptr [ %.04966.i, %100 ], [ %.269.i, %112 ]
  store i32 %83, ptr %14, align 8, !tbaa !212
  br label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit.sink.split

_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit.sink.split: ; preds = %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit.sink.split.sink.split, %112, %100
  %.048.i.sink159 = phi ptr [ %.05065.i, %100 ], [ %.15168.i, %112 ], [ %.048.i.sink159.ph, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit.sink.split.sink.split ]
  %115 = getelementptr inbounds nuw i8, ptr %.048.i.sink159, i64 8
  store ptr %19, ptr %115, align 8, !tbaa !67
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.048.i.sink159, i64 16
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !143
  %116 = getelementptr inbounds nuw i8, ptr %.048.i.sink159, i64 4
  store i32 2, ptr %116, align 4, !tbaa !70
  store i32 %86, ptr %.048.i.sink159, align 8, !tbaa !75
  %117 = load i32, ptr %13, align 4, !tbaa !211
  %118 = add i32 %117, 1
  store i32 %118, ptr %13, align 4, !tbaa !211
  br label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit

_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit: ; preds = %96, %108, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit.sink.split
  %.054 = phi ptr [ %.048.i.sink159, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit.sink.split ], [ %.15168.i, %108 ], [ %.05065.i, %96 ]
  %119 = getelementptr inbounds nuw i8, ptr %.054, i64 16
  store i8 1, ptr %119, align 1, !tbaa !79
  %120 = load i32, ptr %17, align 8, !tbaa !19
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw [2 x %class.hashtable], ptr %16, i64 0, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 12
  %124 = load i32, ptr %123, align 4, !tbaa !29
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %126 = load i32, ptr %125, align 8, !tbaa !219
  %127 = add i32 %126, %124
  %128 = shl i32 %127, 2
  %129 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %130 = load i32, ptr %129, align 8, !tbaa !218
  %131 = mul i32 %130, 3
  %132 = icmp ugt i32 %128, %131
  br i1 %132, label %134, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit._crit_edge

_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit._crit_edge: ; preds = %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit
  %.pre114 = load ptr, ptr %122, align 8, !tbaa !217
  %.pre118 = add i32 %130, -1
  %.pre120 = zext i32 %130 to i64
  %133 = add i32 %126, -1
  br label %173

134:                                              ; preds = %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit
  %135 = shl i32 %130, 1
  %136 = zext i32 %135 to i64
  %137 = shl nuw nsw i64 %136, 4
  %138 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %137)
  %.not6.i.i.i.i.i.i = icmp eq i32 %135, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i26

.lr.ph.i.i.i.i.i.i26:                             ; preds = %134, %.lr.ph.i.i.i.i.i.i26
  %.08.i.i.i.i.i.i = phi ptr [ %141, %.lr.ph.i.i.i.i.i.i26 ], [ %138, %134 ]
  %.057.i.i.i.i.i.i = phi i32 [ %140, %.lr.ph.i.i.i.i.i.i26 ], [ %135, %134 ]
  store i32 0, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !213
  %139 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 4
  store i32 0, ptr %139, align 4, !tbaa !215
  %140 = add i32 %.057.i.i.i.i.i.i, -1
  %141 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i27 = icmp eq i32 %140, 0
  br i1 %.not.i.i.i.i.i.i27, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i26, !llvm.loop !216

_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i26, %134
  %142 = load ptr, ptr %122, align 8, !tbaa !217
  %143 = load i32, ptr %129, align 8, !tbaa !218
  %144 = add i32 %135, -1
  %145 = zext i32 %143 to i64
  %146 = getelementptr inbounds nuw %class.default_hash_entry.145, ptr %142, i64 %145
  %147 = getelementptr inbounds nuw %class.default_hash_entry.145, ptr %138, i64 %136
  %.not38.i.i28 = icmp eq i32 %143, 0
  br i1 %.not38.i.i28, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.i, label %.lr.ph41.i.i29

.lr.ph41.i.i29:                                   ; preds = %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %168
  %.02839.i.i30 = phi ptr [ %169, %168 ], [ %142, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %148 = getelementptr inbounds nuw i8, ptr %.02839.i.i30, i64 4
  %149 = load i32, ptr %148, align 4, !tbaa !215
  %150 = icmp eq i32 %149, 2
  br i1 %150, label %151, label %168

151:                                              ; preds = %.lr.ph41.i.i29
  %152 = load i32, ptr %.02839.i.i30, align 8, !tbaa !213
  %153 = and i32 %152, %144
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw %class.default_hash_entry.145, ptr %138, i64 %154
  %.not2933.i.i33 = icmp eq i32 %153, %135
  br i1 %.not2933.i.i33, label %.preheader.i.i37, label %.lr.ph.i.i34

.preheader.i.i37:                                 ; preds = %160, %151
  %.not3035.i.i38 = icmp eq i32 %153, 0
  br i1 %.not3035.i.i38, label %._crit_edge.i.i42, label %.lr.ph37.i.i39

.lr.ph.i.i34:                                     ; preds = %151, %160
  %.034.i.i35 = phi ptr [ %161, %160 ], [ %155, %151 ]
  %156 = getelementptr inbounds nuw i8, ptr %.034.i.i35, i64 4
  %157 = load i32, ptr %156, align 4, !tbaa !215
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %.lr.ph.i.i34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i.i35, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i30, i64 16, i1 false), !tbaa.struct !263
  br label %168

160:                                              ; preds = %.lr.ph.i.i34
  %161 = getelementptr inbounds nuw i8, ptr %.034.i.i35, i64 16
  %.not29.i.i36 = icmp eq ptr %161, %147
  br i1 %.not29.i.i36, label %.preheader.i.i37, label %.lr.ph.i.i34, !llvm.loop !265

.lr.ph37.i.i39:                                   ; preds = %.preheader.i.i37, %166
  %.136.i.i40 = phi ptr [ %167, %166 ], [ %138, %.preheader.i.i37 ]
  %162 = getelementptr inbounds nuw i8, ptr %.136.i.i40, i64 4
  %163 = load i32, ptr %162, align 4, !tbaa !215
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %.lr.ph37.i.i39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i.i40, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i30, i64 16, i1 false), !tbaa.struct !263
  br label %168

166:                                              ; preds = %.lr.ph37.i.i39
  %167 = getelementptr inbounds nuw i8, ptr %.136.i.i40, i64 16
  %.not30.i.i41 = icmp eq ptr %167, %155
  br i1 %.not30.i.i41, label %._crit_edge.i.i42, label %.lr.ph37.i.i39, !llvm.loop !266

._crit_edge.i.i42:                                ; preds = %166, %.preheader.i.i37
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %168

168:                                              ; preds = %._crit_edge.i.i42, %165, %159, %.lr.ph41.i.i29
  %169 = getelementptr inbounds nuw i8, ptr %.02839.i.i30, i64 16
  %.not.i.i31 = icmp eq ptr %169, %146
  br i1 %.not.i.i31, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.loopexit.i, label %.lr.ph41.i.i29, !llvm.loop !267

_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.loopexit.i: ; preds = %168
  %.pre.i32 = load ptr, ptr %122, align 8, !tbaa !217
  br label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.i

_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.i: ; preds = %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.loopexit.i, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i
  %170 = phi ptr [ %.pre.i32, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.loopexit.i ], [ %142, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %171 = icmp eq ptr %170, null
  br i1 %171, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit, label %172

172:                                              ; preds = %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %170)
  br label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit

_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.i, %172
  store ptr %138, ptr %122, align 8, !tbaa !217
  store i32 %135, ptr %129, align 8, !tbaa !218
  store i32 0, ptr %125, align 8, !tbaa !219
  %.pre113 = load i32, ptr %28, align 4, !tbaa !64
  br label %173

173:                                              ; preds = %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit._crit_edge, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit
  %.pre-phi121 = phi i64 [ %.pre120, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit._crit_edge ], [ %136, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %.pre-phi119 = phi i32 [ %.pre118, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit._crit_edge ], [ %144, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %174 = phi i32 [ %133, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit._crit_edge ], [ -1, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %175 = phi ptr [ %.pre114, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit._crit_edge ], [ %138, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %176 = phi i32 [ %86, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit._crit_edge ], [ %.pre113, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %177 = phi i32 [ %130, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit._crit_edge ], [ %135, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %178 = and i32 %.pre-phi119, %176
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw %class.default_hash_entry.145, ptr %175, i64 %179
  %181 = getelementptr inbounds nuw %class.default_hash_entry.145, ptr %175, i64 %.pre-phi121
  %.not63.i = icmp eq i32 %178, %177
  br i1 %.not63.i, label %.preheader.i16, label %.lr.ph.i13

.preheader.i16:                                   ; preds = %200, %173
  %.044.lcssa.i = phi ptr [ null, %173 ], [ %.1.i14, %200 ]
  %.not4767.i = icmp eq i32 %178, 0
  br i1 %.not4767.i, label %._crit_edge.i21, label %.lr.ph70.i17

.lr.ph.i13:                                       ; preds = %173, %200
  %.04465.i = phi ptr [ %.1.i14, %200 ], [ null, %173 ]
  %.04564.i = phi ptr [ %201, %200 ], [ %180, %173 ]
  %182 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 4
  %183 = load i32, ptr %182, align 4, !tbaa !215
  switch i32 %183, label %200 [
    i32 2, label %184
    i32 0, label %193
  ]

184:                                              ; preds = %.lr.ph.i13
  %185 = load i32, ptr %.04564.i, align 8, !tbaa !213
  %186 = icmp eq i32 %185, %176
  br i1 %186, label %187, label %200

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !67
  %190 = icmp eq ptr %189, %19
  br i1 %190, label %191, label %200

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 4
  store i32 2, ptr %192, align 4, !tbaa !215
  br label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_.exit

193:                                              ; preds = %.lr.ph.i13
  %.not49.i = icmp eq ptr %.04465.i, null
  br i1 %.not49.i, label %195, label %194

194:                                              ; preds = %193
  store i32 %174, ptr %125, align 8, !tbaa !219
  br label %195

195:                                              ; preds = %194, %193
  %.043.i = phi ptr [ %.04465.i, %194 ], [ %.04564.i, %193 ]
  %196 = getelementptr inbounds nuw i8, ptr %.043.i, i64 8
  store ptr %19, ptr %196, align 8, !tbaa !268
  %197 = getelementptr inbounds nuw i8, ptr %.043.i, i64 4
  store i32 2, ptr %197, align 4, !tbaa !215
  store i32 %176, ptr %.043.i, align 8, !tbaa !213
  %198 = load i32, ptr %123, align 4, !tbaa !29
  %199 = add i32 %198, 1
  store i32 %199, ptr %123, align 4, !tbaa !29
  br label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_.exit

200:                                              ; preds = %187, %184, %.lr.ph.i13
  %.1.i14 = phi ptr [ %.04465.i, %187 ], [ %.04465.i, %184 ], [ %.04564.i, %.lr.ph.i13 ]
  %201 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 16
  %.not.i15 = icmp eq ptr %201, %181
  br i1 %.not.i15, label %.preheader.i16, label %.lr.ph.i13, !llvm.loop !269

.lr.ph70.i17:                                     ; preds = %.preheader.i16, %220
  %.269.i18 = phi ptr [ %.3.i20, %220 ], [ %.044.lcssa.i, %.preheader.i16 ]
  %.14668.i = phi ptr [ %221, %220 ], [ %175, %.preheader.i16 ]
  %202 = getelementptr inbounds nuw i8, ptr %.14668.i, i64 4
  %203 = load i32, ptr %202, align 4, !tbaa !215
  switch i32 %203, label %220 [
    i32 2, label %204
    i32 0, label %213
  ]

204:                                              ; preds = %.lr.ph70.i17
  %205 = load i32, ptr %.14668.i, align 8, !tbaa !213
  %206 = icmp eq i32 %205, %176
  br i1 %206, label %207, label %220

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %.14668.i, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !67
  %210 = icmp eq ptr %209, %19
  br i1 %210, label %211, label %220

211:                                              ; preds = %207
  %212 = getelementptr inbounds nuw i8, ptr %.14668.i, i64 4
  store i32 2, ptr %212, align 4, !tbaa !215
  br label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_.exit

213:                                              ; preds = %.lr.ph70.i17
  %.not48.i = icmp eq ptr %.269.i18, null
  br i1 %.not48.i, label %215, label %214

214:                                              ; preds = %213
  store i32 %174, ptr %125, align 8, !tbaa !219
  br label %215

215:                                              ; preds = %214, %213
  %.0.i19 = phi ptr [ %.269.i18, %214 ], [ %.14668.i, %213 ]
  %216 = getelementptr inbounds nuw i8, ptr %.0.i19, i64 8
  store ptr %19, ptr %216, align 8, !tbaa !268
  %217 = getelementptr inbounds nuw i8, ptr %.0.i19, i64 4
  store i32 2, ptr %217, align 4, !tbaa !215
  store i32 %176, ptr %.0.i19, align 8, !tbaa !213
  %218 = load i32, ptr %123, align 4, !tbaa !29
  %219 = add i32 %218, 1
  store i32 %219, ptr %123, align 4, !tbaa !29
  br label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_.exit

220:                                              ; preds = %207, %204, %.lr.ph70.i17
  %.3.i20 = phi ptr [ %.269.i18, %207 ], [ %.269.i18, %204 ], [ %.14668.i, %.lr.ph70.i17 ]
  %221 = getelementptr inbounds nuw i8, ptr %.14668.i, i64 16
  %.not47.i = icmp eq ptr %221, %180
  br i1 %.not47.i, label %._crit_edge.i21, label %.lr.ph70.i17, !llvm.loop !270

._crit_edge.i21:                                  ; preds = %220, %.preheader.i16
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 405, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_.exit

_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_.exit: ; preds = %191, %195, %211, %215, %._crit_edge.i21
  %222 = getelementptr inbounds nuw i8, ptr %.085, i64 8
  %.not = icmp eq ptr %222, %27
  br i1 %.not, label %._crit_edge, label %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog15dataflow_engineINS_17reachability_infoEE13step_top_downEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i32, ptr %3, align 8, !tbaa !19
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw [2 x %class.hashtable], ptr %2, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !217
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !218
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %class.default_hash_entry.145, ptr %7, i64 %10
  %.not1.i.i.i = icmp eq i32 %9, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %15
  %.sroa.0.0.i = phi ptr [ %16, %15 ], [ %7, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !215
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %_ZNK14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %15

15:                                               ; preds = %.lr.ph.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 16
  %.not.i.i.i = icmp eq ptr %16, %11
  br i1 %.not.i.i.i, label %._crit_edge114, label %.lr.ph.i.i.i, !llvm.loop !253

_ZNK14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %1
  %.sroa.0.1.i = phi ptr [ %7, %1 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %.not80111 = icmp eq ptr %.sroa.0.1.i, %11
  br i1 %.not80111, label %._crit_edge114, label %.lr.ph113

.lr.ph113:                                        ; preds = %_ZNK14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZNK9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EE3getERKS2_RKS4_.exit

._crit_edge114.loopexit:                          ; preds = %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.pre139 = load i32, ptr %3, align 8, !tbaa !19
  %.pre141 = zext i32 %.pre139 to i64
  br label %._crit_edge114

._crit_edge114:                                   ; preds = %15, %._crit_edge114.loopexit, %_ZNK14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %.pre-phi = phi i64 [ %.pre141, %._crit_edge114.loopexit ], [ %5, %_ZNK14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ], [ %5, %15 ]
  %21 = phi i32 [ %.pre139, %._crit_edge114.loopexit ], [ %4, %_ZNK14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ], [ %4, %15 ]
  %22 = getelementptr inbounds nuw [2 x %class.hashtable], ptr %2, i64 0, i64 %.pre-phi
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !29
  %25 = icmp eq i32 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  %or.cond.i = select i1 %25, i1 %28, i1 false
  br i1 %or.cond.i, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit, label %29

29:                                               ; preds = %._crit_edge114
  %30 = load ptr, ptr %22, align 8, !tbaa !217
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !218
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %class.default_hash_entry.145, ptr %30, i64 %33
  %.not11.i = icmp eq i32 %32, 0
  br i1 %.not11.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %41
  %.013.i = phi i32 [ %.1.i, %41 ], [ 0, %29 ]
  %.0712.i = phi ptr [ %42, %41 ], [ %30, %29 ]
  %35 = getelementptr inbounds nuw i8, ptr %.0712.i, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !215
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %.lr.ph.i
  store i32 0, ptr %35, align 4, !tbaa !215
  br label %41

39:                                               ; preds = %.lr.ph.i
  %40 = add i32 %.013.i, 1
  br label %41

41:                                               ; preds = %39, %38
  %.1.i = phi i32 [ %40, %39 ], [ %.013.i, %38 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0712.i, i64 16
  %.not.i = icmp eq ptr %42, %34
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !254

._crit_edge.i:                                    ; preds = %41
  %43 = shl i32 %.1.i, 2
  %44 = icmp ugt i32 %32, 16
  %45 = mul i32 %32, 3
  %46 = icmp ugt i32 %43, %45
  %or.cond16.i = select i1 %44, i1 %46, i1 false
  br i1 %or.cond16.i, label %47, label %._crit_edge.thread.i

47:                                               ; preds = %._crit_edge.i
  %48 = icmp eq ptr %30, null
  br i1 %48, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i, label %49

49:                                               ; preds = %47
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
  %.pre.i = load i32, ptr %31, align 8, !tbaa !218
  br label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i

_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i: ; preds = %49, %47
  %50 = phi i32 [ %32, %47 ], [ %.pre.i, %49 ]
  store ptr null, ptr %22, align 8, !tbaa !217
  %51 = lshr i32 %50, 1
  store i32 %51, ptr %31, align 8, !tbaa !218
  %52 = zext nneg i32 %51 to i64
  %53 = shl nuw nsw i64 %52, 4
  %54 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %53)
  %.not6.i.i.i.i.i.i = icmp ult i32 %50, 2
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i.i ], [ %54, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i ]
  %.057.i.i.i.i.i.i = phi i32 [ %56, %.lr.ph.i.i.i.i.i.i ], [ %51, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i ]
  store i32 0, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !213
  %55 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 4
  store i32 0, ptr %55, align 4, !tbaa !215
  %56 = add nsw i32 %.057.i.i.i.i.i.i, -1
  %57 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !216

_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i
  store ptr %54, ptr %22, align 8, !tbaa !217
  %.pre140.pre = load i32, ptr %3, align 8, !tbaa !19
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %._crit_edge.i, %29
  %.pre140 = phi i32 [ %.pre140.pre, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ], [ %21, %._crit_edge.i ], [ %21, %29 ]
  store i32 0, ptr %23, align 4, !tbaa !29
  store i32 0, ptr %26, align 8, !tbaa !219
  br label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit

_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit: ; preds = %._crit_edge114, %._crit_edge.thread.i
  %58 = phi i32 [ %21, %._crit_edge114 ], [ %.pre140, %._crit_edge.thread.i ]
  %.not = icmp eq i32 %58, 0
  %59 = zext i1 %.not to i32
  store i32 %59, ptr %3, align 8, !tbaa !19
  ret void

_ZNK9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EE3getERKS2_RKS4_.exit: ; preds = %.lr.ph113, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.069.0112 = phi ptr [ %.sroa.0.1.i, %.lr.ph113 ], [ %.sroa.069.2, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.069.0112, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !67
  %62 = load ptr, ptr %0, align 8, !tbaa !242
  %63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248) %62, ptr noundef %61)
  %64 = load ptr, ptr %63, align 8, !tbaa !46
  %65 = icmp eq ptr %64, null
  br i1 %65, label %._crit_edge, label %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit

_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit:    ; preds = %_ZNK9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EE3getERKS2_RKS4_.exit
  %66 = getelementptr inbounds i8, ptr %64, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !49
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw ptr, ptr %64, i64 %68
  %.not12109 = icmp eq i32 %67, 0
  br i1 %.not12109, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK7datalog17reachability_info14propagate_downERK11ast_managerPKNS_4ruleERNS_11fact_writerIS0_EE.exit, %_ZNK9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EE3getERKS2_RKS4_.exit, %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.069.0112, i64 16
  %.not1.i.i = icmp eq ptr %70, %11
  br i1 %.not1.i.i, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge, %74
  %.sroa.069.1 = phi ptr [ %75, %74 ], [ %70, %._crit_edge ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.069.1, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !215
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %74

74:                                               ; preds = %.lr.ph.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.069.1, i64 16
  %.not.i.i = icmp eq ptr %75, %11
  br i1 %.not.i.i, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !253

_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %74, %._crit_edge
  %.sroa.069.2 = phi ptr [ %70, %._crit_edge ], [ %75, %74 ], [ %.sroa.069.1, %.lr.ph.i.i ]
  %.not80 = icmp eq ptr %.sroa.069.2, %11
  br i1 %.not80, label %._crit_edge114.loopexit, label %_ZNK9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EE3getERKS2_RKS4_.exit

.lr.ph:                                           ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit, %_ZNK7datalog17reachability_info14propagate_downERK11ast_managerPKNS_4ruleERNS_11fact_writerIS0_EE.exit
  %.0110 = phi ptr [ %297, %_ZNK7datalog17reachability_info14propagate_downERK11ast_managerPKNS_4ruleERNS_11fact_writerIS0_EE.exit ], [ %64, %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit ]
  %76 = load ptr, ptr %.0110, align 8, !tbaa !50
  %77 = load i32, ptr %3, align 8, !tbaa !19
  %.not13 = icmp eq i32 %77, 0
  %78 = zext i1 %.not13 to i64
  %79 = getelementptr inbounds nuw [2 x %class.hashtable], ptr %2, i64 0, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 68
  %81 = load i32, ptr %80, align 4, !tbaa !85
  %.not.i18 = icmp eq i32 %81, 0
  br i1 %.not.i18, label %_ZNK7datalog17reachability_info14propagate_downERK11ast_managerPKNS_4ruleERNS_11fact_writerIS0_EE.exit, label %.lr.ph.i19.preheader

.lr.ph.i19.preheader:                             ; preds = %.lr.ph
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 80
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 8
  br label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %.lr.ph.i19.preheader, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_.exit
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_.exit ], [ 0, %.lr.ph.i19.preheader ]
  %86 = getelementptr inbounds nuw [0 x ptr], ptr %82, i64 0, i64 %indvars.iv.i
  %87 = load ptr, ptr %86, align 8, !tbaa !87
  %88 = ptrtoint ptr %87 to i64
  %89 = and i64 %88, -8
  %90 = inttoptr i64 %89 to ptr
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !59
  %93 = load i32, ptr %19, align 4, !tbaa !211
  %94 = load i32, ptr %20, align 8, !tbaa !212
  %95 = add i32 %94, %93
  %96 = shl i32 %95, 2
  %97 = load i32, ptr %18, align 8, !tbaa !68
  %98 = mul i32 %97, 3
  %99 = icmp ugt i32 %96, %98
  br i1 %99, label %101, label %.lr.ph.i19._crit_edge

.lr.ph.i19._crit_edge:                            ; preds = %.lr.ph.i19
  %.pre = load ptr, ptr %17, align 8, !tbaa !69
  %.pre143 = add i32 %97, -1
  %.pre145 = zext i32 %97 to i64
  %100 = add i32 %94, -1
  br label %141

101:                                              ; preds = %.lr.ph.i19
  %102 = shl i32 %97, 1
  %103 = zext i32 %102 to i64
  %104 = mul nuw nsw i64 %103, 24
  %105 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %104)
  %.not11.i.i.i.i.i.i = icmp eq i32 %102, 0
  br i1 %.not11.i.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i47

.lr.ph.i.i.i.i.i.i47:                             ; preds = %101, %.lr.ph.i.i.i.i.i.i47
  %.013.i.i.i.i.i.i = phi ptr [ %109, %.lr.ph.i.i.i.i.i.i47 ], [ %105, %101 ]
  %.01012.i.i.i.i.i.i = phi i32 [ %108, %.lr.ph.i.i.i.i.i.i47 ], [ %102, %101 ]
  store i32 0, ptr %.013.i.i.i.i.i.i, align 8, !tbaa !75
  %106 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i, i64 4
  store i32 0, ptr %106, align 4, !tbaa !70
  %107 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i, i64 16
  store i8 0, ptr %107, align 1, !tbaa !79
  %108 = add i32 %.01012.i.i.i.i.i.i, -1
  %109 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i48 = icmp eq i32 %108, 0
  br i1 %.not.i.i.i.i.i.i48, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i47, !llvm.loop !210

_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i47, %101
  %110 = load ptr, ptr %17, align 8, !tbaa !69
  %111 = load i32, ptr %18, align 8, !tbaa !68
  %112 = add i32 %102, -1
  %113 = zext i32 %111 to i64
  %114 = getelementptr inbounds nuw %class.default_map_entry, ptr %110, i64 %113
  %115 = getelementptr inbounds nuw %class.default_map_entry, ptr %105, i64 %103
  %.not38.i.i49 = icmp eq i32 %111, 0
  br i1 %.not38.i.i49, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.i, label %.lr.ph41.i.i50

.lr.ph41.i.i50:                                   ; preds = %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit.i, %136
  %.02839.i.i51 = phi ptr [ %137, %136 ], [ %110, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit.i ]
  %116 = getelementptr inbounds nuw i8, ptr %.02839.i.i51, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !70
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %119, label %136

119:                                              ; preds = %.lr.ph41.i.i50
  %120 = load i32, ptr %.02839.i.i51, align 8, !tbaa !75
  %121 = and i32 %120, %112
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw %class.default_map_entry, ptr %105, i64 %122
  %.not2933.i.i54 = icmp eq i32 %121, %102
  br i1 %.not2933.i.i54, label %.preheader.i.i58, label %.lr.ph.i.i55

.preheader.i.i58:                                 ; preds = %128, %119
  %.not3035.i.i59 = icmp eq i32 %121, 0
  br i1 %.not3035.i.i59, label %._crit_edge.i.i63, label %.lr.ph37.i.i60

.lr.ph.i.i55:                                     ; preds = %119, %128
  %.034.i.i56 = phi ptr [ %129, %128 ], [ %123, %119 ]
  %124 = getelementptr inbounds nuw i8, ptr %.034.i.i56, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !70
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %.lr.ph.i.i55
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.034.i.i56, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i.i51, i64 24, i1 false)
  br label %136

128:                                              ; preds = %.lr.ph.i.i55
  %129 = getelementptr inbounds nuw i8, ptr %.034.i.i56, i64 24
  %.not29.i.i57 = icmp eq ptr %129, %115
  br i1 %.not29.i.i57, label %.preheader.i.i58, label %.lr.ph.i.i55, !llvm.loop !257

.lr.ph37.i.i60:                                   ; preds = %.preheader.i.i58, %134
  %.136.i.i61 = phi ptr [ %135, %134 ], [ %105, %.preheader.i.i58 ]
  %130 = getelementptr inbounds nuw i8, ptr %.136.i.i61, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !70
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %.lr.ph37.i.i60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.136.i.i61, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i.i51, i64 24, i1 false)
  br label %136

134:                                              ; preds = %.lr.ph37.i.i60
  %135 = getelementptr inbounds nuw i8, ptr %.136.i.i61, i64 24
  %.not30.i.i62 = icmp eq ptr %135, %123
  br i1 %.not30.i.i62, label %._crit_edge.i.i63, label %.lr.ph37.i.i60, !llvm.loop !258

._crit_edge.i.i63:                                ; preds = %134, %.preheader.i.i58
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %136

136:                                              ; preds = %._crit_edge.i.i63, %133, %127, %.lr.ph41.i.i50
  %137 = getelementptr inbounds nuw i8, ptr %.02839.i.i51, i64 24
  %.not.i.i52 = icmp eq ptr %137, %114
  br i1 %.not.i.i52, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.loopexit.i, label %.lr.ph41.i.i50, !llvm.loop !259

_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.loopexit.i: ; preds = %136
  %.pre.i53 = load ptr, ptr %17, align 8, !tbaa !69
  br label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.i

_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.i: ; preds = %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.loopexit.i, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit.i
  %138 = phi ptr [ %.pre.i53, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.loopexit.i ], [ %110, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit.i ]
  %139 = icmp eq ptr %138, null
  br i1 %139, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit, label %140

140:                                              ; preds = %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %138)
  br label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit

_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.i, %140
  store ptr %105, ptr %17, align 8, !tbaa !69
  store i32 %102, ptr %18, align 8, !tbaa !68
  store i32 0, ptr %20, align 8, !tbaa !212
  br label %141

141:                                              ; preds = %.lr.ph.i19._crit_edge, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit
  %.pre-phi146 = phi i64 [ %.pre145, %.lr.ph.i19._crit_edge ], [ %103, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit ]
  %.pre-phi144 = phi i32 [ %.pre143, %.lr.ph.i19._crit_edge ], [ %112, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit ]
  %142 = phi i32 [ %100, %.lr.ph.i19._crit_edge ], [ -1, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit ]
  %143 = phi ptr [ %.pre, %.lr.ph.i19._crit_edge ], [ %105, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit ]
  %144 = phi i32 [ %97, %.lr.ph.i19._crit_edge ], [ %102, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit ]
  %145 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %146 = load i32, ptr %145, align 4, !tbaa !64
  %147 = and i32 %.pre-phi144, %146
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw %class.default_map_entry, ptr %143, i64 %148
  %150 = getelementptr inbounds nuw %class.default_map_entry, ptr %143, i64 %.pre-phi146
  %.not64.i = icmp eq i32 %147, %144
  br i1 %.not64.i, label %.preheader.i30, label %.lr.ph.i27

.preheader.i30:                                   ; preds = %167, %141
  %.049.lcssa.i = phi ptr [ null, %141 ], [ %.1.i28, %167 ]
  %.not5367.i = icmp eq i32 %147, 0
  br i1 %.not5367.i, label %._crit_edge.i35, label %.lr.ph70.i31

.lr.ph.i27:                                       ; preds = %141, %167
  %.04966.i = phi ptr [ %.1.i28, %167 ], [ null, %141 ]
  %.05065.i = phi ptr [ %168, %167 ], [ %149, %141 ]
  %151 = getelementptr inbounds nuw i8, ptr %.05065.i, i64 4
  %152 = load i32, ptr %151, align 4, !tbaa !70
  switch i32 %152, label %167 [
    i32 2, label %153
    i32 0, label %160
  ]

153:                                              ; preds = %.lr.ph.i27
  %154 = load i32, ptr %.05065.i, align 8, !tbaa !75
  %155 = icmp eq i32 %154, %146
  br i1 %155, label %156, label %167

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %.05065.i, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !76
  %159 = icmp eq ptr %158, %92
  br i1 %159, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit, label %167

160:                                              ; preds = %.lr.ph.i27
  %.not55.i = icmp eq ptr %.04966.i, null
  br i1 %.not55.i, label %162, label %161

161:                                              ; preds = %160
  store i32 %142, ptr %20, align 8, !tbaa !212
  br label %162

162:                                              ; preds = %161, %160
  %.048.i = phi ptr [ %.04966.i, %161 ], [ %.05065.i, %160 ]
  %163 = getelementptr inbounds nuw i8, ptr %.048.i, i64 8
  store ptr %92, ptr %163, align 8, !tbaa !67
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.048.i, i64 16
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !143
  %164 = getelementptr inbounds nuw i8, ptr %.048.i, i64 4
  store i32 2, ptr %164, align 4, !tbaa !70
  store i32 %146, ptr %.048.i, align 8, !tbaa !75
  %165 = load i32, ptr %19, align 4, !tbaa !211
  %166 = add i32 %165, 1
  store i32 %166, ptr %19, align 4, !tbaa !211
  br label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit

167:                                              ; preds = %156, %153, %.lr.ph.i27
  %.1.i28 = phi ptr [ %.04966.i, %156 ], [ %.04966.i, %153 ], [ %.05065.i, %.lr.ph.i27 ]
  %168 = getelementptr inbounds nuw i8, ptr %.05065.i, i64 24
  %.not.i29 = icmp eq ptr %168, %150
  br i1 %.not.i29, label %.preheader.i30, label %.lr.ph.i27, !llvm.loop !260

.lr.ph70.i31:                                     ; preds = %.preheader.i30, %185
  %.269.i32 = phi ptr [ %.3.i34, %185 ], [ %.049.lcssa.i, %.preheader.i30 ]
  %.15168.i = phi ptr [ %186, %185 ], [ %143, %.preheader.i30 ]
  %169 = getelementptr inbounds nuw i8, ptr %.15168.i, i64 4
  %170 = load i32, ptr %169, align 4, !tbaa !70
  switch i32 %170, label %185 [
    i32 2, label %171
    i32 0, label %178
  ]

171:                                              ; preds = %.lr.ph70.i31
  %172 = load i32, ptr %.15168.i, align 8, !tbaa !75
  %173 = icmp eq i32 %172, %146
  br i1 %173, label %174, label %185

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %.15168.i, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !76
  %177 = icmp eq ptr %176, %92
  br i1 %177, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit, label %185

178:                                              ; preds = %.lr.ph70.i31
  %.not54.i = icmp eq ptr %.269.i32, null
  br i1 %.not54.i, label %180, label %179

179:                                              ; preds = %178
  store i32 %142, ptr %20, align 8, !tbaa !212
  br label %180

180:                                              ; preds = %179, %178
  %.0.i33 = phi ptr [ %.269.i32, %179 ], [ %.15168.i, %178 ]
  %181 = getelementptr inbounds nuw i8, ptr %.0.i33, i64 8
  store ptr %92, ptr %181, align 8, !tbaa !67
  %.sroa.6.0..sroa_idx75 = getelementptr inbounds nuw i8, ptr %.0.i33, i64 16
  store i8 0, ptr %.sroa.6.0..sroa_idx75, align 8, !tbaa !143
  %182 = getelementptr inbounds nuw i8, ptr %.0.i33, i64 4
  store i32 2, ptr %182, align 4, !tbaa !70
  store i32 %146, ptr %.0.i33, align 8, !tbaa !75
  %183 = load i32, ptr %19, align 4, !tbaa !211
  %184 = add i32 %183, 1
  store i32 %184, ptr %19, align 4, !tbaa !211
  br label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit

185:                                              ; preds = %174, %171, %.lr.ph70.i31
  %.3.i34 = phi ptr [ %.269.i32, %174 ], [ %.269.i32, %171 ], [ %.15168.i, %.lr.ph70.i31 ]
  %186 = getelementptr inbounds nuw i8, ptr %.15168.i, i64 24
  %.not53.i = icmp eq ptr %186, %149
  br i1 %.not53.i, label %._crit_edge.i35, label %.lr.ph70.i31, !llvm.loop !261

._crit_edge.i35:                                  ; preds = %185, %.preheader.i30
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 461, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit

_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit: ; preds = %156, %174, %162, %180, %._crit_edge.i35
  %.079 = phi ptr [ null, %._crit_edge.i35 ], [ %.0.i33, %180 ], [ %.048.i, %162 ], [ %.15168.i, %174 ], [ %.05065.i, %156 ]
  %187 = getelementptr inbounds nuw i8, ptr %.079, i64 16
  %188 = load i8, ptr %187, align 1, !tbaa !79, !range !80, !noundef !81
  %189 = trunc nuw i8 %188 to i1
  br i1 %189, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_.exit, label %190

190:                                              ; preds = %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit
  store i8 1, ptr %187, align 1, !tbaa !79
  %191 = load ptr, ptr %86, align 8, !tbaa !87
  %192 = ptrtoint ptr %191 to i64
  %193 = and i64 %192, -8
  %194 = inttoptr i64 %193 to ptr
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load ptr, ptr %195, align 8, !tbaa !59
  %197 = load i32, ptr %83, align 4, !tbaa !29
  %198 = load i32, ptr %84, align 8, !tbaa !219
  %199 = add i32 %198, %197
  %200 = shl i32 %199, 2
  %201 = load i32, ptr %85, align 8, !tbaa !218
  %202 = mul i32 %201, 3
  %203 = icmp ugt i32 %200, %202
  br i1 %203, label %205, label %._crit_edge137

._crit_edge137:                                   ; preds = %190
  %.pre138 = load ptr, ptr %79, align 8, !tbaa !217
  %.pre147 = add i32 %201, -1
  %.pre149 = zext i32 %201 to i64
  %204 = add i32 %198, -1
  br label %244

205:                                              ; preds = %190
  %206 = shl i32 %201, 1
  %207 = zext i32 %206 to i64
  %208 = shl nuw nsw i64 %207, 4
  %209 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %208)
  %.not6.i.i.i.i.i.i37 = icmp eq i32 %206, 0
  br i1 %.not6.i.i.i.i.i.i37, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i42, label %.lr.ph.i.i.i.i.i.i38

.lr.ph.i.i.i.i.i.i38:                             ; preds = %205, %.lr.ph.i.i.i.i.i.i38
  %.08.i.i.i.i.i.i39 = phi ptr [ %212, %.lr.ph.i.i.i.i.i.i38 ], [ %209, %205 ]
  %.057.i.i.i.i.i.i40 = phi i32 [ %211, %.lr.ph.i.i.i.i.i.i38 ], [ %206, %205 ]
  store i32 0, ptr %.08.i.i.i.i.i.i39, align 8, !tbaa !213
  %210 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i39, i64 4
  store i32 0, ptr %210, align 4, !tbaa !215
  %211 = add i32 %.057.i.i.i.i.i.i40, -1
  %212 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i39, i64 16
  %.not.i.i.i.i.i.i41 = icmp eq i32 %211, 0
  br i1 %.not.i.i.i.i.i.i41, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i42, label %.lr.ph.i.i.i.i.i.i38, !llvm.loop !216

_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i42: ; preds = %.lr.ph.i.i.i.i.i.i38, %205
  %213 = load ptr, ptr %79, align 8, !tbaa !217
  %214 = load i32, ptr %85, align 8, !tbaa !218
  %215 = add i32 %206, -1
  %216 = zext i32 %214 to i64
  %217 = getelementptr inbounds nuw %class.default_hash_entry.145, ptr %213, i64 %216
  %218 = getelementptr inbounds nuw %class.default_hash_entry.145, ptr %209, i64 %207
  %.not38.i.i = icmp eq i32 %214, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i42, %239
  %.02839.i.i = phi ptr [ %240, %239 ], [ %213, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i42 ]
  %219 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 4
  %220 = load i32, ptr %219, align 4, !tbaa !215
  %221 = icmp eq i32 %220, 2
  br i1 %221, label %222, label %239

222:                                              ; preds = %.lr.ph41.i.i
  %223 = load i32, ptr %.02839.i.i, align 8, !tbaa !213
  %224 = and i32 %223, %215
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw %class.default_hash_entry.145, ptr %209, i64 %225
  %.not2933.i.i = icmp eq i32 %224, %206
  br i1 %.not2933.i.i, label %.preheader.i.i, label %.lr.ph.i.i46

.preheader.i.i:                                   ; preds = %231, %222
  %.not3035.i.i = icmp eq i32 %224, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i

.lr.ph.i.i46:                                     ; preds = %222, %231
  %.034.i.i = phi ptr [ %232, %231 ], [ %226, %222 ]
  %227 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 4
  %228 = load i32, ptr %227, align 4, !tbaa !215
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %.lr.ph.i.i46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i, i64 16, i1 false), !tbaa.struct !263
  br label %239

231:                                              ; preds = %.lr.ph.i.i46
  %232 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 16
  %.not29.i.i = icmp eq ptr %232, %218
  br i1 %.not29.i.i, label %.preheader.i.i, label %.lr.ph.i.i46, !llvm.loop !265

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i, %237
  %.136.i.i = phi ptr [ %238, %237 ], [ %209, %.preheader.i.i ]
  %233 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 4
  %234 = load i32, ptr %233, align 4, !tbaa !215
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %.lr.ph37.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i, i64 16, i1 false), !tbaa.struct !263
  br label %239

237:                                              ; preds = %.lr.ph37.i.i
  %238 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 16
  %.not30.i.i = icmp eq ptr %238, %226
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i, !llvm.loop !266

._crit_edge.i.i:                                  ; preds = %237, %.preheader.i.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %239

239:                                              ; preds = %._crit_edge.i.i, %236, %230, %.lr.ph41.i.i
  %240 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 16
  %.not.i.i43 = icmp eq ptr %240, %217
  br i1 %.not.i.i43, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !267

_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.loopexit.i: ; preds = %239
  %.pre.i44 = load ptr, ptr %79, align 8, !tbaa !217
  br label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.i

_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.i: ; preds = %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.loopexit.i, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i42
  %241 = phi ptr [ %.pre.i44, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.loopexit.i ], [ %213, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i42 ]
  %242 = icmp eq ptr %241, null
  br i1 %242, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit, label %243

243:                                              ; preds = %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %241)
  br label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit

_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.i, %243
  store ptr %209, ptr %79, align 8, !tbaa !217
  store i32 %206, ptr %85, align 8, !tbaa !218
  store i32 0, ptr %84, align 8, !tbaa !219
  br label %244

244:                                              ; preds = %._crit_edge137, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit
  %.pre-phi150 = phi i64 [ %.pre149, %._crit_edge137 ], [ %207, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %.pre-phi148 = phi i32 [ %.pre147, %._crit_edge137 ], [ %215, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %245 = phi i32 [ %204, %._crit_edge137 ], [ -1, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %246 = phi ptr [ %.pre138, %._crit_edge137 ], [ %209, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %247 = phi i32 [ %201, %._crit_edge137 ], [ %206, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %248 = getelementptr inbounds nuw i8, ptr %196, i64 12
  %249 = load i32, ptr %248, align 4, !tbaa !64
  %250 = and i32 %.pre-phi148, %249
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw %class.default_hash_entry.145, ptr %246, i64 %251
  %253 = getelementptr inbounds nuw %class.default_hash_entry.145, ptr %246, i64 %.pre-phi150
  %.not63.i = icmp eq i32 %250, %247
  br i1 %.not63.i, label %.preheader.i, label %.lr.ph.i21

.preheader.i:                                     ; preds = %272, %244
  %.044.lcssa.i = phi ptr [ null, %244 ], [ %.1.i22, %272 ]
  %.not4767.i = icmp eq i32 %250, 0
  br i1 %.not4767.i, label %._crit_edge.i25, label %.lr.ph70.i

.lr.ph.i21:                                       ; preds = %244, %272
  %.04465.i = phi ptr [ %.1.i22, %272 ], [ null, %244 ]
  %.04564.i = phi ptr [ %273, %272 ], [ %252, %244 ]
  %254 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 4
  %255 = load i32, ptr %254, align 4, !tbaa !215
  switch i32 %255, label %272 [
    i32 2, label %256
    i32 0, label %265
  ]

256:                                              ; preds = %.lr.ph.i21
  %257 = load i32, ptr %.04564.i, align 8, !tbaa !213
  %258 = icmp eq i32 %257, %249
  br i1 %258, label %259, label %272

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !67
  %262 = icmp eq ptr %261, %196
  br i1 %262, label %263, label %272

263:                                              ; preds = %259
  %264 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 4
  store i32 2, ptr %264, align 4, !tbaa !215
  br label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_.exit

265:                                              ; preds = %.lr.ph.i21
  %.not49.i = icmp eq ptr %.04465.i, null
  br i1 %.not49.i, label %267, label %266

266:                                              ; preds = %265
  store i32 %245, ptr %84, align 8, !tbaa !219
  br label %267

267:                                              ; preds = %266, %265
  %.043.i = phi ptr [ %.04465.i, %266 ], [ %.04564.i, %265 ]
  %268 = getelementptr inbounds nuw i8, ptr %.043.i, i64 8
  store ptr %196, ptr %268, align 8, !tbaa !268
  %269 = getelementptr inbounds nuw i8, ptr %.043.i, i64 4
  store i32 2, ptr %269, align 4, !tbaa !215
  store i32 %249, ptr %.043.i, align 8, !tbaa !213
  %270 = load i32, ptr %83, align 4, !tbaa !29
  %271 = add i32 %270, 1
  store i32 %271, ptr %83, align 4, !tbaa !29
  br label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_.exit

272:                                              ; preds = %259, %256, %.lr.ph.i21
  %.1.i22 = phi ptr [ %.04465.i, %259 ], [ %.04465.i, %256 ], [ %.04564.i, %.lr.ph.i21 ]
  %273 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 16
  %.not.i23 = icmp eq ptr %273, %253
  br i1 %.not.i23, label %.preheader.i, label %.lr.ph.i21, !llvm.loop !269

.lr.ph70.i:                                       ; preds = %.preheader.i, %292
  %.269.i = phi ptr [ %.3.i, %292 ], [ %.044.lcssa.i, %.preheader.i ]
  %.14668.i = phi ptr [ %293, %292 ], [ %246, %.preheader.i ]
  %274 = getelementptr inbounds nuw i8, ptr %.14668.i, i64 4
  %275 = load i32, ptr %274, align 4, !tbaa !215
  switch i32 %275, label %292 [
    i32 2, label %276
    i32 0, label %285
  ]

276:                                              ; preds = %.lr.ph70.i
  %277 = load i32, ptr %.14668.i, align 8, !tbaa !213
  %278 = icmp eq i32 %277, %249
  br i1 %278, label %279, label %292

279:                                              ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %.14668.i, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !67
  %282 = icmp eq ptr %281, %196
  br i1 %282, label %283, label %292

283:                                              ; preds = %279
  %284 = getelementptr inbounds nuw i8, ptr %.14668.i, i64 4
  store i32 2, ptr %284, align 4, !tbaa !215
  br label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_.exit

285:                                              ; preds = %.lr.ph70.i
  %.not48.i = icmp eq ptr %.269.i, null
  br i1 %.not48.i, label %287, label %286

286:                                              ; preds = %285
  store i32 %245, ptr %84, align 8, !tbaa !219
  br label %287

287:                                              ; preds = %286, %285
  %.0.i24 = phi ptr [ %.269.i, %286 ], [ %.14668.i, %285 ]
  %288 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 8
  store ptr %196, ptr %288, align 8, !tbaa !268
  %289 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 4
  store i32 2, ptr %289, align 4, !tbaa !215
  store i32 %249, ptr %.0.i24, align 8, !tbaa !213
  %290 = load i32, ptr %83, align 4, !tbaa !29
  %291 = add i32 %290, 1
  store i32 %291, ptr %83, align 4, !tbaa !29
  br label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_.exit

292:                                              ; preds = %279, %276, %.lr.ph70.i
  %.3.i = phi ptr [ %.269.i, %279 ], [ %.269.i, %276 ], [ %.14668.i, %.lr.ph70.i ]
  %293 = getelementptr inbounds nuw i8, ptr %.14668.i, i64 16
  %.not47.i = icmp eq ptr %293, %252
  br i1 %.not47.i, label %._crit_edge.i25, label %.lr.ph70.i, !llvm.loop !270

._crit_edge.i25:                                  ; preds = %292, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 405, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_.exit

_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_.exit: ; preds = %._crit_edge.i25, %287, %283, %267, %263, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %294 = load i32, ptr %80, align 4, !tbaa !85
  %295 = zext i32 %294 to i64
  %296 = icmp samesign ult i64 %indvars.iv.next.i, %295
  br i1 %296, label %.lr.ph.i19, label %_ZNK7datalog17reachability_info14propagate_downERK11ast_managerPKNS_4ruleERNS_11fact_writerIS0_EE.exit, !llvm.loop !272

_ZNK7datalog17reachability_info14propagate_downERK11ast_managerPKNS_4ruleERNS_11fact_writerIS0_EE.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_.exit, %.lr.ph
  %297 = getelementptr inbounds nuw i8, ptr %.0110, i64 8
  %.not12 = icmp eq ptr %297, %69
  br i1 %.not12, label %._crit_edge, label %.lr.ph
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_mk_coi_filter.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { cold noreturn }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS10scoped_ptrIN7datalog8rule_setEE", !5, i64 0}
!5 = !{!"p1 _ZTSN7datalog8rule_setE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTS14obj_hash_entryI9func_declE", !11, i64 0}
!11 = !{!"p1 _ZTS9func_decl", !6, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !14, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!14 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!13, !15, i64 8}
!17 = !{!13, !15, i64 12}
!18 = !{!13, !15, i64 16}
!19 = !{!20, !15, i64 80}
!20 = !{!"_ZTSN7datalog15dataflow_engineINS_17reachability_infoEEE", !5, i64 0, !21, i64 8, !7, i64 32, !15, i64 80, !25, i64 88, !26, i64 96}
!21 = !{!"_ZTS3mapIP9func_declN7datalog17reachability_infoE12obj_ptr_hashIS0_E6ptr_eqIS0_EE", !22, i64 0}
!22 = !{!"_ZTS9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !23, i64 0}
!23 = !{!"_ZTS14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE", !24, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!24 = !{!"p1 _ZTS17default_map_entryIP9func_declN7datalog17reachability_infoEE", !6, i64 0}
!25 = !{!"p1 _ZTS11ast_manager", !6, i64 0}
!26 = !{!"_ZTS7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE", !27, i64 0}
!27 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !28, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!28 = !{!"p1 _ZTSN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE", !6, i64 0}
!29 = !{!30, !15, i64 12}
!30 = !{!"_ZTS14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !31, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!31 = !{!"p1 _ZTS18default_hash_entryIP9func_declE", !6, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35, !39, i64 32}
!35 = !{!"_ZTSN7datalog13mk_coi_filterE", !36, i64 0, !25, i64 24, !39, i64 32, !40, i64 40, !43, i64 48}
!36 = !{!"_ZTSN7datalog16rule_transformer6pluginE", !15, i64 8, !37, i64 12, !38, i64 16}
!37 = !{!"bool", !7, i64 0}
!38 = !{!"p1 _ZTSN7datalog16rule_transformerE", !6, i64 0}
!39 = !{!"p1 _ZTSN7datalog7contextE", !6, i64 0}
!40 = !{!"_ZTS6vectorIP3appLb1EjE", !41, i64 0}
!41 = !{!"p2 _ZTS3app", !42, i64 0}
!42 = !{!"any p2 pointer", !6, i64 0}
!43 = !{!"_ZTS7svectorIbjE", !44, i64 0}
!44 = !{!"_ZTS6vectorIbLb0EjE", !45, i64 0}
!45 = !{!"p1 bool", !6, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTS6vectorIPN7datalog4ruleELb0EjE", !48, i64 0}
!48 = !{!"p2 _ZTSN7datalog4ruleE", !42, i64 0}
!49 = !{!15, !15, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN7datalog4ruleE", !6, i64 0}
!52 = !{!53, !56, i64 40}
!53 = !{!"_ZTSN7datalog4ruleE", !54, i64 0, !56, i64 40, !56, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !57, i64 72, !7, i64 80}
!54 = !{!"_ZTSN7datalog16accounted_objectE", !39, i64 0, !51, i64 8, !55, i64 16, !55, i64 24, !37, i64 32}
!55 = !{!"_ZTSN7datalog5costsE", !15, i64 0, !15, i64 4}
!56 = !{!"p1 _ZTS3app", !6, i64 0}
!57 = !{!"_ZTS6symbol", !58, i64 0}
!58 = !{!"p1 omnipotent char", !6, i64 0}
!59 = !{!60, !11, i64 16}
!60 = !{!"_ZTS3app", !61, i64 0, !11, i64 16, !15, i64 24, !63, i64 28, !7, i64 32}
!61 = !{!"_ZTS4expr", !62, i64 0}
!62 = !{!"_ZTS3ast", !15, i64 0, !15, i64 4, !15, i64 6, !15, i64 6, !15, i64 6, !15, i64 8, !15, i64 12}
!63 = !{!"_ZTS9app_flags", !15, i64 0, !15, i64 2, !15, i64 2, !15, i64 2}
!64 = !{!62, !15, i64 12}
!65 = distinct !{!65, !33}
!66 = distinct !{!66, !33}
!67 = !{!11, !11, i64 0}
!68 = !{!23, !15, i64 8}
!69 = !{!23, !24, i64 0}
!70 = !{!71, !72, i64 4}
!71 = !{!"_ZTS18default_hash_entryI9_key_dataIP9func_declN7datalog17reachability_infoEEE", !15, i64 0, !72, i64 4, !73, i64 8}
!72 = !{!"_ZTS16hash_entry_state", !7, i64 0}
!73 = !{!"_ZTS9_key_dataIP9func_declN7datalog17reachability_infoEE", !11, i64 0, !74, i64 8}
!74 = !{!"_ZTSN7datalog17reachability_infoE", !37, i64 0}
!75 = !{!71, !15, i64 0}
!76 = !{!73, !11, i64 0}
!77 = distinct !{!77, !33}
!78 = distinct !{!78, !33}
!79 = !{!74, !37, i64 0}
!80 = !{i8 0, i8 2}
!81 = !{}
!82 = !{!83, !84, i64 0}
!83 = !{!"_ZTS3refI15model_converterE", !84, i64 0}
!84 = !{!"p1 _ZTS15model_converter", !6, i64 0}
!85 = !{!53, !15, i64 68}
!86 = distinct !{!86, !33}
!87 = !{!56, !56, i64 0}
!88 = !{!35, !25, i64 24}
!89 = !{!90, !15, i64 8}
!90 = !{!"_ZTS9converter", !15, i64 8}
!91 = !{!92, !93, i64 16}
!92 = !{!"_ZTS15model_converter", !90, i64 0, !93, i64 16, !37, i64 24}
!93 = !{!"p1 _ZTS19smt2_pp_environment", !6, i64 0}
!94 = !{!92, !37, i64 24}
!95 = !{!96, !96, i64 0}
!96 = !{!"vtable pointer", !8, i64 0}
!97 = !{!25, !25, i64 0}
!98 = !{!99, !58, i64 0}
!99 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !58, i64 0}
!100 = !{!101, !102, i64 8}
!101 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !99, i64 0, !102, i64 8, !7, i64 16}
!102 = !{!"long", !7, i64 0}
!103 = !{!7, !7, i64 0}
!104 = !{!105, !106, i64 0}
!105 = !{!"_ZTS6vectorIN23generic_model_converter5entryELb1EjE", !106, i64 0}
!106 = !{!"p1 _ZTSN23generic_model_converter5entryE", !6, i64 0}
!107 = !{!108, !109, i64 0}
!108 = !{!"_ZTS6vectorIP9func_declLb0EjE", !109, i64 0}
!109 = !{!"p2 _ZTS9func_decl", !42, i64 0}
!110 = !{!111, !112, i64 0}
!111 = !{!"_ZTS6vectorIP4exprLb0EjE", !112, i64 0}
!112 = !{!"p2 _ZTS4expr", !42, i64 0}
!113 = !{!114, !115, i64 0}
!114 = !{!"_ZTS10params_ref", !115, i64 0}
!115 = !{!"p1 _ZTS6params", !6, i64 0}
!116 = !{!117, !41, i64 0}
!117 = !{!"_ZTS6vectorIP3appLb0EjE", !41, i64 0}
!118 = distinct !{!118, !33}
!119 = !{!120, !25, i64 0}
!120 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !25, i64 0}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE: argument 0"}
!123 = distinct !{!123, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE"}
!124 = !{!125, !126, i64 0}
!125 = !{!"_ZTS7obj_refI4expr11ast_managerE", !126, i64 0, !25, i64 8}
!126 = !{!"p1 _ZTS4expr", !6, i64 0}
!127 = !{!62, !15, i64 8}
!128 = !{!129, !11, i64 0}
!129 = !{!"_ZTS7obj_refI9func_decl11ast_managerE", !11, i64 0, !25, i64 8}
!130 = !{!53, !15, i64 56}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: argument 0"}
!133 = distinct !{!133, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
!134 = !{!101, !58, i64 0}
!135 = !{!126, !126, i64 0}
!136 = distinct !{!136, !33}
!137 = !{!129, !25, i64 8}
!138 = !{!125, !25, i64 8}
!139 = distinct !{!139, !33}
!140 = distinct !{!140, !33}
!141 = !{!40, !41, i64 0}
!142 = !{!44, !45, i64 0}
!143 = !{!37, !37, i64 0}
!144 = distinct !{!144, !33}
!145 = distinct !{!145, !33}
!146 = distinct !{!146, !33}
!147 = distinct !{!147, !33}
!148 = !{!149, !56, i64 864}
!149 = !{!"_ZTS11ast_manager", !150, i64 0, !159, i64 40, !160, i64 560, !172, i64 616, !177, i64 648, !181, i64 672, !185, i64 704, !188, i64 712, !37, i64 716, !189, i64 720, !192, i64 784, !195, i64 808, !195, i64 824, !198, i64 840, !198, i64 848, !56, i64 856, !56, i64 864, !56, i64 872, !15, i64 880, !37, i64 884, !199, i64 888, !204, i64 912, !37, i64 920, !37, i64 921, !25, i64 928, !57, i64 936, !205, i64 944, !208, i64 968}
!150 = !{!"_ZTS8reslimit", !151, i64 0, !37, i64 4, !102, i64 8, !102, i64 16, !153, i64 24, !156, i64 32}
!151 = !{!"_ZTSSt6atomicIjE", !152, i64 0}
!152 = !{!"_ZTSSt13__atomic_baseIjE", !15, i64 0}
!153 = !{!"_ZTS7svectorImjE", !154, i64 0}
!154 = !{!"_ZTS6vectorImLb0EjE", !155, i64 0}
!155 = !{!"p1 long", !6, i64 0}
!156 = !{!"_ZTS10ptr_vectorI8reslimitE", !157, i64 0}
!157 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !158, i64 0}
!158 = !{!"p2 _ZTS8reslimit", !42, i64 0}
!159 = !{!"_ZTS22small_object_allocator", !7, i64 0, !7, i64 256, !102, i64 512}
!160 = !{!"_ZTS14family_manager", !15, i64 0, !161, i64 8, !169, i64 48}
!161 = !{!"_ZTS12symbol_tableIiE", !162, i64 0, !164, i64 24, !166, i64 32}
!162 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !163, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!163 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !6, i64 0}
!164 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !165, i64 0}
!165 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !6, i64 0}
!166 = !{!"_ZTS7svectorIijE", !167, i64 0}
!167 = !{!"_ZTS6vectorIiLb0EjE", !168, i64 0}
!168 = !{!"p1 int", !6, i64 0}
!169 = !{!"_ZTS7svectorI6symboljE", !170, i64 0}
!170 = !{!"_ZTS6vectorI6symbolLb0EjE", !171, i64 0}
!171 = !{!"p1 _ZTS6symbol", !6, i64 0}
!172 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !25, i64 0, !173, i64 8, !174, i64 16, !174, i64 24}
!173 = !{!"p1 _ZTS22small_object_allocator", !6, i64 0}
!174 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !175, i64 0}
!175 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !176, i64 0}
!176 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !42, i64 0}
!177 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !25, i64 0, !173, i64 8, !178, i64 16}
!178 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !179, i64 0}
!179 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !180, i64 0}
!180 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !42, i64 0}
!181 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !25, i64 0, !173, i64 8, !182, i64 16, !182, i64 24}
!182 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !183, i64 0}
!183 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !184, i64 0}
!184 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !42, i64 0}
!185 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !186, i64 0}
!186 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !187, i64 0}
!187 = !{!"p2 _ZTS11decl_plugin", !42, i64 0}
!188 = !{!"_ZTS14proof_gen_mode", !7, i64 0}
!189 = !{!"_ZTS9ast_table", !190, i64 0}
!190 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !191, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !191, i64 40, !191, i64 48, !191, i64 56}
!191 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !6, i64 0}
!192 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !193, i64 0}
!193 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !194, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!194 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !6, i64 0}
!195 = !{!"_ZTS6id_gen", !15, i64 0, !196, i64 8}
!196 = !{!"_ZTS7svectorIjjE", !197, i64 0}
!197 = !{!"_ZTS6vectorIjLb0EjE", !168, i64 0}
!198 = !{!"p1 _ZTS4sort", !6, i64 0}
!199 = !{!"_ZTS5u_mapIjE", !200, i64 0}
!200 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !201, i64 0}
!201 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !202, i64 0}
!202 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !203, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!203 = !{!"p1 _ZTS17default_map_entryIjjE", !6, i64 0}
!204 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !6, i64 0}
!205 = !{!"_ZTS7obj_mapI9func_declPS0_E", !206, i64 0}
!206 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !207, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!207 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !6, i64 0}
!208 = !{!"p1 _ZTS15some_value_proc", !6, i64 0}
!209 = !{!5, !5, i64 0}
!210 = distinct !{!210, !33}
!211 = !{!23, !15, i64 12}
!212 = !{!23, !15, i64 16}
!213 = !{!214, !15, i64 0}
!214 = !{!"_ZTS18default_hash_entryIP9func_declE", !15, i64 0, !72, i64 4, !11, i64 8}
!215 = !{!214, !72, i64 4}
!216 = distinct !{!216, !33}
!217 = !{!30, !31, i64 0}
!218 = !{!30, !15, i64 8}
!219 = !{!30, !15, i64 16}
!220 = !{!27, !28, i64 0}
!221 = !{!27, !15, i64 8}
!222 = !{!27, !15, i64 12}
!223 = !{!27, !15, i64 16}
!224 = !{!225, !11, i64 0}
!225 = !{!"_ZTSN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE", !226, i64 0}
!226 = !{!"_ZTSN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE8key_dataE", !11, i64 0, !227, i64 8}
!227 = !{!"p1 _ZTS10ptr_vectorIN7datalog4ruleEE", !6, i64 0}
!228 = distinct !{!228, !33}
!229 = !{!226, !227, i64 8}
!230 = !{!231, !25, i64 0}
!231 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !25, i64 0}
!232 = distinct !{!232, !33}
!233 = !{!234, !25, i64 0}
!234 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !25, i64 0}
!235 = distinct !{!235, !33}
!236 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!237 = distinct !{!237, !33}
!238 = distinct !{!238, !33}
!239 = distinct !{!239, !33}
!240 = distinct !{!240, !33}
!241 = distinct !{!241, !33}
!242 = !{!20, !5, i64 0}
!243 = !{!53, !15, i64 64}
!244 = !{i64 0, i64 8, !67, i64 8, i64 8, !245}
!245 = !{!227, !227, i64 0}
!246 = distinct !{!246, !33}
!247 = distinct !{!247, !33}
!248 = distinct !{!248, !33}
!249 = distinct !{!249, !33}
!250 = distinct !{!250, !33}
!251 = distinct !{!251, !33}
!252 = !{!24, !24, i64 0}
!253 = distinct !{!253, !33}
!254 = distinct !{!254, !33}
!255 = distinct !{!255, !33}
!256 = distinct !{!256, !33}
!257 = distinct !{!257, !33}
!258 = distinct !{!258, !33}
!259 = distinct !{!259, !33}
!260 = distinct !{!260, !33}
!261 = distinct !{!261, !33}
!262 = distinct !{!262, !33}
!263 = !{i64 0, i64 4, !49, i64 4, i64 4, !264, i64 8, i64 8, !67}
!264 = !{!72, !72, i64 0}
!265 = distinct !{!265, !33}
!266 = distinct !{!266, !33}
!267 = distinct !{!267, !33}
!268 = !{!214, !11, i64 8}
!269 = distinct !{!269, !33}
!270 = distinct !{!270, !33}
!271 = !{i64 0, i64 8, !67, i64 8, i64 1, !143}
!272 = distinct !{!272, !33}
