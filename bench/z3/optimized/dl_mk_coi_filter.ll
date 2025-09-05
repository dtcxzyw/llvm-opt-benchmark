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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %11

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %13
}

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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %21 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %21, i8 0, i64 64, i1 false), !tbaa !9
  store ptr %21, ptr %10, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 8, ptr %22, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %23, align 4, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %24, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %25 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %26 unwind label %62

26:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, i8 0, i64 64, i1 false), !tbaa !9
  store ptr %25, ptr %11, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 8, ptr %27, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %28, align 4, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %29, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %30 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7datalog8rule_set11get_managerEv(ptr noundef nonnull align 8 dereferenceable(248) %1)
          to label %31 unwind label %64

31:                                               ; preds = %26
  invoke void @_ZN7datalog15dataflow_engineINS_17reachability_infoEEC2ER11ast_managerRKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(120) %12, ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull align 8 dereferenceable(248) %1)
          to label %32 unwind label %64

32:                                               ; preds = %31
  invoke void @_ZN7datalog15dataflow_engineINS_17reachability_infoEE13init_top_downEv(ptr noundef nonnull align 8 dereferenceable(120) %12)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %32
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %34 = load i32, ptr %33, align 8, !tbaa !19
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %class.hashtable, ptr %12, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 44
  %38 = load i32, ptr %37, align 4, !tbaa !29
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %_ZN7datalog15dataflow_engineINS_17reachability_infoEE12run_top_downEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc, %.noexc141
  invoke void @_ZN7datalog15dataflow_engineINS_17reachability_infoEE13step_top_downEv(ptr noundef nonnull align 8 dereferenceable(120) %12)
          to label %.noexc141 unwind label %.loopexit259

.noexc141:                                        ; preds = %.lr.ph.i
  %40 = load i32, ptr %33, align 8, !tbaa !19
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %class.hashtable, ptr %12, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 44
  %44 = load i32, ptr %43, align 4, !tbaa !29
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %_ZN7datalog15dataflow_engineINS_17reachability_infoEE12run_top_downEv.exit, label %.lr.ph.i, !llvm.loop !32

_ZN7datalog15dataflow_engineINS_17reachability_infoEE12run_top_downEv.exit: ; preds = %.noexc141, %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %46 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 248)
          to label %47 unwind label %66

47:                                               ; preds = %_ZN7datalog15dataflow_engineINS_17reachability_infoEE12run_top_downEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  invoke void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %46, ptr noundef nonnull align 8 dereferenceable(3028) %49)
          to label %50 unwind label %66

50:                                               ; preds = %47
  store ptr %46, ptr %13, align 8, !tbaa !3
  invoke void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %46, ptr noundef nonnull align 8 dereferenceable(248) %1)
          to label %51 unwind label %68

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !46
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.critedge140, label %_ZNK7datalog8rule_set3endEv.exit

_ZNK7datalog8rule_set3endEv.exit:                 ; preds = %51
  %55 = getelementptr inbounds i8, ptr %53, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !49
  %57 = zext i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 3
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 %58
  %.not272 = icmp eq i32 %56, 0
  br i1 %.not272, label %.critedge140, label %.lr.ph274

.lr.ph274:                                        ; preds = %_ZNK7datalog8rule_set3endEv.exit
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %70

62:                                               ; preds = %2
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %585

64:                                               ; preds = %31, %26
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %584

.loopexit259:                                     ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %583

.loopexit.split-lp:                               ; preds = %32
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %583

66:                                               ; preds = %47, %_ZN7datalog15dataflow_engineINS_17reachability_infoEE12run_top_downEv.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %582

68:                                               ; preds = %198, %50
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %581

70:                                               ; preds = %.lr.ph274, %.loopexit252
  %.0100273 = phi ptr [ %53, %.lr.ph274 ], [ %185, %.loopexit252 ]
  %71 = load ptr, ptr %.0100273, align 8, !tbaa !50
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !52
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !59
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !64
  %78 = load i32, ptr %27, align 8, !tbaa !16
  %79 = add i32 %78, -1
  %80 = and i32 %79, %77
  %81 = load ptr, ptr %11, align 8, !tbaa !12
  %82 = zext i32 %80 to i64
  %.idx.i.i = shl nuw nsw i64 %82, 3
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %.idx.i.i
  %84 = zext i32 %78 to i64
  %85 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %81, i64 %84
  %.not35.i.i = icmp eq i32 %80, %78
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %92, %70
  %.not2737.i.i = icmp eq i32 %80, 0
  br i1 %.not2737.i.i, label %.loopexit255, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %70, %92
  %.036.i.i = phi ptr [ %93, %92 ], [ %83, %70 ]
  %86 = load ptr, ptr %.036.i.i, align 8, !tbaa !9
  %magicptr30.i.i = ptrtoint ptr %86 to i64
  switch i64 %magicptr30.i.i, label %87 [
    i64 0, label %.loopexit255
    i64 1, label %92
  ]

87:                                               ; preds = %.lr.ph.i.i
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %89 = load i32, ptr %88, align 4, !tbaa !64
  %90 = icmp eq i32 %89, %77
  %91 = icmp eq ptr %86, %75
  %or.cond.i.i = and i1 %91, %90
  br i1 %or.cond.i.i, label %.loopexit252, label %92

92:                                               ; preds = %87, %.lr.ph.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i = icmp eq ptr %93, %85
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !65

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %100
  %.138.i.i = phi ptr [ %101, %100 ], [ %81, %.preheader.i.i ]
  %94 = load ptr, ptr %.138.i.i, align 8, !tbaa !9
  %magicptr32.i.i = ptrtoint ptr %94 to i64
  switch i64 %magicptr32.i.i, label %95 [
    i64 0, label %.loopexit255
    i64 1, label %100
  ]

95:                                               ; preds = %.lr.ph39.i.i
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %97 = load i32, ptr %96, align 4, !tbaa !64
  %98 = icmp eq i32 %97, %77
  %99 = icmp eq ptr %94, %75
  %or.cond31.i.i = and i1 %99, %98
  br i1 %or.cond31.i.i, label %.loopexit252, label %100

100:                                              ; preds = %95, %.lr.ph39.i.i
  %101 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %101, %83
  br i1 %.not27.i.i, label %.loopexit255, label %.lr.ph39.i.i, !llvm.loop !66

102:                                              ; preds = %._crit_edge268, %.loopexit255
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %581

.loopexit255:                                     ; preds = %.lr.ph.i.i, %.lr.ph39.i.i, %100, %.preheader.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %75, ptr %9, align 8, !tbaa !67
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %104 unwind label %102

104:                                              ; preds = %.loopexit255
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %105 = load i32, ptr %76, align 4, !tbaa !64
  %106 = load i32, ptr %61, align 8, !tbaa !68
  %107 = add i32 %106, -1
  %108 = and i32 %107, %105
  %109 = load ptr, ptr %60, align 8, !tbaa !69
  %110 = zext i32 %108 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %110, 24
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 %.idx.i.i.i.i
  %112 = zext i32 %106 to i64
  %113 = getelementptr inbounds nuw %class.default_map_entry, ptr %109, i64 %112
  %.not30.i.i.i.i = icmp eq i32 %108, %106
  br i1 %.not30.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %123, %104
  %.not2732.i.i.i.i = icmp eq i32 %108, 0
  br i1 %.not2732.i.i.i.i, label %_ZNK7datalog15dataflow_engineINS_17reachability_infoEE8get_factEP9func_decl.exit, label %.lr.ph34.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %104, %123
  %.031.i.i.i.i = phi ptr [ %124, %123 ], [ %111, %104 ]
  %114 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !70
  switch i32 %115, label %123 [
    i32 2, label %116
    i32 0, label %_ZNK7datalog15dataflow_engineINS_17reachability_infoEE8get_factEP9func_decl.exit
  ]

116:                                              ; preds = %.lr.ph.i.i.i.i
  %117 = load i32, ptr %.031.i.i.i.i, align 8, !tbaa !75
  %118 = icmp eq i32 %117, %105
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !76
  %122 = icmp eq ptr %121, %75
  br i1 %122, label %_ZNK9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKS2_.exit.i.i, label %123

123:                                              ; preds = %119, %116, %.lr.ph.i.i.i.i
  %124 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %124, %113
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !77

.lr.ph34.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %134
  %.133.i.i.i.i = phi ptr [ %135, %134 ], [ %109, %.preheader.i.i.i.i ]
  %125 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !70
  switch i32 %126, label %134 [
    i32 2, label %127
    i32 0, label %_ZNK7datalog15dataflow_engineINS_17reachability_infoEE8get_factEP9func_decl.exit
  ]

127:                                              ; preds = %.lr.ph34.i.i.i.i
  %128 = load i32, ptr %.133.i.i.i.i, align 8, !tbaa !75
  %129 = icmp eq i32 %128, %105
  br i1 %129, label %130, label %134

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !76
  %133 = icmp eq ptr %132, %75
  br i1 %133, label %_ZNK9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKS2_.exit.i.i, label %134

134:                                              ; preds = %130, %127, %.lr.ph34.i.i.i.i
  %135 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 24
  %.not27.i.i.i.i = icmp eq ptr %135, %111
  br i1 %.not27.i.i.i.i, label %_ZNK7datalog15dataflow_engineINS_17reachability_infoEE8get_factEP9func_decl.exit, label %.lr.ph34.i.i.i.i, !llvm.loop !78

_ZNK9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKS2_.exit.i.i: ; preds = %119, %130
  %.026.i.i.i.i = phi ptr [ %.133.i.i.i.i, %130 ], [ %.031.i.i.i.i, %119 ]
  %136 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 16
  br label %_ZNK7datalog15dataflow_engineINS_17reachability_infoEE8get_factEP9func_decl.exit

_ZNK7datalog15dataflow_engineINS_17reachability_infoEE8get_factEP9func_decl.exit: ; preds = %.lr.ph.i.i.i.i, %134, %.lr.ph34.i.i.i.i, %_ZNK9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKS2_.exit.i.i, %.preheader.i.i.i.i
  %.0.i.i = phi ptr [ %136, %_ZNK9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKS2_.exit.i.i ], [ @_ZN7datalog17reachability_info9null_factE, %.preheader.i.i.i.i ], [ @_ZN7datalog17reachability_info9null_factE, %.lr.ph34.i.i.i.i ], [ @_ZN7datalog17reachability_info9null_factE, %134 ], [ @_ZN7datalog17reachability_info9null_factE, %.lr.ph.i.i.i.i ]
  %137 = load i8, ptr %.0.i.i, align 1, !tbaa !79, !range !80, !noundef !81
  %138 = trunc nuw i8 %137 to i1
  br i1 %138, label %.critedge, label %139

139:                                              ; preds = %_ZNK7datalog15dataflow_engineINS_17reachability_infoEE8get_factEP9func_decl.exit
  %140 = load ptr, ptr %48, align 8, !tbaa !34
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 2952
  %142 = load ptr, ptr %141, align 8, !tbaa !82
  %.not249 = icmp eq ptr %142, null
  br i1 %.not249, label %.loopexit252, label %143

143:                                              ; preds = %139
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef %75)
          to label %145 unwind label %153

145:                                              ; preds = %143
  %146 = load ptr, ptr %144, align 8, !tbaa !46
  %147 = icmp eq ptr %146, null
  br i1 %147, label %._crit_edge268, label %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit

_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit:    ; preds = %145
  %148 = getelementptr inbounds i8, ptr %146, i64 -4
  %149 = load i32, ptr %148, align 4, !tbaa !49
  %150 = zext i32 %149 to i64
  %151 = shl nuw nsw i64 %150, 3
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 %151
  %.not109265 = icmp eq i32 %149, 0
  br i1 %.not109265, label %._crit_edge268, label %.lr.ph267

153:                                              ; preds = %143
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %581

.lr.ph267:                                        ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit, %._crit_edge
  %.0106266 = phi ptr [ %168, %._crit_edge ], [ %146, %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit ]
  %155 = load ptr, ptr %.0106266, align 8, !tbaa !50
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 68
  %157 = load i32, ptr %156, align 4, !tbaa !85
  %.not111263.not = icmp eq i32 %157, 0
  br i1 %.not111263.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph267
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 80
  %wide.trip.count = zext i32 %157 to i64
  br label %160

159:                                              ; preds = %160
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %160, !llvm.loop !86

160:                                              ; preds = %.lr.ph, %159
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %159 ]
  %161 = getelementptr inbounds nuw ptr, ptr %158, i64 %indvars.iv
  %162 = load ptr, ptr %161, align 8, !tbaa !87
  %163 = ptrtoint ptr %162 to i64
  %164 = and i64 %163, -8
  %165 = inttoptr i64 %164 to ptr
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !59
  %.not110 = icmp eq ptr %167, %75
  br i1 %.not110, label %159, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

._crit_edge:                                      ; preds = %159, %.lr.ph267
  %168 = getelementptr inbounds nuw i8, ptr %.0106266, i64 8
  %.not109 = icmp eq ptr %168, %152
  br i1 %.not109, label %._crit_edge268, label %.lr.ph267

.critedge:                                        ; preds = %_ZNK7datalog15dataflow_engineINS_17reachability_infoEE8get_factEP9func_decl.exit
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef %75)
          to label %170 unwind label %178

170:                                              ; preds = %.critedge
  %171 = load ptr, ptr %169, align 8, !tbaa !46
  %172 = icmp eq ptr %171, null
  br i1 %172, label %.loopexit252, label %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit145

_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit145: ; preds = %170
  %173 = getelementptr inbounds i8, ptr %171, i64 -4
  %174 = load i32, ptr %173, align 4, !tbaa !49
  %175 = zext i32 %174 to i64
  %176 = shl nuw nsw i64 %175, 3
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 %176
  %.not112269 = icmp eq i32 %174, 0
  br i1 %.not112269, label %.loopexit252, label %.lr.ph271

178:                                              ; preds = %.critedge
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %581

.lr.ph271:                                        ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit145, %181
  %.0108270 = phi ptr [ %182, %181 ], [ %171, %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit145 ]
  %180 = load ptr, ptr %.0108270, align 8, !tbaa !50
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %46, ptr noundef %180)
          to label %181 unwind label %183

181:                                              ; preds = %.lr.ph271
  %182 = getelementptr inbounds nuw i8, ptr %.0108270, i64 8
  %.not112 = icmp eq ptr %182, %177
  br i1 %.not112, label %.loopexit252, label %.lr.ph271

183:                                              ; preds = %.lr.ph271
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %581

._crit_edge268:                                   ; preds = %._crit_edge, %145, %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %75, ptr %8, align 8, !tbaa !67
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit147 unwind label %102

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit147: ; preds = %._crit_edge268
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit252

.loopexit252:                                     ; preds = %87, %95, %181, %170, %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit145, %139, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit147
  %185 = getelementptr inbounds nuw i8, ptr %.0100273, i64 8
  %.not = icmp eq ptr %185, %59
  br i1 %.not, label %.critedge140, label %70

.critedge140:                                     ; preds = %.loopexit252, %51, %_ZNK7datalog8rule_set3endEv.exit
  %186 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %187 = load ptr, ptr %186, align 8, !tbaa !46
  %188 = icmp eq ptr %187, null
  br i1 %188, label %_ZNK7datalog8rule_set13get_num_rulesEv.exit, label %189

189:                                              ; preds = %.critedge140
  %190 = getelementptr inbounds i8, ptr %187, i64 -4
  %191 = load i32, ptr %190, align 4, !tbaa !49
  br label %_ZNK7datalog8rule_set13get_num_rulesEv.exit

_ZNK7datalog8rule_set13get_num_rulesEv.exit:      ; preds = %189, %.critedge140
  %.0.i.i.i148 = phi i32 [ %191, %189 ], [ 0, %.critedge140 ]
  %192 = load ptr, ptr %52, align 8, !tbaa !46
  %193 = icmp eq ptr %192, null
  br i1 %193, label %_ZNK7datalog8rule_set13get_num_rulesEv.exit150, label %194

194:                                              ; preds = %_ZNK7datalog8rule_set13get_num_rulesEv.exit
  %195 = getelementptr inbounds i8, ptr %192, i64 -4
  %196 = load i32, ptr %195, align 4, !tbaa !49
  br label %_ZNK7datalog8rule_set13get_num_rulesEv.exit150

_ZNK7datalog8rule_set13get_num_rulesEv.exit150:   ; preds = %194, %_ZNK7datalog8rule_set13get_num_rulesEv.exit
  %.0.i.i.i149 = phi i32 [ %196, %194 ], [ 0, %_ZNK7datalog8rule_set13get_num_rulesEv.exit ]
  %197 = icmp eq i32 %.0.i.i.i148, %.0.i.i.i149
  br i1 %197, label %198, label %199

198:                                              ; preds = %_ZNK7datalog8rule_set13get_num_rulesEv.exit150
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %46) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %46)
          to label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit unwind label %68

199:                                              ; preds = %_ZNK7datalog8rule_set13get_num_rulesEv.exit150
  %200 = load ptr, ptr %48, align 8, !tbaa !34
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 2952
  %202 = load ptr, ptr %201, align 8, !tbaa !82
  %203 = icmp eq ptr %202, null
  %204 = load i32, ptr %23, align 4
  %205 = icmp eq i32 %204, 0
  %or.cond = select i1 %203, i1 true, i1 %205
  br i1 %or.cond, label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit, label %206

206:                                              ; preds = %199
  %207 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
          to label %._crit_edge.i.i.i unwind label %268

._crit_edge.i.i.i:                                ; preds = %206
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %209 = load ptr, ptr %208, align 8, !tbaa !88
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store i32 0, ptr %210, align 8, !tbaa !89
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 16
  store ptr null, ptr %211, align 8, !tbaa !91
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 24
  store i8 1, ptr %212, align 8, !tbaa !94
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV23generic_model_converter, i64 16), ptr %207, align 8, !tbaa !95
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 32
  store ptr %209, ptr %213, align 8, !tbaa !97
  %214 = getelementptr inbounds nuw i8, ptr %207, i64 40
  %215 = getelementptr inbounds nuw i8, ptr %207, i64 56
  store ptr %215, ptr %214, align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %215, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  %216 = getelementptr inbounds nuw i8, ptr %207, i64 48
  store i64 6, ptr %216, align 8, !tbaa !100
  %217 = getelementptr inbounds nuw i8, ptr %207, i64 62
  store i8 0, ptr %217, align 2, !tbaa !103
  %218 = getelementptr inbounds nuw i8, ptr %207, i64 72
  store ptr null, ptr %218, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %219 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %219, align 8, !tbaa !89
  %220 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %220, align 8, !tbaa !91
  %221 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i8 1, ptr %221, align 8, !tbaa !94
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV28horn_subsume_model_converter, i64 16), ptr %14, align 8, !tbaa !95
  %222 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %209, ptr %222, align 8, !tbaa !97
  %223 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %224 = ptrtoint ptr %209 to i64
  store i64 %224, ptr %223, align 8, !tbaa !97
  %225 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr null, ptr %225, align 8, !tbaa !107
  %226 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i64 %224, ptr %226, align 8, !tbaa !97
  %227 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr null, ptr %227, align 8, !tbaa !110
  %228 = getelementptr inbounds nuw i8, ptr %14, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !113
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %228, ptr noundef nonnull align 8 dereferenceable(976) %209, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %231 unwind label %229

229:                                              ; preds = %._crit_edge.i.i.i
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %226) #19
  call void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %223) #19
  br label %.body

231:                                              ; preds = %._crit_edge.i.i.i
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %232 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store i64 %224, ptr %232, align 8, !tbaa !97
  %233 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store ptr null, ptr %233, align 8, !tbaa !116
  %234 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store i64 %224, ptr %234, align 8, !tbaa !97
  %235 = getelementptr inbounds nuw i8, ptr %14, i64 112
  store ptr null, ptr %235, align 8, !tbaa !110
  %236 = load ptr, ptr %10, align 8, !tbaa !12
  %237 = load i32, ptr %22, align 8, !tbaa !16
  %238 = zext i32 %237 to i64
  %.idx.i = shl nuw nsw i64 %238, 3
  %239 = getelementptr i8, ptr %236, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %237, 0
  br i1 %.not1.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %231, %241
  %.sroa.0.0.i = phi ptr [ %242, %241 ], [ %236, %231 ]
  %240 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !9
  %switch.i.i.i = icmp ult ptr %240, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %241, label %.loopexit

241:                                              ; preds = %.lr.ph.i.i.i
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %242, %239
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !118

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %241, %231
  %.sroa.0.1.i = phi ptr [ %236, %231 ], [ %239, %241 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %243 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %236, i64 %238
  %.not251283 = icmp eq ptr %.sroa.0.1.i, %243
  br i1 %.not251283, label %._crit_edge287, label %.lr.ph286

.lr.ph286:                                        ; preds = %.loopexit
  %244 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %270

._crit_edge287:                                   ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %.loopexit
  %250 = load ptr, ptr %48, align 8, !tbaa !34
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 2952
  %252 = load ptr, ptr %251, align 8, !tbaa !82
  %253 = invoke noundef ptr @_Z6concatP15model_converterS0_(ptr noundef %252, ptr noundef nonnull %207)
          to label %.noexc159 unwind label %563

.noexc159:                                        ; preds = %._crit_edge287
  %.not.i.i157 = icmp eq ptr %253, null
  br i1 %.not.i.i157, label %258, label %254

254:                                              ; preds = %.noexc159
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %256 = load i32, ptr %255, align 8, !tbaa !89
  %257 = add i32 %256, 1
  store i32 %257, ptr %255, align 8, !tbaa !89
  br label %258

258:                                              ; preds = %254, %.noexc159
  %259 = load ptr, ptr %251, align 8, !tbaa !82
  %.not.i.i.i158 = icmp eq ptr %259, null
  br i1 %.not.i.i.i158, label %562, label %260

260:                                              ; preds = %258
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %262 = load i32, ptr %261, align 8, !tbaa !89
  %263 = add i32 %262, -1
  store i32 %263, ptr %261, align 8, !tbaa !89
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %562

265:                                              ; preds = %260
  %266 = load ptr, ptr %259, align 8, !tbaa !95
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(12) %259) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %259)
          to label %562 unwind label %563

268:                                              ; preds = %206
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %581

270:                                              ; preds = %.lr.ph286, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.0224.0284 = phi ptr [ %.sroa.0.1.i, %.lr.ph286 ], [ %.sroa.0224.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %271 = load ptr, ptr %.sroa.0224.0284, align 8, !tbaa !67
  %272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef %271)
          to label %273 unwind label %293

273:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %274 = load ptr, ptr %208, align 8, !tbaa !88
  %275 = ptrtoint ptr %274 to i64
  store i64 %275, ptr %15, align 8, !tbaa !97
  store ptr null, ptr %244, align 8, !tbaa !110
  %276 = load ptr, ptr %272, align 8, !tbaa !46
  %277 = icmp eq ptr %276, null
  br i1 %277, label %._crit_edge282.thread, label %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit162

_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit162: ; preds = %273
  %278 = getelementptr inbounds i8, ptr %276, i64 -4
  %279 = load i32, ptr %278, align 4, !tbaa !49
  %280 = zext i32 %279 to i64
  %281 = shl nuw nsw i64 %280, 3
  %282 = getelementptr inbounds nuw i8, ptr %276, i64 %281
  %.not118279 = icmp eq i32 %279, 0
  br i1 %.not118279, label %._crit_edge282.thread, label %.lr.ph281

._crit_edge282.thread:                            ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit162, %273
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

._crit_edge282:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %.pre306 = load ptr, ptr %15, align 8, !tbaa !119, !noalias !121
  %.pre307 = load ptr, ptr %244, align 8, !tbaa !110, !noalias !121
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %283 = icmp eq ptr %.pre307, null
  br i1 %283, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %284

284:                                              ; preds = %._crit_edge282
  %285 = getelementptr inbounds i8, ptr %.pre307, i64 -4
  %286 = load i32, ptr %285, align 4, !tbaa !49, !noalias !121
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %._crit_edge282.thread, %284, %._crit_edge282
  %287 = phi i1 [ false, %284 ], [ true, %._crit_edge282 ], [ true, %._crit_edge282.thread ]
  %.pre.i196374 = phi ptr [ %.pre307, %284 ], [ null, %._crit_edge282 ], [ null, %._crit_edge282.thread ]
  %288 = phi ptr [ %.pre306, %284 ], [ %.pre306, %._crit_edge282 ], [ %274, %._crit_edge282.thread ]
  %.0.i.i.i163 = phi i32 [ %286, %284 ], [ 0, %._crit_edge282 ], [ 0, %._crit_edge282.thread ]
  %289 = invoke noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %288, i32 noundef %.0.i.i.i163, ptr noundef %.pre.i196374)
          to label %.noexc165 unwind label %556

.noexc165:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  store ptr %289, ptr %20, align 8, !tbaa !124, !alias.scope !121
  store ptr %288, ptr %249, align 8, !tbaa !97, !alias.scope !121
  %.not.i.i.i164 = icmp eq ptr %289, null
  br i1 %.not.i.i.i164, label %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %.noexc165
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = load i32, ptr %290, align 4, !tbaa !127, !noalias !121
  %292 = add i32 %291, 1
  store i32 %292, ptr %290, align 4, !tbaa !127, !noalias !121
  br label %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit

293:                                              ; preds = %270
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %565

.lr.ph281:                                        ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit162, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %.077280 = phi ptr [ %519, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ], [ %276, %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit162 ]
  %295 = load ptr, ptr %.077280, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %296 = load ptr, ptr %208, align 8, !tbaa !88
  %297 = ptrtoint ptr %296 to i64
  store i64 %297, ptr %16, align 8, !tbaa !97
  store ptr null, ptr %245, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8, !tbaa !124
  store ptr %296, ptr %246, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %18, align 8, !tbaa !128
  store ptr %296, ptr %247, align 8, !tbaa !97
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 68
  %299 = load i32, ptr %298, align 4, !tbaa !85
  %300 = getelementptr inbounds nuw i8, ptr %295, i64 56
  %301 = load i32, ptr %300, align 8, !tbaa !130
  %302 = icmp ult i32 %299, %301
  br i1 %302, label %.lr.ph277, label %._crit_edge278.thread

._crit_edge278.thread:                            ; preds = %.lr.ph281
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i166

.lr.ph277:                                        ; preds = %.lr.ph281
  %303 = getelementptr inbounds nuw i8, ptr %295, i64 80
  %304 = zext i32 %299 to i64
  br label %317

._crit_edge278:                                   ; preds = %380
  %.pre = load ptr, ptr %16, align 8, !tbaa !119, !noalias !131
  %.pre303 = load ptr, ptr %245, align 8, !tbaa !110, !noalias !131
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %305 = icmp eq ptr %.pre303, null
  br i1 %305, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i166, label %306

306:                                              ; preds = %._crit_edge278
  %307 = getelementptr inbounds i8, ptr %.pre303, i64 -4
  %308 = load i32, ptr %307, align 4, !tbaa !49, !noalias !131
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i166

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i166: ; preds = %._crit_edge278.thread, %306, %._crit_edge278
  %309 = phi i1 [ false, %306 ], [ true, %._crit_edge278 ], [ true, %._crit_edge278.thread ]
  %.pre.i376 = phi ptr [ %.pre303, %306 ], [ null, %._crit_edge278 ], [ null, %._crit_edge278.thread ]
  %310 = phi ptr [ %.pre, %306 ], [ %.pre, %._crit_edge278 ], [ %296, %._crit_edge278.thread ]
  %.0.i.i.i167 = phi i32 [ %308, %306 ], [ 0, %._crit_edge278 ], [ 0, %._crit_edge278.thread ]
  %311 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %310, i32 noundef %.0.i.i.i167, ptr noundef %.pre.i376)
          to label %.noexc170 unwind label %396

.noexc170:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i166
  store ptr %311, ptr %19, align 8, !tbaa !124, !alias.scope !131
  store ptr %310, ptr %248, align 8, !tbaa !97, !alias.scope !131
  %.not.i.i.i168 = icmp eq ptr %311, null
  br i1 %.not.i.i.i168, label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i169

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i169:     ; preds = %.noexc170
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %313 = load i32, ptr %312, align 4, !tbaa !127, !noalias !131
  %314 = add i32 %313, 1
  store i32 %314, ptr %312, align 4, !tbaa !127, !noalias !131
  br label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit

