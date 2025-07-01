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
          to label %26 unwind label %61

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
          to label %31 unwind label %63

31:                                               ; preds = %26
  invoke void @_ZN7datalog15dataflow_engineINS_17reachability_infoEEC2ER11ast_managerRKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(120) %12, ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull align 8 dereferenceable(248) %1)
          to label %32 unwind label %63

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
          to label %.noexc141 unwind label %.loopexit260

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
          to label %46 unwind label %65

46:                                               ; preds = %_ZN7datalog15dataflow_engineINS_17reachability_infoEE12run_top_downEv.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !34
  invoke void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %45, ptr noundef nonnull align 8 dereferenceable(3028) %48)
          to label %49 unwind label %65

49:                                               ; preds = %46
  store ptr %45, ptr %13, align 8, !tbaa !3
  invoke void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %45, ptr noundef nonnull align 8 dereferenceable(248) %1)
          to label %50 unwind label %67

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !46
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.critedge140, label %_ZNK7datalog8rule_set3endEv.exit

_ZNK7datalog8rule_set3endEv.exit:                 ; preds = %50
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !49
  %56 = zext i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 3
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 %57
  %.not273 = icmp eq i32 %55, 0
  br i1 %.not273, label %.critedge140, label %.lr.ph275

.lr.ph275:                                        ; preds = %_ZNK7datalog8rule_set3endEv.exit
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %69

61:                                               ; preds = %2
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %584

63:                                               ; preds = %31, %26
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %583

.loopexit260:                                     ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %582

.loopexit.split-lp:                               ; preds = %32
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %582

65:                                               ; preds = %46, %_ZN7datalog15dataflow_engineINS_17reachability_infoEE12run_top_downEv.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %581

67:                                               ; preds = %197, %49
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %580

69:                                               ; preds = %.lr.ph275, %.loopexit253
  %.0100274 = phi ptr [ %52, %.lr.ph275 ], [ %184, %.loopexit253 ]
  %70 = load ptr, ptr %.0100274, align 8, !tbaa !50
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !52
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !59
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !64
  %77 = load i32, ptr %27, align 8, !tbaa !16
  %78 = add i32 %77, -1
  %79 = and i32 %78, %76
  %80 = load ptr, ptr %11, align 8, !tbaa !12
  %81 = zext i32 %79 to i64
  %.idx.i.i142 = shl nuw nsw i64 %81, 3
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 %.idx.i.i142
  %83 = zext i32 %77 to i64
  %84 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %80, i64 %83
  %.not35.i.i = icmp eq i32 %79, %77
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %91, %69
  %.not2737.i.i = icmp eq i32 %79, 0
  br i1 %.not2737.i.i, label %.loopexit256, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %69, %91
  %.036.i.i = phi ptr [ %92, %91 ], [ %82, %69 ]
  %85 = load ptr, ptr %.036.i.i, align 8, !tbaa !9
  %magicptr30.i.i = ptrtoint ptr %85 to i64
  switch i64 %magicptr30.i.i, label %86 [
    i64 0, label %.loopexit256
    i64 1, label %91
  ]

86:                                               ; preds = %.lr.ph.i.i
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %88 = load i32, ptr %87, align 4, !tbaa !64
  %89 = icmp eq i32 %88, %76
  %90 = icmp eq ptr %85, %74
  %or.cond.i.i = and i1 %90, %89
  br i1 %or.cond.i.i, label %.loopexit253, label %91

91:                                               ; preds = %86, %.lr.ph.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i = icmp eq ptr %92, %84
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !65

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %99
  %.138.i.i = phi ptr [ %100, %99 ], [ %80, %.preheader.i.i ]
  %93 = load ptr, ptr %.138.i.i, align 8, !tbaa !9
  %magicptr32.i.i = ptrtoint ptr %93 to i64
  switch i64 %magicptr32.i.i, label %94 [
    i64 0, label %.loopexit256
    i64 1, label %99
  ]

94:                                               ; preds = %.lr.ph39.i.i
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %96 = load i32, ptr %95, align 4, !tbaa !64
  %97 = icmp eq i32 %96, %76
  %98 = icmp eq ptr %93, %74
  %or.cond31.i.i = and i1 %98, %97
  br i1 %or.cond31.i.i, label %.loopexit253, label %99

99:                                               ; preds = %94, %.lr.ph39.i.i
  %100 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %100, %82
  br i1 %.not27.i.i, label %.loopexit256, label %.lr.ph39.i.i, !llvm.loop !66

101:                                              ; preds = %._crit_edge269, %.loopexit256
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %580

.loopexit256:                                     ; preds = %.lr.ph.i.i, %.lr.ph39.i.i, %99, %.preheader.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
  store ptr %74, ptr %9, align 8, !tbaa !67
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %103 unwind label %101

103:                                              ; preds = %.loopexit256
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  %104 = load i32, ptr %75, align 4, !tbaa !64
  %105 = load i32, ptr %60, align 8, !tbaa !68
  %106 = add i32 %105, -1
  %107 = and i32 %106, %104
  %108 = load ptr, ptr %59, align 8, !tbaa !69
  %109 = zext i32 %107 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %109, 24
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 %.idx.i.i.i.i
  %111 = zext i32 %105 to i64
  %112 = getelementptr inbounds nuw %class.default_map_entry, ptr %108, i64 %111
  %.not30.i.i.i.i = icmp eq i32 %107, %105
  br i1 %.not30.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %122, %103
  %.not2732.i.i.i.i = icmp eq i32 %107, 0
  br i1 %.not2732.i.i.i.i, label %_ZNK7datalog15dataflow_engineINS_17reachability_infoEE8get_factEP9func_decl.exit, label %.lr.ph34.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %103, %122
  %.031.i.i.i.i = phi ptr [ %123, %122 ], [ %110, %103 ]
  %113 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 4
  %114 = load i32, ptr %113, align 4, !tbaa !70
  switch i32 %114, label %122 [
    i32 2, label %115
    i32 0, label %_ZNK7datalog15dataflow_engineINS_17reachability_infoEE8get_factEP9func_decl.exit
  ]

115:                                              ; preds = %.lr.ph.i.i.i.i
  %116 = load i32, ptr %.031.i.i.i.i, align 8, !tbaa !75
  %117 = icmp eq i32 %116, %104
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !76
  %121 = icmp eq ptr %120, %74
  br i1 %121, label %_ZNK9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKS2_.exit.i.i, label %122

122:                                              ; preds = %118, %115, %.lr.ph.i.i.i.i
  %123 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %123, %112
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !77

.lr.ph34.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %133
  %.133.i.i.i.i = phi ptr [ %134, %133 ], [ %108, %.preheader.i.i.i.i ]
  %124 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !70
  switch i32 %125, label %133 [
    i32 2, label %126
    i32 0, label %_ZNK7datalog15dataflow_engineINS_17reachability_infoEE8get_factEP9func_decl.exit
  ]

126:                                              ; preds = %.lr.ph34.i.i.i.i
  %127 = load i32, ptr %.133.i.i.i.i, align 8, !tbaa !75
  %128 = icmp eq i32 %127, %104
  br i1 %128, label %129, label %133

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !76
  %132 = icmp eq ptr %131, %74
  br i1 %132, label %_ZNK9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKS2_.exit.i.i, label %133

133:                                              ; preds = %129, %126, %.lr.ph34.i.i.i.i
  %134 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 24
  %.not27.i.i.i.i = icmp eq ptr %134, %110
  br i1 %.not27.i.i.i.i, label %_ZNK7datalog15dataflow_engineINS_17reachability_infoEE8get_factEP9func_decl.exit, label %.lr.ph34.i.i.i.i, !llvm.loop !78

_ZNK9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKS2_.exit.i.i: ; preds = %118, %129
  %.026.i.i.i.i = phi ptr [ %.133.i.i.i.i, %129 ], [ %.031.i.i.i.i, %118 ]
  %135 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 16
  br label %_ZNK7datalog15dataflow_engineINS_17reachability_infoEE8get_factEP9func_decl.exit

_ZNK7datalog15dataflow_engineINS_17reachability_infoEE8get_factEP9func_decl.exit: ; preds = %.lr.ph.i.i.i.i, %133, %.lr.ph34.i.i.i.i, %_ZNK9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKS2_.exit.i.i, %.preheader.i.i.i.i
  %.0.i.i = phi ptr [ %135, %_ZNK9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKS2_.exit.i.i ], [ @_ZN7datalog17reachability_info9null_factE, %.preheader.i.i.i.i ], [ @_ZN7datalog17reachability_info9null_factE, %.lr.ph34.i.i.i.i ], [ @_ZN7datalog17reachability_info9null_factE, %133 ], [ @_ZN7datalog17reachability_info9null_factE, %.lr.ph.i.i.i.i ]
  %136 = load i8, ptr %.0.i.i, align 1, !tbaa !79, !range !80, !noundef !81
  %137 = trunc nuw i8 %136 to i1
  br i1 %137, label %.critedge, label %138

138:                                              ; preds = %_ZNK7datalog15dataflow_engineINS_17reachability_infoEE8get_factEP9func_decl.exit
  %139 = load ptr, ptr %47, align 8, !tbaa !34
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 2952
  %141 = load ptr, ptr %140, align 8, !tbaa !82
  %.not250 = icmp eq ptr %141, null
  br i1 %.not250, label %.loopexit253, label %142

142:                                              ; preds = %138
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef %74)
          to label %144 unwind label %152

144:                                              ; preds = %142
  %145 = load ptr, ptr %143, align 8, !tbaa !46
  %146 = icmp eq ptr %145, null
  br i1 %146, label %._crit_edge269, label %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit

_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit:    ; preds = %144
  %147 = getelementptr inbounds i8, ptr %145, i64 -4
  %148 = load i32, ptr %147, align 4, !tbaa !49
  %149 = zext i32 %148 to i64
  %150 = shl nuw nsw i64 %149, 3
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 %150
  %.not109266 = icmp eq i32 %148, 0
  br i1 %.not109266, label %._crit_edge269, label %.lr.ph268

152:                                              ; preds = %142
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %580

.lr.ph268:                                        ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit, %._crit_edge
  %.0106267 = phi ptr [ %167, %._crit_edge ], [ %145, %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit ]
  %154 = load ptr, ptr %.0106267, align 8, !tbaa !50
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 68
  %156 = load i32, ptr %155, align 4, !tbaa !85
  %.not111264.not = icmp eq i32 %156, 0
  br i1 %.not111264.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph268
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 80
  %wide.trip.count = zext i32 %156 to i64
  br label %159

158:                                              ; preds = %159
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %159, !llvm.loop !86

159:                                              ; preds = %.lr.ph, %158
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %158 ]
  %160 = getelementptr inbounds nuw [0 x ptr], ptr %157, i64 0, i64 %indvars.iv
  %161 = load ptr, ptr %160, align 8, !tbaa !87
  %162 = ptrtoint ptr %161 to i64
  %163 = and i64 %162, -8
  %164 = inttoptr i64 %163 to ptr
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !59
  %.not110 = icmp eq ptr %166, %74
  br i1 %.not110, label %158, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

._crit_edge:                                      ; preds = %158, %.lr.ph268
  %167 = getelementptr inbounds nuw i8, ptr %.0106267, i64 8
  %.not109 = icmp eq ptr %167, %151
  br i1 %.not109, label %._crit_edge269, label %.lr.ph268

.critedge:                                        ; preds = %_ZNK7datalog15dataflow_engineINS_17reachability_infoEE8get_factEP9func_decl.exit
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef %74)
          to label %169 unwind label %177

169:                                              ; preds = %.critedge
  %170 = load ptr, ptr %168, align 8, !tbaa !46
  %171 = icmp eq ptr %170, null
  br i1 %171, label %.loopexit253, label %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit146

_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit146: ; preds = %169
  %172 = getelementptr inbounds i8, ptr %170, i64 -4
  %173 = load i32, ptr %172, align 4, !tbaa !49
  %174 = zext i32 %173 to i64
  %175 = shl nuw nsw i64 %174, 3
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 %175
  %.not112270 = icmp eq i32 %173, 0
  br i1 %.not112270, label %.loopexit253, label %.lr.ph272

177:                                              ; preds = %.critedge
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %580

.lr.ph272:                                        ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit146, %180
  %.0108271 = phi ptr [ %181, %180 ], [ %170, %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit146 ]
  %179 = load ptr, ptr %.0108271, align 8, !tbaa !50
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %45, ptr noundef %179)
          to label %180 unwind label %182

180:                                              ; preds = %.lr.ph272
  %181 = getelementptr inbounds nuw i8, ptr %.0108271, i64 8
  %.not112 = icmp eq ptr %181, %176
  br i1 %.not112, label %.loopexit253, label %.lr.ph272