315:                                              ; preds = %375, %335
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %.body206

317:                                              ; preds = %.lr.ph277, %380
  %318 = phi ptr [ null, %.lr.ph277 ], [ %381, %380 ]
  %indvars.iv297 = phi i64 [ %304, %.lr.ph277 ], [ %indvars.iv.next298, %380 ]
  %319 = getelementptr inbounds nuw ptr, ptr %303, i64 %indvars.iv297
  %320 = load ptr, ptr %319, align 8, !tbaa !87
  %321 = ptrtoint ptr %320 to i64
  %322 = and i64 %321, -8
  %323 = inttoptr i64 %322 to ptr
  %.not.i.i.i.i171 = icmp eq i64 %322, 0
  br i1 %.not.i.i.i.i171, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %324

324:                                              ; preds = %317
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %326 = load i32, ptr %325, align 8, !tbaa !127
  %327 = add i32 %326, 1
  store i32 %327, ptr %325, align 8, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %324, %317
  %328 = icmp eq ptr %318, null
  br i1 %328, label %335, label %329

329:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %330 = getelementptr inbounds i8, ptr %318, i64 -4
  %331 = load i32, ptr %330, align 4, !tbaa !49
  %332 = getelementptr inbounds i8, ptr %318, i64 -8
  %333 = load i32, ptr %332, align 4, !tbaa !49
  %334 = icmp eq i32 %331, %333
  br i1 %334, label %339, label %380

335:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %336 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc205 unwind label %315

.noexc205:                                        ; preds = %335
  store i32 2, ptr %336, align 4, !tbaa !49
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 4
  store i32 0, ptr %337, align 4, !tbaa !49
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 8
  store ptr %338, ptr %245, align 8, !tbaa !110
  br label %.noexc172

339:                                              ; preds = %329
  %340 = mul i32 %331, 3
  %341 = add i32 %340, 1
  %342 = lshr i32 %341, 1
  %343 = shl i32 %342, 3
  %344 = add i32 %343, 8
  %.not.i203 = icmp ugt i32 %342, %331
  br i1 %.not.i203, label %345, label %348

345:                                              ; preds = %339
  %346 = shl i32 %331, 3
  %347 = add i32 %346, 8
  %.not27.i = icmp ugt i32 %344, %347
  br i1 %.not27.i, label %375, label %348

348:                                              ; preds = %345, %339
  %349 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %350 unwind label %373

350:                                              ; preds = %348
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %349, align 8, !tbaa !95
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 24
  store ptr %352, ptr %351, align 8, !tbaa !98
  %353 = load ptr, ptr %5, align 8, !tbaa !134
  %354 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %355 = icmp eq ptr %353, %354
  br i1 %355, label %356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

356:                                              ; preds = %350
  %357 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %358 = load i64, ptr %357, align 8, !tbaa !100
  %359 = icmp ult i64 %358, 16
  call void @llvm.assume(i1 %359)
  %360 = add nuw nsw i64 %358, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %352, ptr noundef nonnull align 8 dereferenceable(1) %354, i64 %360, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %350
  store ptr %353, ptr %351, align 8, !tbaa !134
  %361 = load i64, ptr %354, align 8, !tbaa !103
  store i64 %361, ptr %352, align 8, !tbaa !103
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i204 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !100
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %356
  %362 = phi i64 [ %358, %356 ], [ %.pre.i204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %363 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %364 = getelementptr inbounds nuw i8, ptr %349, i64 16
  store i64 %362, ptr %364, align 8, !tbaa !100
  store ptr %354, ptr %5, align 8, !tbaa !134
  store i64 0, ptr %363, align 8, !tbaa !100
  store i8 0, ptr %354, align 8, !tbaa !103
  invoke void @__cxa_throw(ptr nonnull %349, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %379 unwind label %365

365:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = load ptr, ptr %5, align 8, !tbaa !134
  %368 = icmp eq ptr %367, %354
  br i1 %368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %365
  %369 = load i64, ptr %363, align 8, !tbaa !100
  %370 = icmp ult i64 %369, 16
  call void @llvm.assume(i1 %370)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %365
  %371 = load i64, ptr %354, align 8, !tbaa !103
  %372 = add i64 %371, 1
  call void @_ZdlPvm(ptr noundef %367, i64 noundef %372) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body206

373:                                              ; preds = %348
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %349) #19
  br label %.body206

375:                                              ; preds = %345
  %376 = zext i32 %344 to i64
  %377 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %332, i64 noundef %376)
          to label %.noexc208 unwind label %315

.noexc208:                                        ; preds = %375
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 8
  store ptr %378, ptr %245, align 8, !tbaa !110
  store i32 %342, ptr %377, align 4, !tbaa !49
  br label %.noexc172

379:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc172:                                        ; preds = %.noexc208, %.noexc205
  %.pre.i.i = phi ptr [ %378, %.noexc208 ], [ %338, %.noexc205 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !49
  br label %380

380:                                              ; preds = %.noexc172, %329
  %381 = phi ptr [ %.pre.i.i, %.noexc172 ], [ %318, %329 ]
  %382 = phi i32 [ %.pre2.i.i, %.noexc172 ], [ %331, %329 ]
  %383 = getelementptr inbounds i8, ptr %381, i64 -4
  %384 = zext i32 %382 to i64
  %385 = getelementptr inbounds nuw ptr, ptr %381, i64 %384
  store ptr %323, ptr %385, align 8, !tbaa !135
  %386 = add i32 %382, 1
  store i32 %386, ptr %383, align 4, !tbaa !49
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %387 = load i32, ptr %300, align 8, !tbaa !130
  %388 = zext i32 %387 to i64
  %389 = icmp samesign ult i64 %indvars.iv.next298, %388
  br i1 %389, label %317, label %._crit_edge278, !llvm.loop !136

_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i169, %.noexc170
  %390 = getelementptr inbounds nuw i8, ptr %295, i64 40
  %391 = load ptr, ptr %390, align 8, !tbaa !52
  %392 = invoke noundef zeroext i1 @_ZN28horn_subsume_model_converter7mk_hornEP3appP4exprR7obj_refI9func_decl11ast_managerERS4_IS2_S6_E(ptr noundef nonnull align 8 dereferenceable(120) %14, ptr noundef %391, ptr noundef %311, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %393 unwind label %398

393:                                              ; preds = %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  br i1 %392, label %400, label %394

394:                                              ; preds = %393
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 167, ptr noundef nonnull @.str.2)
          to label %395 unwind label %398

395:                                              ; preds = %394
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %400 unwind label %398

396:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i166
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %520

398:                                              ; preds = %454, %414, %395, %394, %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %.body220

.body220:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i216, %452, %398
  %eh.lpad-body221 = phi { ptr, i32 } [ %399, %398 ], [ %445, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i216 ], [ %453, %452 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #19
  br label %520

400:                                              ; preds = %395, %393
  %401 = load ptr, ptr %17, align 8, !tbaa !124
  %.not.i.i.i.i173 = icmp eq ptr %401, null
  br i1 %.not.i.i.i.i173, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i174, label %402

402:                                              ; preds = %400
  %403 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %404 = load i32, ptr %403, align 4, !tbaa !127
  %405 = add i32 %404, 1
  store i32 %405, ptr %403, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i174

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i174: ; preds = %402, %400
  %406 = load ptr, ptr %244, align 8, !tbaa !110
  %407 = icmp eq ptr %406, null
  br i1 %407, label %414, label %408

408:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i174
  %409 = getelementptr inbounds i8, ptr %406, i64 -4
  %410 = load i32, ptr %409, align 4, !tbaa !49
  %411 = getelementptr inbounds i8, ptr %406, i64 -8
  %412 = load i32, ptr %411, align 4, !tbaa !49
  %413 = icmp eq i32 %410, %412
  br i1 %413, label %418, label %459

414:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i174
  %415 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc219 unwind label %398

.noexc219:                                        ; preds = %414
  store i32 2, ptr %415, align 4, !tbaa !49
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 4
  store i32 0, ptr %416, align 4, !tbaa !49
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 8
  store ptr %417, ptr %244, align 8, !tbaa !110
  br label %.noexc178

418:                                              ; preds = %408
  %419 = mul i32 %410, 3
  %420 = add i32 %419, 1
  %421 = lshr i32 %420, 1
  %422 = shl i32 %421, 3
  %423 = add i32 %422, 8
  %.not.i209 = icmp ugt i32 %421, %410
  br i1 %.not.i209, label %424, label %427

424:                                              ; preds = %418
  %425 = shl i32 %410, 3
  %426 = add i32 %425, 8
  %.not27.i218 = icmp ugt i32 %423, %426
  br i1 %.not27.i218, label %454, label %427

427:                                              ; preds = %424, %418
  %428 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %429 unwind label %452

429:                                              ; preds = %427
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %428, align 8, !tbaa !95
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %431 = getelementptr inbounds nuw i8, ptr %428, i64 24
  store ptr %431, ptr %430, align 8, !tbaa !98
  %432 = load ptr, ptr %3, align 8, !tbaa !134
  %433 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %434 = icmp eq ptr %432, %433
  br i1 %434, label %435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i211

435:                                              ; preds = %429
  %436 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %437 = load i64, ptr %436, align 8, !tbaa !100
  %438 = icmp ult i64 %437, 16
  call void @llvm.assume(i1 %438)
  %439 = add nuw nsw i64 %437, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %431, ptr noundef nonnull align 8 dereferenceable(1) %433, i64 %439, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i211: ; preds = %429
  store ptr %432, ptr %430, align 8, !tbaa !134
  %440 = load i64, ptr %433, align 8, !tbaa !103
  store i64 %440, ptr %431, align 8, !tbaa !103
  %.phi.trans.insert.i212 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i213 = load i64, ptr %.phi.trans.insert.i212, align 8, !tbaa !100
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i214

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i214: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i211, %435
  %441 = phi i64 [ %437, %435 ], [ %.pre.i213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i211 ]
  %442 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %443 = getelementptr inbounds nuw i8, ptr %428, i64 16
  store i64 %441, ptr %443, align 8, !tbaa !100
  store ptr %433, ptr %3, align 8, !tbaa !134
  store i64 0, ptr %442, align 8, !tbaa !100
  store i8 0, ptr %433, align 8, !tbaa !103
  invoke void @__cxa_throw(ptr nonnull %428, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %458 unwind label %444

444:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i214
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = load ptr, ptr %3, align 8, !tbaa !134
  %447 = icmp eq ptr %446, %433
  br i1 %447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i217: ; preds = %444
  %448 = load i64, ptr %442, align 8, !tbaa !100
  %449 = icmp ult i64 %448, 16
  call void @llvm.assume(i1 %449)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i215: ; preds = %444
  %450 = load i64, ptr %433, align 8, !tbaa !103
  %451 = add i64 %450, 1
  call void @_ZdlPvm(ptr noundef %446, i64 noundef %451) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i216: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i217
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body220

452:                                              ; preds = %427
  %453 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %428) #19
  br label %.body220

454:                                              ; preds = %424
  %455 = zext i32 %423 to i64
  %456 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %411, i64 noundef %455)
          to label %.noexc222 unwind label %398

.noexc222:                                        ; preds = %454
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 8
  store ptr %457, ptr %244, align 8, !tbaa !110
  store i32 %421, ptr %456, align 4, !tbaa !49
  br label %.noexc178

458:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i214
  unreachable

.noexc178:                                        ; preds = %.noexc222, %.noexc219
  %.pre.i.i175 = phi ptr [ %457, %.noexc222 ], [ %417, %.noexc219 ]
  %.phi.trans.insert.i.i176 = getelementptr inbounds i8, ptr %.pre.i.i175, i64 -4
  %.pre2.i.i177 = load i32, ptr %.phi.trans.insert.i.i176, align 4, !tbaa !49
  br label %459

459:                                              ; preds = %.noexc178, %408
  %460 = phi i32 [ %.pre2.i.i177, %.noexc178 ], [ %410, %408 ]
  %461 = phi ptr [ %.pre.i.i175, %.noexc178 ], [ %406, %408 ]
  %462 = getelementptr inbounds i8, ptr %461, i64 -4
  %463 = zext i32 %460 to i64
  %464 = getelementptr inbounds nuw ptr, ptr %461, i64 %463
  store ptr %401, ptr %464, align 8, !tbaa !135
  %465 = add i32 %460, 1
  store i32 %465, ptr %462, align 4, !tbaa !49
  %466 = load ptr, ptr %19, align 8, !tbaa !124
  %.not.i.i180 = icmp eq ptr %466, null
  br i1 %.not.i.i180, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %467

467:                                              ; preds = %459
  %468 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %469 = load i32, ptr %468, align 4, !tbaa !127
  %470 = add i32 %469, -1
  store i32 %470, ptr %468, align 4, !tbaa !127
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

472:                                              ; preds = %467
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %310, ptr noundef nonnull %466)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %473

473:                                              ; preds = %472
  %474 = landingpad { ptr, i32 }
          catch ptr null
  %475 = extractvalue { ptr, i32 } %474, 0
  call void @__clang_call_terminate(ptr %475) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %459, %467, %472
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %476 = load ptr, ptr %18, align 8, !tbaa !128
  %.not.i.i181 = icmp eq ptr %476, null
  br i1 %.not.i.i181, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %477

477:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %478 = load ptr, ptr %247, align 8, !tbaa !137
  %479 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %480 = load i32, ptr %479, align 4, !tbaa !127
  %481 = add i32 %480, -1
  store i32 %481, ptr %479, align 4, !tbaa !127
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

483:                                              ; preds = %477
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %478, ptr noundef nonnull %476)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %484

484:                                              ; preds = %483
  %485 = landingpad { ptr, i32 }
          catch ptr null
  %486 = extractvalue { ptr, i32 } %485, 0
  call void @__clang_call_terminate(ptr %486) #20
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %477, %483
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %487 = load ptr, ptr %17, align 8, !tbaa !124
  %.not.i.i182 = icmp eq ptr %487, null
  br i1 %.not.i.i182, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit183, label %488

488:                                              ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit
  %489 = load ptr, ptr %246, align 8, !tbaa !138
  %490 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %491 = load i32, ptr %490, align 4, !tbaa !127
  %492 = add i32 %491, -1
  store i32 %492, ptr %490, align 4, !tbaa !127
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %494, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit183

494:                                              ; preds = %488
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %489, ptr noundef nonnull %487)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit183 unwind label %495

495:                                              ; preds = %494
  %496 = landingpad { ptr, i32 }
          catch ptr null
  %497 = extractvalue { ptr, i32 } %496, 0
  call void @__clang_call_terminate(ptr %497) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit183:      ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, %488, %494
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %309, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit183
  %498 = getelementptr inbounds i8, ptr %.pre.i376, i64 -4
  %499 = load i32, ptr %498, align 4, !tbaa !49
  %500 = zext i32 %499 to i64
  %501 = shl nuw nsw i64 %500, 3
  %502 = getelementptr inbounds nuw i8, ptr %.pre.i376, i64 %501
  %.not.i184 = icmp eq i32 %499, 0
  br i1 %.not.i184, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i185.preheader

.lr.ph.i.i185.preheader:                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %.pre305 = load ptr, ptr %16, align 8, !tbaa !119
  br label %.lr.ph.i.i185

.lr.ph.i.i185:                                    ; preds = %.lr.ph.i.i185.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %510, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %.pre.i376, %.lr.ph.i.i185.preheader ]
  %503 = load ptr, ptr %.06.i.i, align 8, !tbaa !135
  %.not.i.i.i.i.i = icmp eq ptr %503, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %504

504:                                              ; preds = %.lr.ph.i.i185
  %505 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %506 = load i32, ptr %505, align 4, !tbaa !127
  %507 = add i32 %506, -1
  store i32 %507, ptr %505, align 4, !tbaa !127
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %509, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

509:                                              ; preds = %504
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre305, ptr noundef nonnull %503)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %516

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %509, %504, %.lr.ph.i.i185
  %510 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %511 = icmp ult ptr %510, %502
  br i1 %511, label %.lr.ph.i.i185, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, !llvm.loop !139

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %512 = getelementptr inbounds i8, ptr %.pre.i376, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %512)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %513

513:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %514 = landingpad { ptr, i32 }
          catch ptr null
  %515 = extractvalue { ptr, i32 } %514, 0
  call void @__clang_call_terminate(ptr %515) #20
  unreachable

516:                                              ; preds = %509
  %517 = landingpad { ptr, i32 }
          catch ptr null
  %518 = extractvalue { ptr, i32 } %517, 0
  call void @__clang_call_terminate(ptr %518) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit183, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %519 = getelementptr inbounds nuw i8, ptr %.077280, i64 8
  %.not118 = icmp eq ptr %519, %282
  br i1 %.not118, label %._crit_edge282, label %.lr.ph281

520:                                              ; preds = %.body220, %396
  %.pn121 = phi { ptr, i32 } [ %eh.lpad-body221, %.body220 ], [ %397, %396 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body206

.body206:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %373, %315, %520
  %.pn123 = phi { ptr, i32 } [ %.pn121, %520 ], [ %316, %315 ], [ %366, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %374, %373 ]
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %561

_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %.noexc165
  invoke void @_ZN23generic_model_converter3addEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(80) %207, ptr noundef %271, ptr noundef %289)
          to label %521 unwind label %558

521:                                              ; preds = %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit
  br i1 %.not.i.i.i164, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit188, label %522

522:                                              ; preds = %521
  %523 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %524 = load i32, ptr %523, align 4, !tbaa !127
  %525 = add i32 %524, -1
  store i32 %525, ptr %523, align 4, !tbaa !127
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %527, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit188

527:                                              ; preds = %522
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %288, ptr noundef nonnull %289)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit188 unwind label %528

528:                                              ; preds = %527
  %529 = landingpad { ptr, i32 }
          catch ptr null
  %530 = extractvalue { ptr, i32 } %529, 0
  call void @__clang_call_terminate(ptr %530) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit188:      ; preds = %521, %522, %527
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %287, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit199, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i189

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i189:        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit188
  %531 = getelementptr inbounds i8, ptr %.pre.i196374, i64 -4
  %532 = load i32, ptr %531, align 4, !tbaa !49
  %533 = zext i32 %532 to i64
  %534 = shl nuw nsw i64 %533, 3
  %535 = getelementptr inbounds nuw i8, ptr %.pre.i196374, i64 %534
  %.not.i190 = icmp eq i32 %532, 0
  br i1 %.not.i190, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i198, label %.lr.ph.i.i191

.lr.ph.i.i191:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i189, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i194
  %.06.i.i192 = phi ptr [ %543, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i194 ], [ %.pre.i196374, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i189 ]
  %536 = load ptr, ptr %.06.i.i192, align 8, !tbaa !135
  %.not.i.i.i.i.i193 = icmp eq ptr %536, null
  br i1 %.not.i.i.i.i.i193, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i194, label %537

537:                                              ; preds = %.lr.ph.i.i191
  %538 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %539 = load i32, ptr %538, align 4, !tbaa !127
  %540 = add i32 %539, -1
  store i32 %540, ptr %538, align 4, !tbaa !127
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %542, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i194

542:                                              ; preds = %537
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %288, ptr noundef nonnull %536)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i194 unwind label %549

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i194: ; preds = %542, %537, %.lr.ph.i.i191
  %543 = getelementptr inbounds nuw i8, ptr %.06.i.i192, i64 8
  %544 = icmp ult ptr %543, %535
  br i1 %544, label %.lr.ph.i.i191, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i198, !llvm.loop !139

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i198: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i194, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i189
  %545 = getelementptr inbounds i8, ptr %.pre.i196374, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %545)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit199 unwind label %546

546:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i198
  %547 = landingpad { ptr, i32 }
          catch ptr null
  %548 = extractvalue { ptr, i32 } %547, 0
  call void @__clang_call_terminate(ptr %548) #20
  unreachable

549:                                              ; preds = %542
  %550 = landingpad { ptr, i32 }
          catch ptr null
  %551 = extractvalue { ptr, i32 } %550, 0
  call void @__clang_call_terminate(ptr %551) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit199: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit188, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i198
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %552 = getelementptr inbounds nuw i8, ptr %.sroa.0224.0284, i64 8
  %.not1.i.i = icmp eq ptr %552, %239
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i200

.lr.ph.i.i200:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit199, %554
  %.sroa.0224.1 = phi ptr [ %555, %554 ], [ %552, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit199 ]
  %553 = load ptr, ptr %.sroa.0224.1, align 8, !tbaa !9
  %switch.i.i = icmp ult ptr %553, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %554, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

554:                                              ; preds = %.lr.ph.i.i200
  %555 = getelementptr inbounds nuw i8, ptr %.sroa.0224.1, i64 8
  %.not.i.i201 = icmp eq ptr %555, %239
  br i1 %.not.i.i201, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i200, !llvm.loop !118

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i200, %554, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit199
  %.sroa.0224.2 = phi ptr [ %552, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit199 ], [ %.sroa.0224.1, %.lr.ph.i.i200 ], [ %555, %554 ]
  %.not251 = icmp eq ptr %.sroa.0224.2, %243
  br i1 %.not251, label %._crit_edge287, label %270

556:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %560

558:                                              ; preds = %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit
  %559 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #19
  br label %560

560:                                              ; preds = %558, %556
  %.pn119 = phi { ptr, i32 } [ %559, %558 ], [ %557, %556 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %561

561:                                              ; preds = %560, %.body206
  %.pn123.pn.pn = phi { ptr, i32 } [ %.pn123, %.body206 ], [ %.pn119, %560 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %565

562:                                              ; preds = %260, %258, %265
  store ptr %253, ptr %251, align 8, !tbaa !82
  call void @_ZN28horn_subsume_model_converterD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.pre308 = load ptr, ptr %13, align 8, !tbaa !3
  br label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit

563:                                              ; preds = %265, %._crit_edge287
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %565

565:                                              ; preds = %293, %561, %563
  %.pn123.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %564, %563 ], [ %.pn123.pn.pn, %561 ], [ %294, %293 ]
  call void @_ZN28horn_subsume_model_converterD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %14) #19
  br label %.body

.body:                                            ; preds = %229, %565
  %.pn123.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn123.pn.pn.pn.pn.pn.pn.pn, %565 ], [ %230, %229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %581

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %160
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %46) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %46)
          to label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit unwind label %566

566:                                              ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %567 = landingpad { ptr, i32 }
          catch ptr null
  %568 = extractvalue { ptr, i32 } %567, 0
  call void @__clang_call_terminate(ptr %568) #20
  unreachable

_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit:    ; preds = %562, %199, %198, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %.7247 = phi ptr [ null, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ], [ %46, %199 ], [ %.pre308, %562 ], [ null, %198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN7datalog15dataflow_engineINS_17reachability_infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %569 = load ptr, ptr %11, align 8, !tbaa !12
  %570 = icmp eq ptr %569, null
  br i1 %570, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %571

571:                                              ; preds = %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %569)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %572

572:                                              ; preds = %571
  %573 = landingpad { ptr, i32 }
          catch ptr null
  %574 = extractvalue { ptr, i32 } %573, 0
  call void @__clang_call_terminate(ptr %574) #20
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit, %571
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %575 = load ptr, ptr %10, align 8, !tbaa !12
  %576 = icmp eq ptr %575, null
  br i1 %576, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit202, label %577

577:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %575)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit202 unwind label %578

578:                                              ; preds = %577
  %579 = landingpad { ptr, i32 }
          catch ptr null
  %580 = extractvalue { ptr, i32 } %579, 0
  call void @__clang_call_terminate(ptr %580) #20
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit202: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, %577
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret ptr %.7247

581:                                              ; preds = %178, %183, %153, %102, %268, %.body, %68
  %.pn123.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %69, %68 ], [ %.pn123.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %269, %268 ], [ %103, %102 ], [ %154, %153 ], [ %184, %183 ], [ %179, %178 ]
  call void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  br label %582

582:                                              ; preds = %581, %66
  %.pn123.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn123.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %581 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %583

583:                                              ; preds = %.loopexit259, %.loopexit.split-lp, %582
  %.pn123.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn123.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %582 ], [ %lpad.loopexit, %.loopexit259 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7datalog15dataflow_engineINS_17reachability_infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %12) #19
  br label %584

584:                                              ; preds = %583, %64
  %.pn123.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn123.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %583 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %11) #19
  br label %585

585:                                              ; preds = %584, %62
  %.pn123.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn123.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %584 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = tail call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7datalog8rule_set11get_managerEv(ptr noundef nonnull align 8 dereferenceable(248) %1)
  call void @_ZN7datalog15dataflow_engineINS_17reachability_infoEEC2ER11ast_managerRKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(120) %9, ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull align 8 dereferenceable(248) %1)
  invoke void @_ZN7datalog15dataflow_engineINS_17reachability_infoEE14init_bottom_upEv(ptr noundef nonnull align 8 dereferenceable(120) %9)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %14 = load i32, ptr %13, align 8, !tbaa !19
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %class.hashtable, ptr %9, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %18 = load i32, ptr %17, align 4, !tbaa !29
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_ZN7datalog15dataflow_engineINS_17reachability_infoEE13run_bottom_upEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc, %.noexc126
  invoke void @_ZN7datalog15dataflow_engineINS_17reachability_infoEE14step_bottom_upEv(ptr noundef nonnull align 8 dereferenceable(120) %9)
          to label %.noexc126 unwind label %.loopexit242

.noexc126:                                        ; preds = %.lr.ph.i
  %20 = load i32, ptr %13, align 8, !tbaa !19
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %class.hashtable, ptr %9, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %24 = load i32, ptr %23, align 4, !tbaa !29
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZN7datalog15dataflow_engineINS_17reachability_infoEE13run_bottom_upEv.exit, label %.lr.ph.i, !llvm.loop !140

_ZN7datalog15dataflow_engineINS_17reachability_infoEE13run_bottom_upEv.exit: ; preds = %.noexc126, %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %26 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %27 unwind label %49

27:                                               ; preds = %_ZN7datalog15dataflow_engineINS_17reachability_infoEE13run_bottom_upEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, i8 0, i64 64, i1 false), !tbaa !9
  store ptr %26, ptr %10, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 8, ptr %28, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %29, align 4, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %30, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %31 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 248)
          to label %32 unwind label %51

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  invoke void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %31, ptr noundef nonnull align 8 dereferenceable(3028) %34)
          to label %35 unwind label %51

35:                                               ; preds = %32
  store ptr %31, ptr %11, align 8, !tbaa !3
  invoke void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %31, ptr noundef nonnull align 8 dereferenceable(248) %1)
          to label %36 unwind label %53

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !46
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.critedge124, label %_ZNK7datalog8rule_set3endEv.exit

_ZNK7datalog8rule_set3endEv.exit:                 ; preds = %36
  %40 = getelementptr inbounds i8, ptr %38, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !49
  %42 = zext i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 3
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 %43
  %.not272 = icmp eq i32 %41, 0
  br i1 %.not272, label %.critedge124, label %.lr.ph274

.lr.ph274:                                        ; preds = %_ZNK7datalog8rule_set3endEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %55

.loopexit242:                                     ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %482

.loopexit.split-lp:                               ; preds = %2
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %482

49:                                               ; preds = %_ZN7datalog15dataflow_engineINS_17reachability_infoEE13run_bottom_upEv.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %481

51:                                               ; preds = %32, %27
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %480

53:                                               ; preds = %385, %386, %35
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

55:                                               ; preds = %.lr.ph274, %.thread232
  %.086273 = phi ptr [ %38, %.lr.ph274 ], [ %372, %.thread232 ]
  %56 = load ptr, ptr %.086273, align 8, !tbaa !50
  %57 = load ptr, ptr %45, align 8, !tbaa !141
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %_ZN6vectorIP3appLb1EjE5resetEv.exit, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %57, i64 -4
  store i32 0, ptr %59, align 4, !tbaa !49
  br label %_ZN6vectorIP3appLb1EjE5resetEv.exit

_ZN6vectorIP3appLb1EjE5resetEv.exit:              ; preds = %58, %55
  %60 = load ptr, ptr %46, align 8, !tbaa !142
  %.not.i128 = icmp eq ptr %60, null
  br i1 %.not.i128, label %_ZN6vectorIbLb0EjE5resetEv.exit, label %61

61:                                               ; preds = %_ZN6vectorIP3appLb1EjE5resetEv.exit
  %62 = getelementptr inbounds i8, ptr %60, i64 -4
  store i32 0, ptr %62, align 4, !tbaa !49
  br label %_ZN6vectorIbLb0EjE5resetEv.exit

_ZN6vectorIbLb0EjE5resetEv.exit:                  ; preds = %_ZN6vectorIP3appLb1EjE5resetEv.exit, %61
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 68
  %64 = load i32, ptr %63, align 4, !tbaa !85
  %.not286 = icmp eq i32 %64, 0
  br i1 %.not286, label %.critedge238.thread, label %.lr.ph269

.lr.ph269:                                        ; preds = %_ZN6vectorIbLb0EjE5resetEv.exit
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 80
  br label %68

66:                                               ; preds = %.critedge238.thread
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.body

68:                                               ; preds = %.lr.ph269, %select.unfold
  %indvars.iv294 = phi i64 [ 0, %.lr.ph269 ], [ %indvars.iv.next295, %select.unfold ]
  %.092268 = phi i8 [ 0, %.lr.ph269 ], [ %.294.ph, %select.unfold ]
  %69 = getelementptr inbounds nuw ptr, ptr %65, i64 %indvars.iv294
  %70 = load ptr, ptr %69, align 8, !tbaa !87
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, -8
  %73 = inttoptr i64 %72 to ptr
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !59
  %76 = load ptr, ptr %33, align 8, !tbaa !34
  %77 = invoke noundef zeroext i1 @_ZNK7datalog7context9has_factsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(3028) %76, ptr noundef %75)
          to label %78 unwind label %79

78:                                               ; preds = %68
  br i1 %77, label %.critedge, label %81

79:                                               ; preds = %68
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %83 = load i32, ptr %82, align 4, !tbaa !64
  %84 = load i32, ptr %48, align 8, !tbaa !68
  %85 = add i32 %84, -1
  %86 = and i32 %85, %83
  %87 = load ptr, ptr %47, align 8, !tbaa !69
  %88 = zext i32 %86 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %88, 24
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 %.idx.i.i.i.i
  %90 = zext i32 %84 to i64
  %91 = getelementptr inbounds nuw %class.default_map_entry, ptr %87, i64 %90
  %.not30.i.i.i.i = icmp eq i32 %86, %84
  br i1 %.not30.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %101, %81
  %.not2732.i.i.i.i = icmp eq i32 %86, 0
  br i1 %.not2732.i.i.i.i, label %_ZNK7datalog15dataflow_engineINS_17reachability_infoEE8get_factEP9func_decl.exit, label %.lr.ph34.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %81, %101
  %.031.i.i.i.i = phi ptr [ %102, %101 ], [ %89, %81 ]
  %92 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !70
  switch i32 %93, label %101 [
    i32 2, label %94
    i32 0, label %_ZNK7datalog15dataflow_engineINS_17reachability_infoEE8get_factEP9func_decl.exit
  ]

94:                                               ; preds = %.lr.ph.i.i.i.i
  %95 = load i32, ptr %.031.i.i.i.i, align 8, !tbaa !75
  %96 = icmp eq i32 %95, %83
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !76
  %100 = icmp eq ptr %99, %75
  br i1 %100, label %_ZNK9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKS2_.exit.i.i, label %101

101:                                              ; preds = %97, %94, %.lr.ph.i.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %102, %91
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !77

.lr.ph34.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %112
  %.133.i.i.i.i = phi ptr [ %113, %112 ], [ %87, %.preheader.i.i.i.i ]
  %103 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !70
  switch i32 %104, label %112 [
    i32 2, label %105
    i32 0, label %_ZNK7datalog15dataflow_engineINS_17reachability_infoEE8get_factEP9func_decl.exit
  ]

105:                                              ; preds = %.lr.ph34.i.i.i.i
  %106 = load i32, ptr %.133.i.i.i.i, align 8, !tbaa !75
  %107 = icmp eq i32 %106, %83
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !76
  %111 = icmp eq ptr %110, %75
  br i1 %111, label %_ZNK9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKS2_.exit.i.i, label %112

112:                                              ; preds = %108, %105, %.lr.ph34.i.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 24
  %.not27.i.i.i.i = icmp eq ptr %113, %89
  br i1 %.not27.i.i.i.i, label %_ZNK7datalog15dataflow_engineINS_17reachability_infoEE8get_factEP9func_decl.exit, label %.lr.ph34.i.i.i.i, !llvm.loop !78

_ZNK9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKS2_.exit.i.i: ; preds = %97, %108
  %.026.i.i.i.i = phi ptr [ %.133.i.i.i.i, %108 ], [ %.031.i.i.i.i, %97 ]
  %114 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 16
  br label %_ZNK7datalog15dataflow_engineINS_17reachability_infoEE8get_factEP9func_decl.exit

_ZNK7datalog15dataflow_engineINS_17reachability_infoEE8get_factEP9func_decl.exit: ; preds = %.lr.ph.i.i.i.i, %112, %.lr.ph34.i.i.i.i, %_ZNK9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKS2_.exit.i.i, %.preheader.i.i.i.i
  %.0.i.i = phi ptr [ %114, %_ZNK9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKS2_.exit.i.i ], [ @_ZN7datalog17reachability_info9null_factE, %.preheader.i.i.i.i ], [ @_ZN7datalog17reachability_info9null_factE, %.lr.ph34.i.i.i.i ], [ @_ZN7datalog17reachability_info9null_factE, %112 ], [ @_ZN7datalog17reachability_info9null_factE, %.lr.ph.i.i.i.i ]
  %115 = load i8, ptr %.0.i.i, align 1, !tbaa !79, !range !80, !noundef !81
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %120, label %117

117:                                              ; preds = %_ZNK7datalog15dataflow_engineINS_17reachability_infoEE8get_factEP9func_decl.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %75, ptr %8, align 8, !tbaa !67
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.thread unwind label %118

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %.body

120:                                              ; preds = %_ZNK7datalog15dataflow_engineINS_17reachability_infoEE8get_factEP9func_decl.exit
  %121 = load ptr, ptr %69, align 8, !tbaa !87
  %122 = ptrtoint ptr %121 to i64
  %123 = and i64 %122, 7
  %124 = icmp eq i64 %123, 1
  br i1 %124, label %262, label %select.unfold

.thread:                                          ; preds = %117
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %125 = load ptr, ptr %69, align 8, !tbaa !87
  %126 = ptrtoint ptr %125 to i64
  %127 = and i64 %126, 7
  %128 = icmp eq i64 %127, 1
  br i1 %128, label %129, label %.thread232

129:                                              ; preds = %.thread
  %130 = trunc nuw i8 %.092268 to i1
  %131 = icmp eq i64 %indvars.iv294, 0
  %or.cond.not = or i1 %131, %130
  br i1 %or.cond.not, label %select.unfold, label %.lr.ph

.lr.ph:                                           ; preds = %129, %251
  %indvars.iv = phi i64 [ %indvars.iv.next, %251 ], [ 0, %129 ]
  %132 = getelementptr inbounds nuw ptr, ptr %65, i64 %indvars.iv
  %133 = load ptr, ptr %132, align 8, !tbaa !87
  %134 = ptrtoint ptr %133 to i64
  %135 = and i64 %134, -8
  %136 = inttoptr i64 %135 to ptr
  %137 = load ptr, ptr %45, align 8, !tbaa !141
  %138 = icmp eq ptr %137, null
  br i1 %138, label %145, label %139

139:                                              ; preds = %.lr.ph
  %140 = getelementptr inbounds i8, ptr %137, i64 -4
  %141 = load i32, ptr %140, align 4, !tbaa !49
  %142 = getelementptr inbounds i8, ptr %137, i64 -8
  %143 = load i32, ptr %142, align 4, !tbaa !49
  %144 = icmp eq i32 %141, %143
  br i1 %144, label %149, label %190

145:                                              ; preds = %.lr.ph
  %146 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc179 unwind label %258

.noexc179:                                        ; preds = %145
  store i32 2, ptr %146, align 4, !tbaa !49
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store i32 0, ptr %147, align 4, !tbaa !49
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %148, ptr %45, align 8, !tbaa !141
  br label %.noexc130

149:                                              ; preds = %139
  %150 = mul i32 %141, 3
  %151 = add i32 %150, 1
  %152 = lshr i32 %151, 1
  %153 = shl i32 %152, 3
  %154 = add i32 %153, 8
  %.not.i176 = icmp ugt i32 %152, %141
  br i1 %.not.i176, label %155, label %158

155:                                              ; preds = %149
  %156 = shl i32 %141, 3
  %157 = add i32 %156, 8
  %.not27.i = icmp ugt i32 %154, %157
  br i1 %.not27.i, label %185, label %158

158:                                              ; preds = %155, %149
  %159 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %160 unwind label %183

160:                                              ; preds = %158
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %159, align 8, !tbaa !95
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 24
  store ptr %162, ptr %161, align 8, !tbaa !98
  %163 = load ptr, ptr %5, align 8, !tbaa !134
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

166:                                              ; preds = %160
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !100
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  %170 = add nuw nsw i64 %168, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %162, ptr noundef nonnull align 8 dereferenceable(1) %164, i64 %170, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %160
  store ptr %163, ptr %161, align 8, !tbaa !134
  %171 = load i64, ptr %164, align 8, !tbaa !103
  store i64 %171, ptr %162, align 8, !tbaa !103
  %.phi.trans.insert.i177 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i178 = load i64, ptr %.phi.trans.insert.i177, align 8, !tbaa !100
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %166
  %172 = phi i64 [ %168, %166 ], [ %.pre.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store i64 %172, ptr %174, align 8, !tbaa !100
  store ptr %164, ptr %5, align 8, !tbaa !134
  store i64 0, ptr %173, align 8, !tbaa !100
  store i8 0, ptr %164, align 8, !tbaa !103
  invoke void @__cxa_throw(ptr nonnull %159, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %189 unwind label %175

175:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %5, align 8, !tbaa !134
  %178 = icmp eq ptr %177, %164
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %175
  %179 = load i64, ptr %173, align 8, !tbaa !100
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %175
  %181 = load i64, ptr %164, align 8, !tbaa !103
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %182) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

183:                                              ; preds = %158
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %159) #19
  br label %.body

185:                                              ; preds = %155
  %186 = zext i32 %154 to i64
  %187 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %142, i64 noundef %186)
          to label %.noexc180 unwind label %258

.noexc180:                                        ; preds = %185
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr %188, ptr %45, align 8, !tbaa !141
  store i32 %152, ptr %187, align 4, !tbaa !49
  br label %.noexc130

189:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc130:                                        ; preds = %.noexc180, %.noexc179
  %.pre.i = phi ptr [ %188, %.noexc180 ], [ %148, %.noexc179 ]
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !49
  br label %190

190:                                              ; preds = %.noexc130, %139
  %191 = phi i32 [ %.pre2.i, %.noexc130 ], [ %141, %139 ]
  %192 = phi ptr [ %.pre.i, %.noexc130 ], [ %137, %139 ]
  %193 = getelementptr inbounds i8, ptr %192, i64 -4
  %194 = zext i32 %191 to i64
  %195 = getelementptr inbounds nuw ptr, ptr %192, i64 %194
  store ptr %136, ptr %195, align 8, !tbaa !87
  %196 = add i32 %191, 1
  store i32 %196, ptr %193, align 4, !tbaa !49
  %197 = load ptr, ptr %132, align 8, !tbaa !87
  %198 = ptrtoint ptr %197 to i64
  %199 = and i64 %198, 7
  %200 = icmp eq i64 %199, 1
  %201 = zext i1 %200 to i8
  %202 = load ptr, ptr %46, align 8, !tbaa !142
  %203 = icmp eq ptr %202, null
  br i1 %203, label %210, label %204

204:                                              ; preds = %190
  %205 = getelementptr inbounds i8, ptr %202, i64 -4
  %206 = load i32, ptr %205, align 4, !tbaa !49
  %207 = getelementptr inbounds i8, ptr %202, i64 -8
  %208 = load i32, ptr %207, align 4, !tbaa !49
  %209 = icmp eq i32 %206, %208
  br i1 %209, label %214, label %251

210:                                              ; preds = %190
  %211 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
          to label %.noexc191 unwind label %260

.noexc191:                                        ; preds = %210
  store i32 2, ptr %211, align 4, !tbaa !49
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 4
  store i32 0, ptr %212, align 4, !tbaa !49
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store ptr %213, ptr %46, align 8, !tbaa !142
  br label %.noexc134

214:                                              ; preds = %204
  %215 = mul i32 %206, 3
  %216 = add i32 %215, 1
  %217 = lshr i32 %216, 1
  %narrow.i = add nuw i32 %217, 8
  %.not.i181 = icmp ugt i32 %217, %206
  %218 = add i32 %206, 8
  %.not27.i182 = icmp ugt i32 %narrow.i, %218
  %or.cond.i = select i1 %.not.i181, i1 %.not27.i182, i1 false
  br i1 %or.cond.i, label %246, label %219

219:                                              ; preds = %214
  %220 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %221 unwind label %244

221:                                              ; preds = %219
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %220, align 8, !tbaa !95
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 24
  store ptr %223, ptr %222, align 8, !tbaa !98
  %224 = load ptr, ptr %3, align 8, !tbaa !134
  %225 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i184

227:                                              ; preds = %221
  %228 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %229 = load i64, ptr %228, align 8, !tbaa !100
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  %231 = add nuw nsw i64 %229, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %223, ptr noundef nonnull align 8 dereferenceable(1) %225, i64 %231, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i184: ; preds = %221
  store ptr %224, ptr %222, align 8, !tbaa !134
  %232 = load i64, ptr %225, align 8, !tbaa !103
  store i64 %232, ptr %223, align 8, !tbaa !103
  %.phi.trans.insert.i185 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i186 = load i64, ptr %.phi.trans.insert.i185, align 8, !tbaa !100
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i187

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i187: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i184, %227
  %233 = phi i64 [ %229, %227 ], [ %.pre.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i184 ]
  %234 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %220, i64 16
  store i64 %233, ptr %235, align 8, !tbaa !100
  store ptr %225, ptr %3, align 8, !tbaa !134
  store i64 0, ptr %234, align 8, !tbaa !100
  store i8 0, ptr %225, align 8, !tbaa !103
  invoke void @__cxa_throw(ptr nonnull %220, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %250 unwind label %236

236:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i187
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = load ptr, ptr %3, align 8, !tbaa !134
  %239 = icmp eq ptr %238, %225
  br i1 %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i190: ; preds = %236
  %240 = load i64, ptr %234, align 8, !tbaa !100
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i188: ; preds = %236
  %242 = load i64, ptr %225, align 8, !tbaa !103
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %243) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i189: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i190
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

244:                                              ; preds = %219
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %220) #19
  br label %.body

246:                                              ; preds = %214
  %247 = zext i32 %narrow.i to i64
  %248 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %207, i64 noundef %247)
          to label %.noexc194 unwind label %260

.noexc194:                                        ; preds = %246
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store ptr %249, ptr %46, align 8, !tbaa !142
  store i32 %217, ptr %248, align 4, !tbaa !49
  br label %.noexc134

250:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i187
  unreachable

.noexc134:                                        ; preds = %.noexc194, %.noexc191
  %.pre.i131 = phi ptr [ %249, %.noexc194 ], [ %213, %.noexc191 ]
  %.phi.trans.insert.i132 = getelementptr inbounds i8, ptr %.pre.i131, i64 -4
  %.pre2.i133 = load i32, ptr %.phi.trans.insert.i132, align 4, !tbaa !49
  br label %251

251:                                              ; preds = %.noexc134, %204
  %252 = phi i32 [ %.pre2.i133, %.noexc134 ], [ %206, %204 ]
  %253 = phi ptr [ %.pre.i131, %.noexc134 ], [ %202, %204 ]
  %254 = getelementptr inbounds i8, ptr %253, i64 -4
  %255 = zext i32 %252 to i64
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 %255
  store i8 %201, ptr %256, align 1, !tbaa !143
  %257 = add i32 %252, 1
  store i32 %257, ptr %254, align 4, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv294
  br i1 %exitcond.not, label %select.unfold, label %.lr.ph, !llvm.loop !144

258:                                              ; preds = %185, %145
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %.body

260:                                              ; preds = %246, %210
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %.body

262:                                              ; preds = %120
  %263 = trunc nuw i8 %.092268 to i1
  br i1 %263, label %264, label %select.unfold

264:                                              ; preds = %262
  %265 = and i64 %122, -8
  %266 = inttoptr i64 %265 to ptr
  %267 = load ptr, ptr %45, align 8, !tbaa !141
  %268 = icmp eq ptr %267, null
  br i1 %268, label %275, label %269

269:                                              ; preds = %264
  %270 = getelementptr inbounds i8, ptr %267, i64 -4
  %271 = load i32, ptr %270, align 4, !tbaa !49
  %272 = getelementptr inbounds i8, ptr %267, i64 -8
  %273 = load i32, ptr %272, align 4, !tbaa !49
  %274 = icmp eq i32 %271, %273
  br i1 %274, label %275, label %276

275:                                              ; preds = %269, %264
  invoke void @_ZN6vectorIP3appLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %.noexc138 unwind label %299

.noexc138:                                        ; preds = %275
  %.pre.i135 = load ptr, ptr %45, align 8, !tbaa !141
  %.phi.trans.insert.i136 = getelementptr inbounds i8, ptr %.pre.i135, i64 -4
  %.pre2.i137 = load i32, ptr %.phi.trans.insert.i136, align 4, !tbaa !49
  br label %276

276:                                              ; preds = %.noexc138, %269
  %277 = phi i32 [ %.pre2.i137, %.noexc138 ], [ %271, %269 ]
  %278 = phi ptr [ %.pre.i135, %.noexc138 ], [ %267, %269 ]
  %279 = getelementptr inbounds i8, ptr %278, i64 -4
  %280 = zext i32 %277 to i64
  %281 = getelementptr inbounds nuw ptr, ptr %278, i64 %280
  store ptr %266, ptr %281, align 8, !tbaa !87
  %282 = add i32 %277, 1
  store i32 %282, ptr %279, align 4, !tbaa !49
  %283 = load ptr, ptr %46, align 8, !tbaa !142
  %284 = icmp eq ptr %283, null
  br i1 %284, label %291, label %285

285:                                              ; preds = %276
  %286 = getelementptr inbounds i8, ptr %283, i64 -4
  %287 = load i32, ptr %286, align 4, !tbaa !49
  %288 = getelementptr inbounds i8, ptr %283, i64 -8
  %289 = load i32, ptr %288, align 4, !tbaa !49
  %290 = icmp eq i32 %287, %289
  br i1 %290, label %291, label %292

291:                                              ; preds = %285, %276
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %.noexc143 unwind label %301

.noexc143:                                        ; preds = %291
  %.pre.i140 = load ptr, ptr %46, align 8, !tbaa !142
  %.phi.trans.insert.i141 = getelementptr inbounds i8, ptr %.pre.i140, i64 -4
  %.pre2.i142 = load i32, ptr %.phi.trans.insert.i141, align 4, !tbaa !49
  br label %292

292:                                              ; preds = %.noexc143, %285
  %293 = phi i32 [ %.pre2.i142, %.noexc143 ], [ %287, %285 ]
  %294 = phi ptr [ %.pre.i140, %.noexc143 ], [ %283, %285 ]
  %295 = getelementptr inbounds i8, ptr %294, i64 -4
  %296 = zext i32 %293 to i64
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 %296
  store i8 1, ptr %297, align 1, !tbaa !143
  %298 = add i32 %293, 1
  store i32 %298, ptr %295, align 4, !tbaa !49
  br label %select.unfold

299:                                              ; preds = %275
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %.body

301:                                              ; preds = %291
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %.body

select.unfold:                                    ; preds = %251, %120, %129, %292, %262
  %.294.ph = phi i8 [ 1, %129 ], [ 0, %262 ], [ 1, %292 ], [ %.092268, %120 ], [ 1, %251 ]
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %303 = load i32, ptr %63, align 4, !tbaa !85
  %304 = zext i32 %303 to i64
  %305 = icmp samesign ult i64 %indvars.iv.next295, %304
  br i1 %305, label %68, label %.critedge238, !llvm.loop !145

.critedge238:                                     ; preds = %select.unfold
  %306 = trunc nuw i8 %.294.ph to i1
  br i1 %306, label %307, label %.critedge238.thread

307:                                              ; preds = %.critedge238
  %308 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %309 = load i32, ptr %308, align 8, !tbaa !130
  %310 = icmp ult i32 %303, %309
  br i1 %310, label %.lr.ph271, label %._crit_edge

.lr.ph271:                                        ; preds = %307
  %311 = getelementptr inbounds nuw i8, ptr %56, i64 80
  %312 = zext i32 %303 to i64
  br label %324

._crit_edge:                                      ; preds = %355, %307
  %313 = load ptr, ptr %33, align 8, !tbaa !34
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 656
  %315 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %316 = load ptr, ptr %315, align 8, !tbaa !52
  %317 = load ptr, ptr %45, align 8, !tbaa !141
  %318 = icmp eq ptr %317, null
  br i1 %318, label %_ZNK6vectorIP3appLb1EjE4sizeEv.exit, label %319

319:                                              ; preds = %._crit_edge
  %320 = getelementptr inbounds i8, ptr %317, i64 -4
  %321 = load i32, ptr %320, align 4, !tbaa !49
  br label %_ZNK6vectorIP3appLb1EjE4sizeEv.exit

_ZNK6vectorIP3appLb1EjE4sizeEv.exit:              ; preds = %._crit_edge, %319
  %.0.i = phi i32 [ %321, %319 ], [ 0, %._crit_edge ]
  %322 = load ptr, ptr %46, align 8, !tbaa !142
  %323 = invoke noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1104) %314, ptr noundef %316, i32 noundef %.0.i, ptr noundef %317, ptr noundef %322, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i1 noundef zeroext false)
          to label %369 unwind label %370

324:                                              ; preds = %.lr.ph271, %355
  %indvars.iv296 = phi i64 [ %312, %.lr.ph271 ], [ %indvars.iv.next297, %355 ]
  %325 = getelementptr inbounds nuw ptr, ptr %311, i64 %indvars.iv296
  %326 = load ptr, ptr %325, align 8, !tbaa !87
  %327 = ptrtoint ptr %326 to i64
  %328 = and i64 %327, -8
  %329 = inttoptr i64 %328 to ptr
  %330 = load ptr, ptr %45, align 8, !tbaa !141
  %331 = icmp eq ptr %330, null
  br i1 %331, label %338, label %332

332:                                              ; preds = %324
  %333 = getelementptr inbounds i8, ptr %330, i64 -4
  %334 = load i32, ptr %333, align 4, !tbaa !49
  %335 = getelementptr inbounds i8, ptr %330, i64 -8
  %336 = load i32, ptr %335, align 4, !tbaa !49
  %337 = icmp eq i32 %334, %336
  br i1 %337, label %338, label %339

338:                                              ; preds = %332, %324
  invoke void @_ZN6vectorIP3appLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %.noexc148 unwind label %365

.noexc148:                                        ; preds = %338
  %.pre.i145 = load ptr, ptr %45, align 8, !tbaa !141
  %.phi.trans.insert.i146 = getelementptr inbounds i8, ptr %.pre.i145, i64 -4
  %.pre2.i147 = load i32, ptr %.phi.trans.insert.i146, align 4, !tbaa !49
  br label %339

339:                                              ; preds = %.noexc148, %332
  %340 = phi i32 [ %.pre2.i147, %.noexc148 ], [ %334, %332 ]
  %341 = phi ptr [ %.pre.i145, %.noexc148 ], [ %330, %332 ]
  %342 = getelementptr inbounds i8, ptr %341, i64 -4
  %343 = zext i32 %340 to i64
  %344 = getelementptr inbounds nuw ptr, ptr %341, i64 %343
  store ptr %329, ptr %344, align 8, !tbaa !87
  %345 = add i32 %340, 1
  store i32 %345, ptr %342, align 4, !tbaa !49
  %346 = load ptr, ptr %46, align 8, !tbaa !142
  %347 = icmp eq ptr %346, null
  br i1 %347, label %354, label %348

348:                                              ; preds = %339
  %349 = getelementptr inbounds i8, ptr %346, i64 -4
  %350 = load i32, ptr %349, align 4, !tbaa !49
  %351 = getelementptr inbounds i8, ptr %346, i64 -8
  %352 = load i32, ptr %351, align 4, !tbaa !49
  %353 = icmp eq i32 %350, %352
  br i1 %353, label %354, label %355

354:                                              ; preds = %348, %339
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %.noexc153 unwind label %367

.noexc153:                                        ; preds = %354
  %.pre.i150 = load ptr, ptr %46, align 8, !tbaa !142
  %.phi.trans.insert.i151 = getelementptr inbounds i8, ptr %.pre.i150, i64 -4
  %.pre2.i152 = load i32, ptr %.phi.trans.insert.i151, align 4, !tbaa !49
  br label %355

355:                                              ; preds = %.noexc153, %348
  %356 = phi i32 [ %.pre2.i152, %.noexc153 ], [ %350, %348 ]
  %357 = phi ptr [ %.pre.i150, %.noexc153 ], [ %346, %348 ]
  %358 = getelementptr inbounds i8, ptr %357, i64 -4
  %359 = zext i32 %356 to i64
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 %359
  store i8 0, ptr %360, align 1, !tbaa !143
  %361 = add i32 %356, 1
  store i32 %361, ptr %358, align 4, !tbaa !49
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %362 = load i32, ptr %308, align 8, !tbaa !130
  %363 = zext i32 %362 to i64
  %364 = icmp samesign ult i64 %indvars.iv.next297, %363
  br i1 %364, label %324, label %._crit_edge, !llvm.loop !146

365:                                              ; preds = %338
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %.body

367:                                              ; preds = %354
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %.body

369:                                              ; preds = %_ZNK6vectorIP3appLb1EjE4sizeEv.exit
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %31, ptr noundef %323)
          to label %.thread232 unwind label %370

370:                                              ; preds = %369, %_ZNK6vectorIP3appLb1EjE4sizeEv.exit
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.critedge238.thread:                              ; preds = %_ZN6vectorIbLb0EjE5resetEv.exit, %.critedge238
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %31, ptr noundef nonnull %56)
          to label %.thread232 unwind label %66

.thread232:                                       ; preds = %.thread, %369, %.critedge238.thread
  %372 = getelementptr inbounds nuw i8, ptr %.086273, i64 8
  %.not = icmp eq ptr %372, %44
  br i1 %.not, label %.critedge124, label %55

.critedge124:                                     ; preds = %.thread232, %36, %_ZNK7datalog8rule_set3endEv.exit
  %373 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %374 = load ptr, ptr %373, align 8, !tbaa !46
  %375 = icmp eq ptr %374, null
  br i1 %375, label %_ZNK7datalog8rule_set13get_num_rulesEv.exit, label %376

376:                                              ; preds = %.critedge124
  %377 = getelementptr inbounds i8, ptr %374, i64 -4
  %378 = load i32, ptr %377, align 4, !tbaa !49
  br label %_ZNK7datalog8rule_set13get_num_rulesEv.exit

_ZNK7datalog8rule_set13get_num_rulesEv.exit:      ; preds = %376, %.critedge124
  %.0.i.i.i155 = phi i32 [ %378, %376 ], [ 0, %.critedge124 ]
  %379 = load ptr, ptr %37, align 8, !tbaa !46
  %380 = icmp eq ptr %379, null
  br i1 %380, label %_ZNK7datalog8rule_set13get_num_rulesEv.exit157, label %381

381:                                              ; preds = %_ZNK7datalog8rule_set13get_num_rulesEv.exit
  %382 = getelementptr inbounds i8, ptr %379, i64 -4
  %383 = load i32, ptr %382, align 4, !tbaa !49
  br label %_ZNK7datalog8rule_set13get_num_rulesEv.exit157