182:                                              ; preds = %.lr.ph272
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %580

._crit_edge269:                                   ; preds = %._crit_edge, %144, %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  store ptr %74, ptr %8, align 8, !tbaa !67
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit148 unwind label %101

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit148: ; preds = %._crit_edge269
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  br label %.loopexit253

.loopexit253:                                     ; preds = %86, %94, %180, %169, %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit146, %138, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit148
  %184 = getelementptr inbounds nuw i8, ptr %.0100274, i64 8
  %.not = icmp eq ptr %184, %58
  br i1 %.not, label %.critedge140, label %69

.critedge140:                                     ; preds = %.loopexit253, %50, %_ZNK7datalog8rule_set3endEv.exit
  %185 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %186 = load ptr, ptr %185, align 8, !tbaa !46
  %187 = icmp eq ptr %186, null
  br i1 %187, label %_ZNK7datalog8rule_set13get_num_rulesEv.exit, label %188

188:                                              ; preds = %.critedge140
  %189 = getelementptr inbounds i8, ptr %186, i64 -4
  %190 = load i32, ptr %189, align 4, !tbaa !49
  br label %_ZNK7datalog8rule_set13get_num_rulesEv.exit

_ZNK7datalog8rule_set13get_num_rulesEv.exit:      ; preds = %188, %.critedge140
  %.0.i.i.i149 = phi i32 [ %190, %188 ], [ 0, %.critedge140 ]
  %191 = load ptr, ptr %51, align 8, !tbaa !46
  %192 = icmp eq ptr %191, null
  br i1 %192, label %_ZNK7datalog8rule_set13get_num_rulesEv.exit151, label %193

193:                                              ; preds = %_ZNK7datalog8rule_set13get_num_rulesEv.exit
  %194 = getelementptr inbounds i8, ptr %191, i64 -4
  %195 = load i32, ptr %194, align 4, !tbaa !49
  br label %_ZNK7datalog8rule_set13get_num_rulesEv.exit151

_ZNK7datalog8rule_set13get_num_rulesEv.exit151:   ; preds = %193, %_ZNK7datalog8rule_set13get_num_rulesEv.exit
  %.0.i.i.i150 = phi i32 [ %195, %193 ], [ 0, %_ZNK7datalog8rule_set13get_num_rulesEv.exit ]
  %196 = icmp eq i32 %.0.i.i.i149, %.0.i.i.i150
  br i1 %196, label %197, label %198

197:                                              ; preds = %_ZNK7datalog8rule_set13get_num_rulesEv.exit151
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %45) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
          to label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit unwind label %67

198:                                              ; preds = %_ZNK7datalog8rule_set13get_num_rulesEv.exit151
  %199 = load ptr, ptr %47, align 8, !tbaa !34
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 2952
  %201 = load ptr, ptr %200, align 8, !tbaa !82
  %202 = icmp eq ptr %201, null
  %203 = load i32, ptr %23, align 4
  %204 = icmp eq i32 %203, 0
  %or.cond = select i1 %202, i1 true, i1 %204
  br i1 %or.cond, label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit, label %205

205:                                              ; preds = %198
  %206 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
          to label %._crit_edge.i.i.i unwind label %267

._crit_edge.i.i.i:                                ; preds = %205
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %208 = load ptr, ptr %207, align 8, !tbaa !88
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store i32 0, ptr %209, align 8, !tbaa !89
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 16
  store ptr null, ptr %210, align 8, !tbaa !91
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 24
  store i8 1, ptr %211, align 8, !tbaa !94
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV23generic_model_converter, i64 16), ptr %206, align 8, !tbaa !95
  %212 = getelementptr inbounds nuw i8, ptr %206, i64 32
  store ptr %208, ptr %212, align 8, !tbaa !97
  %213 = getelementptr inbounds nuw i8, ptr %206, i64 40
  %214 = getelementptr inbounds nuw i8, ptr %206, i64 56
  store ptr %214, ptr %213, align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %214, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  %215 = getelementptr inbounds nuw i8, ptr %206, i64 48
  store i64 6, ptr %215, align 8, !tbaa !100
  %216 = getelementptr inbounds nuw i8, ptr %206, i64 62
  store i8 0, ptr %216, align 1, !tbaa !103
  %217 = getelementptr inbounds nuw i8, ptr %206, i64 72
  store ptr null, ptr %217, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %14) #19
  %218 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %218, align 8, !tbaa !89
  %219 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %219, align 8, !tbaa !91
  %220 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i8 1, ptr %220, align 8, !tbaa !94
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV28horn_subsume_model_converter, i64 16), ptr %14, align 8, !tbaa !95
  %221 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %208, ptr %221, align 8, !tbaa !97
  %222 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %223 = ptrtoint ptr %208 to i64
  store i64 %223, ptr %222, align 8, !tbaa !97
  %224 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr null, ptr %224, align 8, !tbaa !107
  %225 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i64 %223, ptr %225, align 8, !tbaa !97
  %226 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr null, ptr %226, align 8, !tbaa !110
  %227 = getelementptr inbounds nuw i8, ptr %14, i64 72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  store ptr null, ptr %7, align 8, !tbaa !113
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %227, ptr noundef nonnull align 8 dereferenceable(976) %208, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %230 unwind label %228

228:                                              ; preds = %._crit_edge.i.i.i
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %225) #19
  call void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %222) #19
  br label %.body

230:                                              ; preds = %._crit_edge.i.i.i
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  %231 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store i64 %223, ptr %231, align 8, !tbaa !97
  %232 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store ptr null, ptr %232, align 8, !tbaa !116
  %233 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store i64 %223, ptr %233, align 8, !tbaa !97
  %234 = getelementptr inbounds nuw i8, ptr %14, i64 112
  store ptr null, ptr %234, align 8, !tbaa !110
  %235 = load ptr, ptr %10, align 8, !tbaa !12
  %236 = load i32, ptr %22, align 8, !tbaa !16
  %237 = zext i32 %236 to i64
  %.idx.i = shl nuw nsw i64 %237, 3
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %236, 0
  br i1 %.not1.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %230, %240
  %.sroa.0.0.i = phi ptr [ %241, %240 ], [ %235, %230 ]
  %239 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !9
  %switch.i.i.i = icmp ult ptr %239, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %240, label %.loopexit

240:                                              ; preds = %.lr.ph.i.i.i
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %241, %238
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !118

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %240, %230
  %.sroa.0.1.i = phi ptr [ %235, %230 ], [ %238, %240 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %242 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %235, i64 %237
  %.not252284 = icmp eq ptr %.sroa.0.1.i, %242
  br i1 %.not252284, label %._crit_edge288, label %.lr.ph287

.lr.ph287:                                        ; preds = %.loopexit
  %243 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %269

._crit_edge288:                                   ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %.loopexit
  %249 = load ptr, ptr %47, align 8, !tbaa !34
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 2952
  %251 = load ptr, ptr %250, align 8, !tbaa !82
  %252 = invoke noundef ptr @_Z6concatP15model_converterS0_(ptr noundef %251, ptr noundef nonnull %206)
          to label %.noexc160 unwind label %562

.noexc160:                                        ; preds = %._crit_edge288
  %.not.i.i158 = icmp eq ptr %252, null
  br i1 %.not.i.i158, label %257, label %253

253:                                              ; preds = %.noexc160
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %255 = load i32, ptr %254, align 8, !tbaa !89
  %256 = add i32 %255, 1
  store i32 %256, ptr %254, align 8, !tbaa !89
  br label %257

257:                                              ; preds = %253, %.noexc160
  %258 = load ptr, ptr %250, align 8, !tbaa !82
  %.not.i.i.i159 = icmp eq ptr %258, null
  br i1 %.not.i.i.i159, label %561, label %259

259:                                              ; preds = %257
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %261 = load i32, ptr %260, align 8, !tbaa !89
  %262 = add i32 %261, -1
  store i32 %262, ptr %260, align 8, !tbaa !89
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %561

264:                                              ; preds = %259
  %265 = load ptr, ptr %258, align 8, !tbaa !95
  %266 = load ptr, ptr %265, align 8
  call void %266(ptr noundef nonnull align 8 dereferenceable(12) %258) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %258)
          to label %561 unwind label %562

267:                                              ; preds = %205
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %580

269:                                              ; preds = %.lr.ph287, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.0225.0285 = phi ptr [ %.sroa.0.1.i, %.lr.ph287 ], [ %.sroa.0225.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %270 = load ptr, ptr %.sroa.0225.0285, align 8, !tbaa !67
  %271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef %270)
          to label %272 unwind label %292

272:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #19
  %273 = load ptr, ptr %207, align 8, !tbaa !88
  %274 = ptrtoint ptr %273 to i64
  store i64 %274, ptr %15, align 8, !tbaa !97
  store ptr null, ptr %243, align 8, !tbaa !110
  %275 = load ptr, ptr %271, align 8, !tbaa !46
  %276 = icmp eq ptr %275, null
  br i1 %276, label %._crit_edge283.thread, label %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit163

_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit163: ; preds = %272
  %277 = getelementptr inbounds i8, ptr %275, i64 -4
  %278 = load i32, ptr %277, align 4, !tbaa !49
  %279 = zext i32 %278 to i64
  %280 = shl nuw nsw i64 %279, 3
  %281 = getelementptr inbounds nuw i8, ptr %275, i64 %280
  %.not118280 = icmp eq i32 %278, 0
  br i1 %.not118280, label %._crit_edge283.thread, label %.lr.ph282

._crit_edge283.thread:                            ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit163, %272
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #19
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

._crit_edge283:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %.pre307 = load ptr, ptr %15, align 8, !tbaa !119, !noalias !121
  %.pre308 = load ptr, ptr %243, align 8, !tbaa !110, !noalias !121
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %282 = icmp eq ptr %.pre308, null
  br i1 %282, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %283

283:                                              ; preds = %._crit_edge283
  %284 = getelementptr inbounds i8, ptr %.pre308, i64 -4
  %285 = load i32, ptr %284, align 4, !tbaa !49, !noalias !121
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %._crit_edge283.thread, %283, %._crit_edge283
  %286 = phi i1 [ false, %283 ], [ true, %._crit_edge283 ], [ true, %._crit_edge283.thread ]
  %.pre.i197319 = phi ptr [ %.pre308, %283 ], [ null, %._crit_edge283 ], [ null, %._crit_edge283.thread ]
  %287 = phi ptr [ %.pre307, %283 ], [ %.pre307, %._crit_edge283 ], [ %273, %._crit_edge283.thread ]
  %.0.i.i.i164 = phi i32 [ %285, %283 ], [ 0, %._crit_edge283 ], [ 0, %._crit_edge283.thread ]
  %288 = invoke noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %287, i32 noundef %.0.i.i.i164, ptr noundef %.pre.i197319)
          to label %.noexc166 unwind label %555

.noexc166:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  store ptr %288, ptr %20, align 8, !tbaa !124, !alias.scope !121
  store ptr %287, ptr %248, align 8, !tbaa !97, !alias.scope !121
  %.not.i.i.i165 = icmp eq ptr %288, null
  br i1 %.not.i.i.i165, label %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %.noexc166
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %290 = load i32, ptr %289, align 4, !tbaa !127, !noalias !121
  %291 = add i32 %290, 1
  store i32 %291, ptr %289, align 4, !tbaa !127, !noalias !121
  br label %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit

292:                                              ; preds = %269
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %564

.lr.ph282:                                        ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit163, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %.077281 = phi ptr [ %518, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ], [ %275, %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit163 ]
  %294 = load ptr, ptr %.077281, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #19
  %295 = load ptr, ptr %207, align 8, !tbaa !88
  %296 = ptrtoint ptr %295 to i64
  store i64 %296, ptr %16, align 8, !tbaa !97
  store ptr null, ptr %244, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #19
  store ptr null, ptr %17, align 8, !tbaa !124
  store ptr %295, ptr %245, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #19
  store ptr null, ptr %18, align 8, !tbaa !128
  store ptr %295, ptr %246, align 8, !tbaa !97
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 68
  %298 = load i32, ptr %297, align 4, !tbaa !85
  %299 = getelementptr inbounds nuw i8, ptr %294, i64 56
  %300 = load i32, ptr %299, align 8, !tbaa !130
  %301 = icmp ult i32 %298, %300
  br i1 %301, label %.lr.ph278, label %._crit_edge279.thread

._crit_edge279.thread:                            ; preds = %.lr.ph282
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #19
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i167

.lr.ph278:                                        ; preds = %.lr.ph282
  %302 = getelementptr inbounds nuw i8, ptr %294, i64 80
  %303 = zext i32 %298 to i64
  br label %316