_ZNK7datalog8rule_set13get_num_rulesEv.exit157:   ; preds = %381, %_ZNK7datalog8rule_set13get_num_rulesEv.exit
  %.0.i.i.i156 = phi i32 [ %383, %381 ], [ 0, %_ZNK7datalog8rule_set13get_num_rulesEv.exit ]
  %384 = icmp eq i32 %.0.i.i.i155, %.0.i.i.i156
  br i1 %384, label %385, label %386

385:                                              ; preds = %_ZNK7datalog8rule_set13get_num_rulesEv.exit157
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %31) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit unwind label %53

386:                                              ; preds = %_ZNK7datalog8rule_set13get_num_rulesEv.exit157
  %387 = invoke noundef zeroext i1 @_ZN7datalog8rule_set5closeEv(ptr noundef nonnull align 8 dereferenceable(248) %31)
          to label %388 unwind label %53

388:                                              ; preds = %386
  %389 = load ptr, ptr %33, align 8, !tbaa !34
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 2952
  %391 = load ptr, ptr %390, align 8, !tbaa !82
  %.not235 = icmp eq ptr %391, null
  br i1 %.not235, label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit, label %392

392:                                              ; preds = %388
  %393 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
          to label %._crit_edge.i.i.i unwind label %424

._crit_edge.i.i.i:                                ; preds = %392
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %395 = load ptr, ptr %394, align 8, !tbaa !88
  %396 = getelementptr inbounds nuw i8, ptr %393, i64 8
  store i32 0, ptr %396, align 8, !tbaa !89
  %397 = getelementptr inbounds nuw i8, ptr %393, i64 16
  store ptr null, ptr %397, align 8, !tbaa !91
  %398 = getelementptr inbounds nuw i8, ptr %393, i64 24
  store i8 1, ptr %398, align 8, !tbaa !94
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV23generic_model_converter, i64 16), ptr %393, align 8, !tbaa !95
  %399 = getelementptr inbounds nuw i8, ptr %393, i64 32
  store ptr %395, ptr %399, align 8, !tbaa !97
  %400 = getelementptr inbounds nuw i8, ptr %393, i64 40
  %401 = getelementptr inbounds nuw i8, ptr %393, i64 56
  store ptr %401, ptr %400, align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %401, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  %402 = getelementptr inbounds nuw i8, ptr %393, i64 48
  store i64 6, ptr %402, align 8, !tbaa !100
  %403 = getelementptr inbounds nuw i8, ptr %393, i64 62
  store i8 0, ptr %403, align 2, !tbaa !103
  %404 = getelementptr inbounds nuw i8, ptr %393, i64 72
  store ptr null, ptr %404, align 8, !tbaa !104
  %405 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %406 = load ptr, ptr %405, align 8, !tbaa !69
  %407 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %408 = load i32, ptr %407, align 8, !tbaa !68
  %409 = zext i32 %408 to i64
  %.idx.i.i.i = mul nuw nsw i64 %409, 24
  %410 = getelementptr inbounds nuw i8, ptr %406, i64 %.idx.i.i.i
  %.not1.i.i.i.i.i = icmp eq i32 %408, 0
  br i1 %.not1.i.i.i.i.i, label %.loopexit239, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge.i.i.i, %414
  %.sroa.0.0.i.i.i = phi ptr [ %415, %414 ], [ %406, %._crit_edge.i.i.i ]
  %411 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 4
  %412 = load i32, ptr %411, align 4, !tbaa !70
  %413 = icmp eq i32 %412, 2
  br i1 %413, label %.loopexit239, label %414

414:                                              ; preds = %.lr.ph.i.i.i.i.i
  %415 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %415, %410
  br i1 %.not.i.i.i.i.i, label %.loopexit239, label %.lr.ph.i.i.i.i.i, !llvm.loop !147

.loopexit239:                                     ; preds = %.lr.ph.i.i.i.i.i, %414, %._crit_edge.i.i.i
  %.sroa.0.1.i.i.i = phi ptr [ %406, %._crit_edge.i.i.i ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i ], [ %410, %414 ]
  %416 = getelementptr inbounds nuw %class.default_map_entry, ptr %406, i64 %409
  %.not236275 = icmp eq ptr %.sroa.0.1.i.i.i, %416
  br i1 %.not236275, label %._crit_edge279, label %.lr.ph278

._crit_edge279:                                   ; preds = %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit, %.loopexit239
  %417 = load ptr, ptr %10, align 8, !tbaa !12
  %418 = load i32, ptr %28, align 8, !tbaa !16
  %419 = zext i32 %418 to i64
  %.idx.i = shl nuw nsw i64 %419, 3
  %420 = getelementptr i8, ptr %417, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %418, 0
  br i1 %.not1.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge279, %422
  %.sroa.0.0.i = phi ptr [ %423, %422 ], [ %417, %._crit_edge279 ]
  %421 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !9
  %switch.i.i.i = icmp ult ptr %421, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %422, label %.loopexit

422:                                              ; preds = %.lr.ph.i.i.i
  %423 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %423, %420
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !118

424:                                              ; preds = %457, %._crit_edge284, %392
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph278:                                        ; preds = %.loopexit239, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit
  %.sroa.0200.0276 = phi ptr [ %.sroa.0200.2, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit ], [ %.sroa.0.1.i.i.i, %.loopexit239 ]
  %426 = getelementptr inbounds nuw i8, ptr %.sroa.0200.0276, i64 16
  %427 = load i8, ptr %426, align 1, !tbaa !79, !range !80, !noundef !81
  %428 = trunc nuw i8 %427 to i1
  br i1 %428, label %434, label %429

429:                                              ; preds = %.lr.ph278
  %430 = getelementptr inbounds nuw i8, ptr %.sroa.0200.0276, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %431 = load ptr, ptr %430, align 8, !tbaa !67
  store ptr %431, ptr %7, align 8, !tbaa !67
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit166 unwind label %432

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit166: ; preds = %429
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %434

432:                                              ; preds = %429
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %.body

434:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit166, %.lr.ph278
  %435 = getelementptr inbounds nuw i8, ptr %.sroa.0200.0276, i64 24
  %.not1.i.i = icmp eq ptr %435, %410
  br i1 %.not1.i.i, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %434, %439
  %.sroa.0200.1 = phi ptr [ %440, %439 ], [ %435, %434 ]
  %436 = getelementptr inbounds nuw i8, ptr %.sroa.0200.1, i64 4
  %437 = load i32, ptr %436, align 4, !tbaa !70
  %438 = icmp eq i32 %437, 2
  br i1 %438, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit, label %439

439:                                              ; preds = %.lr.ph.i.i
  %440 = getelementptr inbounds nuw i8, ptr %.sroa.0200.1, i64 24
  %.not.i.i = icmp eq ptr %440, %410
  br i1 %.not.i.i, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !147

_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %439, %434
  %.sroa.0200.2 = phi ptr [ %435, %434 ], [ %440, %439 ], [ %.sroa.0200.1, %.lr.ph.i.i ]
  %.not236 = icmp eq ptr %.sroa.0200.2, %416
  br i1 %.not236, label %._crit_edge279, label %.lr.ph278

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %422, %._crit_edge279
  %.sroa.0.1.i = phi ptr [ %417, %._crit_edge279 ], [ %420, %422 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %441 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %417, i64 %419
  %.not237280 = icmp eq ptr %.sroa.0.1.i, %441
  br i1 %.not237280, label %._crit_edge284, label %.lr.ph283

._crit_edge284:                                   ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %.loopexit
  %442 = load ptr, ptr %33, align 8, !tbaa !34
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 2952
  %444 = load ptr, ptr %443, align 8, !tbaa !82
  %445 = invoke noundef ptr @_Z6concatP15model_converterS0_(ptr noundef %444, ptr noundef nonnull %393)
          to label %.noexc171 unwind label %424

.noexc171:                                        ; preds = %._crit_edge284
  %.not.i.i169 = icmp eq ptr %445, null
  br i1 %.not.i.i169, label %450, label %446

446:                                              ; preds = %.noexc171
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %448 = load i32, ptr %447, align 8, !tbaa !89
  %449 = add i32 %448, 1
  store i32 %449, ptr %447, align 8, !tbaa !89
  br label %450

450:                                              ; preds = %446, %.noexc171
  %451 = load ptr, ptr %443, align 8, !tbaa !82
  %.not.i.i.i170 = icmp eq ptr %451, null
  br i1 %.not.i.i.i170, label %_ZN7datalog7context19add_model_converterEP15model_converter.exit, label %452

452:                                              ; preds = %450
  %453 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %454 = load i32, ptr %453, align 8, !tbaa !89
  %455 = add i32 %454, -1
  store i32 %455, ptr %453, align 8, !tbaa !89
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %_ZN7datalog7context19add_model_converterEP15model_converter.exit

457:                                              ; preds = %452
  %458 = load ptr, ptr %451, align 8, !tbaa !95
  %459 = load ptr, ptr %458, align 8
  call void %459(ptr noundef nonnull align 8 dereferenceable(12) %451) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %451)
          to label %_ZN7datalog7context19add_model_converterEP15model_converter.exit unwind label %424

_ZN7datalog7context19add_model_converterEP15model_converter.exit: ; preds = %457, %450, %452
  store ptr %445, ptr %443, align 8, !tbaa !82
  br label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit

.lr.ph283:                                        ; preds = %.loopexit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.0195.0281 = phi ptr [ %.sroa.0195.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %.sroa.0.1.i, %.loopexit ]
  %460 = load ptr, ptr %.sroa.0195.0281, align 8, !tbaa !67
  %461 = load ptr, ptr %394, align 8, !tbaa !88
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 864
  %463 = load ptr, ptr %462, align 8, !tbaa !148
  invoke void @_ZN23generic_model_converter3addEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(80) %393, ptr noundef %460, ptr noundef %463)
          to label %464 unwind label %469

464:                                              ; preds = %.lr.ph283
  %465 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0281, i64 8
  %.not1.i.i173 = icmp eq ptr %465, %420
  br i1 %.not1.i.i173, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i174

.lr.ph.i.i174:                                    ; preds = %464, %467
  %.sroa.0195.1 = phi ptr [ %468, %467 ], [ %465, %464 ]
  %466 = load ptr, ptr %.sroa.0195.1, align 8, !tbaa !9
  %switch.i.i = icmp ult ptr %466, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %467, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

467:                                              ; preds = %.lr.ph.i.i174
  %468 = getelementptr inbounds nuw i8, ptr %.sroa.0195.1, i64 8
  %.not.i.i175 = icmp eq ptr %468, %420
  br i1 %.not.i.i175, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i174, !llvm.loop !118

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i174, %467, %464
  %.sroa.0195.2 = phi ptr [ %465, %464 ], [ %.sroa.0195.1, %.lr.ph.i.i174 ], [ %468, %467 ]
  %.not237 = icmp eq ptr %.sroa.0195.2, %441
  br i1 %.not237, label %._crit_edge284, label %.lr.ph283

469:                                              ; preds = %.lr.ph283
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.critedge:                                        ; preds = %78
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %31) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit unwind label %471

471:                                              ; preds = %.critedge
  %472 = landingpad { ptr, i32 }
          catch ptr null
  %473 = extractvalue { ptr, i32 } %472, 0
  call void @__clang_call_terminate(ptr %473) #20
  unreachable

_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit:    ; preds = %_ZN7datalog7context19add_model_converterEP15model_converter.exit, %388, %385, %.critedge
  %.5231 = phi ptr [ null, %.critedge ], [ %31, %388 ], [ %31, %_ZN7datalog7context19add_model_converterEP15model_converter.exit ], [ null, %385 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %474 = load ptr, ptr %10, align 8, !tbaa !12
  %475 = icmp eq ptr %474, null
  br i1 %475, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %476

476:                                              ; preds = %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %474)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %477

477:                                              ; preds = %476
  %478 = landingpad { ptr, i32 }
          catch ptr null
  %479 = extractvalue { ptr, i32 } %478, 0
  call void @__clang_call_terminate(ptr %479) #20
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit, %476
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7datalog15dataflow_engineINS_17reachability_infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %.5231

.body:                                            ; preds = %469, %432, %79, %301, %299, %118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %183, %258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i189, %244, %260, %424, %66, %370, %367, %365, %53
  %.pn115.pn.pn.pn.pn = phi { ptr, i32 } [ %54, %53 ], [ %371, %370 ], [ %67, %66 ], [ %368, %367 ], [ %366, %365 ], [ %425, %424 ], [ %80, %79 ], [ %302, %301 ], [ %300, %299 ], [ %119, %118 ], [ %259, %258 ], [ %176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %184, %183 ], [ %261, %260 ], [ %237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i189 ], [ %245, %244 ], [ %433, %432 ], [ %470, %469 ]
  call void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %480

480:                                              ; preds = %.body, %51
  %.pn115.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn115.pn.pn.pn.pn, %.body ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %10) #19
  br label %481

481:                                              ; preds = %480, %49
  %.pn115.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn115.pn.pn.pn.pn.pn, %480 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %482

482:                                              ; preds = %.loopexit242, %.loopexit.split-lp, %481
  %.pn115.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn115.pn.pn.pn.pn.pn.pn, %481 ], [ %lpad.loopexit, %.loopexit242 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7datalog15dataflow_engineINS_17reachability_infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn115.pn.pn.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i8 0, ptr %6, align 8, !tbaa !79
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
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN7datalog15dataflow_engineINS_17reachability_infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !220
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i32, ptr %4, align 8, !tbaa !221
  %6 = zext i32 %5 to i64
  %.idx.i.i = shl nuw nsw i64 %6, 4
  %7 = getelementptr i8, ptr %3, i64 %.idx.i.i
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
  br i1 %.not.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !228

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %9, %1
  %.sroa.0.1.i.i = phi ptr [ %3, %1 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %7, %9 ]
  %11 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %3, i64 %6
  %.not11 = icmp eq ptr %.sroa.0.1.i.i, %11
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit
  %.pre = load ptr, ptr %2, align 8, !tbaa !220
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.loopexit
  %12 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %.loopexit ]
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEED2Ev.exit, label %14

14:                                               ; preds = %._crit_edge
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEED2Ev.exit unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEED2Ev.exit: ; preds = %._crit_edge, %14
  store ptr null, ptr %2, align 8, !tbaa !220
  br label %32

.lr.ph:                                           ; preds = %.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit
  %.sroa.08.012 = phi ptr [ %.sroa.08.2, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %.loopexit ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !229
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_Z7deallocI10ptr_vectorIN7datalog4ruleEEEvPT_.exit, label %21

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %19, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit.i, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %22, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
          to label %_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit.i unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable

_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit.i:     ; preds = %23, %21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_Z7deallocI10ptr_vectorIN7datalog4ruleEEEvPT_.exit unwind label %48

_Z7deallocI10ptr_vectorIN7datalog4ruleEEEvPT_.exit: ; preds = %.lr.ph, %_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 16
  %.not1.i.i = icmp eq ptr %28, %7
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_Z7deallocI10ptr_vectorIN7datalog4ruleEEEvPT_.exit, %30
  %.sroa.08.1 = phi ptr [ %31, %30 ], [ %28, %_Z7deallocI10ptr_vectorIN7datalog4ruleEEEvPT_.exit ]
  %29 = load ptr, ptr %.sroa.08.1, align 8, !tbaa !224
  %switch.i.i = icmp ult ptr %29, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %30, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit

30:                                               ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.08.1, i64 16
  %.not.i.i = icmp eq ptr %31, %7
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !228

_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %30, %_Z7deallocI10ptr_vectorIN7datalog4ruleEEEvPT_.exit
  %.sroa.08.2 = phi ptr [ %28, %_Z7deallocI10ptr_vectorIN7datalog4ruleEEEvPT_.exit ], [ %.sroa.08.1, %.lr.ph.i.i ], [ %31, %30 ]
  %.not = icmp eq ptr %.sroa.08.2, %11
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

32:                                               ; preds = %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, %_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEED2Ev.exit
  %.idx = phi i64 [ 80, %_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEED2Ev.exit ], [ %.add, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit ]
  %.add = add nsw i64 %.idx, -24
  %.ptr4 = getelementptr inbounds i8, ptr %0, i64 %.add
  %33 = load ptr, ptr %.ptr4, align 8, !tbaa !217
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %35

35:                                               ; preds = %32
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
          to label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #20
  unreachable

_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %32, %35
  store ptr null, ptr %.ptr4, align 8, !tbaa !217
  %39 = icmp eq i64 %.add, 32
  br i1 %39, label %40, label %32

40:                                               ; preds = %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !69
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %44

44:                                               ; preds = %40
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %42)
          to label %_ZN9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #20
  unreachable

_ZN9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %40, %44
  store ptr null, ptr %41, align 8, !tbaa !69
  ret void

48:                                               ; preds = %_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #20
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN28horn_subsume_model_converter7mk_hornEP3appP4exprR7obj_refI9func_decl11ast_managerERS4_IS2_S6_E(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !49
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !135
  %11 = load ptr, ptr %0, align 8, !tbaa !119
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !127
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !127
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !139

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !110
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28horn_subsume_model_converterD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !135
  %12 = load ptr, ptr %2, align 8, !tbaa !119
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !127
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !127
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %26

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %18, %13, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !139

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !110
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %21 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %23

23:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #20
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = load ptr, ptr %30, align 8, !tbaa !116
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %33 = getelementptr inbounds i8, ptr %31, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !49
  %35 = zext i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 %36
  %.not.i1 = icmp eq i32 %34, 0
  br i1 %.not.i1, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i2

.lr.ph.i.i2:                                      ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i3 = phi ptr [ %46, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %31, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %38 = load ptr, ptr %.06.i.i3, align 8, !tbaa !87
  %39 = load ptr, ptr %29, align 8, !tbaa !230
  %.not.i.i.i.i.i4 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i4, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i2
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !127
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 4, !tbaa !127
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

45:                                               ; preds = %40
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %38)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %53

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %45, %40, %.lr.ph.i.i2
  %46 = getelementptr inbounds nuw i8, ptr %.06.i.i3, i64 8
  %47 = icmp ult ptr %46, %37
  br i1 %47, label %.lr.ph.i.i2, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !232

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i5 = load ptr, ptr %30, align 8, !tbaa !116
  %.not.i.i.i6 = icmp eq ptr %.pre.i5, null
  br i1 %.not.i.i.i6, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %48 = phi ptr [ %.pre.i5, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %31, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %49)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %50

50:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #20
  unreachable

53:                                               ; preds = %45
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #20
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %56) #19
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %59 = load ptr, ptr %58, align 8, !tbaa !110
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit17, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i7

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i7:          ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %61 = getelementptr inbounds i8, ptr %59, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !49
  %63 = zext i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 3
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 %64
  %.not.i8 = icmp eq i32 %62, 0
  br i1 %.not.i8, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i16, label %.lr.ph.i.i9

.lr.ph.i.i9:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i7, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12
  %.06.i.i10 = phi ptr [ %74, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12 ], [ %59, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i7 ]
  %66 = load ptr, ptr %.06.i.i10, align 8, !tbaa !135
  %67 = load ptr, ptr %57, align 8, !tbaa !119
  %.not.i.i.i.i.i11 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i11, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12, label %68

68:                                               ; preds = %.lr.ph.i.i9
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !127
  %71 = add i32 %70, -1
  store i32 %71, ptr %69, align 4, !tbaa !127
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12

73:                                               ; preds = %68
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %67, ptr noundef nonnull %66)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12 unwind label %81

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12: ; preds = %73, %68, %.lr.ph.i.i9
  %74 = getelementptr inbounds nuw i8, ptr %.06.i.i10, i64 8
  %75 = icmp ult ptr %74, %65
  br i1 %75, label %.lr.ph.i.i9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i13, !llvm.loop !139

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i13: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12
  %.pre.i14 = load ptr, ptr %58, align 8, !tbaa !110
  %.not.i.i.i15 = icmp eq ptr %.pre.i14, null
  br i1 %.not.i.i.i15, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i16

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i16: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i13, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i7
  %76 = phi ptr [ %.pre.i14, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i13 ], [ %59, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i7 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %77)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit17 unwind label %78

78:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i16
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #20
  unreachable

81:                                               ; preds = %73
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit17: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i13, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i16
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %86 = load ptr, ptr %85, align 8, !tbaa !107
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit17
  %88 = getelementptr inbounds i8, ptr %86, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !49
  %90 = zext i32 %89 to i64
  %91 = shl nuw nsw i64 %90, 3
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 %91
  %.not.i18 = icmp eq i32 %89, 0
  br i1 %.not.i18, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i19

.lr.ph.i.i19:                                     ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i20 = phi ptr [ %101, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %86, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %93 = load ptr, ptr %.06.i.i20, align 8, !tbaa !67
  %94 = load ptr, ptr %84, align 8, !tbaa !233
  %.not.i.i.i.i.i21 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i.i21, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %95

95:                                               ; preds = %.lr.ph.i.i19
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %97 = load i32, ptr %96, align 4, !tbaa !127
  %98 = add i32 %97, -1
  store i32 %98, ptr %96, align 4, !tbaa !127
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

100:                                              ; preds = %95
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %94, ptr noundef nonnull %93)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %108

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %100, %95, %.lr.ph.i.i19
  %101 = getelementptr inbounds nuw i8, ptr %.06.i.i20, i64 8
  %102 = icmp ult ptr %101, %92
  br i1 %102, label %.lr.ph.i.i19, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !235

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i22 = load ptr, ptr %85, align 8, !tbaa !107
  %.not.i.i.i23 = icmp eq ptr %.pre.i22, null
  br i1 %.not.i.i.i23, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i
  %103 = phi ptr [ %.pre.i22, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %86, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %104 = getelementptr inbounds i8, ptr %103, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %104)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %105

105:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  tail call void @__clang_call_terminate(ptr %107) #20
  unreachable

108:                                              ; preds = %100
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #20
  unreachable

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit17, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog13mk_coi_filterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN7datalog13mk_coi_filterD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN7datalog16rule_transformer6plugin6cancelEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare noundef ptr @_Z6concatP15model_converterS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit:        ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !49
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !67
  %11 = load ptr, ptr %0, align 8, !tbaa !233
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !127
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !127
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !235

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !107
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit:            ; preds = %1, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

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
  %18 = load i32, ptr %17, align 4, !tbaa !64
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
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = shl nuw nsw i64 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %14
  %.not49 = icmp eq i32 %12, 0
  br i1 %.not49, label %._crit_edge52, label %.lr.ph51

.lr.ph51:                                         ; preds = %_ZNK7datalog8rule_set3endEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0..sroa_idx.i16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %23

._crit_edge52:                                    ; preds = %_ZN7datalog17reachability_info7init_upERK11ast_managerPKNS_4ruleE.exit, %1, %_ZNK7datalog8rule_set3endEv.exit
  ret void

23:                                               ; preds = %.lr.ph51, %_ZN7datalog17reachability_info7init_upERK11ast_managerPKNS_4ruleE.exit
  %.050 = phi ptr [ %9, %.lr.ph51 ], [ %197, %_ZN7datalog17reachability_info7init_upERK11ast_managerPKNS_4ruleE.exit ]
  %24 = load ptr, ptr %.050, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 68
  %26 = load i32, ptr %25, align 4, !tbaa !85
  %.not53 = icmp eq i32 %26, 0
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 80
  br label %31

._crit_edge:                                      ; preds = %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit, %23
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %29 = load i32, ptr %28, align 8, !tbaa !243
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %183, label %_ZN7datalog17reachability_info7init_upERK11ast_managerPKNS_4ruleE.exit

31:                                               ; preds = %.lr.ph, %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit ]
  %32 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8, !tbaa !87
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, -8
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !59
  %39 = load i32, ptr %17, align 4, !tbaa !222
  %40 = load i32, ptr %18, align 8, !tbaa !223
  %41 = add i32 %40, %39
  %42 = shl i32 %41, 2
  %43 = load i32, ptr %19, align 8, !tbaa !221
  %44 = mul i32 %43, 3
  %45 = icmp ugt i32 %42, %44
  br i1 %45, label %47, label %._crit_edge66

._crit_edge66:                                    ; preds = %31
  %.pre = load ptr, ptr %16, align 8, !tbaa !220
  %.pre69 = add i32 %43, -1
  %.pre70 = zext i32 %43 to i64
  %46 = add i32 %40, -1
  br label %80

47:                                               ; preds = %31
  %48 = shl i32 %43, 1
  %49 = zext i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 4
  %51 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %50)
  %.not6.i.i.i.i.i.i = icmp eq i32 %48, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %47
  call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 %50, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit.i

_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %47
  %52 = load ptr, ptr %16, align 8, !tbaa !220
  %53 = load i32, ptr %19, align 8, !tbaa !221
  %54 = add i32 %48, -1
  %55 = zext i32 %53 to i64
  %.idx.i.i = shl nuw nsw i64 %55, 4
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i
  %57 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %51, i64 %49
  %.not38.i.i = icmp eq i32 %53, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit.i, %75
  %.02839.i.i = phi ptr [ %76, %75 ], [ %52, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit.i ]
  %58 = load ptr, ptr %.02839.i.i, align 8, !tbaa !224
  %switch.i.i = icmp ult ptr %58, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %75, label %59

59:                                               ; preds = %.lr.ph41.i.i
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !64
  %62 = and i32 %61, %54
  %63 = zext i32 %62 to i64
  %.idx43.i.i = shl nuw nsw i64 %63, 4
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 %.idx43.i.i
  %.not2933.i.i = icmp eq i32 %62, %48
  br i1 %.not2933.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %68, %59
  %.not3035.i.i = icmp eq i32 %62, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i

.lr.ph.i.i:                                       ; preds = %59, %68
  %.034.i.i = phi ptr [ %69, %68 ], [ %64, %59 ]
  %65 = load ptr, ptr %.034.i.i, align 8, !tbaa !224
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %.lr.ph.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i, i64 16, i1 false), !tbaa.struct !244
  br label %75

68:                                               ; preds = %.lr.ph.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 16
  %.not29.i.i = icmp eq ptr %69, %57
  br i1 %.not29.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !246

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i, %73
  %.136.i.i = phi ptr [ %74, %73 ], [ %51, %.preheader.i.i ]
  %70 = load ptr, ptr %.136.i.i, align 8, !tbaa !224
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %.lr.ph37.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i, i64 16, i1 false), !tbaa.struct !244
  br label %75

73:                                               ; preds = %.lr.ph37.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 16
  %.not30.i.i = icmp eq ptr %74, %64
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i, !llvm.loop !247

._crit_edge.i.i:                                  ; preds = %73, %.preheader.i.i
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %75

75:                                               ; preds = %._crit_edge.i.i, %72, %67, %.lr.ph41.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 16
  %.not.i.i = icmp eq ptr %76, %56
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !248

_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit.i: ; preds = %75
  %.pre.i22 = load ptr, ptr %16, align 8, !tbaa !220
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.i

_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.i: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit.i, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit.i
  %77 = phi ptr [ %.pre.i22, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit.i ], [ %52, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit.i ]
  %78 = icmp eq ptr %77, null
  br i1 %78, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv.exit, label %79

79:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.i
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %77)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.i, %79
  store ptr %51, ptr %16, align 8, !tbaa !220
  store i32 %48, ptr %19, align 8, !tbaa !221
  store i32 0, ptr %18, align 8, !tbaa !223
  br label %80

80:                                               ; preds = %._crit_edge66, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv.exit
  %.pre-phi71 = phi i64 [ %.pre70, %._crit_edge66 ], [ %49, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv.exit ]
  %.pre-phi = phi i32 [ %.pre69, %._crit_edge66 ], [ %54, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv.exit ]
  %81 = phi i32 [ %46, %._crit_edge66 ], [ -1, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv.exit ]
  %82 = phi ptr [ %.pre, %._crit_edge66 ], [ %51, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv.exit ]
  %83 = phi i32 [ %43, %._crit_edge66 ], [ %48, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv.exit ]
  %84 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %85 = load i32, ptr %84, align 4, !tbaa !64
  %86 = and i32 %.pre-phi, %85
  %87 = zext i32 %86 to i64
  %.idx.i = shl nuw nsw i64 %87, 4
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 %.idx.i
  %89 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %82, i64 %.pre-phi71
  %.not69.i = icmp eq i32 %86, %83
  br i1 %.not69.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %101, %80
  %.049.lcssa.i = phi ptr [ null, %80 ], [ %.1.i, %101 ]
  %.not5372.i = icmp eq i32 %86, 0
  br i1 %.not5372.i, label %._crit_edge.i, label %.lr.ph75.i

.lr.ph.i:                                         ; preds = %80, %101
  %.04971.i = phi ptr [ %.1.i, %101 ], [ null, %80 ]
  %.05070.i = phi ptr [ %102, %101 ], [ %88, %80 ]
  %90 = load ptr, ptr %.05070.i, align 8, !tbaa !224
  %magicptr58.i = ptrtoint ptr %90 to i64
  switch i64 %magicptr58.i, label %91 [
    i64 0, label %96
    i64 1, label %101
  ]

91:                                               ; preds = %.lr.ph.i
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %93 = load i32, ptr %92, align 4, !tbaa !64
  %94 = icmp eq i32 %93, %85
  %95 = icmp eq ptr %90, %38
  %or.cond.i = and i1 %95, %94
  br i1 %or.cond.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE24insert_if_not_there_coreEOSA_RPS8_.exit, label %101

96:                                               ; preds = %.lr.ph.i
  %.not55.i = icmp eq ptr %.04971.i, null
  br i1 %.not55.i, label %98, label %97

97:                                               ; preds = %96
  store i32 %81, ptr %18, align 8, !tbaa !223
  br label %98

98:                                               ; preds = %97, %96
  %.048.i = phi ptr [ %.04971.i, %97 ], [ %.05070.i, %96 ]
  store ptr %38, ptr %.048.i, align 8, !tbaa !67
  %.sroa.6.0..048.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.048.i, i64 8
  store ptr null, ptr %.sroa.6.0..048.i.sroa_idx, align 8, !tbaa !245
  %99 = load i32, ptr %17, align 4, !tbaa !222
  %100 = add i32 %99, 1
  store i32 %100, ptr %17, align 4, !tbaa !222
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE24insert_if_not_there_coreEOSA_RPS8_.exit

101:                                              ; preds = %91, %.lr.ph.i
  %.1.i = phi ptr [ %.04971.i, %91 ], [ %.05070.i, %.lr.ph.i ]
  %102 = getelementptr inbounds nuw i8, ptr %.05070.i, i64 16
  %.not.i = icmp eq ptr %102, %89
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !249

.lr.ph75.i:                                       ; preds = %.preheader.i, %114
  %.274.i = phi ptr [ %.3.i, %114 ], [ %.049.lcssa.i, %.preheader.i ]
  %.15173.i = phi ptr [ %115, %114 ], [ %82, %.preheader.i ]
  %103 = load ptr, ptr %.15173.i, align 8, !tbaa !224
  %magicptr60.i = ptrtoint ptr %103 to i64
  switch i64 %magicptr60.i, label %104 [
    i64 0, label %109
    i64 1, label %114
  ]

104:                                              ; preds = %.lr.ph75.i
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %106 = load i32, ptr %105, align 4, !tbaa !64
  %107 = icmp eq i32 %106, %85
  %108 = icmp eq ptr %103, %38
  %or.cond59.i = and i1 %108, %107
  br i1 %or.cond59.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE24insert_if_not_there_coreEOSA_RPS8_.exit, label %114

109:                                              ; preds = %.lr.ph75.i
  %.not54.i = icmp eq ptr %.274.i, null
  br i1 %.not54.i, label %111, label %110

110:                                              ; preds = %109
  store i32 %81, ptr %18, align 8, !tbaa !223
  br label %111

111:                                              ; preds = %110, %109
  %.0.i17 = phi ptr [ %.274.i, %110 ], [ %.15173.i, %109 ]
  store ptr %38, ptr %.0.i17, align 8, !tbaa !67
  %.sroa.6.0..0.i17.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i17, i64 8
  store ptr null, ptr %.sroa.6.0..0.i17.sroa_idx, align 8, !tbaa !245
  %112 = load i32, ptr %17, align 4, !tbaa !222
  %113 = add i32 %112, 1
  store i32 %113, ptr %17, align 4, !tbaa !222
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE24insert_if_not_there_coreEOSA_RPS8_.exit

114:                                              ; preds = %104, %.lr.ph75.i
  %.3.i = phi ptr [ %.274.i, %104 ], [ %.15173.i, %.lr.ph75.i ]
  %115 = getelementptr inbounds nuw i8, ptr %.15173.i, i64 16
  %.not53.i = icmp eq ptr %115, %88
  br i1 %.not53.i, label %._crit_edge.i, label %.lr.ph75.i, !llvm.loop !250

._crit_edge.i:                                    ; preds = %114, %.preheader.i
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 461, ptr noundef nonnull @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE24insert_if_not_there_coreEOSA_RPS8_.exit

_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE24insert_if_not_there_coreEOSA_RPS8_.exit: ; preds = %91, %104, %98, %111, %._crit_edge.i
  %.035 = phi ptr [ null, %._crit_edge.i ], [ %.0.i17, %111 ], [ %.048.i, %98 ], [ %.15173.i, %104 ], [ %.05070.i, %91 ]
  %116 = getelementptr inbounds nuw i8, ptr %.035, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !245
  %.not15 = icmp eq ptr %117, null
  br i1 %.not15, label %.thread, label %119

.thread:                                          ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE24insert_if_not_there_coreEOSA_RPS8_.exit
  %118 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
  store ptr null, ptr %118, align 8, !tbaa !46
  store ptr %118, ptr %116, align 8, !tbaa !245
  br label %127

119:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE24insert_if_not_there_coreEOSA_RPS8_.exit
  %.pre67 = load ptr, ptr %117, align 8, !tbaa !46
  %120 = icmp eq ptr %.pre67, null
  br i1 %120, label %127, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds i8, ptr %.pre67, i64 -4
  %123 = load i32, ptr %122, align 4, !tbaa !49
  %124 = getelementptr inbounds i8, ptr %.pre67, i64 -8
  %125 = load i32, ptr %124, align 4, !tbaa !49
  %126 = icmp eq i32 %123, %125
  br i1 %126, label %132, label %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit

127:                                              ; preds = %.thread, %119
  %128 = phi ptr [ %118, %.thread ], [ %117, %119 ]
  %129 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %129, align 4, !tbaa !49
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store i32 0, ptr %130, align 4, !tbaa !49
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr %131, ptr %128, align 8, !tbaa !46
  br label %_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv.exit

132:                                              ; preds = %121
  %133 = mul i32 %123, 3
  %134 = add i32 %133, 1
  %135 = lshr i32 %134, 1
  %136 = shl i32 %135, 3
  %137 = add i32 %136, 8
  %.not.i19 = icmp ugt i32 %135, %123
  br i1 %.not.i19, label %138, label %141

138:                                              ; preds = %132
  %139 = shl i32 %123, 3
  %140 = add i32 %139, 8
  %.not27.i = icmp ugt i32 %137, %140
  br i1 %.not27.i, label %169, label %141

141:                                              ; preds = %138, %132
  %142 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %143 unwind label %166

143:                                              ; preds = %141
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %142, align 8, !tbaa !95
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 24
  store ptr %145, ptr %144, align 8, !tbaa !98
  %146 = load ptr, ptr %2, align 8, !tbaa !134
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

149:                                              ; preds = %143
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !100
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  %153 = add nuw nsw i64 %151, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %145, ptr noundef nonnull align 8 dereferenceable(1) %147, i64 %153, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %143
  store ptr %146, ptr %144, align 8, !tbaa !134
  %154 = load i64, ptr %147, align 8, !tbaa !103
  store i64 %154, ptr %145, align 8, !tbaa !103
  %.phi.trans.insert.i20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i21 = load i64, ptr %.phi.trans.insert.i20, align 8, !tbaa !100
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %149
  %155 = phi i64 [ %151, %149 ], [ %.pre.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store i64 %155, ptr %157, align 8, !tbaa !100
  store ptr %147, ptr %2, align 8, !tbaa !134
  store i64 0, ptr %156, align 8, !tbaa !100
  store i8 0, ptr %147, align 8, !tbaa !103
  invoke void @__cxa_throw(ptr nonnull %142, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %173 unwind label %158

158:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %2, align 8, !tbaa !134
  %161 = icmp eq ptr %160, %147
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %158
  %162 = load i64, ptr %156, align 8, !tbaa !100
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %158
  %164 = load i64, ptr %147, align 8, !tbaa !103
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %165) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %168

166:                                              ; preds = %141
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %142) #19
  br label %168

168:                                              ; preds = %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %167, %166 ]
  resume { ptr, i32 } %.pn32.i

169:                                              ; preds = %138
  %170 = zext i32 %137 to i64
  %171 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %124, i64 noundef %170)
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store ptr %172, ptr %117, align 8, !tbaa !46
  store i32 %135, ptr %171, align 4, !tbaa !49
  br label %_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv.exit

173:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv.exit: ; preds = %127, %169
  %.pre.i = phi ptr [ %131, %127 ], [ %172, %169 ]
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !49
  br label %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit: ; preds = %121, %_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv.exit
  %174 = phi i32 [ %.pre2.i, %_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv.exit ], [ %123, %121 ]
  %175 = phi ptr [ %.pre.i, %_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv.exit ], [ %.pre67, %121 ]
  %176 = getelementptr inbounds i8, ptr %175, i64 -4
  %177 = zext i32 %174 to i64
  %178 = getelementptr inbounds nuw ptr, ptr %175, i64 %177
  store ptr %24, ptr %178, align 8, !tbaa !50
  %179 = add i32 %174, 1
  store i32 %179, ptr %176, align 4, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %180 = load i32, ptr %25, align 4, !tbaa !85
  %181 = zext i32 %180 to i64
  %182 = icmp samesign ult i64 %indvars.iv.next, %181
  br i1 %182, label %31, label %._crit_edge, !llvm.loop !251

183:                                              ; preds = %._crit_edge
  %184 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %185 = load ptr, ptr %184, align 8, !tbaa !52
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !252
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %187, ptr %5, align 8, !tbaa !67
  store i8 0, ptr %.sroa.4.0..sroa_idx.i16, align 8, !tbaa !143
  %188 = call noundef zeroext i1 @_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %189 = load ptr, ptr %6, align 8, !tbaa !252
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load i8, ptr %190, align 1, !tbaa !79, !range !80, !noundef !81
  %192 = trunc nuw i8 %191 to i1
  br i1 %192, label %_ZN7datalog17reachability_info7init_upERK11ast_managerPKNS_4ruleE.exit, label %193

193:                                              ; preds = %183
  store i8 1, ptr %190, align 1, !tbaa !79
  %194 = load i32, ptr %22, align 8, !tbaa !19
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw %class.hashtable, ptr %21, i64 %195
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %187, ptr %4, align 8, !tbaa !67
  call void @_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_(ptr noundef nonnull align 8 dereferenceable(20) %196, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN7datalog17reachability_info7init_upERK11ast_managerPKNS_4ruleE.exit

_ZN7datalog17reachability_info7init_upERK11ast_managerPKNS_4ruleE.exit: ; preds = %193, %183, %._crit_edge
  %197 = getelementptr inbounds nuw i8, ptr %.050, i64 8
  %.not = icmp eq ptr %197, %15
  br i1 %.not, label %._crit_edge52, label %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog15dataflow_engineINS_17reachability_infoEE14step_bottom_upEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i32, ptr %3, align 8, !tbaa !19
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw %class.hashtable, ptr %2, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !217
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !218
  %10 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %10, 4
  %11 = getelementptr i8, ptr %7, i64 %.idx.i
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
  br i1 %.not.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i, !llvm.loop !253

_ZNK14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %15, %1
  %.sroa.0.1.i = phi ptr [ %7, %1 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ], [ %11, %15 ]
  %17 = getelementptr inbounds nuw %class.default_hash_entry.145, ptr %7, i64 %10
  %.not90132 = icmp eq ptr %.sroa.0.1.i, %17
  br i1 %.not90132, label %._crit_edge, label %.lr.ph134

.lr.ph134:                                        ; preds = %_ZNK14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %63

._crit_edge.loopexit:                             ; preds = %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.pre168 = load i32, ptr %3, align 8, !tbaa !19
  %.pre170 = zext i32 %.pre168 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %.pre-phi = phi i64 [ %.pre170, %._crit_edge.loopexit ], [ %5, %_ZNK14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ]
  %24 = phi i32 [ %.pre168, %._crit_edge.loopexit ], [ %4, %_ZNK14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ]
  %25 = getelementptr inbounds nuw %class.hashtable, ptr %2, i64 %.pre-phi
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !29
  %28 = icmp eq i32 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  %or.cond.i = select i1 %28, i1 %31, i1 false
  br i1 %or.cond.i, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = load ptr, ptr %25, align 8, !tbaa !217
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !218
  %36 = zext i32 %35 to i64
  %.idx.i19 = shl nuw nsw i64 %36, 4
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i19
  %.not11.i = icmp eq i32 %35, 0
  br i1 %.not11.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %44
  %.013.i = phi i32 [ %.1.i, %44 ], [ 0, %32 ]
  %.0712.i = phi ptr [ %45, %44 ], [ %33, %32 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0712.i, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !215
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %.lr.ph.i
  store i32 0, ptr %38, align 4, !tbaa !215
  br label %44

42:                                               ; preds = %.lr.ph.i
  %43 = add i32 %.013.i, 1
  br label %44

44:                                               ; preds = %42, %41
  %.1.i = phi i32 [ %43, %42 ], [ %.013.i, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %.0712.i, i64 16
  %.not.i = icmp eq ptr %45, %37
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !254

._crit_edge.i:                                    ; preds = %44
  %46 = shl i32 %.1.i, 2
  %47 = icmp ugt i32 %35, 16
  %48 = mul i32 %35, 3
  %49 = icmp ugt i32 %46, %48
  %or.cond18.i = select i1 %47, i1 %49, i1 false
  br i1 %or.cond18.i, label %50, label %._crit_edge.thread.i

50:                                               ; preds = %._crit_edge.i
  %51 = icmp eq ptr %33, null
  br i1 %51, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i, label %52

52:                                               ; preds = %50
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !218
  br label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i

_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i: ; preds = %52, %50
  %53 = phi i32 [ %35, %50 ], [ %.pre.i, %52 ]
  store ptr null, ptr %25, align 8, !tbaa !217
  %54 = lshr i32 %53, 1
  store i32 %54, ptr %34, align 8, !tbaa !218
  %55 = zext nneg i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 4
  %57 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %56)
  %.not6.i.i.i.i.i.i = icmp ult i32 %53, 2
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %57, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i ]
  %.057.i.i.i.i.i.i = phi i32 [ %59, %.lr.ph.i.i.i.i.i.i ], [ %54, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i ]
  store i32 0, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !213
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 4
  store i32 0, ptr %58, align 4, !tbaa !215
  %59 = add nsw i32 %.057.i.i.i.i.i.i, -1
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq i32 %59, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !216

_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i
  store ptr %57, ptr %25, align 8, !tbaa !217
  %.pre169.pre = load i32, ptr %3, align 8, !tbaa !19
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %._crit_edge.i, %32
  %.pre169 = phi i32 [ %.pre169.pre, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ], [ %24, %._crit_edge.i ], [ %24, %32 ]
  store i32 0, ptr %26, align 4, !tbaa !29
  store i32 0, ptr %29, align 8, !tbaa !219
  br label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit

_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit: ; preds = %._crit_edge, %._crit_edge.thread.i
  %61 = phi i32 [ %24, %._crit_edge ], [ %.pre169, %._crit_edge.thread.i ]
  %.not = icmp eq i32 %61, 0
  %62 = zext i1 %.not to i32
  store i32 %62, ptr %3, align 8, !tbaa !19
  ret void

63:                                               ; preds = %.lr.ph134, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.077.0133 = phi ptr [ %.sroa.0.1.i, %.lr.ph134 ], [ %.sroa.077.2, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.077.0133, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !67
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !64
  %68 = load i32, ptr %19, align 8, !tbaa !221
  %69 = add i32 %68, -1
  %70 = and i32 %69, %67
  %71 = load ptr, ptr %18, align 8, !tbaa !220
  %72 = zext i32 %70 to i64
  %.idx.i.i.i = shl nuw nsw i64 %72, 4
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %.idx.i.i.i
  %74 = zext i32 %68 to i64
  %75 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %71, i64 %74
  %.not35.i.i.i = icmp eq i32 %70, %68
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i20

.preheader.i.i.i:                                 ; preds = %82, %63
  %.not2737.i.i.i = icmp eq i32 %70, 0
  br i1 %.not2737.i.i.i, label %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE4findEPS0_RS5_.exit.thread, label %.lr.ph39.i.i.i

.lr.ph.i.i.i20:                                   ; preds = %63, %82
  %.036.i.i.i = phi ptr [ %83, %82 ], [ %73, %63 ]
  %76 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !224
  %magicptr30.i.i.i = ptrtoint ptr %76 to i64
  switch i64 %magicptr30.i.i.i, label %77 [
    i64 0, label %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE4findEPS0_RS5_.exit.thread
    i64 1, label %82
  ]

77:                                               ; preds = %.lr.ph.i.i.i20
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !64
  %80 = icmp eq i32 %79, %67
  %81 = icmp eq ptr %76, %65
  %or.cond.i.i.i = and i1 %81, %80
  br i1 %or.cond.i.i.i, label %.loopexit95, label %82

82:                                               ; preds = %77, %.lr.ph.i.i.i20
  %83 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i21 = icmp eq ptr %83, %75
  br i1 %.not.i.i.i21, label %.preheader.i.i.i, label %.lr.ph.i.i.i20, !llvm.loop !255

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %90
  %.138.i.i.i = phi ptr [ %91, %90 ], [ %71, %.preheader.i.i.i ]
  %84 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !224
  %magicptr32.i.i.i = ptrtoint ptr %84 to i64
  switch i64 %magicptr32.i.i.i, label %85 [
    i64 0, label %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE4findEPS0_RS5_.exit.thread
    i64 1, label %90
  ]

85:                                               ; preds = %.lr.ph39.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %87 = load i32, ptr %86, align 4, !tbaa !64
  %88 = icmp eq i32 %87, %67
  %89 = icmp eq ptr %84, %65
  %or.cond31.i.i.i = and i1 %89, %88
  br i1 %or.cond31.i.i.i, label %.loopexit95, label %90

90:                                               ; preds = %85, %.lr.ph39.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %91, %73
  br i1 %.not27.i.i.i, label %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE4findEPS0_RS5_.exit.thread, label %.lr.ph39.i.i.i, !llvm.loop !256

.loopexit95:                                      ; preds = %77, %85
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %85 ], [ %.036.i.i.i, %77 ]
  %92 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !229
  %94 = load ptr, ptr %93, align 8, !tbaa !46
  %95 = icmp eq ptr %94, null
  br i1 %95, label %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE4findEPS0_RS5_.exit.thread, label %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit

_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit:     ; preds = %.loopexit95
  %96 = getelementptr inbounds i8, ptr %94, i64 -4
  %97 = load i32, ptr %96, align 4, !tbaa !49
  %98 = zext i32 %97 to i64
  %99 = shl nuw nsw i64 %98, 3
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 %99
  %.not15130 = icmp eq i32 %97, 0
  br i1 %.not15130, label %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE4findEPS0_RS5_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_.exit
  %.014131 = phi ptr [ %352, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_.exit ], [ %94, %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit ]
  %101 = load ptr, ptr %.014131, align 8, !tbaa !50
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %103 = load ptr, ptr %102, align 8, !tbaa !52
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !59
  %106 = load i32, ptr %21, align 4, !tbaa !211
  %107 = load i32, ptr %22, align 8, !tbaa !212
  %108 = add i32 %107, %106
  %109 = shl i32 %108, 2
  %110 = load i32, ptr %23, align 8, !tbaa !68
  %111 = mul i32 %110, 3
  %112 = icmp ugt i32 %109, %111
  br i1 %112, label %114, label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre = load ptr, ptr %20, align 8, !tbaa !69
  %.pre172 = add i32 %110, -1
  %.pre174 = zext i32 %110 to i64
  %113 = add i32 %107, -1
  br label %154

114:                                              ; preds = %.lr.ph
  %115 = shl i32 %110, 1
  %116 = zext i32 %115 to i64
  %117 = mul nuw nsw i64 %116, 24
  %118 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %117)
  %.not11.i.i.i.i.i.i = icmp eq i32 %115, 0
  br i1 %.not11.i.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i43

.lr.ph.i.i.i.i.i.i43:                             ; preds = %114, %.lr.ph.i.i.i.i.i.i43
  %.013.i.i.i.i.i.i = phi ptr [ %122, %.lr.ph.i.i.i.i.i.i43 ], [ %118, %114 ]
  %.01012.i.i.i.i.i.i = phi i32 [ %121, %.lr.ph.i.i.i.i.i.i43 ], [ %115, %114 ]
  store i32 0, ptr %.013.i.i.i.i.i.i, align 8, !tbaa !75
  %119 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i, i64 4
  store i32 0, ptr %119, align 4, !tbaa !70
  %120 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i, i64 16
  store i8 0, ptr %120, align 8, !tbaa !79
  %121 = add i32 %.01012.i.i.i.i.i.i, -1
  %122 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i44 = icmp eq i32 %121, 0
  br i1 %.not.i.i.i.i.i.i44, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i43, !llvm.loop !210

_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i43, %114
  %123 = load ptr, ptr %20, align 8, !tbaa !69
  %124 = load i32, ptr %23, align 8, !tbaa !68
  %125 = add i32 %115, -1
  %126 = zext i32 %124 to i64
  %.idx.i.i = mul nuw nsw i64 %126, 24
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 %.idx.i.i
  %128 = getelementptr inbounds nuw %class.default_map_entry, ptr %118, i64 %116
  %.not38.i.i = icmp eq i32 %124, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit.i, %149
  %.02839.i.i = phi ptr [ %150, %149 ], [ %123, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit.i ]
  %129 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 4
  %130 = load i32, ptr %129, align 4, !tbaa !70
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %149

132:                                              ; preds = %.lr.ph41.i.i
  %133 = load i32, ptr %.02839.i.i, align 8, !tbaa !75
  %134 = and i32 %133, %125
  %135 = zext i32 %134 to i64
  %.idx43.i.i = mul nuw nsw i64 %135, 24
  %136 = getelementptr inbounds nuw i8, ptr %118, i64 %.idx43.i.i
  %.not2933.i.i = icmp eq i32 %134, %115
  br i1 %.not2933.i.i, label %.preheader.i.i, label %.lr.ph.i.i47

.preheader.i.i:                                   ; preds = %141, %132
  %.not3035.i.i = icmp eq i32 %134, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i

.lr.ph.i.i47:                                     ; preds = %132, %141
  %.034.i.i = phi ptr [ %142, %141 ], [ %136, %132 ]
  %137 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 4
  %138 = load i32, ptr %137, align 4, !tbaa !70
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %.lr.ph.i.i47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.034.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i.i, i64 24, i1 false)
  br label %149

141:                                              ; preds = %.lr.ph.i.i47
  %142 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 24
  %.not29.i.i = icmp eq ptr %142, %128
  br i1 %.not29.i.i, label %.preheader.i.i, label %.lr.ph.i.i47, !llvm.loop !257

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i, %147
  %.136.i.i = phi ptr [ %148, %147 ], [ %118, %.preheader.i.i ]
  %143 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 4
  %144 = load i32, ptr %143, align 4, !tbaa !70
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %.lr.ph37.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.136.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i.i, i64 24, i1 false)
  br label %149

147:                                              ; preds = %.lr.ph37.i.i
  %148 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 24
  %.not30.i.i = icmp eq ptr %148, %136
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i, !llvm.loop !258

._crit_edge.i.i:                                  ; preds = %147, %.preheader.i.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %149

149:                                              ; preds = %._crit_edge.i.i, %146, %140, %.lr.ph41.i.i
  %150 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 24
  %.not.i.i45 = icmp eq ptr %150, %127
  br i1 %.not.i.i45, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !259

_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.loopexit.i: ; preds = %149
  %.pre.i46 = load ptr, ptr %20, align 8, !tbaa !69
  br label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.i

_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.i: ; preds = %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.loopexit.i, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit.i
  %151 = phi ptr [ %.pre.i46, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.loopexit.i ], [ %123, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit.i ]
  %152 = icmp eq ptr %151, null
  br i1 %152, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit, label %153

153:                                              ; preds = %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %151)
  br label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit

_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.i, %153
  store ptr %118, ptr %20, align 8, !tbaa !69
  store i32 %115, ptr %23, align 8, !tbaa !68
  store i32 0, ptr %22, align 8, !tbaa !212
  br label %154

154:                                              ; preds = %.lr.ph._crit_edge, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit
  %.pre-phi175 = phi i64 [ %.pre174, %.lr.ph._crit_edge ], [ %116, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit ]
  %.pre-phi173 = phi i32 [ %.pre172, %.lr.ph._crit_edge ], [ %125, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit ]
  %155 = phi i32 [ %113, %.lr.ph._crit_edge ], [ -1, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit ]
  %156 = phi ptr [ %.pre, %.lr.ph._crit_edge ], [ %118, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit ]
  %157 = phi i32 [ %110, %.lr.ph._crit_edge ], [ %115, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit ]
  %158 = getelementptr inbounds nuw i8, ptr %105, i64 12
  %159 = load i32, ptr %158, align 4, !tbaa !64
  %160 = and i32 %.pre-phi173, %159
  %161 = zext i32 %160 to i64
  %.idx.i25 = mul nuw nsw i64 %161, 24
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 %.idx.i25
  %163 = getelementptr inbounds nuw %class.default_map_entry, ptr %156, i64 %.pre-phi175
  %.not64.i = icmp eq i32 %160, %157
  br i1 %.not64.i, label %.preheader.i29, label %.lr.ph.i26

.preheader.i29:                                   ; preds = %180, %154
  %.049.lcssa.i = phi ptr [ null, %154 ], [ %.1.i27, %180 ]
  %.not5367.i = icmp eq i32 %160, 0
  br i1 %.not5367.i, label %._crit_edge.i30, label %.lr.ph70.i

.lr.ph.i26:                                       ; preds = %154, %180
  %.04966.i = phi ptr [ %.1.i27, %180 ], [ null, %154 ]
  %.05065.i = phi ptr [ %181, %180 ], [ %162, %154 ]
  %164 = getelementptr inbounds nuw i8, ptr %.05065.i, i64 4
  %165 = load i32, ptr %164, align 4, !tbaa !70
  switch i32 %165, label %180 [
    i32 2, label %166
    i32 0, label %173
  ]

166:                                              ; preds = %.lr.ph.i26
  %167 = load i32, ptr %.05065.i, align 8, !tbaa !75
  %168 = icmp eq i32 %167, %159
  br i1 %168, label %169, label %180

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %.05065.i, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !76
  %172 = icmp eq ptr %171, %105
  br i1 %172, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit, label %180

173:                                              ; preds = %.lr.ph.i26
  %.not55.i = icmp eq ptr %.04966.i, null
  br i1 %.not55.i, label %175, label %174

174:                                              ; preds = %173
  store i32 %155, ptr %22, align 8, !tbaa !212
  br label %175

175:                                              ; preds = %174, %173
  %.048.i = phi ptr [ %.04966.i, %174 ], [ %.05065.i, %173 ]
  %176 = getelementptr inbounds nuw i8, ptr %.048.i, i64 8
  store ptr %105, ptr %176, align 8, !tbaa !67
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.048.i, i64 16
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !143
  %177 = getelementptr inbounds nuw i8, ptr %.048.i, i64 4
  store i32 2, ptr %177, align 4, !tbaa !70
  store i32 %159, ptr %.048.i, align 8, !tbaa !75
  %178 = load i32, ptr %21, align 4, !tbaa !211
  %179 = add i32 %178, 1
  store i32 %179, ptr %21, align 4, !tbaa !211
  br label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit

180:                                              ; preds = %169, %166, %.lr.ph.i26
  %.1.i27 = phi ptr [ %.04966.i, %169 ], [ %.04966.i, %166 ], [ %.05065.i, %.lr.ph.i26 ]
  %181 = getelementptr inbounds nuw i8, ptr %.05065.i, i64 24
  %.not.i28 = icmp eq ptr %181, %163
  br i1 %.not.i28, label %.preheader.i29, label %.lr.ph.i26, !llvm.loop !260

.lr.ph70.i:                                       ; preds = %.preheader.i29, %198
  %.269.i = phi ptr [ %.3.i, %198 ], [ %.049.lcssa.i, %.preheader.i29 ]
  %.15168.i = phi ptr [ %199, %198 ], [ %156, %.preheader.i29 ]
  %182 = getelementptr inbounds nuw i8, ptr %.15168.i, i64 4
  %183 = load i32, ptr %182, align 4, !tbaa !70
  switch i32 %183, label %198 [
    i32 2, label %184
    i32 0, label %191
  ]

184:                                              ; preds = %.lr.ph70.i
  %185 = load i32, ptr %.15168.i, align 8, !tbaa !75
  %186 = icmp eq i32 %185, %159
  br i1 %186, label %187, label %198

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %.15168.i, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !76
  %190 = icmp eq ptr %189, %105
  br i1 %190, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit, label %198

191:                                              ; preds = %.lr.ph70.i
  %.not54.i = icmp eq ptr %.269.i, null
  br i1 %.not54.i, label %193, label %192

192:                                              ; preds = %191
  store i32 %155, ptr %22, align 8, !tbaa !212
  br label %193

193:                                              ; preds = %192, %191
  %.0.i = phi ptr [ %.269.i, %192 ], [ %.15168.i, %191 ]
  %194 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %105, ptr %194, align 8, !tbaa !67
  %.sroa.6.0..sroa_idx83 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store i8 0, ptr %.sroa.6.0..sroa_idx83, align 8, !tbaa !143
  %195 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  store i32 2, ptr %195, align 4, !tbaa !70
  store i32 %159, ptr %.0.i, align 8, !tbaa !75
  %196 = load i32, ptr %21, align 4, !tbaa !211
  %197 = add i32 %196, 1
  store i32 %197, ptr %21, align 4, !tbaa !211
  br label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit

198:                                              ; preds = %187, %184, %.lr.ph70.i
  %.3.i = phi ptr [ %.269.i, %187 ], [ %.269.i, %184 ], [ %.15168.i, %.lr.ph70.i ]
  %199 = getelementptr inbounds nuw i8, ptr %.15168.i, i64 24
  %.not53.i = icmp eq ptr %199, %162
  br i1 %.not53.i, label %._crit_edge.i30, label %.lr.ph70.i, !llvm.loop !261

._crit_edge.i30:                                  ; preds = %198, %.preheader.i29
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 461, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit

_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit: ; preds = %169, %187, %175, %193, %._crit_edge.i30
  %.0 = phi ptr [ null, %._crit_edge.i30 ], [ %.0.i, %193 ], [ %.048.i, %175 ], [ %.15168.i, %187 ], [ %.05065.i, %169 ]
  %200 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %201 = load i8, ptr %200, align 1, !tbaa !79, !range !80, !noundef !81
  %202 = trunc nuw i8 %201 to i1
  br i1 %202, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit
  %203 = getelementptr inbounds nuw i8, ptr %101, i64 64
  %204 = load i32, ptr %203, align 8, !tbaa !243
  %.not.i22 = icmp eq i32 %204, 0
  br i1 %.not.i22, label %.loopexit, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %.preheader.i
  %205 = getelementptr inbounds nuw i8, ptr %101, i64 80
  %206 = load i32, ptr %23, align 8, !tbaa !68
  %207 = add i32 %206, -1
  %208 = load ptr, ptr %20, align 8, !tbaa !69
  %209 = zext i32 %206 to i64
  %210 = getelementptr inbounds nuw %class.default_map_entry, ptr %208, i64 %209
  %wide.trip.count.i = zext i32 %204 to i64
  br label %212

211:                                              ; preds = %_ZNK7datalog11fact_readerINS_17reachability_infoEE3getEj.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %212, !llvm.loop !262

212:                                              ; preds = %211, %.lr.ph.i23
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i23 ], [ %indvars.iv.next.i, %211 ]
  %213 = getelementptr inbounds nuw ptr, ptr %205, i64 %indvars.iv.i
  %214 = load ptr, ptr %213, align 8, !tbaa !87
  %215 = ptrtoint ptr %214 to i64
  %216 = and i64 %215, -8
  %217 = inttoptr i64 %216 to ptr
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %219 = load ptr, ptr %218, align 8, !tbaa !59
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 12
  %221 = load i32, ptr %220, align 4, !tbaa !64
  %222 = and i32 %221, %207
  %223 = zext i32 %222 to i64
  %.idx.i.i.i.i.i = mul nuw nsw i64 %223, 24
  %224 = getelementptr inbounds nuw i8, ptr %208, i64 %.idx.i.i.i.i.i
  %.not30.i.i.i.i.i = icmp eq i32 %222, %206
  br i1 %.not30.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %234, %212
  %.not2732.i.i.i.i.i = icmp eq i32 %222, 0
  br i1 %.not2732.i.i.i.i.i, label %_ZNK7datalog11fact_readerINS_17reachability_infoEE3getEj.exit.i, label %.lr.ph34.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %212, %234
  %.031.i.i.i.i.i = phi ptr [ %235, %234 ], [ %224, %212 ]
  %225 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i.i, i64 4
  %226 = load i32, ptr %225, align 4, !tbaa !70
  switch i32 %226, label %234 [
    i32 2, label %227
    i32 0, label %_ZNK7datalog11fact_readerINS_17reachability_infoEE3getEj.exit.i
  ]

227:                                              ; preds = %.lr.ph.i.i.i.i.i
  %228 = load i32, ptr %.031.i.i.i.i.i, align 8, !tbaa !75
  %229 = icmp eq i32 %228, %221
  br i1 %229, label %230, label %234

230:                                              ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i.i, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !76
  %233 = icmp eq ptr %232, %219
  br i1 %233, label %_ZNK9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKS2_.exit.i.i.i, label %234

234:                                              ; preds = %230, %227, %.lr.ph.i.i.i.i.i
  %235 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %235, %210
  br i1 %.not.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !77

.lr.ph34.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i, %245
  %.133.i.i.i.i.i = phi ptr [ %246, %245 ], [ %208, %.preheader.i.i.i.i.i ]
  %236 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i.i, i64 4
  %237 = load i32, ptr %236, align 4, !tbaa !70
  switch i32 %237, label %245 [
    i32 2, label %238
    i32 0, label %_ZNK7datalog11fact_readerINS_17reachability_infoEE3getEj.exit.i
  ]

238:                                              ; preds = %.lr.ph34.i.i.i.i.i
  %239 = load i32, ptr %.133.i.i.i.i.i, align 8, !tbaa !75
  %240 = icmp eq i32 %239, %221
  br i1 %240, label %241, label %245

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i.i, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !76
  %244 = icmp eq ptr %243, %219
  br i1 %244, label %_ZNK9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKS2_.exit.i.i.i, label %245

245:                                              ; preds = %241, %238, %.lr.ph34.i.i.i.i.i
  %246 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i.i, i64 24
  %.not27.i.i.i.i.i = icmp eq ptr %246, %224
  br i1 %.not27.i.i.i.i.i, label %_ZNK7datalog11fact_readerINS_17reachability_infoEE3getEj.exit.i, label %.lr.ph34.i.i.i.i.i, !llvm.loop !78

_ZNK9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKS2_.exit.i.i.i: ; preds = %230, %241
  %.026.i.i.i.i.i = phi ptr [ %.133.i.i.i.i.i, %241 ], [ %.031.i.i.i.i.i, %230 ]
  %247 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i, i64 16
  br label %_ZNK7datalog11fact_readerINS_17reachability_infoEE3getEj.exit.i

_ZNK7datalog11fact_readerINS_17reachability_infoEE3getEj.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %245, %.lr.ph34.i.i.i.i.i, %_ZNK9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKS2_.exit.i.i.i, %.preheader.i.i.i.i.i
  %.0.i.i.i = phi ptr [ %247, %_ZNK9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKS2_.exit.i.i.i ], [ @_ZN7datalog17reachability_info9null_factE, %.preheader.i.i.i.i.i ], [ @_ZN7datalog17reachability_info9null_factE, %.lr.ph34.i.i.i.i.i ], [ @_ZN7datalog17reachability_info9null_factE, %245 ], [ @_ZN7datalog17reachability_info9null_factE, %.lr.ph.i.i.i.i.i ]
  %248 = load i8, ptr %.0.i.i.i, align 1, !tbaa !79, !range !80, !noundef !81
  %249 = trunc nuw i8 %248 to i1
  br i1 %249, label %211, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_.exit

.loopexit:                                        ; preds = %211, %.preheader.i
  store i8 1, ptr %200, align 1, !tbaa !79
  %250 = load i32, ptr %3, align 8, !tbaa !19
  %.not16 = icmp eq i32 %250, 0
  %251 = zext i1 %.not16 to i64
  %252 = getelementptr inbounds nuw %class.hashtable, ptr %2, i64 %251
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 12
  %254 = load i32, ptr %253, align 4, !tbaa !29
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %256 = load i32, ptr %255, align 8, !tbaa !219
  %257 = add i32 %256, %254
  %258 = shl i32 %257, 2
  %259 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %260 = load i32, ptr %259, align 8, !tbaa !218
  %261 = mul i32 %260, 3
  %262 = icmp ugt i32 %258, %261
  br i1 %262, label %264, label %.loopexit._crit_edge

.loopexit._crit_edge:                             ; preds = %.loopexit
  %.pre167 = load ptr, ptr %252, align 8, !tbaa !217
  %.pre176 = add i32 %260, -1
  %.pre178 = zext i32 %260 to i64
  %263 = add i32 %256, -1
  br label %303

264:                                              ; preds = %.loopexit
  %265 = shl i32 %260, 1
  %266 = zext i32 %265 to i64
  %267 = shl nuw nsw i64 %266, 4
  %268 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %267)
  %.not6.i.i.i.i.i.i48 = icmp eq i32 %265, 0
  br i1 %.not6.i.i.i.i.i.i48, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i53, label %.lr.ph.i.i.i.i.i.i49

.lr.ph.i.i.i.i.i.i49:                             ; preds = %264, %.lr.ph.i.i.i.i.i.i49
  %.08.i.i.i.i.i.i50 = phi ptr [ %271, %.lr.ph.i.i.i.i.i.i49 ], [ %268, %264 ]
  %.057.i.i.i.i.i.i51 = phi i32 [ %270, %.lr.ph.i.i.i.i.i.i49 ], [ %265, %264 ]
  store i32 0, ptr %.08.i.i.i.i.i.i50, align 8, !tbaa !213
  %269 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i50, i64 4
  store i32 0, ptr %269, align 4, !tbaa !215
  %270 = add i32 %.057.i.i.i.i.i.i51, -1
  %271 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i50, i64 16
  %.not.i.i.i.i.i.i52 = icmp eq i32 %270, 0
  br i1 %.not.i.i.i.i.i.i52, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i53, label %.lr.ph.i.i.i.i.i.i49, !llvm.loop !216

_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i53: ; preds = %.lr.ph.i.i.i.i.i.i49, %264
  %272 = load ptr, ptr %252, align 8, !tbaa !217
  %273 = load i32, ptr %259, align 8, !tbaa !218
  %274 = add i32 %265, -1
  %275 = zext i32 %273 to i64
  %.idx.i.i54 = shl nuw nsw i64 %275, 4
  %276 = getelementptr inbounds nuw i8, ptr %272, i64 %.idx.i.i54
  %277 = getelementptr inbounds nuw %class.default_hash_entry.145, ptr %268, i64 %266
  %.not38.i.i55 = icmp eq i32 %273, 0
  br i1 %.not38.i.i55, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.i, label %.lr.ph41.i.i56

.lr.ph41.i.i56:                                   ; preds = %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i53, %298
  %.02839.i.i57 = phi ptr [ %299, %298 ], [ %272, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i53 ]
  %278 = getelementptr inbounds nuw i8, ptr %.02839.i.i57, i64 4
  %279 = load i32, ptr %278, align 4, !tbaa !215
  %280 = icmp eq i32 %279, 2
  br i1 %280, label %281, label %298

281:                                              ; preds = %.lr.ph41.i.i56
  %282 = load i32, ptr %.02839.i.i57, align 8, !tbaa !213
  %283 = and i32 %282, %274
  %284 = zext i32 %283 to i64
  %.idx43.i.i61 = shl nuw nsw i64 %284, 4
  %285 = getelementptr inbounds nuw i8, ptr %268, i64 %.idx43.i.i61
  %.not2933.i.i62 = icmp eq i32 %283, %265
  br i1 %.not2933.i.i62, label %.preheader.i.i66, label %.lr.ph.i.i63

.preheader.i.i66:                                 ; preds = %290, %281
  %.not3035.i.i67 = icmp eq i32 %283, 0
  br i1 %.not3035.i.i67, label %._crit_edge.i.i71, label %.lr.ph37.i.i68

.lr.ph.i.i63:                                     ; preds = %281, %290
  %.034.i.i64 = phi ptr [ %291, %290 ], [ %285, %281 ]
  %286 = getelementptr inbounds nuw i8, ptr %.034.i.i64, i64 4
  %287 = load i32, ptr %286, align 4, !tbaa !215
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %.lr.ph.i.i63
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i.i64, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i57, i64 16, i1 false), !tbaa.struct !263
  br label %298

290:                                              ; preds = %.lr.ph.i.i63
  %291 = getelementptr inbounds nuw i8, ptr %.034.i.i64, i64 16
  %.not29.i.i65 = icmp eq ptr %291, %277
  br i1 %.not29.i.i65, label %.preheader.i.i66, label %.lr.ph.i.i63, !llvm.loop !265

.lr.ph37.i.i68:                                   ; preds = %.preheader.i.i66, %296
  %.136.i.i69 = phi ptr [ %297, %296 ], [ %268, %.preheader.i.i66 ]
  %292 = getelementptr inbounds nuw i8, ptr %.136.i.i69, i64 4
  %293 = load i32, ptr %292, align 4, !tbaa !215
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %296

295:                                              ; preds = %.lr.ph37.i.i68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i.i69, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i57, i64 16, i1 false), !tbaa.struct !263
  br label %298

296:                                              ; preds = %.lr.ph37.i.i68
  %297 = getelementptr inbounds nuw i8, ptr %.136.i.i69, i64 16
  %.not30.i.i70 = icmp eq ptr %297, %285
  br i1 %.not30.i.i70, label %._crit_edge.i.i71, label %.lr.ph37.i.i68, !llvm.loop !266

._crit_edge.i.i71:                                ; preds = %296, %.preheader.i.i66
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %298

298:                                              ; preds = %._crit_edge.i.i71, %295, %289, %.lr.ph41.i.i56
  %299 = getelementptr inbounds nuw i8, ptr %.02839.i.i57, i64 16
  %.not.i.i58 = icmp eq ptr %299, %276
  br i1 %.not.i.i58, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.loopexit.i, label %.lr.ph41.i.i56, !llvm.loop !267

_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.loopexit.i: ; preds = %298
  %.pre.i59 = load ptr, ptr %252, align 8, !tbaa !217
  br label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.i

_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.i: ; preds = %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.loopexit.i, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i53
  %300 = phi ptr [ %.pre.i59, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.loopexit.i ], [ %272, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i53 ]
  %301 = icmp eq ptr %300, null
  br i1 %301, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit, label %302

302:                                              ; preds = %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %300)
  br label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit

_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.i, %302
  store ptr %268, ptr %252, align 8, !tbaa !217
  store i32 %265, ptr %259, align 8, !tbaa !218
  store i32 0, ptr %255, align 8, !tbaa !219
  br label %303

303:                                              ; preds = %.loopexit._crit_edge, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit
  %.pre-phi179 = phi i64 [ %.pre178, %.loopexit._crit_edge ], [ %266, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %.pre-phi177 = phi i32 [ %.pre176, %.loopexit._crit_edge ], [ %274, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %304 = phi i32 [ %263, %.loopexit._crit_edge ], [ -1, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %305 = phi ptr [ %.pre167, %.loopexit._crit_edge ], [ %268, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %306 = phi i32 [ %260, %.loopexit._crit_edge ], [ %265, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %307 = load i32, ptr %158, align 4, !tbaa !64
  %308 = and i32 %.pre-phi177, %307
  %309 = zext i32 %308 to i64
  %.idx.i32 = shl nuw nsw i64 %309, 4
  %310 = getelementptr inbounds nuw i8, ptr %305, i64 %.idx.i32
  %311 = getelementptr inbounds nuw %class.default_hash_entry.145, ptr %305, i64 %.pre-phi179
  %.not63.i = icmp eq i32 %308, %306
  br i1 %.not63.i, label %.preheader.i36, label %.lr.ph.i33

.preheader.i36:                                   ; preds = %330, %303
  %.044.lcssa.i = phi ptr [ null, %303 ], [ %.1.i34, %330 ]
  %.not4767.i = icmp eq i32 %308, 0
  br i1 %.not4767.i, label %._crit_edge.i41, label %.lr.ph70.i37

.lr.ph.i33:                                       ; preds = %303, %330
  %.04465.i = phi ptr [ %.1.i34, %330 ], [ null, %303 ]
  %.04564.i = phi ptr [ %331, %330 ], [ %310, %303 ]
  %312 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 4
  %313 = load i32, ptr %312, align 4, !tbaa !215
  switch i32 %313, label %330 [
    i32 2, label %314
    i32 0, label %323
  ]

314:                                              ; preds = %.lr.ph.i33
  %315 = load i32, ptr %.04564.i, align 8, !tbaa !213
  %316 = icmp eq i32 %315, %307
  br i1 %316, label %317, label %330

317:                                              ; preds = %314
  %318 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 8
  %319 = load ptr, ptr %318, align 8, !tbaa !67
  %320 = icmp eq ptr %319, %105
  br i1 %320, label %321, label %330

321:                                              ; preds = %317
  %322 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 4
  store i32 2, ptr %322, align 4, !tbaa !215
  br label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_.exit

323:                                              ; preds = %.lr.ph.i33
  %.not49.i = icmp eq ptr %.04465.i, null
  br i1 %.not49.i, label %325, label %324

324:                                              ; preds = %323
  store i32 %304, ptr %255, align 8, !tbaa !219
  br label %325

325:                                              ; preds = %324, %323
  %.043.i = phi ptr [ %.04465.i, %324 ], [ %.04564.i, %323 ]
  %326 = getelementptr inbounds nuw i8, ptr %.043.i, i64 8
  store ptr %105, ptr %326, align 8, !tbaa !268
  %327 = getelementptr inbounds nuw i8, ptr %.043.i, i64 4
  store i32 2, ptr %327, align 4, !tbaa !215
  store i32 %307, ptr %.043.i, align 8, !tbaa !213
  %328 = load i32, ptr %253, align 4, !tbaa !29
  %329 = add i32 %328, 1
  store i32 %329, ptr %253, align 4, !tbaa !29
  br label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_.exit

330:                                              ; preds = %317, %314, %.lr.ph.i33
  %.1.i34 = phi ptr [ %.04465.i, %317 ], [ %.04465.i, %314 ], [ %.04564.i, %.lr.ph.i33 ]
  %331 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 16
  %.not.i35 = icmp eq ptr %331, %311
  br i1 %.not.i35, label %.preheader.i36, label %.lr.ph.i33, !llvm.loop !269

.lr.ph70.i37:                                     ; preds = %.preheader.i36, %350
  %.269.i38 = phi ptr [ %.3.i40, %350 ], [ %.044.lcssa.i, %.preheader.i36 ]
  %.14668.i = phi ptr [ %351, %350 ], [ %305, %.preheader.i36 ]
  %332 = getelementptr inbounds nuw i8, ptr %.14668.i, i64 4
  %333 = load i32, ptr %332, align 4, !tbaa !215
  switch i32 %333, label %350 [
    i32 2, label %334
    i32 0, label %343
  ]

334:                                              ; preds = %.lr.ph70.i37
  %335 = load i32, ptr %.14668.i, align 8, !tbaa !213
  %336 = icmp eq i32 %335, %307
  br i1 %336, label %337, label %350

337:                                              ; preds = %334
  %338 = getelementptr inbounds nuw i8, ptr %.14668.i, i64 8
  %339 = load ptr, ptr %338, align 8, !tbaa !67
  %340 = icmp eq ptr %339, %105
  br i1 %340, label %341, label %350

341:                                              ; preds = %337
  %342 = getelementptr inbounds nuw i8, ptr %.14668.i, i64 4
  store i32 2, ptr %342, align 4, !tbaa !215
  br label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_.exit

343:                                              ; preds = %.lr.ph70.i37
  %.not48.i = icmp eq ptr %.269.i38, null
  br i1 %.not48.i, label %345, label %344

344:                                              ; preds = %343
  store i32 %304, ptr %255, align 8, !tbaa !219
  br label %345

345:                                              ; preds = %344, %343
  %.0.i39 = phi ptr [ %.269.i38, %344 ], [ %.14668.i, %343 ]
  %346 = getelementptr inbounds nuw i8, ptr %.0.i39, i64 8
  store ptr %105, ptr %346, align 8, !tbaa !268
  %347 = getelementptr inbounds nuw i8, ptr %.0.i39, i64 4
  store i32 2, ptr %347, align 4, !tbaa !215
  store i32 %307, ptr %.0.i39, align 8, !tbaa !213
  %348 = load i32, ptr %253, align 4, !tbaa !29
  %349 = add i32 %348, 1
  store i32 %349, ptr %253, align 4, !tbaa !29
  br label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_.exit

350:                                              ; preds = %337, %334, %.lr.ph70.i37
  %.3.i40 = phi ptr [ %.269.i38, %337 ], [ %.269.i38, %334 ], [ %.14668.i, %.lr.ph70.i37 ]
  %351 = getelementptr inbounds nuw i8, ptr %.14668.i, i64 16
  %.not47.i = icmp eq ptr %351, %310
  br i1 %.not47.i, label %._crit_edge.i41, label %.lr.ph70.i37, !llvm.loop !270

._crit_edge.i41:                                  ; preds = %350, %.preheader.i36
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 405, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_.exit

_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_.exit: ; preds = %_ZNK7datalog11fact_readerINS_17reachability_infoEE3getEj.exit.i, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit, %._crit_edge.i41, %345, %341, %325, %321
  %352 = getelementptr inbounds nuw i8, ptr %.014131, i64 8
  %.not15 = icmp eq ptr %352, %100
  br i1 %.not15, label %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE4findEPS0_RS5_.exit.thread, label %.lr.ph

_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE4findEPS0_RS5_.exit.thread: ; preds = %.lr.ph.i.i.i20, %90, %.lr.ph39.i.i.i, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_.exit, %.loopexit95, %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit, %.preheader.i.i.i
  %353 = getelementptr inbounds nuw i8, ptr %.sroa.077.0133, i64 16
  %.not1.i.i = icmp eq ptr %353, %11
  br i1 %.not1.i.i, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE4findEPS0_RS5_.exit.thread, %357
  %.sroa.077.1 = phi ptr [ %358, %357 ], [ %353, %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE4findEPS0_RS5_.exit.thread ]
  %354 = getelementptr inbounds nuw i8, ptr %.sroa.077.1, i64 4
  %355 = load i32, ptr %354, align 4, !tbaa !215
  %356 = icmp eq i32 %355, 2
  br i1 %356, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %357

357:                                              ; preds = %.lr.ph.i.i
  %358 = getelementptr inbounds nuw i8, ptr %.sroa.077.1, i64 16
  %.not.i.i = icmp eq ptr %358, %11
  br i1 %.not.i.i, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !253

_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %357, %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE4findEPS0_RS5_.exit.thread
  %.sroa.077.2 = phi ptr [ %353, %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE4findEPS0_RS5_.exit.thread ], [ %358, %357 ], [ %.sroa.077.1, %.lr.ph.i.i ]
  %.not90 = icmp eq ptr %.sroa.077.2, %17
  br i1 %.not90, label %._crit_edge.loopexit, label %63
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
  %.idx = mul nuw nsw i64 %23, 24
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx
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
  store i8 0, ptr %9, align 8, !tbaa !79
  %10 = add i32 %.01012.i.i.i.i.i, -1
  %11 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !210

_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %12 = load ptr, ptr %0, align 8, !tbaa !69
  %13 = load i32, ptr %2, align 8, !tbaa !68
  %14 = add i32 %4, -1
  %15 = zext i32 %13 to i64
  %.idx.i = mul nuw nsw i64 %15, 24
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i
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
  %.idx43.i = mul nuw nsw i64 %24, 24
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
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
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
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
  %.idx.i = shl nuw nsw i64 %14, 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
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
  %.idx43.i = shl nuw nsw i64 %23, 4
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %44

42:                                               ; preds = %17
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %.idx.i = shl nuw nsw i64 %7, 3
  %8 = getelementptr i8, ptr %4, i64 %.idx.i
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
  br i1 %.not.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i, !llvm.loop !118

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %10, %1
  %.sroa.0.1.i = phi ptr [ %4, %1 ], [ %8, %10 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %12 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %4, i64 %7
  %.not5990 = icmp eq ptr %.sroa.0.1.i, %12
  br i1 %.not5990, label %._crit_edge93, label %.lr.ph92

.lr.ph92:                                         ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %19

._crit_edge93:                                    ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  ret void

19:                                               ; preds = %.lr.ph92, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.049.091 = phi ptr [ %.sroa.0.1.i, %.lr.ph92 ], [ %.sroa.049.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %20 = load ptr, ptr %.sroa.049.091, align 8, !tbaa !67
  %21 = load ptr, ptr %0, align 8, !tbaa !242
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248) %21, ptr noundef %20)
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = icmp eq ptr %23, null
  br i1 %24, label %._crit_edge, label %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit

_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit:    ; preds = %19
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !49
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 3
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %.not88 = icmp eq i32 %26, 0
  br i1 %.not88, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 12
  br label %35

._crit_edge:                                      ; preds = %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_.exit, %19, %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.049.091, i64 8
  %.not1.i.i = icmp eq ptr %31, %8
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge, %33
  %.sroa.049.1 = phi ptr [ %34, %33 ], [ %31, %._crit_edge ]
  %32 = load ptr, ptr %.sroa.049.1, align 8, !tbaa !9
  %switch.i.i = icmp ult ptr %32, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %33, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

33:                                               ; preds = %.lr.ph.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.049.1, i64 8
  %.not.i.i = icmp eq ptr %34, %8
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !118

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %33, %._crit_edge
  %.sroa.049.2 = phi ptr [ %31, %._crit_edge ], [ %.sroa.049.1, %.lr.ph.i.i ], [ %34, %33 ]
  %.not59 = icmp eq ptr %.sroa.049.2, %12
  br i1 %.not59, label %._crit_edge93, label %19

35:                                               ; preds = %.lr.ph, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_.exit
  %.089 = phi ptr [ %23, %.lr.ph ], [ %224, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_.exit ]
  %36 = load i32, ptr %14, align 4, !tbaa !211
  %37 = load i32, ptr %15, align 8, !tbaa !212
  %38 = add i32 %37, %36
  %39 = shl i32 %38, 2
  %40 = load i32, ptr %16, align 8, !tbaa !68
  %41 = mul i32 %40, 3
  %42 = icmp ugt i32 %39, %41
  br i1 %42, label %44, label %._crit_edge116

._crit_edge116:                                   ; preds = %35
  %.pre = load ptr, ptr %13, align 8, !tbaa !69
  %.pre119 = add i32 %40, -1
  %.pre120 = zext i32 %40 to i64
  %43 = add i32 %37, -1
  br label %84

44:                                               ; preds = %35
  %45 = shl i32 %40, 1
  %46 = zext i32 %45 to i64
  %47 = mul nuw nsw i64 %46, 24
  %48 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %47)
  %.not11.i.i.i.i.i.i = icmp eq i32 %45, 0
  br i1 %.not11.i.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %44, %.lr.ph.i.i.i.i.i.i
  %.013.i.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i.i ], [ %48, %44 ]
  %.01012.i.i.i.i.i.i = phi i32 [ %51, %.lr.ph.i.i.i.i.i.i ], [ %45, %44 ]
  store i32 0, ptr %.013.i.i.i.i.i.i, align 8, !tbaa !75
  %49 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i, i64 4
  store i32 0, ptr %49, align 4, !tbaa !70
  %50 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i, i64 16
  store i8 0, ptr %50, align 8, !tbaa !79
  %51 = add i32 %.01012.i.i.i.i.i.i, -1
  %52 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !210

_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %44
  %53 = load ptr, ptr %13, align 8, !tbaa !69
  %54 = load i32, ptr %16, align 8, !tbaa !68
  %55 = add i32 %45, -1
  %56 = zext i32 %54 to i64
  %.idx.i.i = mul nuw nsw i64 %56, 24
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 %.idx.i.i
  %58 = getelementptr inbounds nuw %class.default_map_entry, ptr %48, i64 %46
  %.not38.i.i = icmp eq i32 %54, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit.i, %79
  %.02839.i.i = phi ptr [ %80, %79 ], [ %53, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !70
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %79

62:                                               ; preds = %.lr.ph41.i.i
  %63 = load i32, ptr %.02839.i.i, align 8, !tbaa !75
  %64 = and i32 %63, %55
  %65 = zext i32 %64 to i64
  %.idx43.i.i = mul nuw nsw i64 %65, 24
  %66 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx43.i.i
  %.not2933.i.i = icmp eq i32 %64, %45
  br i1 %.not2933.i.i, label %.preheader.i.i, label %.lr.ph.i.i27

.preheader.i.i:                                   ; preds = %71, %62
  %.not3035.i.i = icmp eq i32 %64, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i

.lr.ph.i.i27:                                     ; preds = %62, %71
  %.034.i.i = phi ptr [ %72, %71 ], [ %66, %62 ]
  %67 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !70
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %.lr.ph.i.i27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.034.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i.i, i64 24, i1 false)
  br label %79

71:                                               ; preds = %.lr.ph.i.i27
  %72 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 24
  %.not29.i.i = icmp eq ptr %72, %58
  br i1 %.not29.i.i, label %.preheader.i.i, label %.lr.ph.i.i27, !llvm.loop !257

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i, %77
  %.136.i.i = phi ptr [ %78, %77 ], [ %48, %.preheader.i.i ]
  %73 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !70
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %.lr.ph37.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.136.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i.i, i64 24, i1 false)
  br label %79

77:                                               ; preds = %.lr.ph37.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 24
  %.not30.i.i = icmp eq ptr %78, %66
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i, !llvm.loop !258

._crit_edge.i.i:                                  ; preds = %77, %.preheader.i.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %79

79:                                               ; preds = %._crit_edge.i.i, %76, %70, %.lr.ph41.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 24
  %.not.i.i25 = icmp eq ptr %80, %57
  br i1 %.not.i.i25, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !259

_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.loopexit.i: ; preds = %79
  %.pre.i26 = load ptr, ptr %13, align 8, !tbaa !69
  br label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.i

_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.i: ; preds = %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.loopexit.i, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit.i
  %81 = phi ptr [ %.pre.i26, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.loopexit.i ], [ %53, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit.i ]
  %82 = icmp eq ptr %81, null
  br i1 %82, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit, label %83

83:                                               ; preds = %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %81)
  br label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit

_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.i, %83
  store ptr %48, ptr %13, align 8, !tbaa !69
  store i32 %45, ptr %16, align 8, !tbaa !68
  store i32 0, ptr %15, align 8, !tbaa !212
  br label %84

84:                                               ; preds = %._crit_edge116, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit
  %.pre-phi121 = phi i64 [ %.pre120, %._crit_edge116 ], [ %46, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit ]
  %.pre-phi = phi i32 [ %.pre119, %._crit_edge116 ], [ %55, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit ]
  %85 = phi i32 [ %43, %._crit_edge116 ], [ -1, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit ]
  %86 = phi ptr [ %.pre, %._crit_edge116 ], [ %48, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit ]
  %87 = phi i32 [ %40, %._crit_edge116 ], [ %45, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit ]
  %88 = load i32, ptr %30, align 4, !tbaa !64
  %89 = and i32 %.pre-phi, %88
  %90 = zext i32 %89 to i64
  %.idx.i13 = mul nuw nsw i64 %90, 24
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 %.idx.i13
  %92 = getelementptr inbounds nuw %class.default_map_entry, ptr %86, i64 %.pre-phi121
  %.not64.i = icmp eq i32 %89, %87
  br i1 %.not64.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %103, %84
  %.049.lcssa.i = phi ptr [ null, %84 ], [ %.1.i, %103 ]
  %.not5367.i = icmp eq i32 %89, 0
  br i1 %.not5367.i, label %._crit_edge.i, label %.lr.ph70.i

.lr.ph.i:                                         ; preds = %84, %103
  %.04966.i = phi ptr [ %.1.i, %103 ], [ null, %84 ]
  %.05065.i = phi ptr [ %104, %103 ], [ %91, %84 ]
  %93 = getelementptr inbounds nuw i8, ptr %.05065.i, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !70
  switch i32 %94, label %103 [
    i32 2, label %95
    i32 0, label %102
  ]

95:                                               ; preds = %.lr.ph.i
  %96 = load i32, ptr %.05065.i, align 8, !tbaa !75
  %97 = icmp eq i32 %96, %88
  br i1 %97, label %98, label %103

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %.05065.i, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !76
  %101 = icmp eq ptr %100, %20
  br i1 %101, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit, label %103

102:                                              ; preds = %.lr.ph.i
  %.not55.i = icmp eq ptr %.04966.i, null
  br i1 %.not55.i, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit.sink.split, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit.sink.split.sink.split

103:                                              ; preds = %98, %95, %.lr.ph.i
  %.1.i = phi ptr [ %.04966.i, %98 ], [ %.04966.i, %95 ], [ %.05065.i, %.lr.ph.i ]
  %104 = getelementptr inbounds nuw i8, ptr %.05065.i, i64 24
  %.not.i = icmp eq ptr %104, %92
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !260

.lr.ph70.i:                                       ; preds = %.preheader.i, %115
  %.269.i = phi ptr [ %.3.i, %115 ], [ %.049.lcssa.i, %.preheader.i ]
  %.15168.i = phi ptr [ %116, %115 ], [ %86, %.preheader.i ]
  %105 = getelementptr inbounds nuw i8, ptr %.15168.i, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !70
  switch i32 %106, label %115 [
    i32 2, label %107
    i32 0, label %114
  ]

107:                                              ; preds = %.lr.ph70.i
  %108 = load i32, ptr %.15168.i, align 8, !tbaa !75
  %109 = icmp eq i32 %108, %88
  br i1 %109, label %110, label %115

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %.15168.i, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !76
  %113 = icmp eq ptr %112, %20
  br i1 %113, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit, label %115

114:                                              ; preds = %.lr.ph70.i
  %.not54.i = icmp eq ptr %.269.i, null
  br i1 %.not54.i, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit.sink.split, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit.sink.split.sink.split

115:                                              ; preds = %110, %107, %.lr.ph70.i
  %.3.i = phi ptr [ %.269.i, %110 ], [ %.269.i, %107 ], [ %.15168.i, %.lr.ph70.i ]
  %116 = getelementptr inbounds nuw i8, ptr %.15168.i, i64 24
  %.not53.i = icmp eq ptr %116, %91
  br i1 %.not53.i, label %._crit_edge.i, label %.lr.ph70.i, !llvm.loop !261

._crit_edge.i:                                    ; preds = %.preheader.i, %115
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 461, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  unreachable

_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit.sink.split.sink.split: ; preds = %114, %102
  %.048.i.sink181.ph = phi ptr [ %.04966.i, %102 ], [ %.269.i, %114 ]
  store i32 %85, ptr %15, align 8, !tbaa !212
  br label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit.sink.split

_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit.sink.split: ; preds = %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit.sink.split.sink.split, %114, %102
  %.048.i.sink181 = phi ptr [ %.05065.i, %102 ], [ %.15168.i, %114 ], [ %.048.i.sink181.ph, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit.sink.split.sink.split ]
  %117 = getelementptr inbounds nuw i8, ptr %.048.i.sink181, i64 8
  store ptr %20, ptr %117, align 8, !tbaa !67
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.048.i.sink181, i64 16
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !143
  %118 = getelementptr inbounds nuw i8, ptr %.048.i.sink181, i64 4
  store i32 2, ptr %118, align 4, !tbaa !70
  store i32 %88, ptr %.048.i.sink181, align 8, !tbaa !75
  %119 = load i32, ptr %14, align 4, !tbaa !211
  %120 = add i32 %119, 1
  store i32 %120, ptr %14, align 4, !tbaa !211
  br label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit

_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit: ; preds = %98, %110, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit.sink.split
  %.058 = phi ptr [ %.048.i.sink181, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit.sink.split ], [ %.15168.i, %110 ], [ %.05065.i, %98 ]
  %121 = getelementptr inbounds nuw i8, ptr %.058, i64 16
  store i8 1, ptr %121, align 1, !tbaa !79
  %122 = load i32, ptr %18, align 8, !tbaa !19
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw %class.hashtable, ptr %17, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 12
  %126 = load i32, ptr %125, align 4, !tbaa !29
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %128 = load i32, ptr %127, align 8, !tbaa !219
  %129 = add i32 %128, %126
  %130 = shl i32 %129, 2
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %132 = load i32, ptr %131, align 8, !tbaa !218
  %133 = mul i32 %132, 3
  %134 = icmp ugt i32 %130, %133
  br i1 %134, label %136, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit._crit_edge

_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit._crit_edge: ; preds = %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit
  %.pre118 = load ptr, ptr %124, align 8, !tbaa !217
  %.pre122 = add i32 %132, -1
  %.pre124 = zext i32 %132 to i64
  %135 = add i32 %128, -1
  br label %175

136:                                              ; preds = %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit
  %137 = shl i32 %132, 1
  %138 = zext i32 %137 to i64
  %139 = shl nuw nsw i64 %138, 4
  %140 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %139)
  %.not6.i.i.i.i.i.i = icmp eq i32 %137, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i28