._crit_edge279:                                   ; preds = %379
  %.pre = load ptr, ptr %16, align 8, !tbaa !119, !noalias !131
  %.pre304 = load ptr, ptr %244, align 8, !tbaa !110, !noalias !131
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %304 = icmp eq ptr %.pre304, null
  br i1 %304, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i167, label %305

305:                                              ; preds = %._crit_edge279
  %306 = getelementptr inbounds i8, ptr %.pre304, i64 -4
  %307 = load i32, ptr %306, align 4, !tbaa !49, !noalias !131
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i167

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i167: ; preds = %._crit_edge279.thread, %305, %._crit_edge279
  %308 = phi i1 [ false, %305 ], [ true, %._crit_edge279 ], [ true, %._crit_edge279.thread ]
  %.pre.i321 = phi ptr [ %.pre304, %305 ], [ null, %._crit_edge279 ], [ null, %._crit_edge279.thread ]
  %309 = phi ptr [ %.pre, %305 ], [ %.pre, %._crit_edge279 ], [ %295, %._crit_edge279.thread ]
  %.0.i.i.i168 = phi i32 [ %307, %305 ], [ 0, %._crit_edge279 ], [ 0, %._crit_edge279.thread ]
  %310 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %309, i32 noundef %.0.i.i.i168, ptr noundef %.pre.i321)
          to label %.noexc171 unwind label %395

.noexc171:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i167
  store ptr %310, ptr %19, align 8, !tbaa !124, !alias.scope !131
  store ptr %309, ptr %247, align 8, !tbaa !97, !alias.scope !131
  %.not.i.i.i169 = icmp eq ptr %310, null
  br i1 %.not.i.i.i169, label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i170

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i170:     ; preds = %.noexc171
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %312 = load i32, ptr %311, align 4, !tbaa !127, !noalias !131
  %313 = add i32 %312, 1
  store i32 %313, ptr %311, align 4, !tbaa !127, !noalias !131
  br label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit

314:                                              ; preds = %374, %334
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %.body207

316:                                              ; preds = %.lr.ph278, %379
  %317 = phi ptr [ null, %.lr.ph278 ], [ %380, %379 ]
  %indvars.iv298 = phi i64 [ %303, %.lr.ph278 ], [ %indvars.iv.next299, %379 ]
  %318 = getelementptr inbounds nuw [0 x ptr], ptr %302, i64 0, i64 %indvars.iv298
  %319 = load ptr, ptr %318, align 8, !tbaa !87
  %320 = ptrtoint ptr %319 to i64
  %321 = and i64 %320, -8
  %322 = inttoptr i64 %321 to ptr
  %.not.i.i.i.i172 = icmp eq i64 %321, 0
  br i1 %.not.i.i.i.i172, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %323

323:                                              ; preds = %316
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %325 = load i32, ptr %324, align 8, !tbaa !127
  %326 = add i32 %325, 1
  store i32 %326, ptr %324, align 8, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %323, %316
  %327 = icmp eq ptr %317, null
  br i1 %327, label %334, label %328

328:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %329 = getelementptr inbounds i8, ptr %317, i64 -4
  %330 = load i32, ptr %329, align 4, !tbaa !49
  %331 = getelementptr inbounds i8, ptr %317, i64 -8
  %332 = load i32, ptr %331, align 4, !tbaa !49
  %333 = icmp eq i32 %330, %332
  br i1 %333, label %338, label %379

334:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %335 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc206 unwind label %314

.noexc206:                                        ; preds = %334
  store i32 2, ptr %335, align 4, !tbaa !49
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 4
  store i32 0, ptr %336, align 4, !tbaa !49
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 8
  store ptr %337, ptr %244, align 8, !tbaa !110
  br label %.noexc173

338:                                              ; preds = %328
  %339 = mul i32 %330, 3
  %340 = add i32 %339, 1
  %341 = lshr i32 %340, 1
  %342 = shl i32 %341, 3
  %343 = add i32 %342, 8
  %.not.i204 = icmp ugt i32 %341, %330
  br i1 %.not.i204, label %344, label %347

344:                                              ; preds = %338
  %345 = shl i32 %330, 3
  %346 = add i32 %345, 8
  %.not27.i = icmp ugt i32 %343, %346
  br i1 %.not27.i, label %374, label %347

347:                                              ; preds = %344, %338
  %348 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %349 unwind label %372

349:                                              ; preds = %347
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %348, align 8, !tbaa !95
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 24
  store ptr %351, ptr %350, align 8, !tbaa !98
  %352 = load ptr, ptr %5, align 8, !tbaa !134
  %353 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %354 = icmp eq ptr %352, %353
  br i1 %354, label %355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

355:                                              ; preds = %349
  %356 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %357 = load i64, ptr %356, align 8, !tbaa !100
  %358 = icmp ult i64 %357, 16
  call void @llvm.assume(i1 %358)
  %359 = add nuw nsw i64 %357, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %351, ptr noundef nonnull align 8 dereferenceable(1) %353, i64 %359, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %349
  store ptr %352, ptr %350, align 8, !tbaa !134
  %360 = load i64, ptr %353, align 8, !tbaa !103
  store i64 %360, ptr %351, align 8, !tbaa !103
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i205 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !100
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %355
  %361 = phi i64 [ %357, %355 ], [ %.pre.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %362 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %363 = getelementptr inbounds nuw i8, ptr %348, i64 16
  store i64 %361, ptr %363, align 8, !tbaa !100
  store ptr %353, ptr %5, align 8, !tbaa !134
  store i64 0, ptr %362, align 8, !tbaa !100
  store i8 0, ptr %353, align 8, !tbaa !103
  invoke void @__cxa_throw(ptr nonnull %348, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %378 unwind label %364

364:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = load ptr, ptr %5, align 8, !tbaa !134
  %367 = icmp eq ptr %366, %353
  br i1 %367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %364
  %368 = load i64, ptr %362, align 8, !tbaa !100
  %369 = icmp ult i64 %368, 16
  call void @llvm.assume(i1 %369)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %364
  %370 = load i64, ptr %353, align 8, !tbaa !103
  %371 = add i64 %370, 1
  call void @_ZdlPvm(ptr noundef %366, i64 noundef %371) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %.body207

372:                                              ; preds = %347
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  call void @__cxa_free_exception(ptr %348) #19
  br label %.body207

374:                                              ; preds = %344
  %375 = zext i32 %343 to i64
  %376 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %331, i64 noundef %375)
          to label %.noexc209 unwind label %314

.noexc209:                                        ; preds = %374
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  store ptr %377, ptr %244, align 8, !tbaa !110
  store i32 %341, ptr %376, align 4, !tbaa !49
  br label %.noexc173

378:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc173:                                        ; preds = %.noexc209, %.noexc206
  %.pre.i.i = phi ptr [ %377, %.noexc209 ], [ %337, %.noexc206 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !49
  br label %379

379:                                              ; preds = %.noexc173, %328
  %380 = phi ptr [ %.pre.i.i, %.noexc173 ], [ %317, %328 ]
  %381 = phi i32 [ %.pre2.i.i, %.noexc173 ], [ %330, %328 ]
  %382 = getelementptr inbounds i8, ptr %380, i64 -4
  %383 = zext i32 %381 to i64
  %384 = getelementptr inbounds nuw ptr, ptr %380, i64 %383
  store ptr %322, ptr %384, align 8, !tbaa !135
  %385 = add i32 %381, 1
  store i32 %385, ptr %382, align 4, !tbaa !49
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %386 = load i32, ptr %299, align 8, !tbaa !130
  %387 = zext i32 %386 to i64
  %388 = icmp samesign ult i64 %indvars.iv.next299, %387
  br i1 %388, label %316, label %._crit_edge279, !llvm.loop !136

_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i170, %.noexc171
  %389 = getelementptr inbounds nuw i8, ptr %294, i64 40
  %390 = load ptr, ptr %389, align 8, !tbaa !52
  %391 = invoke noundef zeroext i1 @_ZN28horn_subsume_model_converter7mk_hornEP3appP4exprR7obj_refI9func_decl11ast_managerERS4_IS2_S6_E(ptr noundef nonnull align 8 dereferenceable(120) %14, ptr noundef %390, ptr noundef %310, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %392 unwind label %397

392:                                              ; preds = %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  br i1 %391, label %399, label %393

393:                                              ; preds = %392
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 167, ptr noundef nonnull @.str.2)
          to label %394 unwind label %397

394:                                              ; preds = %393
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %399 unwind label %397

395:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i167
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %519

397:                                              ; preds = %453, %413, %394, %393, %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %.body221

.body221:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i217, %451, %397
  %eh.lpad-body222 = phi { ptr, i32 } [ %398, %397 ], [ %444, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i217 ], [ %452, %451 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #19
  br label %519

399:                                              ; preds = %394, %392
  %400 = load ptr, ptr %17, align 8, !tbaa !124
  %.not.i.i.i.i174 = icmp eq ptr %400, null
  br i1 %.not.i.i.i.i174, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i175, label %401

401:                                              ; preds = %399
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %403 = load i32, ptr %402, align 4, !tbaa !127
  %404 = add i32 %403, 1
  store i32 %404, ptr %402, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i175

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i175: ; preds = %401, %399
  %405 = load ptr, ptr %243, align 8, !tbaa !110
  %406 = icmp eq ptr %405, null
  br i1 %406, label %413, label %407

407:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i175
  %408 = getelementptr inbounds i8, ptr %405, i64 -4
  %409 = load i32, ptr %408, align 4, !tbaa !49
  %410 = getelementptr inbounds i8, ptr %405, i64 -8
  %411 = load i32, ptr %410, align 4, !tbaa !49
  %412 = icmp eq i32 %409, %411
  br i1 %412, label %417, label %458

413:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i175
  %414 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc220 unwind label %397

.noexc220:                                        ; preds = %413
  store i32 2, ptr %414, align 4, !tbaa !49
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 4
  store i32 0, ptr %415, align 4, !tbaa !49
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 8
  store ptr %416, ptr %243, align 8, !tbaa !110
  br label %.noexc179

417:                                              ; preds = %407
  %418 = mul i32 %409, 3
  %419 = add i32 %418, 1
  %420 = lshr i32 %419, 1
  %421 = shl i32 %420, 3
  %422 = add i32 %421, 8
  %.not.i210 = icmp ugt i32 %420, %409
  br i1 %.not.i210, label %423, label %426

423:                                              ; preds = %417
  %424 = shl i32 %409, 3
  %425 = add i32 %424, 8
  %.not27.i219 = icmp ugt i32 %422, %425
  br i1 %.not27.i219, label %453, label %426

426:                                              ; preds = %423, %417
  %427 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %428 unwind label %451

428:                                              ; preds = %426
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %427, align 8, !tbaa !95
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %430 = getelementptr inbounds nuw i8, ptr %427, i64 24
  store ptr %430, ptr %429, align 8, !tbaa !98
  %431 = load ptr, ptr %3, align 8, !tbaa !134
  %432 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %433 = icmp eq ptr %431, %432
  br i1 %433, label %434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i212

434:                                              ; preds = %428
  %435 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %436 = load i64, ptr %435, align 8, !tbaa !100
  %437 = icmp ult i64 %436, 16
  call void @llvm.assume(i1 %437)
  %438 = add nuw nsw i64 %436, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %430, ptr noundef nonnull align 8 dereferenceable(1) %432, i64 %438, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i212: ; preds = %428
  store ptr %431, ptr %429, align 8, !tbaa !134
  %439 = load i64, ptr %432, align 8, !tbaa !103
  store i64 %439, ptr %430, align 8, !tbaa !103
  %.phi.trans.insert.i213 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i214 = load i64, ptr %.phi.trans.insert.i213, align 8, !tbaa !100
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i215

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i215: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i212, %434
  %440 = phi i64 [ %436, %434 ], [ %.pre.i214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i212 ]
  %441 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %442 = getelementptr inbounds nuw i8, ptr %427, i64 16
  store i64 %440, ptr %442, align 8, !tbaa !100
  store ptr %432, ptr %3, align 8, !tbaa !134
  store i64 0, ptr %441, align 8, !tbaa !100
  store i8 0, ptr %432, align 8, !tbaa !103
  invoke void @__cxa_throw(ptr nonnull %427, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %457 unwind label %443

443:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i215
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = load ptr, ptr %3, align 8, !tbaa !134
  %446 = icmp eq ptr %445, %432
  br i1 %446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i218: ; preds = %443
  %447 = load i64, ptr %441, align 8, !tbaa !100
  %448 = icmp ult i64 %447, 16
  call void @llvm.assume(i1 %448)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i216: ; preds = %443
  %449 = load i64, ptr %432, align 8, !tbaa !103
  %450 = add i64 %449, 1
  call void @_ZdlPvm(ptr noundef %445, i64 noundef %450) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i217: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i218
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br label %.body221

451:                                              ; preds = %426
  %452 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  call void @__cxa_free_exception(ptr %427) #19
  br label %.body221

453:                                              ; preds = %423
  %454 = zext i32 %422 to i64
  %455 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %410, i64 noundef %454)
          to label %.noexc223 unwind label %397

.noexc223:                                        ; preds = %453
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 8
  store ptr %456, ptr %243, align 8, !tbaa !110
  store i32 %420, ptr %455, align 4, !tbaa !49
  br label %.noexc179

457:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i215
  unreachable

.noexc179:                                        ; preds = %.noexc223, %.noexc220
  %.pre.i.i176 = phi ptr [ %456, %.noexc223 ], [ %416, %.noexc220 ]
  %.phi.trans.insert.i.i177 = getelementptr inbounds i8, ptr %.pre.i.i176, i64 -4
  %.pre2.i.i178 = load i32, ptr %.phi.trans.insert.i.i177, align 4, !tbaa !49
  br label %458

458:                                              ; preds = %.noexc179, %407
  %459 = phi i32 [ %.pre2.i.i178, %.noexc179 ], [ %409, %407 ]
  %460 = phi ptr [ %.pre.i.i176, %.noexc179 ], [ %405, %407 ]
  %461 = getelementptr inbounds i8, ptr %460, i64 -4
  %462 = zext i32 %459 to i64
  %463 = getelementptr inbounds nuw ptr, ptr %460, i64 %462
  store ptr %400, ptr %463, align 8, !tbaa !135
  %464 = add i32 %459, 1
  store i32 %464, ptr %461, align 4, !tbaa !49
  %465 = load ptr, ptr %19, align 8, !tbaa !124
  %.not.i.i181 = icmp eq ptr %465, null
  br i1 %.not.i.i181, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %466

466:                                              ; preds = %458
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %468 = load i32, ptr %467, align 4, !tbaa !127
  %469 = add i32 %468, -1
  store i32 %469, ptr %467, align 4, !tbaa !127
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

471:                                              ; preds = %466
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %309, ptr noundef nonnull %465)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %472

472:                                              ; preds = %471
  %473 = landingpad { ptr, i32 }
          catch ptr null
  %474 = extractvalue { ptr, i32 } %473, 0
  call void @__clang_call_terminate(ptr %474) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %458, %466, %471
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #19
  %475 = load ptr, ptr %18, align 8, !tbaa !128
  %.not.i.i182 = icmp eq ptr %475, null
  br i1 %.not.i.i182, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %476

476:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %477 = load ptr, ptr %246, align 8, !tbaa !137
  %478 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %479 = load i32, ptr %478, align 4, !tbaa !127
  %480 = add i32 %479, -1
  store i32 %480, ptr %478, align 4, !tbaa !127
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %482, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

482:                                              ; preds = %476
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %477, ptr noundef nonnull %475)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %483

483:                                              ; preds = %482
  %484 = landingpad { ptr, i32 }
          catch ptr null
  %485 = extractvalue { ptr, i32 } %484, 0
  call void @__clang_call_terminate(ptr %485) #20
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %476, %482
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #19
  %486 = load ptr, ptr %17, align 8, !tbaa !124
  %.not.i.i183 = icmp eq ptr %486, null
  br i1 %.not.i.i183, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit184, label %487

487:                                              ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit
  %488 = load ptr, ptr %245, align 8, !tbaa !138
  %489 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %490 = load i32, ptr %489, align 4, !tbaa !127
  %491 = add i32 %490, -1
  store i32 %491, ptr %489, align 4, !tbaa !127
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit184

493:                                              ; preds = %487
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %488, ptr noundef nonnull %486)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit184 unwind label %494