.lr.ph.i.i.i.i.i.i28:                             ; preds = %136, %.lr.ph.i.i.i.i.i.i28
  %.08.i.i.i.i.i.i = phi ptr [ %143, %.lr.ph.i.i.i.i.i.i28 ], [ %140, %136 ]
  %.057.i.i.i.i.i.i = phi i32 [ %142, %.lr.ph.i.i.i.i.i.i28 ], [ %137, %136 ]
  store i32 0, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !213
  %141 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 4
  store i32 0, ptr %141, align 4, !tbaa !215
  %142 = add i32 %.057.i.i.i.i.i.i, -1
  %143 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i29 = icmp eq i32 %142, 0
  br i1 %.not.i.i.i.i.i.i29, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i28, !llvm.loop !216

_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i28, %136
  %144 = load ptr, ptr %124, align 8, !tbaa !217
  %145 = load i32, ptr %131, align 8, !tbaa !218
  %146 = add i32 %137, -1
  %147 = zext i32 %145 to i64
  %.idx.i.i30 = shl nuw nsw i64 %147, 4
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 %.idx.i.i30
  %149 = getelementptr inbounds nuw %class.default_hash_entry.145, ptr %140, i64 %138
  %.not38.i.i31 = icmp eq i32 %145, 0
  br i1 %.not38.i.i31, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.i, label %.lr.ph41.i.i32

.lr.ph41.i.i32:                                   ; preds = %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %170
  %.02839.i.i33 = phi ptr [ %171, %170 ], [ %144, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %150 = getelementptr inbounds nuw i8, ptr %.02839.i.i33, i64 4
  %151 = load i32, ptr %150, align 4, !tbaa !215
  %152 = icmp eq i32 %151, 2
  br i1 %152, label %153, label %170

153:                                              ; preds = %.lr.ph41.i.i32
  %154 = load i32, ptr %.02839.i.i33, align 8, !tbaa !213
  %155 = and i32 %154, %146
  %156 = zext i32 %155 to i64
  %.idx43.i.i36 = shl nuw nsw i64 %156, 4
  %157 = getelementptr inbounds nuw i8, ptr %140, i64 %.idx43.i.i36
  %.not2933.i.i37 = icmp eq i32 %155, %137
  br i1 %.not2933.i.i37, label %.preheader.i.i41, label %.lr.ph.i.i38

.preheader.i.i41:                                 ; preds = %162, %153
  %.not3035.i.i42 = icmp eq i32 %155, 0
  br i1 %.not3035.i.i42, label %._crit_edge.i.i46, label %.lr.ph37.i.i43

.lr.ph.i.i38:                                     ; preds = %153, %162
  %.034.i.i39 = phi ptr [ %163, %162 ], [ %157, %153 ]
  %158 = getelementptr inbounds nuw i8, ptr %.034.i.i39, i64 4
  %159 = load i32, ptr %158, align 4, !tbaa !215
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %.lr.ph.i.i38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i.i39, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i33, i64 16, i1 false), !tbaa.struct !263
  br label %170

162:                                              ; preds = %.lr.ph.i.i38
  %163 = getelementptr inbounds nuw i8, ptr %.034.i.i39, i64 16
  %.not29.i.i40 = icmp eq ptr %163, %149
  br i1 %.not29.i.i40, label %.preheader.i.i41, label %.lr.ph.i.i38, !llvm.loop !265

.lr.ph37.i.i43:                                   ; preds = %.preheader.i.i41, %168
  %.136.i.i44 = phi ptr [ %169, %168 ], [ %140, %.preheader.i.i41 ]
  %164 = getelementptr inbounds nuw i8, ptr %.136.i.i44, i64 4
  %165 = load i32, ptr %164, align 4, !tbaa !215
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %.lr.ph37.i.i43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i.i44, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i33, i64 16, i1 false), !tbaa.struct !263
  br label %170

168:                                              ; preds = %.lr.ph37.i.i43
  %169 = getelementptr inbounds nuw i8, ptr %.136.i.i44, i64 16
  %.not30.i.i45 = icmp eq ptr %169, %157
  br i1 %.not30.i.i45, label %._crit_edge.i.i46, label %.lr.ph37.i.i43, !llvm.loop !266

._crit_edge.i.i46:                                ; preds = %168, %.preheader.i.i41
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %170

170:                                              ; preds = %._crit_edge.i.i46, %167, %161, %.lr.ph41.i.i32
  %171 = getelementptr inbounds nuw i8, ptr %.02839.i.i33, i64 16
  %.not.i.i34 = icmp eq ptr %171, %148
  br i1 %.not.i.i34, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.loopexit.i, label %.lr.ph41.i.i32, !llvm.loop !267

_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.loopexit.i: ; preds = %170
  %.pre.i35 = load ptr, ptr %124, align 8, !tbaa !217
  br label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.i

_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.i: ; preds = %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.loopexit.i, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i
  %172 = phi ptr [ %.pre.i35, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.loopexit.i ], [ %144, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %173 = icmp eq ptr %172, null
  br i1 %173, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit, label %174

174:                                              ; preds = %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %172)
  br label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit

_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.i, %174
  store ptr %140, ptr %124, align 8, !tbaa !217
  store i32 %137, ptr %131, align 8, !tbaa !218
  store i32 0, ptr %127, align 8, !tbaa !219
  %.pre117 = load i32, ptr %30, align 4, !tbaa !64
  br label %175