494:                                              ; preds = %493
  %495 = landingpad { ptr, i32 }
          catch ptr null
  %496 = extractvalue { ptr, i32 } %495, 0
  call void @__clang_call_terminate(ptr %496) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit184:      ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, %487, %493
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #19
  br i1 %308, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit184
  %497 = getelementptr inbounds i8, ptr %.pre.i321, i64 -4
  %498 = load i32, ptr %497, align 4, !tbaa !49
  %499 = zext i32 %498 to i64
  %500 = shl nuw nsw i64 %499, 3
  %501 = getelementptr inbounds nuw i8, ptr %.pre.i321, i64 %500
  %.not.i185 = icmp eq i32 %498, 0
  br i1 %.not.i185, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i186.preheader

.lr.ph.i.i186.preheader:                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %.pre306 = load ptr, ptr %16, align 8, !tbaa !119
  br label %.lr.ph.i.i186

.lr.ph.i.i186:                                    ; preds = %.lr.ph.i.i186.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %509, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %.pre.i321, %.lr.ph.i.i186.preheader ]
  %502 = load ptr, ptr %.06.i.i, align 8, !tbaa !135
  %.not.i.i.i.i.i = icmp eq ptr %502, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %503

503:                                              ; preds = %.lr.ph.i.i186
  %504 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %505 = load i32, ptr %504, align 4, !tbaa !127
  %506 = add i32 %505, -1
  store i32 %506, ptr %504, align 4, !tbaa !127
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

508:                                              ; preds = %503
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre306, ptr noundef nonnull %502)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %515

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %508, %503, %.lr.ph.i.i186
  %509 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %510 = icmp ult ptr %509, %501
  br i1 %510, label %.lr.ph.i.i186, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, !llvm.loop !139

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %511 = getelementptr inbounds i8, ptr %.pre.i321, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %511)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %512

512:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %513 = landingpad { ptr, i32 }
          catch ptr null
  %514 = extractvalue { ptr, i32 } %513, 0
  call void @__clang_call_terminate(ptr %514) #20
  unreachable

515:                                              ; preds = %508
  %516 = landingpad { ptr, i32 }
          catch ptr null
  %517 = extractvalue { ptr, i32 } %516, 0
  call void @__clang_call_terminate(ptr %517) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit184, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #19
  %518 = getelementptr inbounds nuw i8, ptr %.077281, i64 8
  %.not118 = icmp eq ptr %518, %281
  br i1 %.not118, label %._crit_edge283, label %.lr.ph282

519:                                              ; preds = %.body221, %395
  %.pn121 = phi { ptr, i32 } [ %eh.lpad-body222, %.body221 ], [ %396, %395 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #19
  br label %.body207

.body207:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %372, %314, %519
  %.pn123 = phi { ptr, i32 } [ %.pn121, %519 ], [ %315, %314 ], [ %365, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %373, %372 ]
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #19
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #19
  br label %560

_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %.noexc166
  invoke void @_ZN23generic_model_converter3addEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(80) %206, ptr noundef %270, ptr noundef %288)
          to label %520 unwind label %557

520:                                              ; preds = %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit
  br i1 %.not.i.i.i165, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit189, label %521

521:                                              ; preds = %520
  %522 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %523 = load i32, ptr %522, align 4, !tbaa !127
  %524 = add i32 %523, -1
  store i32 %524, ptr %522, align 4, !tbaa !127
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %526, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit189

526:                                              ; preds = %521
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %287, ptr noundef nonnull %288)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit189 unwind label %527

527:                                              ; preds = %526
  %528 = landingpad { ptr, i32 }
          catch ptr null
  %529 = extractvalue { ptr, i32 } %528, 0
  call void @__clang_call_terminate(ptr %529) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit189:      ; preds = %520, %521, %526
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #19
  br i1 %286, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit200, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i190

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i190:        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit189
  %530 = getelementptr inbounds i8, ptr %.pre.i197319, i64 -4
  %531 = load i32, ptr %530, align 4, !tbaa !49
  %532 = zext i32 %531 to i64
  %533 = shl nuw nsw i64 %532, 3
  %534 = getelementptr inbounds nuw i8, ptr %.pre.i197319, i64 %533
  %.not.i191 = icmp eq i32 %531, 0
  br i1 %.not.i191, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i199, label %.lr.ph.i.i192

.lr.ph.i.i192:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i190, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i195
  %.06.i.i193 = phi ptr [ %542, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i195 ], [ %.pre.i197319, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i190 ]
  %535 = load ptr, ptr %.06.i.i193, align 8, !tbaa !135
  %.not.i.i.i.i.i194 = icmp eq ptr %535, null
  br i1 %.not.i.i.i.i.i194, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i195, label %536

536:                                              ; preds = %.lr.ph.i.i192
  %537 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %538 = load i32, ptr %537, align 4, !tbaa !127
  %539 = add i32 %538, -1
  store i32 %539, ptr %537, align 4, !tbaa !127
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %541, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i195

541:                                              ; preds = %536
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %287, ptr noundef nonnull %535)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i195 unwind label %548

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i195: ; preds = %541, %536, %.lr.ph.i.i192
  %542 = getelementptr inbounds nuw i8, ptr %.06.i.i193, i64 8
  %543 = icmp ult ptr %542, %534
  br i1 %543, label %.lr.ph.i.i192, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i199, !llvm.loop !139

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i199: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i195, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i190
  %544 = getelementptr inbounds i8, ptr %.pre.i197319, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %544)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit200 unwind label %545

545:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i199
  %546 = landingpad { ptr, i32 }
          catch ptr null
  %547 = extractvalue { ptr, i32 } %546, 0
  call void @__clang_call_terminate(ptr %547) #20
  unreachable

548:                                              ; preds = %541
  %549 = landingpad { ptr, i32 }
          catch ptr null
  %550 = extractvalue { ptr, i32 } %549, 0
  call void @__clang_call_terminate(ptr %550) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit200: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit189, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i199
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #19
  %551 = getelementptr inbounds nuw i8, ptr %.sroa.0225.0285, i64 8
  %.not1.i.i = icmp eq ptr %551, %238
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i201

.lr.ph.i.i201:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit200, %553
  %.sroa.0225.1 = phi ptr [ %554, %553 ], [ %551, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit200 ]
  %552 = load ptr, ptr %.sroa.0225.1, align 8, !tbaa !9
  %switch.i.i = icmp ult ptr %552, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %553, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

553:                                              ; preds = %.lr.ph.i.i201
  %554 = getelementptr inbounds nuw i8, ptr %.sroa.0225.1, i64 8
  %.not.i.i202 = icmp eq ptr %554, %238
  br i1 %.not.i.i202, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i201, !llvm.loop !118

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i201, %553, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit200
  %.sroa.0225.2 = phi ptr [ %551, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit200 ], [ %.sroa.0225.1, %.lr.ph.i.i201 ], [ %554, %553 ]
  %.not252 = icmp eq ptr %.sroa.0225.2, %242
  br i1 %.not252, label %._crit_edge288, label %269

555:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %559

557:                                              ; preds = %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit
  %558 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #19
  br label %559

559:                                              ; preds = %557, %555
  %.pn119 = phi { ptr, i32 } [ %558, %557 ], [ %556, %555 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #19
  br label %560

560:                                              ; preds = %559, %.body207
  %.pn123.pn.pn = phi { ptr, i32 } [ %.pn123, %.body207 ], [ %.pn119, %559 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #19
  br label %564

561:                                              ; preds = %259, %257, %264
  store ptr %252, ptr %250, align 8, !tbaa !82
  call void @_ZN28horn_subsume_model_converterD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %14) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %14) #19
  %.pre309 = load ptr, ptr %13, align 8, !tbaa !3
  br label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit

562:                                              ; preds = %264, %._crit_edge288
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %564

564:                                              ; preds = %292, %560, %562
  %.pn123.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %563, %562 ], [ %.pn123.pn.pn, %560 ], [ %293, %292 ]
  call void @_ZN28horn_subsume_model_converterD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %14) #19
  br label %.body

.body:                                            ; preds = %228, %564
  %.pn123.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn123.pn.pn.pn.pn.pn.pn.pn, %564 ], [ %229, %228 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %14) #19
  br label %580

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %159
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %45) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
          to label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit unwind label %565

565:                                              ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %566 = landingpad { ptr, i32 }
          catch ptr null
  %567 = extractvalue { ptr, i32 } %566, 0
  call void @__clang_call_terminate(ptr %567) #20
  unreachable

_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit:    ; preds = %561, %198, %197, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %.7248 = phi ptr [ null, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ], [ %45, %198 ], [ %.pre309, %561 ], [ null, %197 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  call void @_ZN7datalog15dataflow_engineINS_17reachability_infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %12) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %12) #19
  %568 = load ptr, ptr %11, align 8, !tbaa !12
  %569 = icmp eq ptr %568, null
  br i1 %569, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %570

570:                                              ; preds = %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %568)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %571