175:                                              ; preds = %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit._crit_edge, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit
  %.pre-phi125 = phi i64 [ %.pre124, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit._crit_edge ], [ %138, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %.pre-phi123 = phi i32 [ %.pre122, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit._crit_edge ], [ %146, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %176 = phi i32 [ %135, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit._crit_edge ], [ -1, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %177 = phi ptr [ %.pre118, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit._crit_edge ], [ %140, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %178 = phi i32 [ %88, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit._crit_edge ], [ %.pre117, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %179 = phi i32 [ %132, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit._crit_edge ], [ %137, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %180 = and i32 %.pre-phi123, %178
  %181 = zext i32 %180 to i64
  %.idx.i14 = shl nuw nsw i64 %181, 4
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 %.idx.i14
  %183 = getelementptr inbounds nuw %class.default_hash_entry.145, ptr %177, i64 %.pre-phi125
  %.not63.i = icmp eq i32 %180, %179
  br i1 %.not63.i, label %.preheader.i18, label %.lr.ph.i15

.preheader.i18:                                   ; preds = %202, %175
  %.044.lcssa.i = phi ptr [ null, %175 ], [ %.1.i16, %202 ]
  %.not4767.i = icmp eq i32 %180, 0
  br i1 %.not4767.i, label %._crit_edge.i23, label %.lr.ph70.i19

.lr.ph.i15:                                       ; preds = %175, %202
  %.04465.i = phi ptr [ %.1.i16, %202 ], [ null, %175 ]
  %.04564.i = phi ptr [ %203, %202 ], [ %182, %175 ]
  %184 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 4
  %185 = load i32, ptr %184, align 4, !tbaa !215
  switch i32 %185, label %202 [
    i32 2, label %186
    i32 0, label %195
  ]

186:                                              ; preds = %.lr.ph.i15
  %187 = load i32, ptr %.04564.i, align 8, !tbaa !213
  %188 = icmp eq i32 %187, %178
  br i1 %188, label %189, label %202

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !67
  %192 = icmp eq ptr %191, %20
  br i1 %192, label %193, label %202

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 4
  store i32 2, ptr %194, align 4, !tbaa !215
  br label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_.exit

195:                                              ; preds = %.lr.ph.i15
  %.not49.i = icmp eq ptr %.04465.i, null
  br i1 %.not49.i, label %197, label %196

196:                                              ; preds = %195
  store i32 %176, ptr %127, align 8, !tbaa !219
  br label %197

197:                                              ; preds = %196, %195
  %.043.i = phi ptr [ %.04465.i, %196 ], [ %.04564.i, %195 ]
  %198 = getelementptr inbounds nuw i8, ptr %.043.i, i64 8
  store ptr %20, ptr %198, align 8, !tbaa !268
  %199 = getelementptr inbounds nuw i8, ptr %.043.i, i64 4
  store i32 2, ptr %199, align 4, !tbaa !215
  store i32 %178, ptr %.043.i, align 8, !tbaa !213
  %200 = load i32, ptr %125, align 4, !tbaa !29
  %201 = add i32 %200, 1
  store i32 %201, ptr %125, align 4, !tbaa !29
  br label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_.exit

202:                                              ; preds = %189, %186, %.lr.ph.i15
  %.1.i16 = phi ptr [ %.04465.i, %189 ], [ %.04465.i, %186 ], [ %.04564.i, %.lr.ph.i15 ]
  %203 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 16
  %.not.i17 = icmp eq ptr %203, %183
  br i1 %.not.i17, label %.preheader.i18, label %.lr.ph.i15, !llvm.loop !269

.lr.ph70.i19:                                     ; preds = %.preheader.i18, %222
  %.269.i20 = phi ptr [ %.3.i22, %222 ], [ %.044.lcssa.i, %.preheader.i18 ]
  %.14668.i = phi ptr [ %223, %222 ], [ %177, %.preheader.i18 ]
  %204 = getelementptr inbounds nuw i8, ptr %.14668.i, i64 4
  %205 = load i32, ptr %204, align 4, !tbaa !215
  switch i32 %205, label %222 [
    i32 2, label %206
    i32 0, label %215
  ]

206:                                              ; preds = %.lr.ph70.i19
  %207 = load i32, ptr %.14668.i, align 8, !tbaa !213
  %208 = icmp eq i32 %207, %178
  br i1 %208, label %209, label %222

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %.14668.i, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !67
  %212 = icmp eq ptr %211, %20
  br i1 %212, label %213, label %222

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %.14668.i, i64 4
  store i32 2, ptr %214, align 4, !tbaa !215
  br label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_.exit

215:                                              ; preds = %.lr.ph70.i19
  %.not48.i = icmp eq ptr %.269.i20, null
  br i1 %.not48.i, label %217, label %216

216:                                              ; preds = %215
  store i32 %176, ptr %127, align 8, !tbaa !219
  br label %217

217:                                              ; preds = %216, %215
  %.0.i21 = phi ptr [ %.269.i20, %216 ], [ %.14668.i, %215 ]
  %218 = getelementptr inbounds nuw i8, ptr %.0.i21, i64 8
  store ptr %20, ptr %218, align 8, !tbaa !268
  %219 = getelementptr inbounds nuw i8, ptr %.0.i21, i64 4
  store i32 2, ptr %219, align 4, !tbaa !215
  store i32 %178, ptr %.0.i21, align 8, !tbaa !213
  %220 = load i32, ptr %125, align 4, !tbaa !29
  %221 = add i32 %220, 1
  store i32 %221, ptr %125, align 4, !tbaa !29
  br label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_.exit

222:                                              ; preds = %209, %206, %.lr.ph70.i19
  %.3.i22 = phi ptr [ %.269.i20, %209 ], [ %.269.i20, %206 ], [ %.14668.i, %.lr.ph70.i19 ]
  %223 = getelementptr inbounds nuw i8, ptr %.14668.i, i64 16
  %.not47.i = icmp eq ptr %223, %182
  br i1 %.not47.i, label %._crit_edge.i23, label %.lr.ph70.i19, !llvm.loop !270

._crit_edge.i23:                                  ; preds = %222, %.preheader.i18
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 405, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_.exit

_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_.exit: ; preds = %193, %197, %213, %217, %._crit_edge.i23
  %224 = getelementptr inbounds nuw i8, ptr %.089, i64 8
  %.not = icmp eq ptr %224, %29
  br i1 %.not, label %._crit_edge, label %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog15dataflow_engineINS_17reachability_infoEE13step_top_downEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i32, ptr %3, align 8, !tbaa !19
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw %class.hashtable, ptr %2, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !217
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !218
  %10 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %10, 4
  %11 = getelementptr i8, ptr %7, i64 %.idx.i
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
  br i1 %.not.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i, !llvm.loop !253

_ZNK14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %15, %1
  %.sroa.0.1.i = phi ptr [ %7, %1 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ], [ %11, %15 ]
  %17 = getelementptr inbounds nuw %class.default_hash_entry.145, ptr %7, i64 %10
  %.not85116 = icmp eq ptr %.sroa.0.1.i, %17
  br i1 %.not85116, label %._crit_edge119, label %.lr.ph118

.lr.ph118:                                        ; preds = %_ZNK14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZNK9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EE3getERKS2_RKS4_.exit

._crit_edge119.loopexit:                          ; preds = %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.pre144 = load i32, ptr %3, align 8, !tbaa !19
  %.pre146 = zext i32 %.pre144 to i64
  br label %._crit_edge119

._crit_edge119:                                   ; preds = %._crit_edge119.loopexit, %_ZNK14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %.pre-phi = phi i64 [ %.pre146, %._crit_edge119.loopexit ], [ %5, %_ZNK14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ]
  %22 = phi i32 [ %.pre144, %._crit_edge119.loopexit ], [ %4, %_ZNK14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ]
  %23 = getelementptr inbounds nuw %class.hashtable, ptr %2, i64 %.pre-phi
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !29
  %26 = icmp eq i32 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  %or.cond.i = select i1 %26, i1 %29, i1 false
  br i1 %or.cond.i, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit, label %30

30:                                               ; preds = %._crit_edge119
  %31 = load ptr, ptr %23, align 8, !tbaa !217
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !218
  %34 = zext i32 %33 to i64
  %.idx.i16 = shl nuw nsw i64 %34, 4
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i16
  %.not11.i = icmp eq i32 %33, 0
  br i1 %.not11.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %42
  %.013.i = phi i32 [ %.1.i, %42 ], [ 0, %30 ]
  %.0712.i = phi ptr [ %43, %42 ], [ %31, %30 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0712.i, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !215
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %.lr.ph.i
  store i32 0, ptr %36, align 4, !tbaa !215
  br label %42

40:                                               ; preds = %.lr.ph.i
  %41 = add i32 %.013.i, 1
  br label %42

42:                                               ; preds = %40, %39
  %.1.i = phi i32 [ %41, %40 ], [ %.013.i, %39 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0712.i, i64 16
  %.not.i = icmp eq ptr %43, %35
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !254

._crit_edge.i:                                    ; preds = %42
  %44 = shl i32 %.1.i, 2
  %45 = icmp ugt i32 %33, 16
  %46 = mul i32 %33, 3
  %47 = icmp ugt i32 %44, %46
  %or.cond18.i = select i1 %45, i1 %47, i1 false
  br i1 %or.cond18.i, label %48, label %._crit_edge.thread.i

48:                                               ; preds = %._crit_edge.i
  %49 = icmp eq ptr %31, null
  br i1 %49, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i, label %50

50:                                               ; preds = %48
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
  %.pre.i = load i32, ptr %32, align 8, !tbaa !218
  br label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i

_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i: ; preds = %50, %48
  %51 = phi i32 [ %33, %48 ], [ %.pre.i, %50 ]
  store ptr null, ptr %23, align 8, !tbaa !217
  %52 = lshr i32 %51, 1
  store i32 %52, ptr %32, align 8, !tbaa !218
  %53 = zext nneg i32 %52 to i64
  %54 = shl nuw nsw i64 %53, 4
  %55 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %54)
  %.not6.i.i.i.i.i.i = icmp ult i32 %51, 2
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i ]
  %.057.i.i.i.i.i.i = phi i32 [ %57, %.lr.ph.i.i.i.i.i.i ], [ %52, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i ]
  store i32 0, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !213
  %56 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 4
  store i32 0, ptr %56, align 4, !tbaa !215
  %57 = add nsw i32 %.057.i.i.i.i.i.i, -1
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq i32 %57, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !216

_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i
  store ptr %55, ptr %23, align 8, !tbaa !217
  %.pre145.pre = load i32, ptr %3, align 8, !tbaa !19
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %._crit_edge.i, %30
  %.pre145 = phi i32 [ %.pre145.pre, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ], [ %22, %._crit_edge.i ], [ %22, %30 ]
  store i32 0, ptr %24, align 4, !tbaa !29
  store i32 0, ptr %27, align 8, !tbaa !219
  br label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit

_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit: ; preds = %._crit_edge119, %._crit_edge.thread.i
  %59 = phi i32 [ %22, %._crit_edge119 ], [ %.pre145, %._crit_edge.thread.i ]
  %.not = icmp eq i32 %59, 0
  %60 = zext i1 %.not to i32
  store i32 %60, ptr %3, align 8, !tbaa !19
  ret void

_ZNK9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EE3getERKS2_RKS4_.exit: ; preds = %.lr.ph118, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.074.0117 = phi ptr [ %.sroa.0.1.i, %.lr.ph118 ], [ %.sroa.074.2, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.074.0117, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !67
  %63 = load ptr, ptr %0, align 8, !tbaa !242
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248) %63, ptr noundef %62)
  %65 = load ptr, ptr %64, align 8, !tbaa !46
  %66 = icmp eq ptr %65, null
  br i1 %66, label %._crit_edge, label %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit

_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit:    ; preds = %_ZNK9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EE3getERKS2_RKS4_.exit
  %67 = getelementptr inbounds i8, ptr %65, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !49
  %69 = zext i32 %68 to i64
  %70 = shl nuw nsw i64 %69, 3
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 %70
  %.not12114 = icmp eq i32 %68, 0
  br i1 %.not12114, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK7datalog17reachability_info14propagate_downERK11ast_managerPKNS_4ruleERNS_11fact_writerIS0_EE.exit, %_ZNK9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EE3getERKS2_RKS4_.exit, %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.074.0117, i64 16
  %.not1.i.i = icmp eq ptr %72, %11
  br i1 %.not1.i.i, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge, %76
  %.sroa.074.1 = phi ptr [ %77, %76 ], [ %72, %._crit_edge ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.074.1, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !215
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %76

76:                                               ; preds = %.lr.ph.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.074.1, i64 16
  %.not.i.i = icmp eq ptr %77, %11
  br i1 %.not.i.i, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !253

_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %76, %._crit_edge
  %.sroa.074.2 = phi ptr [ %72, %._crit_edge ], [ %77, %76 ], [ %.sroa.074.1, %.lr.ph.i.i ]
  %.not85 = icmp eq ptr %.sroa.074.2, %17
  br i1 %.not85, label %._crit_edge119.loopexit, label %_ZNK9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EE3getERKS2_RKS4_.exit

.lr.ph:                                           ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit, %_ZNK7datalog17reachability_info14propagate_downERK11ast_managerPKNS_4ruleERNS_11fact_writerIS0_EE.exit
  %.0115 = phi ptr [ %299, %_ZNK7datalog17reachability_info14propagate_downERK11ast_managerPKNS_4ruleERNS_11fact_writerIS0_EE.exit ], [ %65, %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit ]
  %78 = load ptr, ptr %.0115, align 8, !tbaa !50
  %79 = load i32, ptr %3, align 8, !tbaa !19
  %.not13 = icmp eq i32 %79, 0
  %80 = zext i1 %.not13 to i64
  %81 = getelementptr inbounds nuw %class.hashtable, ptr %2, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 68
  %83 = load i32, ptr %82, align 4, !tbaa !85
  %.not.i19 = icmp eq i32 %83, 0
  br i1 %.not.i19, label %_ZNK7datalog17reachability_info14propagate_downERK11ast_managerPKNS_4ruleERNS_11fact_writerIS0_EE.exit, label %.lr.ph.i20.preheader

.lr.ph.i20.preheader:                             ; preds = %.lr.ph
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 80
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 8
  br label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %.lr.ph.i20.preheader, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_.exit
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_.exit ], [ 0, %.lr.ph.i20.preheader ]
  %88 = getelementptr inbounds nuw ptr, ptr %84, i64 %indvars.iv.i
  %89 = load ptr, ptr %88, align 8, !tbaa !87
  %90 = ptrtoint ptr %89 to i64
  %91 = and i64 %90, -8
  %92 = inttoptr i64 %91 to ptr
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !59
  %95 = load i32, ptr %20, align 4, !tbaa !211
  %96 = load i32, ptr %21, align 8, !tbaa !212
  %97 = add i32 %96, %95
  %98 = shl i32 %97, 2
  %99 = load i32, ptr %19, align 8, !tbaa !68
  %100 = mul i32 %99, 3
  %101 = icmp ugt i32 %98, %100
  br i1 %101, label %103, label %.lr.ph.i20._crit_edge

.lr.ph.i20._crit_edge:                            ; preds = %.lr.ph.i20
  %.pre = load ptr, ptr %18, align 8, !tbaa !69
  %.pre148 = add i32 %99, -1
  %.pre150 = zext i32 %99 to i64
  %102 = add i32 %96, -1
  br label %143

103:                                              ; preds = %.lr.ph.i20
  %104 = shl i32 %99, 1
  %105 = zext i32 %104 to i64
  %106 = mul nuw nsw i64 %105, 24
  %107 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %106)
  %.not11.i.i.i.i.i.i = icmp eq i32 %104, 0
  br i1 %.not11.i.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i50

.lr.ph.i.i.i.i.i.i50:                             ; preds = %103, %.lr.ph.i.i.i.i.i.i50
  %.013.i.i.i.i.i.i = phi ptr [ %111, %.lr.ph.i.i.i.i.i.i50 ], [ %107, %103 ]
  %.01012.i.i.i.i.i.i = phi i32 [ %110, %.lr.ph.i.i.i.i.i.i50 ], [ %104, %103 ]
  store i32 0, ptr %.013.i.i.i.i.i.i, align 8, !tbaa !75
  %108 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i, i64 4
  store i32 0, ptr %108, align 4, !tbaa !70
  %109 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i, i64 16
  store i8 0, ptr %109, align 8, !tbaa !79
  %110 = add i32 %.01012.i.i.i.i.i.i, -1
  %111 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i51 = icmp eq i32 %110, 0
  br i1 %.not.i.i.i.i.i.i51, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i50, !llvm.loop !210

_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i50, %103
  %112 = load ptr, ptr %18, align 8, !tbaa !69
  %113 = load i32, ptr %19, align 8, !tbaa !68
  %114 = add i32 %104, -1
  %115 = zext i32 %113 to i64
  %.idx.i.i52 = mul nuw nsw i64 %115, 24
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 %.idx.i.i52
  %117 = getelementptr inbounds nuw %class.default_map_entry, ptr %107, i64 %105
  %.not38.i.i53 = icmp eq i32 %113, 0
  br i1 %.not38.i.i53, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.i, label %.lr.ph41.i.i54

.lr.ph41.i.i54:                                   ; preds = %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit.i, %138
  %.02839.i.i55 = phi ptr [ %139, %138 ], [ %112, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit.i ]
  %118 = getelementptr inbounds nuw i8, ptr %.02839.i.i55, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !70
  %120 = icmp eq i32 %119, 2
  br i1 %120, label %121, label %138

121:                                              ; preds = %.lr.ph41.i.i54
  %122 = load i32, ptr %.02839.i.i55, align 8, !tbaa !75
  %123 = and i32 %122, %114
  %124 = zext i32 %123 to i64
  %.idx43.i.i58 = mul nuw nsw i64 %124, 24
  %125 = getelementptr inbounds nuw i8, ptr %107, i64 %.idx43.i.i58
  %.not2933.i.i59 = icmp eq i32 %123, %104
  br i1 %.not2933.i.i59, label %.preheader.i.i63, label %.lr.ph.i.i60

.preheader.i.i63:                                 ; preds = %130, %121
  %.not3035.i.i64 = icmp eq i32 %123, 0
  br i1 %.not3035.i.i64, label %._crit_edge.i.i68, label %.lr.ph37.i.i65

.lr.ph.i.i60:                                     ; preds = %121, %130
  %.034.i.i61 = phi ptr [ %131, %130 ], [ %125, %121 ]
  %126 = getelementptr inbounds nuw i8, ptr %.034.i.i61, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !70
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %.lr.ph.i.i60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.034.i.i61, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i.i55, i64 24, i1 false)
  br label %138

130:                                              ; preds = %.lr.ph.i.i60
  %131 = getelementptr inbounds nuw i8, ptr %.034.i.i61, i64 24
  %.not29.i.i62 = icmp eq ptr %131, %117
  br i1 %.not29.i.i62, label %.preheader.i.i63, label %.lr.ph.i.i60, !llvm.loop !257

.lr.ph37.i.i65:                                   ; preds = %.preheader.i.i63, %136
  %.136.i.i66 = phi ptr [ %137, %136 ], [ %107, %.preheader.i.i63 ]
  %132 = getelementptr inbounds nuw i8, ptr %.136.i.i66, i64 4
  %133 = load i32, ptr %132, align 4, !tbaa !70
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %.lr.ph37.i.i65
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.136.i.i66, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i.i55, i64 24, i1 false)
  br label %138

136:                                              ; preds = %.lr.ph37.i.i65
  %137 = getelementptr inbounds nuw i8, ptr %.136.i.i66, i64 24
  %.not30.i.i67 = icmp eq ptr %137, %125
  br i1 %.not30.i.i67, label %._crit_edge.i.i68, label %.lr.ph37.i.i65, !llvm.loop !258

._crit_edge.i.i68:                                ; preds = %136, %.preheader.i.i63
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %138

138:                                              ; preds = %._crit_edge.i.i68, %135, %129, %.lr.ph41.i.i54
  %139 = getelementptr inbounds nuw i8, ptr %.02839.i.i55, i64 24
  %.not.i.i56 = icmp eq ptr %139, %116
  br i1 %.not.i.i56, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.loopexit.i, label %.lr.ph41.i.i54, !llvm.loop !259

_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.loopexit.i: ; preds = %138
  %.pre.i57 = load ptr, ptr %18, align 8, !tbaa !69
  br label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.i

_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.i: ; preds = %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.loopexit.i, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit.i
  %140 = phi ptr [ %.pre.i57, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.loopexit.i ], [ %112, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit.i ]
  %141 = icmp eq ptr %140, null
  br i1 %141, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit, label %142

142:                                              ; preds = %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %140)
  br label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit

_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.i, %142
  store ptr %107, ptr %18, align 8, !tbaa !69
  store i32 %104, ptr %19, align 8, !tbaa !68
  store i32 0, ptr %21, align 8, !tbaa !212
  br label %143

143:                                              ; preds = %.lr.ph.i20._crit_edge, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit
  %.pre-phi151 = phi i64 [ %.pre150, %.lr.ph.i20._crit_edge ], [ %105, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit ]
  %.pre-phi149 = phi i32 [ %.pre148, %.lr.ph.i20._crit_edge ], [ %114, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit ]
  %144 = phi i32 [ %102, %.lr.ph.i20._crit_edge ], [ -1, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit ]
  %145 = phi ptr [ %.pre, %.lr.ph.i20._crit_edge ], [ %107, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit ]
  %146 = phi i32 [ %99, %.lr.ph.i20._crit_edge ], [ %104, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit ]
  %147 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %148 = load i32, ptr %147, align 4, !tbaa !64
  %149 = and i32 %.pre-phi149, %148
  %150 = zext i32 %149 to i64
  %.idx.i29 = mul nuw nsw i64 %150, 24
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 %.idx.i29
  %152 = getelementptr inbounds nuw %class.default_map_entry, ptr %145, i64 %.pre-phi151
  %.not64.i = icmp eq i32 %149, %146
  br i1 %.not64.i, label %.preheader.i33, label %.lr.ph.i30

.preheader.i33:                                   ; preds = %169, %143
  %.049.lcssa.i = phi ptr [ null, %143 ], [ %.1.i31, %169 ]
  %.not5367.i = icmp eq i32 %149, 0
  br i1 %.not5367.i, label %._crit_edge.i38, label %.lr.ph70.i34

.lr.ph.i30:                                       ; preds = %143, %169
  %.04966.i = phi ptr [ %.1.i31, %169 ], [ null, %143 ]
  %.05065.i = phi ptr [ %170, %169 ], [ %151, %143 ]
  %153 = getelementptr inbounds nuw i8, ptr %.05065.i, i64 4
  %154 = load i32, ptr %153, align 4, !tbaa !70
  switch i32 %154, label %169 [
    i32 2, label %155
    i32 0, label %162
  ]

155:                                              ; preds = %.lr.ph.i30
  %156 = load i32, ptr %.05065.i, align 8, !tbaa !75
  %157 = icmp eq i32 %156, %148
  br i1 %157, label %158, label %169

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %.05065.i, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !76
  %161 = icmp eq ptr %160, %94
  br i1 %161, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit, label %169

162:                                              ; preds = %.lr.ph.i30
  %.not55.i = icmp eq ptr %.04966.i, null
  br i1 %.not55.i, label %164, label %163

163:                                              ; preds = %162
  store i32 %144, ptr %21, align 8, !tbaa !212
  br label %164

164:                                              ; preds = %163, %162
  %.048.i = phi ptr [ %.04966.i, %163 ], [ %.05065.i, %162 ]
  %165 = getelementptr inbounds nuw i8, ptr %.048.i, i64 8
  store ptr %94, ptr %165, align 8, !tbaa !67
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.048.i, i64 16
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !143
  %166 = getelementptr inbounds nuw i8, ptr %.048.i, i64 4
  store i32 2, ptr %166, align 4, !tbaa !70
  store i32 %148, ptr %.048.i, align 8, !tbaa !75
  %167 = load i32, ptr %20, align 4, !tbaa !211
  %168 = add i32 %167, 1
  store i32 %168, ptr %20, align 4, !tbaa !211
  br label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit

169:                                              ; preds = %158, %155, %.lr.ph.i30
  %.1.i31 = phi ptr [ %.04966.i, %158 ], [ %.04966.i, %155 ], [ %.05065.i, %.lr.ph.i30 ]
  %170 = getelementptr inbounds nuw i8, ptr %.05065.i, i64 24
  %.not.i32 = icmp eq ptr %170, %152
  br i1 %.not.i32, label %.preheader.i33, label %.lr.ph.i30, !llvm.loop !260

.lr.ph70.i34:                                     ; preds = %.preheader.i33, %187
  %.269.i35 = phi ptr [ %.3.i37, %187 ], [ %.049.lcssa.i, %.preheader.i33 ]
  %.15168.i = phi ptr [ %188, %187 ], [ %145, %.preheader.i33 ]
  %171 = getelementptr inbounds nuw i8, ptr %.15168.i, i64 4
  %172 = load i32, ptr %171, align 4, !tbaa !70
  switch i32 %172, label %187 [
    i32 2, label %173
    i32 0, label %180
  ]

173:                                              ; preds = %.lr.ph70.i34
  %174 = load i32, ptr %.15168.i, align 8, !tbaa !75
  %175 = icmp eq i32 %174, %148
  br i1 %175, label %176, label %187

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %.15168.i, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !76
  %179 = icmp eq ptr %178, %94
  br i1 %179, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit, label %187

180:                                              ; preds = %.lr.ph70.i34
  %.not54.i = icmp eq ptr %.269.i35, null
  br i1 %.not54.i, label %182, label %181

181:                                              ; preds = %180
  store i32 %144, ptr %21, align 8, !tbaa !212
  br label %182

182:                                              ; preds = %181, %180
  %.0.i36 = phi ptr [ %.269.i35, %181 ], [ %.15168.i, %180 ]
  %183 = getelementptr inbounds nuw i8, ptr %.0.i36, i64 8
  store ptr %94, ptr %183, align 8, !tbaa !67
  %.sroa.6.0..sroa_idx80 = getelementptr inbounds nuw i8, ptr %.0.i36, i64 16
  store i8 0, ptr %.sroa.6.0..sroa_idx80, align 8, !tbaa !143
  %184 = getelementptr inbounds nuw i8, ptr %.0.i36, i64 4
  store i32 2, ptr %184, align 4, !tbaa !70
  store i32 %148, ptr %.0.i36, align 8, !tbaa !75
  %185 = load i32, ptr %20, align 4, !tbaa !211
  %186 = add i32 %185, 1
  store i32 %186, ptr %20, align 4, !tbaa !211
  br label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit

187:                                              ; preds = %176, %173, %.lr.ph70.i34
  %.3.i37 = phi ptr [ %.269.i35, %176 ], [ %.269.i35, %173 ], [ %.15168.i, %.lr.ph70.i34 ]
  %188 = getelementptr inbounds nuw i8, ptr %.15168.i, i64 24
  %.not53.i = icmp eq ptr %188, %151
  br i1 %.not53.i, label %._crit_edge.i38, label %.lr.ph70.i34, !llvm.loop !261

._crit_edge.i38:                                  ; preds = %187, %.preheader.i33
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 461, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit

_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit: ; preds = %158, %176, %164, %182, %._crit_edge.i38
  %.084 = phi ptr [ null, %._crit_edge.i38 ], [ %.0.i36, %182 ], [ %.048.i, %164 ], [ %.15168.i, %176 ], [ %.05065.i, %158 ]
  %189 = getelementptr inbounds nuw i8, ptr %.084, i64 16
  %190 = load i8, ptr %189, align 1, !tbaa !79, !range !80, !noundef !81
  %191 = trunc nuw i8 %190 to i1
  br i1 %191, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_.exit, label %192

192:                                              ; preds = %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit
  store i8 1, ptr %189, align 1, !tbaa !79
  %193 = load ptr, ptr %88, align 8, !tbaa !87
  %194 = ptrtoint ptr %193 to i64
  %195 = and i64 %194, -8
  %196 = inttoptr i64 %195 to ptr
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = load ptr, ptr %197, align 8, !tbaa !59
  %199 = load i32, ptr %85, align 4, !tbaa !29
  %200 = load i32, ptr %86, align 8, !tbaa !219
  %201 = add i32 %200, %199
  %202 = shl i32 %201, 2
  %203 = load i32, ptr %87, align 8, !tbaa !218
  %204 = mul i32 %203, 3
  %205 = icmp ugt i32 %202, %204
  br i1 %205, label %207, label %._crit_edge142

._crit_edge142:                                   ; preds = %192
  %.pre143 = load ptr, ptr %81, align 8, !tbaa !217
  %.pre152 = add i32 %203, -1
  %.pre154 = zext i32 %203 to i64
  %206 = add i32 %200, -1
  br label %246

207:                                              ; preds = %192
  %208 = shl i32 %203, 1
  %209 = zext i32 %208 to i64
  %210 = shl nuw nsw i64 %209, 4
  %211 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %210)
  %.not6.i.i.i.i.i.i40 = icmp eq i32 %208, 0
  br i1 %.not6.i.i.i.i.i.i40, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i45, label %.lr.ph.i.i.i.i.i.i41

.lr.ph.i.i.i.i.i.i41:                             ; preds = %207, %.lr.ph.i.i.i.i.i.i41
  %.08.i.i.i.i.i.i42 = phi ptr [ %214, %.lr.ph.i.i.i.i.i.i41 ], [ %211, %207 ]
  %.057.i.i.i.i.i.i43 = phi i32 [ %213, %.lr.ph.i.i.i.i.i.i41 ], [ %208, %207 ]
  store i32 0, ptr %.08.i.i.i.i.i.i42, align 8, !tbaa !213
  %212 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i42, i64 4
  store i32 0, ptr %212, align 4, !tbaa !215
  %213 = add i32 %.057.i.i.i.i.i.i43, -1
  %214 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i42, i64 16
  %.not.i.i.i.i.i.i44 = icmp eq i32 %213, 0
  br i1 %.not.i.i.i.i.i.i44, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i45, label %.lr.ph.i.i.i.i.i.i41, !llvm.loop !216

_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i45: ; preds = %.lr.ph.i.i.i.i.i.i41, %207
  %215 = load ptr, ptr %81, align 8, !tbaa !217
  %216 = load i32, ptr %87, align 8, !tbaa !218
  %217 = add i32 %208, -1
  %218 = zext i32 %216 to i64
  %.idx.i.i = shl nuw nsw i64 %218, 4
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 %.idx.i.i
  %220 = getelementptr inbounds nuw %class.default_hash_entry.145, ptr %211, i64 %209
  %.not38.i.i = icmp eq i32 %216, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i45, %241
  %.02839.i.i = phi ptr [ %242, %241 ], [ %215, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i45 ]
  %221 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 4
  %222 = load i32, ptr %221, align 4, !tbaa !215
  %223 = icmp eq i32 %222, 2
  br i1 %223, label %224, label %241

224:                                              ; preds = %.lr.ph41.i.i
  %225 = load i32, ptr %.02839.i.i, align 8, !tbaa !213
  %226 = and i32 %225, %217
  %227 = zext i32 %226 to i64
  %.idx43.i.i = shl nuw nsw i64 %227, 4
  %228 = getelementptr inbounds nuw i8, ptr %211, i64 %.idx43.i.i
  %.not2933.i.i = icmp eq i32 %226, %208
  br i1 %.not2933.i.i, label %.preheader.i.i, label %.lr.ph.i.i49

.preheader.i.i:                                   ; preds = %233, %224
  %.not3035.i.i = icmp eq i32 %226, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i

.lr.ph.i.i49:                                     ; preds = %224, %233
  %.034.i.i = phi ptr [ %234, %233 ], [ %228, %224 ]
  %229 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 4
  %230 = load i32, ptr %229, align 4, !tbaa !215
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %.lr.ph.i.i49
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i, i64 16, i1 false), !tbaa.struct !263
  br label %241

233:                                              ; preds = %.lr.ph.i.i49
  %234 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 16
  %.not29.i.i = icmp eq ptr %234, %220
  br i1 %.not29.i.i, label %.preheader.i.i, label %.lr.ph.i.i49, !llvm.loop !265

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i, %239
  %.136.i.i = phi ptr [ %240, %239 ], [ %211, %.preheader.i.i ]
  %235 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 4
  %236 = load i32, ptr %235, align 4, !tbaa !215
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %.lr.ph37.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i, i64 16, i1 false), !tbaa.struct !263
  br label %241

239:                                              ; preds = %.lr.ph37.i.i
  %240 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 16
  %.not30.i.i = icmp eq ptr %240, %228
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i, !llvm.loop !266

._crit_edge.i.i:                                  ; preds = %239, %.preheader.i.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %241

241:                                              ; preds = %._crit_edge.i.i, %238, %232, %.lr.ph41.i.i
  %242 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 16
  %.not.i.i46 = icmp eq ptr %242, %219
  br i1 %.not.i.i46, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !267

_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.loopexit.i: ; preds = %241
  %.pre.i47 = load ptr, ptr %81, align 8, !tbaa !217
  br label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.i

_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.i: ; preds = %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.loopexit.i, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i45
  %243 = phi ptr [ %.pre.i47, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.loopexit.i ], [ %215, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i45 ]
  %244 = icmp eq ptr %243, null
  br i1 %244, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit, label %245

245:                                              ; preds = %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %243)
  br label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit

_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.i, %245
  store ptr %211, ptr %81, align 8, !tbaa !217
  store i32 %208, ptr %87, align 8, !tbaa !218
  store i32 0, ptr %86, align 8, !tbaa !219
  br label %246

246:                                              ; preds = %._crit_edge142, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit
  %.pre-phi155 = phi i64 [ %.pre154, %._crit_edge142 ], [ %209, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %.pre-phi153 = phi i32 [ %.pre152, %._crit_edge142 ], [ %217, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %247 = phi i32 [ %206, %._crit_edge142 ], [ -1, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %248 = phi ptr [ %.pre143, %._crit_edge142 ], [ %211, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %249 = phi i32 [ %203, %._crit_edge142 ], [ %208, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %250 = getelementptr inbounds nuw i8, ptr %198, i64 12
  %251 = load i32, ptr %250, align 4, !tbaa !64
  %252 = and i32 %.pre-phi153, %251
  %253 = zext i32 %252 to i64
  %.idx.i22 = shl nuw nsw i64 %253, 4
  %254 = getelementptr inbounds nuw i8, ptr %248, i64 %.idx.i22
  %255 = getelementptr inbounds nuw %class.default_hash_entry.145, ptr %248, i64 %.pre-phi155
  %.not63.i = icmp eq i32 %252, %249
  br i1 %.not63.i, label %.preheader.i, label %.lr.ph.i23

.preheader.i:                                     ; preds = %274, %246
  %.044.lcssa.i = phi ptr [ null, %246 ], [ %.1.i24, %274 ]
  %.not4767.i = icmp eq i32 %252, 0
  br i1 %.not4767.i, label %._crit_edge.i27, label %.lr.ph70.i

.lr.ph.i23:                                       ; preds = %246, %274
  %.04465.i = phi ptr [ %.1.i24, %274 ], [ null, %246 ]
  %.04564.i = phi ptr [ %275, %274 ], [ %254, %246 ]
  %256 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 4
  %257 = load i32, ptr %256, align 4, !tbaa !215
  switch i32 %257, label %274 [
    i32 2, label %258
    i32 0, label %267
  ]

258:                                              ; preds = %.lr.ph.i23
  %259 = load i32, ptr %.04564.i, align 8, !tbaa !213
  %260 = icmp eq i32 %259, %251
  br i1 %260, label %261, label %274

261:                                              ; preds = %258
  %262 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !67
  %264 = icmp eq ptr %263, %198
  br i1 %264, label %265, label %274

265:                                              ; preds = %261
  %266 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 4
  store i32 2, ptr %266, align 4, !tbaa !215
  br label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_.exit

267:                                              ; preds = %.lr.ph.i23
  %.not49.i = icmp eq ptr %.04465.i, null
  br i1 %.not49.i, label %269, label %268

268:                                              ; preds = %267
  store i32 %247, ptr %86, align 8, !tbaa !219
  br label %269

269:                                              ; preds = %268, %267
  %.043.i = phi ptr [ %.04465.i, %268 ], [ %.04564.i, %267 ]
  %270 = getelementptr inbounds nuw i8, ptr %.043.i, i64 8
  store ptr %198, ptr %270, align 8, !tbaa !268
  %271 = getelementptr inbounds nuw i8, ptr %.043.i, i64 4
  store i32 2, ptr %271, align 4, !tbaa !215
  store i32 %251, ptr %.043.i, align 8, !tbaa !213
  %272 = load i32, ptr %85, align 4, !tbaa !29
  %273 = add i32 %272, 1
  store i32 %273, ptr %85, align 4, !tbaa !29
  br label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_.exit

274:                                              ; preds = %261, %258, %.lr.ph.i23
  %.1.i24 = phi ptr [ %.04465.i, %261 ], [ %.04465.i, %258 ], [ %.04564.i, %.lr.ph.i23 ]
  %275 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 16
  %.not.i25 = icmp eq ptr %275, %255
  br i1 %.not.i25, label %.preheader.i, label %.lr.ph.i23, !llvm.loop !269

.lr.ph70.i:                                       ; preds = %.preheader.i, %294
  %.269.i = phi ptr [ %.3.i, %294 ], [ %.044.lcssa.i, %.preheader.i ]
  %.14668.i = phi ptr [ %295, %294 ], [ %248, %.preheader.i ]
  %276 = getelementptr inbounds nuw i8, ptr %.14668.i, i64 4
  %277 = load i32, ptr %276, align 4, !tbaa !215
  switch i32 %277, label %294 [
    i32 2, label %278
    i32 0, label %287
  ]

278:                                              ; preds = %.lr.ph70.i
  %279 = load i32, ptr %.14668.i, align 8, !tbaa !213
  %280 = icmp eq i32 %279, %251
  br i1 %280, label %281, label %294

281:                                              ; preds = %278
  %282 = getelementptr inbounds nuw i8, ptr %.14668.i, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !67
  %284 = icmp eq ptr %283, %198
  br i1 %284, label %285, label %294

285:                                              ; preds = %281
  %286 = getelementptr inbounds nuw i8, ptr %.14668.i, i64 4
  store i32 2, ptr %286, align 4, !tbaa !215
  br label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_.exit

287:                                              ; preds = %.lr.ph70.i
  %.not48.i = icmp eq ptr %.269.i, null
  br i1 %.not48.i, label %289, label %288

288:                                              ; preds = %287
  store i32 %247, ptr %86, align 8, !tbaa !219
  br label %289

289:                                              ; preds = %288, %287
  %.0.i26 = phi ptr [ %.269.i, %288 ], [ %.14668.i, %287 ]
  %290 = getelementptr inbounds nuw i8, ptr %.0.i26, i64 8
  store ptr %198, ptr %290, align 8, !tbaa !268
  %291 = getelementptr inbounds nuw i8, ptr %.0.i26, i64 4
  store i32 2, ptr %291, align 4, !tbaa !215
  store i32 %251, ptr %.0.i26, align 8, !tbaa !213
  %292 = load i32, ptr %85, align 4, !tbaa !29
  %293 = add i32 %292, 1
  store i32 %293, ptr %85, align 4, !tbaa !29
  br label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_.exit

294:                                              ; preds = %281, %278, %.lr.ph70.i
  %.3.i = phi ptr [ %.269.i, %281 ], [ %.269.i, %278 ], [ %.14668.i, %.lr.ph70.i ]
  %295 = getelementptr inbounds nuw i8, ptr %.14668.i, i64 16
  %.not47.i = icmp eq ptr %295, %254
  br i1 %.not47.i, label %._crit_edge.i27, label %.lr.ph70.i, !llvm.loop !270

._crit_edge.i27:                                  ; preds = %294, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 405, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_.exit

_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_.exit: ; preds = %._crit_edge.i27, %289, %285, %269, %265, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %296 = load i32, ptr %82, align 4, !tbaa !85
  %297 = zext i32 %296 to i64
  %298 = icmp samesign ult i64 %indvars.iv.next.i, %297
  br i1 %298, label %.lr.ph.i20, label %_ZNK7datalog17reachability_info14propagate_downERK11ast_managerPKNS_4ruleERNS_11fact_writerIS0_EE.exit, !llvm.loop !272

_ZNK7datalog17reachability_info14propagate_downERK11ast_managerPKNS_4ruleERNS_11fact_writerIS0_EE.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_.exit, %.lr.ph
  %299 = getelementptr inbounds nuw i8, ptr %.0115, i64 8
  %.not12 = icmp eq ptr %299, %71
  br i1 %.not12, label %._crit_edge, label %.lr.ph
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_mk_coi_filter.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { cold noreturn }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