571:                                              ; preds = %570
  %572 = landingpad { ptr, i32 }
          catch ptr null
  %573 = extractvalue { ptr, i32 } %572, 0
  call void @__clang_call_terminate(ptr %573) #20
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit, %570
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #19
  %574 = load ptr, ptr %10, align 8, !tbaa !12
  %575 = icmp eq ptr %574, null
  br i1 %575, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit203, label %576

576:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %574)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit203 unwind label %577

577:                                              ; preds = %576
  %578 = landingpad { ptr, i32 }
          catch ptr null
  %579 = extractvalue { ptr, i32 } %578, 0
  call void @__clang_call_terminate(ptr %579) #20
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit203: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, %576
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  ret ptr %.7248

580:                                              ; preds = %177, %182, %152, %101, %267, %.body, %67
  %.pn123.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %.pn123.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %268, %267 ], [ %102, %101 ], [ %153, %152 ], [ %183, %182 ], [ %178, %177 ]
  call void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  br label %581

581:                                              ; preds = %580, %65
  %.pn123.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn123.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %580 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  br label %582

582:                                              ; preds = %.loopexit260, %.loopexit.split-lp, %581
  %.pn123.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn123.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %581 ], [ %lpad.loopexit, %.loopexit260 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7datalog15dataflow_engineINS_17reachability_infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %12) #19
  br label %583

583:                                              ; preds = %582, %63
  %.pn123.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn123.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %582 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %12) #19
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %11) #19
  br label %584

584:                                              ; preds = %583, %61
  %.pn123.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn123.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %583 ], [ %62, %61 ]
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
          to label %26 unwind label %48

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
          to label %31 unwind label %50

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  invoke void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %30, ptr noundef nonnull align 8 dereferenceable(3028) %33)
          to label %34 unwind label %50

34:                                               ; preds = %31
  store ptr %30, ptr %11, align 8, !tbaa !3
  invoke void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %30, ptr noundef nonnull align 8 dereferenceable(248) %1)
          to label %35 unwind label %52

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !46
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.critedge124, label %_ZNK7datalog8rule_set3endEv.exit

_ZNK7datalog8rule_set3endEv.exit:                 ; preds = %35
  %39 = getelementptr inbounds i8, ptr %37, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !49
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 %42
  %.not272 = icmp eq i32 %40, 0
  br i1 %.not272, label %.critedge124, label %.lr.ph274

.lr.ph274:                                        ; preds = %_ZNK7datalog8rule_set3endEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %54

.loopexit242:                                     ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %481

.loopexit.split-lp:                               ; preds = %2
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %481

48:                                               ; preds = %_ZN7datalog15dataflow_engineINS_17reachability_infoEE13run_bottom_upEv.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %480

50:                                               ; preds = %31, %26
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %479

52:                                               ; preds = %384, %385, %34
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body

54:                                               ; preds = %.lr.ph274, %.thread232
  %.086273 = phi ptr [ %37, %.lr.ph274 ], [ %371, %.thread232 ]
  %55 = load ptr, ptr %.086273, align 8, !tbaa !50
  %56 = load ptr, ptr %44, align 8, !tbaa !141
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %_ZN6vectorIP3appLb1EjE5resetEv.exit, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %56, i64 -4
  store i32 0, ptr %58, align 4, !tbaa !49
  br label %_ZN6vectorIP3appLb1EjE5resetEv.exit

_ZN6vectorIP3appLb1EjE5resetEv.exit:              ; preds = %57, %54
  %59 = load ptr, ptr %45, align 8, !tbaa !142
  %.not.i128 = icmp eq ptr %59, null
  br i1 %.not.i128, label %_ZN6vectorIbLb0EjE5resetEv.exit, label %60

60:                                               ; preds = %_ZN6vectorIP3appLb1EjE5resetEv.exit
  %61 = getelementptr inbounds i8, ptr %59, i64 -4
  store i32 0, ptr %61, align 4, !tbaa !49
  br label %_ZN6vectorIbLb0EjE5resetEv.exit

_ZN6vectorIbLb0EjE5resetEv.exit:                  ; preds = %_ZN6vectorIP3appLb1EjE5resetEv.exit, %60
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 68
  %63 = load i32, ptr %62, align 4, !tbaa !85
  %.not286 = icmp eq i32 %63, 0
  br i1 %.not286, label %.critedge238.thread, label %.lr.ph269

.lr.ph269:                                        ; preds = %_ZN6vectorIbLb0EjE5resetEv.exit
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 80
  br label %67

65:                                               ; preds = %.critedge238.thread
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body

67:                                               ; preds = %.lr.ph269, %select.unfold
  %indvars.iv294 = phi i64 [ 0, %.lr.ph269 ], [ %indvars.iv.next295, %select.unfold ]
  %.092268 = phi i8 [ 0, %.lr.ph269 ], [ %.294.ph, %select.unfold ]
  %68 = getelementptr inbounds nuw [0 x ptr], ptr %64, i64 0, i64 %indvars.iv294
  %69 = load ptr, ptr %68, align 8, !tbaa !87
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, -8
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !59
  %75 = load ptr, ptr %32, align 8, !tbaa !34
  %76 = invoke noundef zeroext i1 @_ZNK7datalog7context9has_factsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(3028) %75, ptr noundef %74)
          to label %77 unwind label %78

77:                                               ; preds = %67
  br i1 %76, label %.critedge, label %80

78:                                               ; preds = %67
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !64
  %83 = load i32, ptr %47, align 8, !tbaa !68
  %84 = add i32 %83, -1
  %85 = and i32 %84, %82
  %86 = load ptr, ptr %46, align 8, !tbaa !69
  %87 = zext i32 %85 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %87, 24
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 %.idx.i.i.i.i
  %89 = zext i32 %83 to i64
  %90 = getelementptr inbounds nuw %class.default_map_entry, ptr %86, i64 %89
  %.not30.i.i.i.i = icmp eq i32 %85, %83
  br i1 %.not30.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %100, %80
  %.not2732.i.i.i.i = icmp eq i32 %85, 0
  br i1 %.not2732.i.i.i.i, label %_ZNK7datalog15dataflow_engineINS_17reachability_infoEE8get_factEP9func_decl.exit, label %.lr.ph34.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %80, %100
  %.031.i.i.i.i = phi ptr [ %101, %100 ], [ %88, %80 ]
  %91 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !70
  switch i32 %92, label %100 [
    i32 2, label %93
    i32 0, label %_ZNK7datalog15dataflow_engineINS_17reachability_infoEE8get_factEP9func_decl.exit
  ]

93:                                               ; preds = %.lr.ph.i.i.i.i
  %94 = load i32, ptr %.031.i.i.i.i, align 8, !tbaa !75
  %95 = icmp eq i32 %94, %82
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !76
  %99 = icmp eq ptr %98, %74
  br i1 %99, label %_ZNK9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKS2_.exit.i.i, label %100

100:                                              ; preds = %96, %93, %.lr.ph.i.i.i.i
  %101 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %101, %90
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !77

.lr.ph34.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %111
  %.133.i.i.i.i = phi ptr [ %112, %111 ], [ %86, %.preheader.i.i.i.i ]
  %102 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !70
  switch i32 %103, label %111 [
    i32 2, label %104
    i32 0, label %_ZNK7datalog15dataflow_engineINS_17reachability_infoEE8get_factEP9func_decl.exit
  ]

104:                                              ; preds = %.lr.ph34.i.i.i.i
  %105 = load i32, ptr %.133.i.i.i.i, align 8, !tbaa !75
  %106 = icmp eq i32 %105, %82
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !76
  %110 = icmp eq ptr %109, %74
  br i1 %110, label %_ZNK9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKS2_.exit.i.i, label %111

111:                                              ; preds = %107, %104, %.lr.ph34.i.i.i.i
  %112 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 24
  %.not27.i.i.i.i = icmp eq ptr %112, %88
  br i1 %.not27.i.i.i.i, label %_ZNK7datalog15dataflow_engineINS_17reachability_infoEE8get_factEP9func_decl.exit, label %.lr.ph34.i.i.i.i, !llvm.loop !78

_ZNK9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKS2_.exit.i.i: ; preds = %96, %107
  %.026.i.i.i.i = phi ptr [ %.133.i.i.i.i, %107 ], [ %.031.i.i.i.i, %96 ]
  %113 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 16
  br label %_ZNK7datalog15dataflow_engineINS_17reachability_infoEE8get_factEP9func_decl.exit

_ZNK7datalog15dataflow_engineINS_17reachability_infoEE8get_factEP9func_decl.exit: ; preds = %.lr.ph.i.i.i.i, %111, %.lr.ph34.i.i.i.i, %_ZNK9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKS2_.exit.i.i, %.preheader.i.i.i.i
  %.0.i.i = phi ptr [ %113, %_ZNK9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKS2_.exit.i.i ], [ @_ZN7datalog17reachability_info9null_factE, %.preheader.i.i.i.i ], [ @_ZN7datalog17reachability_info9null_factE, %.lr.ph34.i.i.i.i ], [ @_ZN7datalog17reachability_info9null_factE, %111 ], [ @_ZN7datalog17reachability_info9null_factE, %.lr.ph.i.i.i.i ]
  %114 = load i8, ptr %.0.i.i, align 1, !tbaa !79, !range !80, !noundef !81
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %119, label %116

116:                                              ; preds = %_ZNK7datalog15dataflow_engineINS_17reachability_infoEE8get_factEP9func_decl.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  store ptr %74, ptr %8, align 8, !tbaa !67
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.thread unwind label %117

117:                                              ; preds = %116
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %.body

119:                                              ; preds = %_ZNK7datalog15dataflow_engineINS_17reachability_infoEE8get_factEP9func_decl.exit
  %120 = load ptr, ptr %68, align 8, !tbaa !87
  %121 = ptrtoint ptr %120 to i64
  %122 = and i64 %121, 7
  %123 = icmp eq i64 %122, 1
  br i1 %123, label %261, label %select.unfold

.thread:                                          ; preds = %116
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  %124 = load ptr, ptr %68, align 8, !tbaa !87
  %125 = ptrtoint ptr %124 to i64
  %126 = and i64 %125, 7
  %127 = icmp eq i64 %126, 1
  br i1 %127, label %128, label %.thread232

128:                                              ; preds = %.thread
  %129 = trunc nuw i8 %.092268 to i1
  %130 = icmp eq i64 %indvars.iv294, 0
  %or.cond.not = or i1 %130, %129
  br i1 %or.cond.not, label %select.unfold, label %.lr.ph

.lr.ph:                                           ; preds = %128, %250
  %indvars.iv = phi i64 [ %indvars.iv.next, %250 ], [ 0, %128 ]
  %131 = getelementptr inbounds nuw [0 x ptr], ptr %64, i64 0, i64 %indvars.iv
  %132 = load ptr, ptr %131, align 8, !tbaa !87
  %133 = ptrtoint ptr %132 to i64
  %134 = and i64 %133, -8
  %135 = inttoptr i64 %134 to ptr
  %136 = load ptr, ptr %44, align 8, !tbaa !141
  %137 = icmp eq ptr %136, null
  br i1 %137, label %144, label %138

138:                                              ; preds = %.lr.ph
  %139 = getelementptr inbounds i8, ptr %136, i64 -4
  %140 = load i32, ptr %139, align 4, !tbaa !49
  %141 = getelementptr inbounds i8, ptr %136, i64 -8
  %142 = load i32, ptr %141, align 4, !tbaa !49
  %143 = icmp eq i32 %140, %142
  br i1 %143, label %148, label %189

144:                                              ; preds = %.lr.ph
  %145 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc179 unwind label %257

.noexc179:                                        ; preds = %144
  store i32 2, ptr %145, align 4, !tbaa !49
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store i32 0, ptr %146, align 4, !tbaa !49
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr %147, ptr %44, align 8, !tbaa !141
  br label %.noexc130

148:                                              ; preds = %138
  %149 = mul i32 %140, 3
  %150 = add i32 %149, 1
  %151 = lshr i32 %150, 1
  %152 = shl i32 %151, 3
  %153 = add i32 %152, 8
  %.not.i176 = icmp ugt i32 %151, %140
  br i1 %.not.i176, label %154, label %157

154:                                              ; preds = %148
  %155 = shl i32 %140, 3
  %156 = add i32 %155, 8
  %.not27.i = icmp ugt i32 %153, %156
  br i1 %.not27.i, label %184, label %157

157:                                              ; preds = %154, %148
  %158 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %159 unwind label %182

159:                                              ; preds = %157
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %158, align 8, !tbaa !95
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 24
  store ptr %161, ptr %160, align 8, !tbaa !98
  %162 = load ptr, ptr %5, align 8, !tbaa !134
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

165:                                              ; preds = %159
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %167 = load i64, ptr %166, align 8, !tbaa !100
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  %169 = add nuw nsw i64 %167, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %161, ptr noundef nonnull align 8 dereferenceable(1) %163, i64 %169, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %159
  store ptr %162, ptr %160, align 8, !tbaa !134
  %170 = load i64, ptr %163, align 8, !tbaa !103
  store i64 %170, ptr %161, align 8, !tbaa !103
  %.phi.trans.insert.i177 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i178 = load i64, ptr %.phi.trans.insert.i177, align 8, !tbaa !100
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %165
  %171 = phi i64 [ %167, %165 ], [ %.pre.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store i64 %171, ptr %173, align 8, !tbaa !100
  store ptr %163, ptr %5, align 8, !tbaa !134
  store i64 0, ptr %172, align 8, !tbaa !100
  store i8 0, ptr %163, align 8, !tbaa !103
  invoke void @__cxa_throw(ptr nonnull %158, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %188 unwind label %174

174:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %5, align 8, !tbaa !134
  %177 = icmp eq ptr %176, %163
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %174
  %178 = load i64, ptr %172, align 8, !tbaa !100
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %174
  %180 = load i64, ptr %163, align 8, !tbaa !103
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %181) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %.body

182:                                              ; preds = %157
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  call void @__cxa_free_exception(ptr %158) #19
  br label %.body

184:                                              ; preds = %154
  %185 = zext i32 %153 to i64
  %186 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %141, i64 noundef %185)
          to label %.noexc180 unwind label %257

.noexc180:                                        ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store ptr %187, ptr %44, align 8, !tbaa !141
  store i32 %151, ptr %186, align 4, !tbaa !49
  br label %.noexc130

188:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc130:                                        ; preds = %.noexc180, %.noexc179
  %.pre.i = phi ptr [ %187, %.noexc180 ], [ %147, %.noexc179 ]
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !49
  br label %189

189:                                              ; preds = %.noexc130, %138
  %190 = phi i32 [ %.pre2.i, %.noexc130 ], [ %140, %138 ]
  %191 = phi ptr [ %.pre.i, %.noexc130 ], [ %136, %138 ]
  %192 = getelementptr inbounds i8, ptr %191, i64 -4
  %193 = zext i32 %190 to i64
  %194 = getelementptr inbounds nuw ptr, ptr %191, i64 %193
  store ptr %135, ptr %194, align 8, !tbaa !87
  %195 = add i32 %190, 1
  store i32 %195, ptr %192, align 4, !tbaa !49
  %196 = load ptr, ptr %131, align 8, !tbaa !87
  %197 = ptrtoint ptr %196 to i64
  %198 = and i64 %197, 7
  %199 = icmp eq i64 %198, 1
  %200 = zext i1 %199 to i8
  %201 = load ptr, ptr %45, align 8, !tbaa !142
  %202 = icmp eq ptr %201, null
  br i1 %202, label %209, label %203

203:                                              ; preds = %189
  %204 = getelementptr inbounds i8, ptr %201, i64 -4
  %205 = load i32, ptr %204, align 4, !tbaa !49
  %206 = getelementptr inbounds i8, ptr %201, i64 -8
  %207 = load i32, ptr %206, align 4, !tbaa !49
  %208 = icmp eq i32 %205, %207
  br i1 %208, label %213, label %250

209:                                              ; preds = %189
  %210 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
          to label %.noexc191 unwind label %259

.noexc191:                                        ; preds = %209
  store i32 2, ptr %210, align 4, !tbaa !49
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 4
  store i32 0, ptr %211, align 4, !tbaa !49
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store ptr %212, ptr %45, align 8, !tbaa !142
  br label %.noexc134

213:                                              ; preds = %203
  %214 = mul i32 %205, 3
  %215 = add i32 %214, 1
  %216 = lshr i32 %215, 1
  %narrow.i = add nuw i32 %216, 8
  %.not.i181 = icmp ugt i32 %216, %205
  %217 = add i32 %205, 8
  %.not27.i182 = icmp ugt i32 %narrow.i, %217
  %or.cond.i = select i1 %.not.i181, i1 %.not27.i182, i1 false
  br i1 %or.cond.i, label %245, label %218

218:                                              ; preds = %213
  %219 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %220 unwind label %243

220:                                              ; preds = %218
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %219, align 8, !tbaa !95
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 24
  store ptr %222, ptr %221, align 8, !tbaa !98
  %223 = load ptr, ptr %3, align 8, !tbaa !134
  %224 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i184

226:                                              ; preds = %220
  %227 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %228 = load i64, ptr %227, align 8, !tbaa !100
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  %230 = add nuw nsw i64 %228, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %222, ptr noundef nonnull align 8 dereferenceable(1) %224, i64 %230, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i184: ; preds = %220
  store ptr %223, ptr %221, align 8, !tbaa !134
  %231 = load i64, ptr %224, align 8, !tbaa !103
  store i64 %231, ptr %222, align 8, !tbaa !103
  %.phi.trans.insert.i185 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i186 = load i64, ptr %.phi.trans.insert.i185, align 8, !tbaa !100
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i187

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i187: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i184, %226
  %232 = phi i64 [ %228, %226 ], [ %.pre.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i184 ]
  %233 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %219, i64 16
  store i64 %232, ptr %234, align 8, !tbaa !100
  store ptr %224, ptr %3, align 8, !tbaa !134
  store i64 0, ptr %233, align 8, !tbaa !100
  store i8 0, ptr %224, align 8, !tbaa !103
  invoke void @__cxa_throw(ptr nonnull %219, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %249 unwind label %235

235:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i187
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %3, align 8, !tbaa !134
  %238 = icmp eq ptr %237, %224
  br i1 %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i190: ; preds = %235
  %239 = load i64, ptr %233, align 8, !tbaa !100
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i188: ; preds = %235
  %241 = load i64, ptr %224, align 8, !tbaa !103
  %242 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %242) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i189: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i190
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br label %.body

243:                                              ; preds = %218
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  call void @__cxa_free_exception(ptr %219) #19
  br label %.body

245:                                              ; preds = %213
  %246 = zext i32 %narrow.i to i64
  %247 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %206, i64 noundef %246)
          to label %.noexc194 unwind label %259

.noexc194:                                        ; preds = %245
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  store ptr %248, ptr %45, align 8, !tbaa !142
  store i32 %216, ptr %247, align 4, !tbaa !49
  br label %.noexc134

249:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i187
  unreachable

.noexc134:                                        ; preds = %.noexc194, %.noexc191
  %.pre.i131 = phi ptr [ %248, %.noexc194 ], [ %212, %.noexc191 ]
  %.phi.trans.insert.i132 = getelementptr inbounds i8, ptr %.pre.i131, i64 -4
  %.pre2.i133 = load i32, ptr %.phi.trans.insert.i132, align 4, !tbaa !49
  br label %250

250:                                              ; preds = %.noexc134, %203
  %251 = phi i32 [ %.pre2.i133, %.noexc134 ], [ %205, %203 ]
  %252 = phi ptr [ %.pre.i131, %.noexc134 ], [ %201, %203 ]
  %253 = getelementptr inbounds i8, ptr %252, i64 -4
  %254 = zext i32 %251 to i64
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 %254
  store i8 %200, ptr %255, align 1, !tbaa !143
  %256 = add i32 %251, 1
  store i32 %256, ptr %253, align 4, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv294
  br i1 %exitcond.not, label %select.unfold, label %.lr.ph, !llvm.loop !144

257:                                              ; preds = %184, %144
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %.body

259:                                              ; preds = %245, %209
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %.body

261:                                              ; preds = %119
  %262 = trunc nuw i8 %.092268 to i1
  br i1 %262, label %263, label %select.unfold

263:                                              ; preds = %261
  %264 = and i64 %121, -8
  %265 = inttoptr i64 %264 to ptr
  %266 = load ptr, ptr %44, align 8, !tbaa !141
  %267 = icmp eq ptr %266, null
  br i1 %267, label %274, label %268

268:                                              ; preds = %263
  %269 = getelementptr inbounds i8, ptr %266, i64 -4
  %270 = load i32, ptr %269, align 4, !tbaa !49
  %271 = getelementptr inbounds i8, ptr %266, i64 -8
  %272 = load i32, ptr %271, align 4, !tbaa !49
  %273 = icmp eq i32 %270, %272
  br i1 %273, label %274, label %275

274:                                              ; preds = %268, %263
  invoke void @_ZN6vectorIP3appLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %.noexc138 unwind label %298

.noexc138:                                        ; preds = %274
  %.pre.i135 = load ptr, ptr %44, align 8, !tbaa !141
  %.phi.trans.insert.i136 = getelementptr inbounds i8, ptr %.pre.i135, i64 -4
  %.pre2.i137 = load i32, ptr %.phi.trans.insert.i136, align 4, !tbaa !49
  br label %275

275:                                              ; preds = %.noexc138, %268
  %276 = phi i32 [ %.pre2.i137, %.noexc138 ], [ %270, %268 ]
  %277 = phi ptr [ %.pre.i135, %.noexc138 ], [ %266, %268 ]
  %278 = getelementptr inbounds i8, ptr %277, i64 -4
  %279 = zext i32 %276 to i64
  %280 = getelementptr inbounds nuw ptr, ptr %277, i64 %279
  store ptr %265, ptr %280, align 8, !tbaa !87
  %281 = add i32 %276, 1
  store i32 %281, ptr %278, align 4, !tbaa !49
  %282 = load ptr, ptr %45, align 8, !tbaa !142
  %283 = icmp eq ptr %282, null
  br i1 %283, label %290, label %284

284:                                              ; preds = %275
  %285 = getelementptr inbounds i8, ptr %282, i64 -4
  %286 = load i32, ptr %285, align 4, !tbaa !49
  %287 = getelementptr inbounds i8, ptr %282, i64 -8
  %288 = load i32, ptr %287, align 4, !tbaa !49
  %289 = icmp eq i32 %286, %288
  br i1 %289, label %290, label %291

290:                                              ; preds = %284, %275
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %.noexc143 unwind label %300

.noexc143:                                        ; preds = %290
  %.pre.i140 = load ptr, ptr %45, align 8, !tbaa !142
  %.phi.trans.insert.i141 = getelementptr inbounds i8, ptr %.pre.i140, i64 -4
  %.pre2.i142 = load i32, ptr %.phi.trans.insert.i141, align 4, !tbaa !49
  br label %291

291:                                              ; preds = %.noexc143, %284
  %292 = phi i32 [ %.pre2.i142, %.noexc143 ], [ %286, %284 ]
  %293 = phi ptr [ %.pre.i140, %.noexc143 ], [ %282, %284 ]
  %294 = getelementptr inbounds i8, ptr %293, i64 -4
  %295 = zext i32 %292 to i64
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 %295
  store i8 1, ptr %296, align 1, !tbaa !143
  %297 = add i32 %292, 1
  store i32 %297, ptr %294, align 4, !tbaa !49
  br label %select.unfold

298:                                              ; preds = %274
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %.body

300:                                              ; preds = %290
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %.body

select.unfold:                                    ; preds = %250, %119, %128, %291, %261
  %.294.ph = phi i8 [ 1, %128 ], [ 0, %261 ], [ 1, %291 ], [ %.092268, %119 ], [ 1, %250 ]
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %302 = load i32, ptr %62, align 4, !tbaa !85
  %303 = zext i32 %302 to i64
  %304 = icmp samesign ult i64 %indvars.iv.next295, %303
  br i1 %304, label %67, label %.critedge238, !llvm.loop !145

.critedge238:                                     ; preds = %select.unfold
  %305 = trunc nuw i8 %.294.ph to i1
  br i1 %305, label %306, label %.critedge238.thread

306:                                              ; preds = %.critedge238
  %307 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %308 = load i32, ptr %307, align 8, !tbaa !130
  %309 = icmp ult i32 %302, %308
  br i1 %309, label %.lr.ph271, label %._crit_edge

.lr.ph271:                                        ; preds = %306
  %310 = getelementptr inbounds nuw i8, ptr %55, i64 80
  %311 = zext i32 %302 to i64
  br label %323

._crit_edge:                                      ; preds = %354, %306
  %312 = load ptr, ptr %32, align 8, !tbaa !34
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 656
  %314 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %315 = load ptr, ptr %314, align 8, !tbaa !52
  %316 = load ptr, ptr %44, align 8, !tbaa !141
  %317 = icmp eq ptr %316, null
  br i1 %317, label %_ZNK6vectorIP3appLb1EjE4sizeEv.exit, label %318

318:                                              ; preds = %._crit_edge
  %319 = getelementptr inbounds i8, ptr %316, i64 -4
  %320 = load i32, ptr %319, align 4, !tbaa !49
  br label %_ZNK6vectorIP3appLb1EjE4sizeEv.exit

_ZNK6vectorIP3appLb1EjE4sizeEv.exit:              ; preds = %._crit_edge, %318
  %.0.i = phi i32 [ %320, %318 ], [ 0, %._crit_edge ]
  %321 = load ptr, ptr %45, align 8, !tbaa !142
  %322 = invoke noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1104) %313, ptr noundef %315, i32 noundef %.0.i, ptr noundef %316, ptr noundef %321, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i1 noundef zeroext false)
          to label %368 unwind label %369

323:                                              ; preds = %.lr.ph271, %354
  %indvars.iv296 = phi i64 [ %311, %.lr.ph271 ], [ %indvars.iv.next297, %354 ]
  %324 = getelementptr inbounds nuw [0 x ptr], ptr %310, i64 0, i64 %indvars.iv296
  %325 = load ptr, ptr %324, align 8, !tbaa !87
  %326 = ptrtoint ptr %325 to i64
  %327 = and i64 %326, -8
  %328 = inttoptr i64 %327 to ptr
  %329 = load ptr, ptr %44, align 8, !tbaa !141
  %330 = icmp eq ptr %329, null
  br i1 %330, label %337, label %331

331:                                              ; preds = %323
  %332 = getelementptr inbounds i8, ptr %329, i64 -4
  %333 = load i32, ptr %332, align 4, !tbaa !49
  %334 = getelementptr inbounds i8, ptr %329, i64 -8
  %335 = load i32, ptr %334, align 4, !tbaa !49
  %336 = icmp eq i32 %333, %335
  br i1 %336, label %337, label %338

337:                                              ; preds = %331, %323
  invoke void @_ZN6vectorIP3appLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %.noexc148 unwind label %364

.noexc148:                                        ; preds = %337
  %.pre.i145 = load ptr, ptr %44, align 8, !tbaa !141
  %.phi.trans.insert.i146 = getelementptr inbounds i8, ptr %.pre.i145, i64 -4
  %.pre2.i147 = load i32, ptr %.phi.trans.insert.i146, align 4, !tbaa !49
  br label %338

338:                                              ; preds = %.noexc148, %331
  %339 = phi i32 [ %.pre2.i147, %.noexc148 ], [ %333, %331 ]
  %340 = phi ptr [ %.pre.i145, %.noexc148 ], [ %329, %331 ]
  %341 = getelementptr inbounds i8, ptr %340, i64 -4
  %342 = zext i32 %339 to i64
  %343 = getelementptr inbounds nuw ptr, ptr %340, i64 %342
  store ptr %328, ptr %343, align 8, !tbaa !87
  %344 = add i32 %339, 1
  store i32 %344, ptr %341, align 4, !tbaa !49
  %345 = load ptr, ptr %45, align 8, !tbaa !142
  %346 = icmp eq ptr %345, null
  br i1 %346, label %353, label %347

347:                                              ; preds = %338
  %348 = getelementptr inbounds i8, ptr %345, i64 -4
  %349 = load i32, ptr %348, align 4, !tbaa !49
  %350 = getelementptr inbounds i8, ptr %345, i64 -8
  %351 = load i32, ptr %350, align 4, !tbaa !49
  %352 = icmp eq i32 %349, %351
  br i1 %352, label %353, label %354

353:                                              ; preds = %347, %338
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %.noexc153 unwind label %366

.noexc153:                                        ; preds = %353
  %.pre.i150 = load ptr, ptr %45, align 8, !tbaa !142
  %.phi.trans.insert.i151 = getelementptr inbounds i8, ptr %.pre.i150, i64 -4
  %.pre2.i152 = load i32, ptr %.phi.trans.insert.i151, align 4, !tbaa !49
  br label %354

354:                                              ; preds = %.noexc153, %347
  %355 = phi i32 [ %.pre2.i152, %.noexc153 ], [ %349, %347 ]
  %356 = phi ptr [ %.pre.i150, %.noexc153 ], [ %345, %347 ]
  %357 = getelementptr inbounds i8, ptr %356, i64 -4
  %358 = zext i32 %355 to i64
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 %358
  store i8 0, ptr %359, align 1, !tbaa !143
  %360 = add i32 %355, 1
  store i32 %360, ptr %357, align 4, !tbaa !49
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %361 = load i32, ptr %307, align 8, !tbaa !130
  %362 = zext i32 %361 to i64
  %363 = icmp samesign ult i64 %indvars.iv.next297, %362
  br i1 %363, label %323, label %._crit_edge, !llvm.loop !146

364:                                              ; preds = %337
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %.body

366:                                              ; preds = %353
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %.body

368:                                              ; preds = %_ZNK6vectorIP3appLb1EjE4sizeEv.exit
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %30, ptr noundef %322)
          to label %.thread232 unwind label %369

369:                                              ; preds = %368, %_ZNK6vectorIP3appLb1EjE4sizeEv.exit
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.critedge238.thread:                              ; preds = %_ZN6vectorIbLb0EjE5resetEv.exit, %.critedge238
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %30, ptr noundef nonnull %55)
          to label %.thread232 unwind label %65

.thread232:                                       ; preds = %.thread, %368, %.critedge238.thread
  %371 = getelementptr inbounds nuw i8, ptr %.086273, i64 8
  %.not = icmp eq ptr %371, %43
  br i1 %.not, label %.critedge124, label %54

.critedge124:                                     ; preds = %.thread232, %35, %_ZNK7datalog8rule_set3endEv.exit
  %372 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %373 = load ptr, ptr %372, align 8, !tbaa !46
  %374 = icmp eq ptr %373, null
  br i1 %374, label %_ZNK7datalog8rule_set13get_num_rulesEv.exit, label %375

375:                                              ; preds = %.critedge124
  %376 = getelementptr inbounds i8, ptr %373, i64 -4
  %377 = load i32, ptr %376, align 4, !tbaa !49
  br label %_ZNK7datalog8rule_set13get_num_rulesEv.exit

_ZNK7datalog8rule_set13get_num_rulesEv.exit:      ; preds = %375, %.critedge124
  %.0.i.i.i155 = phi i32 [ %377, %375 ], [ 0, %.critedge124 ]
  %378 = load ptr, ptr %36, align 8, !tbaa !46
  %379 = icmp eq ptr %378, null
  br i1 %379, label %_ZNK7datalog8rule_set13get_num_rulesEv.exit157, label %380

380:                                              ; preds = %_ZNK7datalog8rule_set13get_num_rulesEv.exit
  %381 = getelementptr inbounds i8, ptr %378, i64 -4
  %382 = load i32, ptr %381, align 4, !tbaa !49
  br label %_ZNK7datalog8rule_set13get_num_rulesEv.exit157

_ZNK7datalog8rule_set13get_num_rulesEv.exit157:   ; preds = %380, %_ZNK7datalog8rule_set13get_num_rulesEv.exit
  %.0.i.i.i156 = phi i32 [ %382, %380 ], [ 0, %_ZNK7datalog8rule_set13get_num_rulesEv.exit ]
  %383 = icmp eq i32 %.0.i.i.i155, %.0.i.i.i156
  br i1 %383, label %384, label %385

384:                                              ; preds = %_ZNK7datalog8rule_set13get_num_rulesEv.exit157
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %30) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit unwind label %52

385:                                              ; preds = %_ZNK7datalog8rule_set13get_num_rulesEv.exit157
  %386 = invoke noundef zeroext i1 @_ZN7datalog8rule_set5closeEv(ptr noundef nonnull align 8 dereferenceable(248) %30)
          to label %387 unwind label %52

387:                                              ; preds = %385
  %388 = load ptr, ptr %32, align 8, !tbaa !34
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 2952
  %390 = load ptr, ptr %389, align 8, !tbaa !82
  %.not235 = icmp eq ptr %390, null
  br i1 %.not235, label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit, label %391

391:                                              ; preds = %387
  %392 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
          to label %._crit_edge.i.i.i unwind label %423

._crit_edge.i.i.i:                                ; preds = %391
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %394 = load ptr, ptr %393, align 8, !tbaa !88
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 8
  store i32 0, ptr %395, align 8, !tbaa !89
  %396 = getelementptr inbounds nuw i8, ptr %392, i64 16
  store ptr null, ptr %396, align 8, !tbaa !91
  %397 = getelementptr inbounds nuw i8, ptr %392, i64 24
  store i8 1, ptr %397, align 8, !tbaa !94
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV23generic_model_converter, i64 16), ptr %392, align 8, !tbaa !95
  %398 = getelementptr inbounds nuw i8, ptr %392, i64 32
  store ptr %394, ptr %398, align 8, !tbaa !97
  %399 = getelementptr inbounds nuw i8, ptr %392, i64 40
  %400 = getelementptr inbounds nuw i8, ptr %392, i64 56
  store ptr %400, ptr %399, align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %400, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  %401 = getelementptr inbounds nuw i8, ptr %392, i64 48
  store i64 6, ptr %401, align 8, !tbaa !100
  %402 = getelementptr inbounds nuw i8, ptr %392, i64 62
  store i8 0, ptr %402, align 1, !tbaa !103
  %403 = getelementptr inbounds nuw i8, ptr %392, i64 72
  store ptr null, ptr %403, align 8, !tbaa !104
  %404 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %405 = load ptr, ptr %404, align 8, !tbaa !69
  %406 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %407 = load i32, ptr %406, align 8, !tbaa !68
  %408 = zext i32 %407 to i64
  %.idx.i.i.i = mul nuw nsw i64 %408, 24
  %409 = getelementptr inbounds nuw i8, ptr %405, i64 %.idx.i.i.i
  %.not1.i.i.i.i.i = icmp eq i32 %407, 0
  br i1 %.not1.i.i.i.i.i, label %.loopexit239, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge.i.i.i, %413
  %.sroa.0.0.i.i.i = phi ptr [ %414, %413 ], [ %405, %._crit_edge.i.i.i ]
  %410 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 4
  %411 = load i32, ptr %410, align 4, !tbaa !70
  %412 = icmp eq i32 %411, 2
  br i1 %412, label %.loopexit239, label %413

413:                                              ; preds = %.lr.ph.i.i.i.i.i
  %414 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %414, %409
  br i1 %.not.i.i.i.i.i, label %.loopexit239, label %.lr.ph.i.i.i.i.i, !llvm.loop !147

.loopexit239:                                     ; preds = %.lr.ph.i.i.i.i.i, %413, %._crit_edge.i.i.i
  %.sroa.0.1.i.i.i = phi ptr [ %405, %._crit_edge.i.i.i ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i ], [ %409, %413 ]
  %415 = getelementptr inbounds nuw %class.default_map_entry, ptr %405, i64 %408
  %.not236275 = icmp eq ptr %.sroa.0.1.i.i.i, %415
  br i1 %.not236275, label %._crit_edge279, label %.lr.ph278

._crit_edge279:                                   ; preds = %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit, %.loopexit239
  %416 = load ptr, ptr %10, align 8, !tbaa !12
  %417 = load i32, ptr %27, align 8, !tbaa !16
  %418 = zext i32 %417 to i64
  %.idx.i = shl nuw nsw i64 %418, 3
  %419 = getelementptr inbounds nuw i8, ptr %416, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %417, 0
  br i1 %.not1.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge279, %421
  %.sroa.0.0.i = phi ptr [ %422, %421 ], [ %416, %._crit_edge279 ]
  %420 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !9
  %switch.i.i.i = icmp ult ptr %420, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %421, label %.loopexit

421:                                              ; preds = %.lr.ph.i.i.i
  %422 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %422, %419
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !118

423:                                              ; preds = %456, %._crit_edge284, %391
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph278:                                        ; preds = %.loopexit239, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit
  %.sroa.0200.0276 = phi ptr [ %.sroa.0200.2, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit ], [ %.sroa.0.1.i.i.i, %.loopexit239 ]
  %425 = getelementptr inbounds nuw i8, ptr %.sroa.0200.0276, i64 16
  %426 = load i8, ptr %425, align 1, !tbaa !79, !range !80, !noundef !81
  %427 = trunc nuw i8 %426 to i1
  br i1 %427, label %433, label %428

428:                                              ; preds = %.lr.ph278
  %429 = getelementptr inbounds nuw i8, ptr %.sroa.0200.0276, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  %430 = load ptr, ptr %429, align 8, !tbaa !67
  store ptr %430, ptr %7, align 8, !tbaa !67
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit166 unwind label %431

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit166: ; preds = %428
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  br label %433

431:                                              ; preds = %428
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %.body

433:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit166, %.lr.ph278
  %434 = getelementptr inbounds nuw i8, ptr %.sroa.0200.0276, i64 24
  %.not1.i.i = icmp eq ptr %434, %409
  br i1 %.not1.i.i, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %433, %438
  %.sroa.0200.1 = phi ptr [ %439, %438 ], [ %434, %433 ]
  %435 = getelementptr inbounds nuw i8, ptr %.sroa.0200.1, i64 4
  %436 = load i32, ptr %435, align 4, !tbaa !70
  %437 = icmp eq i32 %436, 2
  br i1 %437, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit, label %438

438:                                              ; preds = %.lr.ph.i.i
  %439 = getelementptr inbounds nuw i8, ptr %.sroa.0200.1, i64 24
  %.not.i.i = icmp eq ptr %439, %409
  br i1 %.not.i.i, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !147

_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %438, %433
  %.sroa.0200.2 = phi ptr [ %434, %433 ], [ %439, %438 ], [ %.sroa.0200.1, %.lr.ph.i.i ]
  %.not236 = icmp eq ptr %.sroa.0200.2, %415
  br i1 %.not236, label %._crit_edge279, label %.lr.ph278

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %421, %._crit_edge279
  %.sroa.0.1.i = phi ptr [ %416, %._crit_edge279 ], [ %419, %421 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %440 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %416, i64 %418
  %.not237280 = icmp eq ptr %.sroa.0.1.i, %440
  br i1 %.not237280, label %._crit_edge284, label %.lr.ph283

._crit_edge284:                                   ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %.loopexit
  %441 = load ptr, ptr %32, align 8, !tbaa !34
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 2952
  %443 = load ptr, ptr %442, align 8, !tbaa !82
  %444 = invoke noundef ptr @_Z6concatP15model_converterS0_(ptr noundef %443, ptr noundef nonnull %392)
          to label %.noexc171 unwind label %423

.noexc171:                                        ; preds = %._crit_edge284
  %.not.i.i169 = icmp eq ptr %444, null
  br i1 %.not.i.i169, label %449, label %445

445:                                              ; preds = %.noexc171
  %446 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %447 = load i32, ptr %446, align 8, !tbaa !89
  %448 = add i32 %447, 1
  store i32 %448, ptr %446, align 8, !tbaa !89
  br label %449

449:                                              ; preds = %445, %.noexc171
  %450 = load ptr, ptr %442, align 8, !tbaa !82
  %.not.i.i.i170 = icmp eq ptr %450, null
  br i1 %.not.i.i.i170, label %_ZN7datalog7context19add_model_converterEP15model_converter.exit, label %451

451:                                              ; preds = %449
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %453 = load i32, ptr %452, align 8, !tbaa !89
  %454 = add i32 %453, -1
  store i32 %454, ptr %452, align 8, !tbaa !89
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %_ZN7datalog7context19add_model_converterEP15model_converter.exit

456:                                              ; preds = %451
  %457 = load ptr, ptr %450, align 8, !tbaa !95
  %458 = load ptr, ptr %457, align 8
  call void %458(ptr noundef nonnull align 8 dereferenceable(12) %450) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %450)
          to label %_ZN7datalog7context19add_model_converterEP15model_converter.exit unwind label %423

_ZN7datalog7context19add_model_converterEP15model_converter.exit: ; preds = %456, %449, %451
  store ptr %444, ptr %442, align 8, !tbaa !82
  br label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit

.lr.ph283:                                        ; preds = %.loopexit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.0195.0281 = phi ptr [ %.sroa.0195.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %.sroa.0.1.i, %.loopexit ]
  %459 = load ptr, ptr %.sroa.0195.0281, align 8, !tbaa !67
  %460 = load ptr, ptr %393, align 8, !tbaa !88
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 864
  %462 = load ptr, ptr %461, align 8, !tbaa !148
  invoke void @_ZN23generic_model_converter3addEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(80) %392, ptr noundef %459, ptr noundef %462)
          to label %463 unwind label %468

463:                                              ; preds = %.lr.ph283
  %464 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0281, i64 8
  %.not1.i.i173 = icmp eq ptr %464, %419
  br i1 %.not1.i.i173, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i174

.lr.ph.i.i174:                                    ; preds = %463, %466
  %.sroa.0195.1 = phi ptr [ %467, %466 ], [ %464, %463 ]
  %465 = load ptr, ptr %.sroa.0195.1, align 8, !tbaa !9
  %switch.i.i = icmp ult ptr %465, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %466, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

466:                                              ; preds = %.lr.ph.i.i174
  %467 = getelementptr inbounds nuw i8, ptr %.sroa.0195.1, i64 8
  %.not.i.i175 = icmp eq ptr %467, %419
  br i1 %.not.i.i175, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i174, !llvm.loop !118

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i174, %466, %463
  %.sroa.0195.2 = phi ptr [ %464, %463 ], [ %.sroa.0195.1, %.lr.ph.i.i174 ], [ %467, %466 ]
  %.not237 = icmp eq ptr %.sroa.0195.2, %440
  br i1 %.not237, label %._crit_edge284, label %.lr.ph283

468:                                              ; preds = %.lr.ph283
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.critedge:                                        ; preds = %77
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %30) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit unwind label %470

470:                                              ; preds = %.critedge
  %471 = landingpad { ptr, i32 }
          catch ptr null
  %472 = extractvalue { ptr, i32 } %471, 0
  call void @__clang_call_terminate(ptr %472) #20
  unreachable

_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit:    ; preds = %_ZN7datalog7context19add_model_converterEP15model_converter.exit, %387, %384, %.critedge
  %.5231 = phi ptr [ null, %.critedge ], [ %30, %387 ], [ %30, %_ZN7datalog7context19add_model_converterEP15model_converter.exit ], [ null, %384 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  %473 = load ptr, ptr %10, align 8, !tbaa !12
  %474 = icmp eq ptr %473, null
  br i1 %474, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %475

475:                                              ; preds = %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %473)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %476

476:                                              ; preds = %475
  %477 = landingpad { ptr, i32 }
          catch ptr null
  %478 = extractvalue { ptr, i32 } %477, 0
  call void @__clang_call_terminate(ptr %478) #20
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit, %475
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  call void @_ZN7datalog15dataflow_engineINS_17reachability_infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %9) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %9) #19
  ret ptr %.5231

.body:                                            ; preds = %468, %431, %78, %300, %298, %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %182, %257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i189, %243, %259, %423, %65, %369, %366, %364, %52
  %.pn115.pn.pn.pn.pn = phi { ptr, i32 } [ %53, %52 ], [ %370, %369 ], [ %66, %65 ], [ %367, %366 ], [ %365, %364 ], [ %424, %423 ], [ %79, %78 ], [ %301, %300 ], [ %299, %298 ], [ %118, %117 ], [ %258, %257 ], [ %175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %183, %182 ], [ %260, %259 ], [ %236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i189 ], [ %244, %243 ], [ %432, %431 ], [ %469, %468 ]
  call void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %479

479:                                              ; preds = %.body, %50
  %.pn115.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn115.pn.pn.pn.pn, %.body ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %10) #19
  br label %480

480:                                              ; preds = %479, %48
  %.pn115.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn115.pn.pn.pn.pn.pn, %479 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  br label %481

481:                                              ; preds = %.loopexit242, %.loopexit.split-lp, %480
  %.pn115.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn115.pn.pn.pn.pn.pn.pn, %480 ], [ %lpad.loopexit, %.loopexit242 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
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
  %.idx.i.i = shl nuw nsw i64 %6, 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i.i
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
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

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
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
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
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

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
  tail call void @__clang_call_terminate(ptr %25) #20
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
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
  br i1 %.not.i1, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i2

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
  br i1 %.not.i.i.i6, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %48 = phi ptr [ %.pre.i5, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %31, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %49)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %50

50:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
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

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
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
  br i1 %.not.i8, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i16, label %.lr.ph.i.i9

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
  br i1 %.not.i.i.i15, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i16

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i16: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i13, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i7
  %76 = phi ptr [ %.pre.i14, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i13 ], [ %59, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i7 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %77)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit17 unwind label %78

78:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i16
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

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit17: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i13, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i16
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
  br i1 %.not.i18, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i19

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
  br i1 %.not.i.i.i23, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i
  %103 = phi ptr [ %.pre.i22, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %86, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %104 = getelementptr inbounds i8, ptr %103, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %104)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %105

105:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

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
  br i1 %.not.i.i, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit:            ; preds = %1, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
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
  %32 = getelementptr inbounds nuw [0 x ptr], ptr %27, i64 0, i64 %indvars.iv
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %168

166:                                              ; preds = %141
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store ptr null, ptr %6, align 8, !tbaa !252
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  store ptr %187, ptr %5, align 8, !tbaa !67
  store i8 0, ptr %.sroa.4.0..sroa_idx.i16, align 8, !tbaa !143
  %188 = call noundef zeroext i1 @_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  %189 = load ptr, ptr %6, align 8, !tbaa !252
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load i8, ptr %190, align 1, !tbaa !79, !range !80, !noundef !81
  %192 = trunc nuw i8 %191 to i1
  br i1 %192, label %_ZN7datalog17reachability_info7init_upERK11ast_managerPKNS_4ruleE.exit, label %193

193:                                              ; preds = %183
  store i8 1, ptr %190, align 1, !tbaa !79
  %194 = load i32, ptr %22, align 8, !tbaa !19
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw [2 x %class.hashtable], ptr %21, i64 0, i64 %195
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store ptr %187, ptr %4, align 8, !tbaa !67
  call void @_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_(ptr noundef nonnull align 8 dereferenceable(20) %196, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
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
  %6 = getelementptr inbounds nuw [2 x %class.hashtable], ptr %2, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !217
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !218
  %10 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %10, 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i
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
  %25 = getelementptr inbounds nuw [2 x %class.hashtable], ptr %2, i64 0, i64 %.pre-phi
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
  %or.cond16.i = select i1 %47, i1 %49, i1 false
  br i1 %or.cond16.i, label %50, label %._crit_edge.thread.i

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
  store i8 0, ptr %120, align 1, !tbaa !79
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
  %213 = getelementptr inbounds nuw [0 x ptr], ptr %205, i64 0, i64 %indvars.iv.i
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
  %252 = getelementptr inbounds nuw [2 x %class.hashtable], ptr %2, i64 0, i64 %251
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
  %.idx.i = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i
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
  store i8 0, ptr %50, align 1, !tbaa !79
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
  %.048.i.sink159.ph = phi ptr [ %.04966.i, %102 ], [ %.269.i, %114 ]
  store i32 %85, ptr %15, align 8, !tbaa !212
  br label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit.sink.split

_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit.sink.split: ; preds = %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit.sink.split.sink.split, %114, %102
  %.048.i.sink159 = phi ptr [ %.05065.i, %102 ], [ %.15168.i, %114 ], [ %.048.i.sink159.ph, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit.sink.split.sink.split ]
  %117 = getelementptr inbounds nuw i8, ptr %.048.i.sink159, i64 8
  store ptr %20, ptr %117, align 8, !tbaa !67
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.048.i.sink159, i64 16
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !143
  %118 = getelementptr inbounds nuw i8, ptr %.048.i.sink159, i64 4
  store i32 2, ptr %118, align 4, !tbaa !70
  store i32 %88, ptr %.048.i.sink159, align 8, !tbaa !75
  %119 = load i32, ptr %14, align 4, !tbaa !211
  %120 = add i32 %119, 1
  store i32 %120, ptr %14, align 4, !tbaa !211
  br label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit

_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit: ; preds = %98, %110, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit.sink.split
  %.058 = phi ptr [ %.048.i.sink159, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit.sink.split ], [ %.15168.i, %110 ], [ %.05065.i, %98 ]
  %121 = getelementptr inbounds nuw i8, ptr %.058, i64 16
  store i8 1, ptr %121, align 1, !tbaa !79
  %122 = load i32, ptr %18, align 8, !tbaa !19
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw [2 x %class.hashtable], ptr %17, i64 0, i64 %123
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
  %6 = getelementptr inbounds nuw [2 x %class.hashtable], ptr %2, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !217
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !218
  %10 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %10, 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i
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
  %23 = getelementptr inbounds nuw [2 x %class.hashtable], ptr %2, i64 0, i64 %.pre-phi
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
  %or.cond16.i = select i1 %45, i1 %47, i1 false
  br i1 %or.cond16.i, label %48, label %._crit_edge.thread.i

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
  %81 = getelementptr inbounds nuw [2 x %class.hashtable], ptr %2, i64 0, i64 %80
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
  %88 = getelementptr inbounds nuw [0 x ptr], ptr %84, i64 0, i64 %indvars.iv.i
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
  store i8 0, ptr %109, align 1, !tbaa !79
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
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
