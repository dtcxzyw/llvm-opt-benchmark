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
%struct._key_data = type <{ ptr, %"class.datalog::reachability_info", [7 x i8] }>

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
  %36 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 44
  %38 = load i32, ptr %37, align 4, !tbaa !29
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %_ZN7datalog15dataflow_engineINS_17reachability_infoEE12run_top_downEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc, %.noexc141
  invoke void @_ZN7datalog15dataflow_engineINS_17reachability_infoEE13step_top_downEv(ptr noundef nonnull align 8 dereferenceable(120) %12)
          to label %.noexc141 unwind label %.loopexit260

.noexc141:                                        ; preds = %.lr.ph.i
  %40 = load i32, ptr %33, align 8, !tbaa !19
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %41
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
  %.not273 = icmp eq i32 %56, 0
  br i1 %.not273, label %.critedge140, label %.lr.ph275

.lr.ph275:                                        ; preds = %_ZNK7datalog8rule_set3endEv.exit
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %70

62:                                               ; preds = %2
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %588

64:                                               ; preds = %31, %26
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %587

.loopexit260:                                     ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %586

.loopexit.split-lp:                               ; preds = %32
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %586

66:                                               ; preds = %47, %_ZN7datalog15dataflow_engineINS_17reachability_infoEE12run_top_downEv.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %585

68:                                               ; preds = %203, %50
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %584

70:                                               ; preds = %.lr.ph275, %.loopexit253
  %.0100274 = phi ptr [ %53, %.lr.ph275 ], [ %190, %.loopexit253 ]
  %71 = load ptr, ptr %.0100274, align 8, !tbaa !50
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
  %85 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %84
  %.not34.i.i = icmp eq i32 %80, %78
  br i1 %.not34.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %94, %70
  %.not2736.i.i = icmp eq i32 %80, 0
  br i1 %.not2736.i.i, label %.loopexit257, label %.lr.ph38.i.i

.lr.ph.i.i:                                       ; preds = %70, %94
  %.035.i.i = phi ptr [ %95, %94 ], [ %83, %70 ]
  %86 = load ptr, ptr %.035.i.i, align 8, !tbaa !9
  %.not.i = icmp ult ptr %86, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %92, label %87

87:                                               ; preds = %.lr.ph.i.i
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %89 = load i32, ptr %88, align 4, !tbaa !64
  %90 = icmp eq i32 %89, %77
  %91 = icmp eq ptr %86, %75
  %or.cond.i.i = and i1 %91, %90
  br i1 %or.cond.i.i, label %.loopexit253, label %94

92:                                               ; preds = %.lr.ph.i.i
  %93 = icmp eq ptr %86, null
  br i1 %93, label %.loopexit257, label %94

94:                                               ; preds = %92, %87
  %95 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 8
  %.not.i.i = icmp eq ptr %95, %85
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !65

.lr.ph38.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph38.i.i.backedge
  %.137.i.i = phi ptr [ %.137.i.i.be, %.lr.ph38.i.i.backedge ], [ %81, %.preheader.i.i ]
  %96 = load ptr, ptr %.137.i.i, align 8, !tbaa !9
  %97 = icmp ult ptr %96, inttoptr (i64 2 to ptr)
  br i1 %97, label %103, label %98

98:                                               ; preds = %.lr.ph38.i.i
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %100 = load i32, ptr %99, align 4, !tbaa !64
  %101 = icmp eq i32 %100, %77
  %102 = icmp eq ptr %96, %75
  %or.cond31.i.i = and i1 %102, %101
  br i1 %or.cond31.i.i, label %.loopexit253, label %106

103:                                              ; preds = %.lr.ph38.i.i
  %104 = icmp eq ptr %96, null
  %105 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.i.i = icmp eq ptr %105, %83
  %or.cond43.i.i = select i1 %104, i1 true, i1 %.not27.i.i
  br i1 %or.cond43.i.i, label %.loopexit257, label %.lr.ph38.i.i.backedge

106:                                              ; preds = %98
  %.old.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.old.i.i = icmp eq ptr %.old.i.i, %83
  br i1 %.not27.old.i.i, label %.loopexit257, label %.lr.ph38.i.i.backedge

.lr.ph38.i.i.backedge:                            ; preds = %106, %103
  %.137.i.i.be = phi ptr [ %105, %103 ], [ %.old.i.i, %106 ]
  br label %.lr.ph38.i.i, !llvm.loop !66

107:                                              ; preds = %._crit_edge269, %.loopexit257
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %584

.loopexit257:                                     ; preds = %92, %106, %103, %.preheader.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %75, ptr %9, align 8, !tbaa !67
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %109 unwind label %107

109:                                              ; preds = %.loopexit257
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %110 = load i32, ptr %76, align 4, !tbaa !64
  %111 = load i32, ptr %61, align 8, !tbaa !68
  %112 = add i32 %111, -1
  %113 = and i32 %112, %110
  %114 = load ptr, ptr %60, align 8, !tbaa !69
  %115 = zext i32 %113 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %115, 24
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 %.idx.i.i.i.i
  %117 = zext i32 %111 to i64
  %118 = getelementptr inbounds nuw [24 x i8], ptr %114, i64 %117
  %.not30.i.i.i.i = icmp eq i32 %113, %111
  br i1 %.not30.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %128, %109
  %.not2732.i.i.i.i = icmp eq i32 %113, 0
  br i1 %.not2732.i.i.i.i, label %_ZNK7datalog15dataflow_engineINS_17reachability_infoEE8get_factEP9func_decl.exit, label %.lr.ph34.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %109, %128
  %.031.i.i.i.i = phi ptr [ %129, %128 ], [ %116, %109 ]
  %119 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !70
  switch i32 %120, label %128 [
    i32 2, label %121
    i32 0, label %_ZNK7datalog15dataflow_engineINS_17reachability_infoEE8get_factEP9func_decl.exit
  ]

121:                                              ; preds = %.lr.ph.i.i.i.i
  %122 = load i32, ptr %.031.i.i.i.i, align 8, !tbaa !75
  %123 = icmp eq i32 %122, %110
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !76
  %127 = icmp eq ptr %126, %75
  br i1 %127, label %_ZNK9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKS2_.exit.i.i, label %128

128:                                              ; preds = %124, %121, %.lr.ph.i.i.i.i
  %129 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %129, %118
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !77

.lr.ph34.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %139
  %.133.i.i.i.i = phi ptr [ %140, %139 ], [ %114, %.preheader.i.i.i.i ]
  %130 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !70
  switch i32 %131, label %139 [
    i32 2, label %132
    i32 0, label %_ZNK7datalog15dataflow_engineINS_17reachability_infoEE8get_factEP9func_decl.exit
  ]

132:                                              ; preds = %.lr.ph34.i.i.i.i
  %133 = load i32, ptr %.133.i.i.i.i, align 8, !tbaa !75
  %134 = icmp eq i32 %133, %110
  br i1 %134, label %135, label %139

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !76
  %138 = icmp eq ptr %137, %75
  br i1 %138, label %_ZNK9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKS2_.exit.i.i, label %139

139:                                              ; preds = %135, %132, %.lr.ph34.i.i.i.i
  %140 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 24
  %.not27.i.i.i.i = icmp eq ptr %140, %116
  br i1 %.not27.i.i.i.i, label %_ZNK7datalog15dataflow_engineINS_17reachability_infoEE8get_factEP9func_decl.exit, label %.lr.ph34.i.i.i.i, !llvm.loop !78

_ZNK9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKS2_.exit.i.i: ; preds = %124, %135
  %.026.i.i.i.i = phi ptr [ %.133.i.i.i.i, %135 ], [ %.031.i.i.i.i, %124 ]
  %141 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 16
  br label %_ZNK7datalog15dataflow_engineINS_17reachability_infoEE8get_factEP9func_decl.exit

_ZNK7datalog15dataflow_engineINS_17reachability_infoEE8get_factEP9func_decl.exit: ; preds = %.lr.ph.i.i.i.i, %139, %.lr.ph34.i.i.i.i, %_ZNK9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKS2_.exit.i.i, %.preheader.i.i.i.i
  %.0.i.i = phi ptr [ %141, %_ZNK9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKS2_.exit.i.i ], [ @_ZN7datalog17reachability_info9null_factE, %.preheader.i.i.i.i ], [ @_ZN7datalog17reachability_info9null_factE, %139 ], [ @_ZN7datalog17reachability_info9null_factE, %.lr.ph34.i.i.i.i ], [ @_ZN7datalog17reachability_info9null_factE, %.lr.ph.i.i.i.i ]
  %142 = load i8, ptr %.0.i.i, align 1, !tbaa !79, !range !80, !noundef !81
  %143 = trunc nuw i8 %142 to i1
  br i1 %143, label %.critedge, label %144

144:                                              ; preds = %_ZNK7datalog15dataflow_engineINS_17reachability_infoEE8get_factEP9func_decl.exit
  %145 = load ptr, ptr %48, align 8, !tbaa !34
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 2952
  %147 = load ptr, ptr %146, align 8, !tbaa !82
  %.not250 = icmp eq ptr %147, null
  br i1 %.not250, label %.loopexit253, label %148

148:                                              ; preds = %144
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef %75)
          to label %150 unwind label %158

150:                                              ; preds = %148
  %151 = load ptr, ptr %149, align 8, !tbaa !46
  %152 = icmp eq ptr %151, null
  br i1 %152, label %._crit_edge269, label %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit

_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit:    ; preds = %150
  %153 = getelementptr inbounds i8, ptr %151, i64 -4
  %154 = load i32, ptr %153, align 4, !tbaa !49
  %155 = zext i32 %154 to i64
  %156 = shl nuw nsw i64 %155, 3
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 %156
  %.not109266 = icmp eq i32 %154, 0
  br i1 %.not109266, label %._crit_edge269, label %.lr.ph268

158:                                              ; preds = %148
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %584

.lr.ph268:                                        ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit, %._crit_edge
  %.0106267 = phi ptr [ %173, %._crit_edge ], [ %151, %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit ]
  %160 = load ptr, ptr %.0106267, align 8, !tbaa !50
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 68
  %162 = load i32, ptr %161, align 4, !tbaa !85
  %.not111264.not = icmp eq i32 %162, 0
  br i1 %.not111264.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph268
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 80
  %wide.trip.count = zext i32 %162 to i64
  br label %165

164:                                              ; preds = %165
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %165, !llvm.loop !86

165:                                              ; preds = %.lr.ph, %164
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %164 ]
  %166 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %indvars.iv
  %167 = load ptr, ptr %166, align 8, !tbaa !87
  %168 = ptrtoint ptr %167 to i64
  %169 = and i64 %168, -8
  %170 = inttoptr i64 %169 to ptr
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !59
  %.not110 = icmp eq ptr %172, %75
  br i1 %.not110, label %164, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

._crit_edge:                                      ; preds = %164, %.lr.ph268
  %173 = getelementptr inbounds nuw i8, ptr %.0106267, i64 8
  %.not109 = icmp eq ptr %173, %157
  br i1 %.not109, label %._crit_edge269, label %.lr.ph268

.critedge:                                        ; preds = %_ZNK7datalog15dataflow_engineINS_17reachability_infoEE8get_factEP9func_decl.exit
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef %75)
          to label %175 unwind label %183

175:                                              ; preds = %.critedge
  %176 = load ptr, ptr %174, align 8, !tbaa !46
  %177 = icmp eq ptr %176, null
  br i1 %177, label %.loopexit253, label %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit145

_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit145: ; preds = %175
  %178 = getelementptr inbounds i8, ptr %176, i64 -4
  %179 = load i32, ptr %178, align 4, !tbaa !49
  %180 = zext i32 %179 to i64
  %181 = shl nuw nsw i64 %180, 3
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 %181
  %.not112270 = icmp eq i32 %179, 0
  br i1 %.not112270, label %.loopexit253, label %.lr.ph272

183:                                              ; preds = %.critedge
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %584

.lr.ph272:                                        ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit145, %186
  %.0108271 = phi ptr [ %187, %186 ], [ %176, %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit145 ]
  %185 = load ptr, ptr %.0108271, align 8, !tbaa !50
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %46, ptr noundef %185)
          to label %186 unwind label %188

186:                                              ; preds = %.lr.ph272
  %187 = getelementptr inbounds nuw i8, ptr %.0108271, i64 8
  %.not112 = icmp eq ptr %187, %182
  br i1 %.not112, label %.loopexit253, label %.lr.ph272

188:                                              ; preds = %.lr.ph272
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %584

._crit_edge269:                                   ; preds = %._crit_edge, %150, %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %75, ptr %8, align 8, !tbaa !67
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit147 unwind label %107

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit147: ; preds = %._crit_edge269
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit253

.loopexit253:                                     ; preds = %87, %98, %186, %175, %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit145, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit147, %144
  %190 = getelementptr inbounds nuw i8, ptr %.0100274, i64 8
  %.not = icmp eq ptr %190, %59
  br i1 %.not, label %.critedge140, label %70

.critedge140:                                     ; preds = %.loopexit253, %51, %_ZNK7datalog8rule_set3endEv.exit
  %191 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %192 = load ptr, ptr %191, align 8, !tbaa !46
  %193 = icmp eq ptr %192, null
  br i1 %193, label %_ZNK7datalog8rule_set13get_num_rulesEv.exit, label %194

194:                                              ; preds = %.critedge140
  %195 = getelementptr inbounds i8, ptr %192, i64 -4
  %196 = load i32, ptr %195, align 4, !tbaa !49
  br label %_ZNK7datalog8rule_set13get_num_rulesEv.exit

_ZNK7datalog8rule_set13get_num_rulesEv.exit:      ; preds = %194, %.critedge140
  %.0.i.i.i148 = phi i32 [ %196, %194 ], [ 0, %.critedge140 ]
  %197 = load ptr, ptr %52, align 8, !tbaa !46
  %198 = icmp eq ptr %197, null
  br i1 %198, label %_ZNK7datalog8rule_set13get_num_rulesEv.exit150, label %199

199:                                              ; preds = %_ZNK7datalog8rule_set13get_num_rulesEv.exit
  %200 = getelementptr inbounds i8, ptr %197, i64 -4
  %201 = load i32, ptr %200, align 4, !tbaa !49
  br label %_ZNK7datalog8rule_set13get_num_rulesEv.exit150

_ZNK7datalog8rule_set13get_num_rulesEv.exit150:   ; preds = %199, %_ZNK7datalog8rule_set13get_num_rulesEv.exit
  %.0.i.i.i149 = phi i32 [ %201, %199 ], [ 0, %_ZNK7datalog8rule_set13get_num_rulesEv.exit ]
  %202 = icmp eq i32 %.0.i.i.i148, %.0.i.i.i149
  br i1 %202, label %203, label %204

203:                                              ; preds = %_ZNK7datalog8rule_set13get_num_rulesEv.exit150
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %46) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %46)
          to label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit unwind label %68

204:                                              ; preds = %_ZNK7datalog8rule_set13get_num_rulesEv.exit150
  %205 = load ptr, ptr %48, align 8, !tbaa !34
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 2952
  %207 = load ptr, ptr %206, align 8, !tbaa !82
  %208 = icmp eq ptr %207, null
  %209 = load i32, ptr %23, align 4
  %210 = icmp eq i32 %209, 0
  %or.cond = select i1 %208, i1 true, i1 %210
  br i1 %or.cond, label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit, label %211

211:                                              ; preds = %204
  %212 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
          to label %._crit_edge.i.i.i unwind label %274

._crit_edge.i.i.i:                                ; preds = %211
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %214 = load ptr, ptr %213, align 8, !tbaa !88
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store i32 0, ptr %215, align 8, !tbaa !89
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 16
  store ptr null, ptr %216, align 8, !tbaa !91
  %217 = getelementptr inbounds nuw i8, ptr %212, i64 24
  store i8 1, ptr %217, align 8, !tbaa !94
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV23generic_model_converter, i64 16), ptr %212, align 8, !tbaa !95
  %218 = getelementptr inbounds nuw i8, ptr %212, i64 32
  store ptr %214, ptr %218, align 8, !tbaa !97
  %219 = getelementptr inbounds nuw i8, ptr %212, i64 40
  %220 = getelementptr inbounds nuw i8, ptr %212, i64 56
  store ptr %220, ptr %219, align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %220, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  %221 = getelementptr inbounds nuw i8, ptr %212, i64 48
  store i64 6, ptr %221, align 8, !tbaa !100
  %222 = getelementptr inbounds nuw i8, ptr %212, i64 62
  store i8 0, ptr %222, align 2, !tbaa !103
  %223 = getelementptr inbounds nuw i8, ptr %212, i64 72
  store ptr null, ptr %223, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %224 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %224, align 8, !tbaa !89
  %225 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %225, align 8, !tbaa !91
  %226 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i8 1, ptr %226, align 8, !tbaa !94
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV28horn_subsume_model_converter, i64 16), ptr %14, align 8, !tbaa !95
  %227 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %214, ptr %227, align 8, !tbaa !97
  %228 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %229 = ptrtoint ptr %214 to i64
  store i64 %229, ptr %228, align 8, !tbaa !97
  %230 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr null, ptr %230, align 8, !tbaa !107
  %231 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i64 %229, ptr %231, align 8, !tbaa !97
  %232 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr null, ptr %232, align 8, !tbaa !110
  %233 = getelementptr inbounds nuw i8, ptr %14, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !113
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %233, ptr noundef nonnull align 8 dereferenceable(976) %214, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %236 unwind label %234

234:                                              ; preds = %._crit_edge.i.i.i
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %231) #19
  call void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %228) #19
  br label %.body

236:                                              ; preds = %._crit_edge.i.i.i
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %237 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store i64 %229, ptr %237, align 8, !tbaa !97
  %238 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store ptr null, ptr %238, align 8, !tbaa !116
  %239 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store i64 %229, ptr %239, align 8, !tbaa !97
  %240 = getelementptr inbounds nuw i8, ptr %14, i64 112
  store ptr null, ptr %240, align 8, !tbaa !110
  %241 = load ptr, ptr %10, align 8, !tbaa !12
  %242 = load i32, ptr %22, align 8, !tbaa !16
  %243 = zext i32 %242 to i64
  %.idx.i = shl nuw nsw i64 %243, 3
  %244 = getelementptr i8, ptr %241, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %242, 0
  br i1 %.not1.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %236, %247
  %.sroa.0.0.i = phi ptr [ %248, %247 ], [ %241, %236 ]
  %245 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !9
  %246 = icmp ult ptr %245, inttoptr (i64 2 to ptr)
  br i1 %246, label %247, label %.loopexit

247:                                              ; preds = %.lr.ph.i.i.i
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %248, %244
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !118

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %247, %236
  %.sroa.0.1.i = phi ptr [ %241, %236 ], [ %244, %247 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %249 = getelementptr inbounds nuw [8 x i8], ptr %241, i64 %243
  %.not252284 = icmp eq ptr %.sroa.0.1.i, %249
  br i1 %.not252284, label %._crit_edge288, label %.lr.ph287

.lr.ph287:                                        ; preds = %.loopexit
  %250 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %276

._crit_edge288:                                   ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %.loopexit
  %256 = load ptr, ptr %48, align 8, !tbaa !34
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 2952
  %258 = load ptr, ptr %257, align 8, !tbaa !82
  %259 = invoke noundef ptr @_Z6concatP15model_converterS0_(ptr noundef %258, ptr noundef nonnull %212)
          to label %.noexc160 unwind label %566

.noexc160:                                        ; preds = %._crit_edge288
  %.not.i.i158 = icmp eq ptr %259, null
  br i1 %.not.i.i158, label %264, label %260

260:                                              ; preds = %.noexc160
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %262 = load i32, ptr %261, align 8, !tbaa !89
  %263 = add i32 %262, 1
  store i32 %263, ptr %261, align 8, !tbaa !89
  br label %264

264:                                              ; preds = %260, %.noexc160
  %265 = load ptr, ptr %257, align 8, !tbaa !82
  %.not.i.i.i159 = icmp eq ptr %265, null
  br i1 %.not.i.i.i159, label %565, label %266

266:                                              ; preds = %264
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %268 = load i32, ptr %267, align 8, !tbaa !89
  %269 = add i32 %268, -1
  store i32 %269, ptr %267, align 8, !tbaa !89
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %565

271:                                              ; preds = %266
  %272 = load ptr, ptr %265, align 8, !tbaa !95
  %273 = load ptr, ptr %272, align 8
  call void %273(ptr noundef nonnull align 8 dereferenceable(12) %265) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %265)
          to label %565 unwind label %566

274:                                              ; preds = %211
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %584

276:                                              ; preds = %.lr.ph287, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.0225.0285 = phi ptr [ %.sroa.0.1.i, %.lr.ph287 ], [ %.sroa.0225.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %277 = load ptr, ptr %.sroa.0225.0285, align 8, !tbaa !67
  %278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef %277)
          to label %279 unwind label %299

279:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %280 = load ptr, ptr %213, align 8, !tbaa !88
  %281 = ptrtoint ptr %280 to i64
  store i64 %281, ptr %15, align 8, !tbaa !97
  store ptr null, ptr %250, align 8, !tbaa !110
  %282 = load ptr, ptr %278, align 8, !tbaa !46
  %283 = icmp eq ptr %282, null
  br i1 %283, label %._crit_edge283.thread, label %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit163

_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit163: ; preds = %279
  %284 = getelementptr inbounds i8, ptr %282, i64 -4
  %285 = load i32, ptr %284, align 4, !tbaa !49
  %286 = zext i32 %285 to i64
  %287 = shl nuw nsw i64 %286, 3
  %288 = getelementptr inbounds nuw i8, ptr %282, i64 %287
  %.not118280 = icmp eq i32 %285, 0
  br i1 %.not118280, label %._crit_edge283.thread, label %.lr.ph282

._crit_edge283.thread:                            ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit163, %279
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

._crit_edge283:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %.pre307 = load ptr, ptr %15, align 8, !tbaa !119, !noalias !121
  %.pre308 = load ptr, ptr %250, align 8, !tbaa !110, !noalias !121
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %289 = icmp eq ptr %.pre308, null
  br i1 %289, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %290

290:                                              ; preds = %._crit_edge283
  %291 = getelementptr inbounds i8, ptr %.pre308, i64 -4
  %292 = load i32, ptr %291, align 4, !tbaa !49, !noalias !121
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %._crit_edge283.thread, %290, %._crit_edge283
  %293 = phi i1 [ false, %290 ], [ true, %._crit_edge283 ], [ true, %._crit_edge283.thread ]
  %.pre.i197379 = phi ptr [ %.pre308, %290 ], [ null, %._crit_edge283 ], [ null, %._crit_edge283.thread ]
  %294 = phi ptr [ %.pre307, %290 ], [ %.pre307, %._crit_edge283 ], [ %280, %._crit_edge283.thread ]
  %.0.i.i.i164 = phi i32 [ %292, %290 ], [ 0, %._crit_edge283 ], [ 0, %._crit_edge283.thread ]
  %295 = invoke noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %294, i32 noundef %.0.i.i.i164, ptr noundef %.pre.i197379)
          to label %.noexc166 unwind label %559

.noexc166:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  store ptr %295, ptr %20, align 8, !tbaa !124, !alias.scope !121
  store ptr %294, ptr %255, align 8, !tbaa !97, !alias.scope !121
  %.not.i.i.i165 = icmp eq ptr %295, null
  br i1 %.not.i.i.i165, label %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %.noexc166
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %297 = load i32, ptr %296, align 4, !tbaa !127, !noalias !121
  %298 = add i32 %297, 1
  store i32 %298, ptr %296, align 4, !tbaa !127, !noalias !121
  br label %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit

299:                                              ; preds = %276
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %568

.lr.ph282:                                        ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit163, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %.077281 = phi ptr [ %521, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ], [ %282, %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit163 ]
  %301 = load ptr, ptr %.077281, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %302 = load ptr, ptr %213, align 8, !tbaa !88
  %303 = ptrtoint ptr %302 to i64
  store i64 %303, ptr %16, align 8, !tbaa !97
  store ptr null, ptr %251, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8, !tbaa !124
  store ptr %302, ptr %252, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %18, align 8, !tbaa !128
  store ptr %302, ptr %253, align 8, !tbaa !97
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 68
  %305 = load i32, ptr %304, align 4, !tbaa !85
  %306 = getelementptr inbounds nuw i8, ptr %301, i64 56
  %307 = load i32, ptr %306, align 8, !tbaa !130
  %308 = icmp ult i32 %305, %307
  br i1 %308, label %.lr.ph278, label %._crit_edge279.thread

._crit_edge279.thread:                            ; preds = %.lr.ph282
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i167

.lr.ph278:                                        ; preds = %.lr.ph282
  %309 = getelementptr inbounds nuw i8, ptr %301, i64 80
  %310 = zext i32 %305 to i64
  br label %323

._crit_edge279:                                   ; preds = %384
  %.pre = load ptr, ptr %16, align 8, !tbaa !119, !noalias !131
  %.pre304 = load ptr, ptr %251, align 8, !tbaa !110, !noalias !131
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %311 = icmp eq ptr %.pre304, null
  br i1 %311, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i167, label %312

312:                                              ; preds = %._crit_edge279
  %313 = getelementptr inbounds i8, ptr %.pre304, i64 -4
  %314 = load i32, ptr %313, align 4, !tbaa !49, !noalias !131
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i167

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i167: ; preds = %._crit_edge279.thread, %312, %._crit_edge279
  %315 = phi i1 [ false, %312 ], [ true, %._crit_edge279 ], [ true, %._crit_edge279.thread ]
  %.pre.i381 = phi ptr [ %.pre304, %312 ], [ null, %._crit_edge279 ], [ null, %._crit_edge279.thread ]
  %316 = phi ptr [ %.pre, %312 ], [ %.pre, %._crit_edge279 ], [ %302, %._crit_edge279.thread ]
  %.0.i.i.i168 = phi i32 [ %314, %312 ], [ 0, %._crit_edge279 ], [ 0, %._crit_edge279.thread ]
  %317 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %316, i32 noundef %.0.i.i.i168, ptr noundef %.pre.i381)
          to label %.noexc171 unwind label %400

.noexc171:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i167
  store ptr %317, ptr %19, align 8, !tbaa !124, !alias.scope !131
  store ptr %316, ptr %254, align 8, !tbaa !97, !alias.scope !131
  %.not.i.i.i169 = icmp eq ptr %317, null
  br i1 %.not.i.i.i169, label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i170

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i170:     ; preds = %.noexc171
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %319 = load i32, ptr %318, align 4, !tbaa !127, !noalias !131
  %320 = add i32 %319, 1
  store i32 %320, ptr %318, align 4, !tbaa !127, !noalias !131
  br label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit

321:                                              ; preds = %379, %341
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %.body207

323:                                              ; preds = %.lr.ph278, %384
  %324 = phi ptr [ null, %.lr.ph278 ], [ %385, %384 ]
  %indvars.iv298 = phi i64 [ %310, %.lr.ph278 ], [ %indvars.iv.next299, %384 ]
  %325 = getelementptr inbounds nuw [8 x i8], ptr %309, i64 %indvars.iv298
  %326 = load ptr, ptr %325, align 8, !tbaa !87
  %327 = ptrtoint ptr %326 to i64
  %328 = and i64 %327, -8
  %329 = inttoptr i64 %328 to ptr
  %.not.i.i.i.i172 = icmp eq i64 %328, 0
  br i1 %.not.i.i.i.i172, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %330

330:                                              ; preds = %323
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %332 = load i32, ptr %331, align 8, !tbaa !127
  %333 = add i32 %332, 1
  store i32 %333, ptr %331, align 8, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %330, %323
  %334 = icmp eq ptr %324, null
  br i1 %334, label %341, label %335

335:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %336 = getelementptr inbounds i8, ptr %324, i64 -4
  %337 = load i32, ptr %336, align 4, !tbaa !49
  %338 = getelementptr inbounds i8, ptr %324, i64 -8
  %339 = load i32, ptr %338, align 4, !tbaa !49
  %340 = icmp eq i32 %337, %339
  br i1 %340, label %345, label %384

341:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %342 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc206 unwind label %321

.noexc206:                                        ; preds = %341
  store i32 2, ptr %342, align 4, !tbaa !49
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 4
  store i32 0, ptr %343, align 4, !tbaa !49
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 8
  store ptr %344, ptr %251, align 8, !tbaa !110
  br label %.noexc173

345:                                              ; preds = %335
  %346 = mul i32 %337, 3
  %347 = add i32 %346, 1
  %348 = lshr i32 %347, 1
  %349 = shl i32 %348, 3
  %350 = add i32 %349, 8
  %.not.i204 = icmp ugt i32 %348, %337
  br i1 %.not.i204, label %351, label %354

351:                                              ; preds = %345
  %352 = shl i32 %337, 3
  %353 = add i32 %352, 8
  %.not27.i = icmp ugt i32 %350, %353
  br i1 %.not27.i, label %379, label %354

354:                                              ; preds = %351, %345
  %355 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %356 unwind label %377

356:                                              ; preds = %354
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %355, align 8, !tbaa !95
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 24
  store ptr %358, ptr %357, align 8, !tbaa !98
  %359 = load ptr, ptr %5, align 8, !tbaa !134
  %360 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %361 = icmp eq ptr %359, %360
  br i1 %361, label %362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

362:                                              ; preds = %356
  %363 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %364 = load i64, ptr %363, align 8, !tbaa !100
  %365 = icmp ult i64 %364, 16
  call void @llvm.assume(i1 %365)
  %366 = add nuw nsw i64 %364, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %358, ptr noundef nonnull align 8 dereferenceable(1) %360, i64 %366, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %356
  store ptr %359, ptr %357, align 8, !tbaa !134
  %367 = load i64, ptr %360, align 8, !tbaa !103
  store i64 %367, ptr %358, align 8, !tbaa !103
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i205 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !100
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %362
  %368 = phi i64 [ %364, %362 ], [ %.pre.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %369 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %370 = getelementptr inbounds nuw i8, ptr %355, i64 16
  store i64 %368, ptr %370, align 8, !tbaa !100
  store ptr %360, ptr %5, align 8, !tbaa !134
  store i64 0, ptr %369, align 8, !tbaa !100
  store i8 0, ptr %360, align 8, !tbaa !103
  invoke void @__cxa_throw(ptr nonnull %355, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %383 unwind label %371

371:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = load ptr, ptr %5, align 8, !tbaa !134
  %374 = icmp eq ptr %373, %360
  br i1 %374, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %371
  %375 = load i64, ptr %360, align 8, !tbaa !103
  %376 = add i64 %375, 1
  call void @_ZdlPvm(ptr noundef %373, i64 noundef %376) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body207

377:                                              ; preds = %354
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %355) #19
  br label %.body207

379:                                              ; preds = %351
  %380 = zext i32 %350 to i64
  %381 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %338, i64 noundef %380)
          to label %.noexc209 unwind label %321

.noexc209:                                        ; preds = %379
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 8
  store ptr %382, ptr %251, align 8, !tbaa !110
  store i32 %348, ptr %381, align 4, !tbaa !49
  br label %.noexc173

383:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc173:                                        ; preds = %.noexc209, %.noexc206
  %.pre.i.i = phi ptr [ %382, %.noexc209 ], [ %344, %.noexc206 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !49
  br label %384

384:                                              ; preds = %.noexc173, %335
  %385 = phi ptr [ %.pre.i.i, %.noexc173 ], [ %324, %335 ]
  %386 = phi i32 [ %.pre2.i.i, %.noexc173 ], [ %337, %335 ]
  %387 = getelementptr inbounds i8, ptr %385, i64 -4
  %388 = zext i32 %386 to i64
  %389 = getelementptr inbounds nuw [8 x i8], ptr %385, i64 %388
  store ptr %329, ptr %389, align 8, !tbaa !135
  %390 = add i32 %386, 1
  store i32 %390, ptr %387, align 4, !tbaa !49
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %391 = load i32, ptr %306, align 8, !tbaa !130
  %392 = zext i32 %391 to i64
  %393 = icmp samesign ult i64 %indvars.iv.next299, %392
  br i1 %393, label %323, label %._crit_edge279, !llvm.loop !136

_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i170, %.noexc171
  %394 = getelementptr inbounds nuw i8, ptr %301, i64 40
  %395 = load ptr, ptr %394, align 8, !tbaa !52
  %396 = invoke noundef zeroext i1 @_ZN28horn_subsume_model_converter7mk_hornEP3appP4exprR7obj_refI9func_decl11ast_managerERS4_IS2_S6_E(ptr noundef nonnull align 8 dereferenceable(120) %14, ptr noundef %395, ptr noundef %317, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %397 unwind label %402

397:                                              ; preds = %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  br i1 %396, label %404, label %398

398:                                              ; preds = %397
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 167, ptr noundef nonnull @.str.2)
          to label %399 unwind label %402

399:                                              ; preds = %398
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %404 unwind label %402

400:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i167
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %522

402:                                              ; preds = %456, %418, %399, %398, %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %.body221

.body221:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i217, %454, %402
  %eh.lpad-body222 = phi { ptr, i32 } [ %403, %402 ], [ %449, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i217 ], [ %455, %454 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #19
  br label %522

404:                                              ; preds = %399, %397
  %405 = load ptr, ptr %17, align 8, !tbaa !124
  %.not.i.i.i.i174 = icmp eq ptr %405, null
  br i1 %.not.i.i.i.i174, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i175, label %406

406:                                              ; preds = %404
  %407 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %408 = load i32, ptr %407, align 4, !tbaa !127
  %409 = add i32 %408, 1
  store i32 %409, ptr %407, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i175

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i175: ; preds = %406, %404
  %410 = load ptr, ptr %250, align 8, !tbaa !110
  %411 = icmp eq ptr %410, null
  br i1 %411, label %418, label %412

412:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i175
  %413 = getelementptr inbounds i8, ptr %410, i64 -4
  %414 = load i32, ptr %413, align 4, !tbaa !49
  %415 = getelementptr inbounds i8, ptr %410, i64 -8
  %416 = load i32, ptr %415, align 4, !tbaa !49
  %417 = icmp eq i32 %414, %416
  br i1 %417, label %422, label %461

418:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i175
  %419 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc220 unwind label %402

.noexc220:                                        ; preds = %418
  store i32 2, ptr %419, align 4, !tbaa !49
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 4
  store i32 0, ptr %420, align 4, !tbaa !49
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 8
  store ptr %421, ptr %250, align 8, !tbaa !110
  br label %.noexc179

422:                                              ; preds = %412
  %423 = mul i32 %414, 3
  %424 = add i32 %423, 1
  %425 = lshr i32 %424, 1
  %426 = shl i32 %425, 3
  %427 = add i32 %426, 8
  %.not.i210 = icmp ugt i32 %425, %414
  br i1 %.not.i210, label %428, label %431

428:                                              ; preds = %422
  %429 = shl i32 %414, 3
  %430 = add i32 %429, 8
  %.not27.i219 = icmp ugt i32 %427, %430
  br i1 %.not27.i219, label %456, label %431

431:                                              ; preds = %428, %422
  %432 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %433 unwind label %454

433:                                              ; preds = %431
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %432, align 8, !tbaa !95
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %435 = getelementptr inbounds nuw i8, ptr %432, i64 24
  store ptr %435, ptr %434, align 8, !tbaa !98
  %436 = load ptr, ptr %3, align 8, !tbaa !134
  %437 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %438 = icmp eq ptr %436, %437
  br i1 %438, label %439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i212

439:                                              ; preds = %433
  %440 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %441 = load i64, ptr %440, align 8, !tbaa !100
  %442 = icmp ult i64 %441, 16
  call void @llvm.assume(i1 %442)
  %443 = add nuw nsw i64 %441, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %435, ptr noundef nonnull align 8 dereferenceable(1) %437, i64 %443, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i212: ; preds = %433
  store ptr %436, ptr %434, align 8, !tbaa !134
  %444 = load i64, ptr %437, align 8, !tbaa !103
  store i64 %444, ptr %435, align 8, !tbaa !103
  %.phi.trans.insert.i213 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i214 = load i64, ptr %.phi.trans.insert.i213, align 8, !tbaa !100
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i215

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i215: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i212, %439
  %445 = phi i64 [ %441, %439 ], [ %.pre.i214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i212 ]
  %446 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %447 = getelementptr inbounds nuw i8, ptr %432, i64 16
  store i64 %445, ptr %447, align 8, !tbaa !100
  store ptr %437, ptr %3, align 8, !tbaa !134
  store i64 0, ptr %446, align 8, !tbaa !100
  store i8 0, ptr %437, align 8, !tbaa !103
  invoke void @__cxa_throw(ptr nonnull %432, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %460 unwind label %448

448:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i215
  %449 = landingpad { ptr, i32 }
          cleanup
  %450 = load ptr, ptr %3, align 8, !tbaa !134
  %451 = icmp eq ptr %450, %437
  br i1 %451, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i216: ; preds = %448
  %452 = load i64, ptr %437, align 8, !tbaa !103
  %453 = add i64 %452, 1
  call void @_ZdlPvm(ptr noundef %450, i64 noundef %453) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i217: ; preds = %448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i216
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body221

454:                                              ; preds = %431
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %432) #19
  br label %.body221

456:                                              ; preds = %428
  %457 = zext i32 %427 to i64
  %458 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %415, i64 noundef %457)
          to label %.noexc223 unwind label %402

.noexc223:                                        ; preds = %456
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 8
  store ptr %459, ptr %250, align 8, !tbaa !110
  store i32 %425, ptr %458, align 4, !tbaa !49
  br label %.noexc179

460:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i215
  unreachable

.noexc179:                                        ; preds = %.noexc223, %.noexc220
  %.pre.i.i176 = phi ptr [ %459, %.noexc223 ], [ %421, %.noexc220 ]
  %.phi.trans.insert.i.i177 = getelementptr inbounds i8, ptr %.pre.i.i176, i64 -4
  %.pre2.i.i178 = load i32, ptr %.phi.trans.insert.i.i177, align 4, !tbaa !49
  br label %461

461:                                              ; preds = %.noexc179, %412
  %462 = phi i32 [ %.pre2.i.i178, %.noexc179 ], [ %414, %412 ]
  %463 = phi ptr [ %.pre.i.i176, %.noexc179 ], [ %410, %412 ]
  %464 = getelementptr inbounds i8, ptr %463, i64 -4
  %465 = zext i32 %462 to i64
  %466 = getelementptr inbounds nuw [8 x i8], ptr %463, i64 %465
  store ptr %405, ptr %466, align 8, !tbaa !135
  %467 = add i32 %462, 1
  store i32 %467, ptr %464, align 4, !tbaa !49
  %468 = load ptr, ptr %19, align 8, !tbaa !124
  %.not.i.i181 = icmp eq ptr %468, null
  br i1 %.not.i.i181, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %469

469:                                              ; preds = %461
  %470 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %471 = load i32, ptr %470, align 4, !tbaa !127
  %472 = add i32 %471, -1
  store i32 %472, ptr %470, align 4, !tbaa !127
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

474:                                              ; preds = %469
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %316, ptr noundef nonnull %468)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %475

475:                                              ; preds = %474
  %476 = landingpad { ptr, i32 }
          catch ptr null
  %477 = extractvalue { ptr, i32 } %476, 0
  call void @__clang_call_terminate(ptr %477) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %461, %469, %474
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %478 = load ptr, ptr %18, align 8, !tbaa !128
  %.not.i.i182 = icmp eq ptr %478, null
  br i1 %.not.i.i182, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %479

479:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %480 = load ptr, ptr %253, align 8, !tbaa !137
  %481 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %482 = load i32, ptr %481, align 4, !tbaa !127
  %483 = add i32 %482, -1
  store i32 %483, ptr %481, align 4, !tbaa !127
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

485:                                              ; preds = %479
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %480, ptr noundef nonnull %478)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %486

486:                                              ; preds = %485
  %487 = landingpad { ptr, i32 }
          catch ptr null
  %488 = extractvalue { ptr, i32 } %487, 0
  call void @__clang_call_terminate(ptr %488) #20
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %479, %485
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %489 = load ptr, ptr %17, align 8, !tbaa !124
  %.not.i.i183 = icmp eq ptr %489, null
  br i1 %.not.i.i183, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit184, label %490

490:                                              ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit
  %491 = load ptr, ptr %252, align 8, !tbaa !138
  %492 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %493 = load i32, ptr %492, align 4, !tbaa !127
  %494 = add i32 %493, -1
  store i32 %494, ptr %492, align 4, !tbaa !127
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit184

496:                                              ; preds = %490
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %491, ptr noundef nonnull %489)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit184 unwind label %497

497:                                              ; preds = %496
  %498 = landingpad { ptr, i32 }
          catch ptr null
  %499 = extractvalue { ptr, i32 } %498, 0
  call void @__clang_call_terminate(ptr %499) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit184:      ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, %490, %496
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %315, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit184
  %500 = getelementptr inbounds i8, ptr %.pre.i381, i64 -4
  %501 = load i32, ptr %500, align 4, !tbaa !49
  %502 = zext i32 %501 to i64
  %503 = shl nuw nsw i64 %502, 3
  %504 = getelementptr inbounds nuw i8, ptr %.pre.i381, i64 %503
  %.not.i185 = icmp eq i32 %501, 0
  br i1 %.not.i185, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i186.preheader

.lr.ph.i.i186.preheader:                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %.pre306 = load ptr, ptr %16, align 8, !tbaa !119
  br label %.lr.ph.i.i186

.lr.ph.i.i186:                                    ; preds = %.lr.ph.i.i186.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %512, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %.pre.i381, %.lr.ph.i.i186.preheader ]
  %505 = load ptr, ptr %.06.i.i, align 8, !tbaa !135
  %.not.i.i.i.i.i = icmp eq ptr %505, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %506

506:                                              ; preds = %.lr.ph.i.i186
  %507 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %508 = load i32, ptr %507, align 4, !tbaa !127
  %509 = add i32 %508, -1
  store i32 %509, ptr %507, align 4, !tbaa !127
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %511, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

511:                                              ; preds = %506
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre306, ptr noundef nonnull %505)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %518

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %511, %506, %.lr.ph.i.i186
  %512 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %513 = icmp ult ptr %512, %504
  br i1 %513, label %.lr.ph.i.i186, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, !llvm.loop !139

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %514 = getelementptr inbounds i8, ptr %.pre.i381, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %514)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %515

515:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %516 = landingpad { ptr, i32 }
          catch ptr null
  %517 = extractvalue { ptr, i32 } %516, 0
  call void @__clang_call_terminate(ptr %517) #20
  unreachable

518:                                              ; preds = %511
  %519 = landingpad { ptr, i32 }
          catch ptr null
  %520 = extractvalue { ptr, i32 } %519, 0
  call void @__clang_call_terminate(ptr %520) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit184, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %521 = getelementptr inbounds nuw i8, ptr %.077281, i64 8
  %.not118 = icmp eq ptr %521, %288
  br i1 %.not118, label %._crit_edge283, label %.lr.ph282

522:                                              ; preds = %.body221, %400
  %.pn121 = phi { ptr, i32 } [ %eh.lpad-body222, %.body221 ], [ %401, %400 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body207

.body207:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %377, %321, %522
  %.pn123 = phi { ptr, i32 } [ %.pn121, %522 ], [ %322, %321 ], [ %372, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %378, %377 ]
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %564

_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %.noexc166
  invoke void @_ZN23generic_model_converter3addEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(80) %212, ptr noundef %277, ptr noundef %295)
          to label %523 unwind label %561

523:                                              ; preds = %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit
  br i1 %.not.i.i.i165, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit189, label %524

524:                                              ; preds = %523
  %525 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %526 = load i32, ptr %525, align 4, !tbaa !127
  %527 = add i32 %526, -1
  store i32 %527, ptr %525, align 4, !tbaa !127
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %529, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit189

529:                                              ; preds = %524
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %294, ptr noundef nonnull %295)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit189 unwind label %530

530:                                              ; preds = %529
  %531 = landingpad { ptr, i32 }
          catch ptr null
  %532 = extractvalue { ptr, i32 } %531, 0
  call void @__clang_call_terminate(ptr %532) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit189:      ; preds = %523, %524, %529
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %293, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit200, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i190

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i190:        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit189
  %533 = getelementptr inbounds i8, ptr %.pre.i197379, i64 -4
  %534 = load i32, ptr %533, align 4, !tbaa !49
  %535 = zext i32 %534 to i64
  %536 = shl nuw nsw i64 %535, 3
  %537 = getelementptr inbounds nuw i8, ptr %.pre.i197379, i64 %536
  %.not.i191 = icmp eq i32 %534, 0
  br i1 %.not.i191, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i199, label %.lr.ph.i.i192

.lr.ph.i.i192:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i190, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i195
  %.06.i.i193 = phi ptr [ %545, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i195 ], [ %.pre.i197379, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i190 ]
  %538 = load ptr, ptr %.06.i.i193, align 8, !tbaa !135
  %.not.i.i.i.i.i194 = icmp eq ptr %538, null
  br i1 %.not.i.i.i.i.i194, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i195, label %539

539:                                              ; preds = %.lr.ph.i.i192
  %540 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %541 = load i32, ptr %540, align 4, !tbaa !127
  %542 = add i32 %541, -1
  store i32 %542, ptr %540, align 4, !tbaa !127
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %544, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i195

544:                                              ; preds = %539
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %294, ptr noundef nonnull %538)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i195 unwind label %551

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i195: ; preds = %544, %539, %.lr.ph.i.i192
  %545 = getelementptr inbounds nuw i8, ptr %.06.i.i193, i64 8
  %546 = icmp ult ptr %545, %537
  br i1 %546, label %.lr.ph.i.i192, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i199, !llvm.loop !139

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i199: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i195, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i190
  %547 = getelementptr inbounds i8, ptr %.pre.i197379, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %547)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit200 unwind label %548

548:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i199
  %549 = landingpad { ptr, i32 }
          catch ptr null
  %550 = extractvalue { ptr, i32 } %549, 0
  call void @__clang_call_terminate(ptr %550) #20
  unreachable

551:                                              ; preds = %544
  %552 = landingpad { ptr, i32 }
          catch ptr null
  %553 = extractvalue { ptr, i32 } %552, 0
  call void @__clang_call_terminate(ptr %553) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit200: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit189, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i199
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %554 = getelementptr inbounds nuw i8, ptr %.sroa.0225.0285, i64 8
  %.not1.i.i = icmp eq ptr %554, %244
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i201

.lr.ph.i.i201:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit200, %557
  %.sroa.0225.1 = phi ptr [ %558, %557 ], [ %554, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit200 ]
  %555 = load ptr, ptr %.sroa.0225.1, align 8, !tbaa !9
  %556 = icmp ult ptr %555, inttoptr (i64 2 to ptr)
  br i1 %556, label %557, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

557:                                              ; preds = %.lr.ph.i.i201
  %558 = getelementptr inbounds nuw i8, ptr %.sroa.0225.1, i64 8
  %.not.i.i202 = icmp eq ptr %558, %244
  br i1 %.not.i.i202, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i201, !llvm.loop !118

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i201, %557, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit200
  %.sroa.0225.2 = phi ptr [ %554, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit200 ], [ %.sroa.0225.1, %.lr.ph.i.i201 ], [ %558, %557 ]
  %.not252 = icmp eq ptr %.sroa.0225.2, %249
  br i1 %.not252, label %._crit_edge288, label %276

559:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %563

561:                                              ; preds = %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit
  %562 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #19
  br label %563

563:                                              ; preds = %561, %559
  %.pn119 = phi { ptr, i32 } [ %562, %561 ], [ %560, %559 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %564

564:                                              ; preds = %563, %.body207
  %.pn123.pn.pn = phi { ptr, i32 } [ %.pn123, %.body207 ], [ %.pn119, %563 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %568

565:                                              ; preds = %266, %264, %271
  store ptr %259, ptr %257, align 8, !tbaa !82
  call void @_ZN28horn_subsume_model_converterD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.pre309 = load ptr, ptr %13, align 8, !tbaa !3
  br label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit

566:                                              ; preds = %271, %._crit_edge288
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %568

568:                                              ; preds = %299, %564, %566
  %.pn123.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %567, %566 ], [ %300, %299 ], [ %.pn123.pn.pn, %564 ]
  call void @_ZN28horn_subsume_model_converterD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %14) #19
  br label %.body

.body:                                            ; preds = %234, %568
  %.pn123.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn123.pn.pn.pn.pn.pn.pn.pn, %568 ], [ %235, %234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %584

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %165
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %46) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %46)
          to label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit unwind label %569

569:                                              ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %570 = landingpad { ptr, i32 }
          catch ptr null
  %571 = extractvalue { ptr, i32 } %570, 0
  call void @__clang_call_terminate(ptr %571) #20
  unreachable

_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit:    ; preds = %565, %204, %203, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %.7248 = phi ptr [ null, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ], [ %.pre309, %565 ], [ %46, %204 ], [ null, %203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN7datalog15dataflow_engineINS_17reachability_infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %572 = load ptr, ptr %11, align 8, !tbaa !12
  %573 = icmp eq ptr %572, null
  br i1 %573, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %574

574:                                              ; preds = %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %572)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %575

575:                                              ; preds = %574
  %576 = landingpad { ptr, i32 }
          catch ptr null
  %577 = extractvalue { ptr, i32 } %576, 0
  call void @__clang_call_terminate(ptr %577) #20
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit, %574
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %578 = load ptr, ptr %10, align 8, !tbaa !12
  %579 = icmp eq ptr %578, null
  br i1 %579, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit203, label %580

580:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %578)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit203 unwind label %581

581:                                              ; preds = %580
  %582 = landingpad { ptr, i32 }
          catch ptr null
  %583 = extractvalue { ptr, i32 } %582, 0
  call void @__clang_call_terminate(ptr %583) #20
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit203: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, %580
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret ptr %.7248

584:                                              ; preds = %183, %188, %158, %107, %274, %.body, %68
  %.pn123.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %189, %188 ], [ %69, %68 ], [ %184, %183 ], [ %275, %274 ], [ %.pn123.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %108, %107 ], [ %159, %158 ]
  call void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  br label %585

585:                                              ; preds = %584, %66
  %.pn123.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn123.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %584 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %586

586:                                              ; preds = %.loopexit260, %.loopexit.split-lp, %585
  %.pn123.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn123.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %585 ], [ %lpad.loopexit, %.loopexit260 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7datalog15dataflow_engineINS_17reachability_infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %12) #19
  br label %587

587:                                              ; preds = %586, %64
  %.pn123.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn123.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %586 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %11) #19
  br label %588

588:                                              ; preds = %587, %62
  %.pn123.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn123.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %587 ], [ %63, %62 ]
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
  %16 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %15
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
  %22 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %21
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
  br label %480

.loopexit.split-lp:                               ; preds = %2
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %480

49:                                               ; preds = %_ZN7datalog15dataflow_engineINS_17reachability_infoEE13run_bottom_upEv.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %479

51:                                               ; preds = %32, %27
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %478

53:                                               ; preds = %381, %382, %35
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

55:                                               ; preds = %.lr.ph274, %.thread232
  %.086273 = phi ptr [ %38, %.lr.ph274 ], [ %368, %.thread232 ]
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
  %69 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv294
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
  %91 = getelementptr inbounds nuw [24 x i8], ptr %87, i64 %90
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
  %.0.i.i = phi ptr [ %114, %_ZNK9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKS2_.exit.i.i ], [ @_ZN7datalog17reachability_info9null_factE, %.preheader.i.i.i.i ], [ @_ZN7datalog17reachability_info9null_factE, %112 ], [ @_ZN7datalog17reachability_info9null_factE, %.lr.ph34.i.i.i.i ], [ @_ZN7datalog17reachability_info9null_factE, %.lr.ph.i.i.i.i ]
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
  br i1 %124, label %258, label %select.unfold

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

.lr.ph:                                           ; preds = %129, %247
  %indvars.iv = phi i64 [ %indvars.iv.next, %247 ], [ 0, %129 ]
  %132 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv
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
  br i1 %144, label %149, label %188

145:                                              ; preds = %.lr.ph
  %146 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc179 unwind label %254

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
  br i1 %.not27.i, label %183, label %158

158:                                              ; preds = %155, %149
  %159 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %160 unwind label %181

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
          to label %187 unwind label %175

175:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %5, align 8, !tbaa !134
  %178 = icmp eq ptr %177, %164
  br i1 %178, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %175
  %179 = load i64, ptr %164, align 8, !tbaa !103
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %180) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

181:                                              ; preds = %158
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %159) #19
  br label %.body

183:                                              ; preds = %155
  %184 = zext i32 %154 to i64
  %185 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %142, i64 noundef %184)
          to label %.noexc180 unwind label %254

.noexc180:                                        ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr %186, ptr %45, align 8, !tbaa !141
  store i32 %152, ptr %185, align 4, !tbaa !49
  br label %.noexc130

187:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc130:                                        ; preds = %.noexc180, %.noexc179
  %.pre.i = phi ptr [ %186, %.noexc180 ], [ %148, %.noexc179 ]
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !49
  br label %188

188:                                              ; preds = %.noexc130, %139
  %189 = phi i32 [ %.pre2.i, %.noexc130 ], [ %141, %139 ]
  %190 = phi ptr [ %.pre.i, %.noexc130 ], [ %137, %139 ]
  %191 = getelementptr inbounds i8, ptr %190, i64 -4
  %192 = zext i32 %189 to i64
  %193 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %192
  store ptr %136, ptr %193, align 8, !tbaa !87
  %194 = add i32 %189, 1
  store i32 %194, ptr %191, align 4, !tbaa !49
  %195 = load ptr, ptr %132, align 8, !tbaa !87
  %196 = ptrtoint ptr %195 to i64
  %197 = and i64 %196, 7
  %198 = icmp eq i64 %197, 1
  %199 = zext i1 %198 to i8
  %200 = load ptr, ptr %46, align 8, !tbaa !142
  %201 = icmp eq ptr %200, null
  br i1 %201, label %208, label %202

202:                                              ; preds = %188
  %203 = getelementptr inbounds i8, ptr %200, i64 -4
  %204 = load i32, ptr %203, align 4, !tbaa !49
  %205 = getelementptr inbounds i8, ptr %200, i64 -8
  %206 = load i32, ptr %205, align 4, !tbaa !49
  %207 = icmp eq i32 %204, %206
  br i1 %207, label %212, label %247

208:                                              ; preds = %188
  %209 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
          to label %.noexc191 unwind label %256

.noexc191:                                        ; preds = %208
  store i32 2, ptr %209, align 4, !tbaa !49
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 4
  store i32 0, ptr %210, align 4, !tbaa !49
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store ptr %211, ptr %46, align 8, !tbaa !142
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
  br i1 %or.cond.i, label %242, label %217

217:                                              ; preds = %212
  %218 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %219 unwind label %240

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
          to label %246 unwind label %234

234:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i187
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = load ptr, ptr %3, align 8, !tbaa !134
  %237 = icmp eq ptr %236, %223
  br i1 %237, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i188: ; preds = %234
  %238 = load i64, ptr %223, align 8, !tbaa !103
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %239) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i189: ; preds = %234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i188
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

240:                                              ; preds = %217
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %218) #19
  br label %.body

242:                                              ; preds = %212
  %243 = zext i32 %narrow.i to i64
  %244 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %205, i64 noundef %243)
          to label %.noexc194 unwind label %256

.noexc194:                                        ; preds = %242
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store ptr %245, ptr %46, align 8, !tbaa !142
  store i32 %215, ptr %244, align 4, !tbaa !49
  br label %.noexc134

246:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i187
  unreachable

.noexc134:                                        ; preds = %.noexc194, %.noexc191
  %.pre.i131 = phi ptr [ %245, %.noexc194 ], [ %211, %.noexc191 ]
  %.phi.trans.insert.i132 = getelementptr inbounds i8, ptr %.pre.i131, i64 -4
  %.pre2.i133 = load i32, ptr %.phi.trans.insert.i132, align 4, !tbaa !49
  br label %247

247:                                              ; preds = %.noexc134, %202
  %248 = phi i32 [ %.pre2.i133, %.noexc134 ], [ %204, %202 ]
  %249 = phi ptr [ %.pre.i131, %.noexc134 ], [ %200, %202 ]
  %250 = getelementptr inbounds i8, ptr %249, i64 -4
  %251 = zext i32 %248 to i64
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 %251
  store i8 %199, ptr %252, align 1, !tbaa !143
  %253 = add i32 %248, 1
  store i32 %253, ptr %250, align 4, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv294
  br i1 %exitcond.not, label %select.unfold, label %.lr.ph, !llvm.loop !144

254:                                              ; preds = %183, %145
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %.body

256:                                              ; preds = %242, %208
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %.body

258:                                              ; preds = %120
  %259 = trunc nuw i8 %.092268 to i1
  br i1 %259, label %260, label %select.unfold

260:                                              ; preds = %258
  %261 = and i64 %122, -8
  %262 = inttoptr i64 %261 to ptr
  %263 = load ptr, ptr %45, align 8, !tbaa !141
  %264 = icmp eq ptr %263, null
  br i1 %264, label %271, label %265

265:                                              ; preds = %260
  %266 = getelementptr inbounds i8, ptr %263, i64 -4
  %267 = load i32, ptr %266, align 4, !tbaa !49
  %268 = getelementptr inbounds i8, ptr %263, i64 -8
  %269 = load i32, ptr %268, align 4, !tbaa !49
  %270 = icmp eq i32 %267, %269
  br i1 %270, label %271, label %272

271:                                              ; preds = %265, %260
  invoke void @_ZN6vectorIP3appLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %.noexc138 unwind label %295

.noexc138:                                        ; preds = %271
  %.pre.i135 = load ptr, ptr %45, align 8, !tbaa !141
  %.phi.trans.insert.i136 = getelementptr inbounds i8, ptr %.pre.i135, i64 -4
  %.pre2.i137 = load i32, ptr %.phi.trans.insert.i136, align 4, !tbaa !49
  br label %272

272:                                              ; preds = %.noexc138, %265
  %273 = phi i32 [ %.pre2.i137, %.noexc138 ], [ %267, %265 ]
  %274 = phi ptr [ %.pre.i135, %.noexc138 ], [ %263, %265 ]
  %275 = getelementptr inbounds i8, ptr %274, i64 -4
  %276 = zext i32 %273 to i64
  %277 = getelementptr inbounds nuw [8 x i8], ptr %274, i64 %276
  store ptr %262, ptr %277, align 8, !tbaa !87
  %278 = add i32 %273, 1
  store i32 %278, ptr %275, align 4, !tbaa !49
  %279 = load ptr, ptr %46, align 8, !tbaa !142
  %280 = icmp eq ptr %279, null
  br i1 %280, label %287, label %281

281:                                              ; preds = %272
  %282 = getelementptr inbounds i8, ptr %279, i64 -4
  %283 = load i32, ptr %282, align 4, !tbaa !49
  %284 = getelementptr inbounds i8, ptr %279, i64 -8
  %285 = load i32, ptr %284, align 4, !tbaa !49
  %286 = icmp eq i32 %283, %285
  br i1 %286, label %287, label %288

287:                                              ; preds = %281, %272
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %.noexc143 unwind label %297

.noexc143:                                        ; preds = %287
  %.pre.i140 = load ptr, ptr %46, align 8, !tbaa !142
  %.phi.trans.insert.i141 = getelementptr inbounds i8, ptr %.pre.i140, i64 -4
  %.pre2.i142 = load i32, ptr %.phi.trans.insert.i141, align 4, !tbaa !49
  br label %288

288:                                              ; preds = %.noexc143, %281
  %289 = phi i32 [ %.pre2.i142, %.noexc143 ], [ %283, %281 ]
  %290 = phi ptr [ %.pre.i140, %.noexc143 ], [ %279, %281 ]
  %291 = getelementptr inbounds i8, ptr %290, i64 -4
  %292 = zext i32 %289 to i64
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 %292
  store i8 1, ptr %293, align 1, !tbaa !143
  %294 = add i32 %289, 1
  store i32 %294, ptr %291, align 4, !tbaa !49
  br label %select.unfold

295:                                              ; preds = %271
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %.body

297:                                              ; preds = %287
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %.body

select.unfold:                                    ; preds = %247, %120, %129, %288, %258
  %.294.ph = phi i8 [ 1, %288 ], [ %.092268, %120 ], [ 1, %129 ], [ 0, %258 ], [ 1, %247 ]
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %299 = load i32, ptr %63, align 4, !tbaa !85
  %300 = zext i32 %299 to i64
  %301 = icmp samesign ult i64 %indvars.iv.next295, %300
  br i1 %301, label %68, label %.critedge238, !llvm.loop !145

.critedge238:                                     ; preds = %select.unfold
  %302 = trunc nuw i8 %.294.ph to i1
  br i1 %302, label %303, label %.critedge238.thread

303:                                              ; preds = %.critedge238
  %304 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %305 = load i32, ptr %304, align 8, !tbaa !130
  %306 = icmp ult i32 %299, %305
  br i1 %306, label %.lr.ph271, label %._crit_edge

.lr.ph271:                                        ; preds = %303
  %307 = getelementptr inbounds nuw i8, ptr %56, i64 80
  %308 = zext i32 %299 to i64
  br label %320

._crit_edge:                                      ; preds = %351, %303
  %309 = load ptr, ptr %33, align 8, !tbaa !34
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 656
  %311 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %312 = load ptr, ptr %311, align 8, !tbaa !52
  %313 = load ptr, ptr %45, align 8, !tbaa !141
  %314 = icmp eq ptr %313, null
  br i1 %314, label %_ZNK6vectorIP3appLb1EjE4sizeEv.exit, label %315

315:                                              ; preds = %._crit_edge
  %316 = getelementptr inbounds i8, ptr %313, i64 -4
  %317 = load i32, ptr %316, align 4, !tbaa !49
  br label %_ZNK6vectorIP3appLb1EjE4sizeEv.exit

_ZNK6vectorIP3appLb1EjE4sizeEv.exit:              ; preds = %._crit_edge, %315
  %.0.i = phi i32 [ %317, %315 ], [ 0, %._crit_edge ]
  %318 = load ptr, ptr %46, align 8, !tbaa !142
  %319 = invoke noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1104) %310, ptr noundef %312, i32 noundef %.0.i, ptr noundef %313, ptr noundef %318, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i1 noundef zeroext false)
          to label %365 unwind label %366

320:                                              ; preds = %.lr.ph271, %351
  %indvars.iv296 = phi i64 [ %308, %.lr.ph271 ], [ %indvars.iv.next297, %351 ]
  %321 = getelementptr inbounds nuw [8 x i8], ptr %307, i64 %indvars.iv296
  %322 = load ptr, ptr %321, align 8, !tbaa !87
  %323 = ptrtoint ptr %322 to i64
  %324 = and i64 %323, -8
  %325 = inttoptr i64 %324 to ptr
  %326 = load ptr, ptr %45, align 8, !tbaa !141
  %327 = icmp eq ptr %326, null
  br i1 %327, label %334, label %328

328:                                              ; preds = %320
  %329 = getelementptr inbounds i8, ptr %326, i64 -4
  %330 = load i32, ptr %329, align 4, !tbaa !49
  %331 = getelementptr inbounds i8, ptr %326, i64 -8
  %332 = load i32, ptr %331, align 4, !tbaa !49
  %333 = icmp eq i32 %330, %332
  br i1 %333, label %334, label %335

334:                                              ; preds = %328, %320
  invoke void @_ZN6vectorIP3appLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %.noexc148 unwind label %361

.noexc148:                                        ; preds = %334
  %.pre.i145 = load ptr, ptr %45, align 8, !tbaa !141
  %.phi.trans.insert.i146 = getelementptr inbounds i8, ptr %.pre.i145, i64 -4
  %.pre2.i147 = load i32, ptr %.phi.trans.insert.i146, align 4, !tbaa !49
  br label %335

335:                                              ; preds = %.noexc148, %328
  %336 = phi i32 [ %.pre2.i147, %.noexc148 ], [ %330, %328 ]
  %337 = phi ptr [ %.pre.i145, %.noexc148 ], [ %326, %328 ]
  %338 = getelementptr inbounds i8, ptr %337, i64 -4
  %339 = zext i32 %336 to i64
  %340 = getelementptr inbounds nuw [8 x i8], ptr %337, i64 %339
  store ptr %325, ptr %340, align 8, !tbaa !87
  %341 = add i32 %336, 1
  store i32 %341, ptr %338, align 4, !tbaa !49
  %342 = load ptr, ptr %46, align 8, !tbaa !142
  %343 = icmp eq ptr %342, null
  br i1 %343, label %350, label %344

344:                                              ; preds = %335
  %345 = getelementptr inbounds i8, ptr %342, i64 -4
  %346 = load i32, ptr %345, align 4, !tbaa !49
  %347 = getelementptr inbounds i8, ptr %342, i64 -8
  %348 = load i32, ptr %347, align 4, !tbaa !49
  %349 = icmp eq i32 %346, %348
  br i1 %349, label %350, label %351

350:                                              ; preds = %344, %335
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %.noexc153 unwind label %363

.noexc153:                                        ; preds = %350
  %.pre.i150 = load ptr, ptr %46, align 8, !tbaa !142
  %.phi.trans.insert.i151 = getelementptr inbounds i8, ptr %.pre.i150, i64 -4
  %.pre2.i152 = load i32, ptr %.phi.trans.insert.i151, align 4, !tbaa !49
  br label %351

351:                                              ; preds = %.noexc153, %344
  %352 = phi i32 [ %.pre2.i152, %.noexc153 ], [ %346, %344 ]
  %353 = phi ptr [ %.pre.i150, %.noexc153 ], [ %342, %344 ]
  %354 = getelementptr inbounds i8, ptr %353, i64 -4
  %355 = zext i32 %352 to i64
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 %355
  store i8 0, ptr %356, align 1, !tbaa !143
  %357 = add i32 %352, 1
  store i32 %357, ptr %354, align 4, !tbaa !49
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %358 = load i32, ptr %304, align 8, !tbaa !130
  %359 = zext i32 %358 to i64
  %360 = icmp samesign ult i64 %indvars.iv.next297, %359
  br i1 %360, label %320, label %._crit_edge, !llvm.loop !146

361:                                              ; preds = %334
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %.body

363:                                              ; preds = %350
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %.body

365:                                              ; preds = %_ZNK6vectorIP3appLb1EjE4sizeEv.exit
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %31, ptr noundef %319)
          to label %.thread232 unwind label %366

366:                                              ; preds = %365, %_ZNK6vectorIP3appLb1EjE4sizeEv.exit
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.critedge238.thread:                              ; preds = %_ZN6vectorIbLb0EjE5resetEv.exit, %.critedge238
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %31, ptr noundef nonnull %56)
          to label %.thread232 unwind label %66

.thread232:                                       ; preds = %.thread, %365, %.critedge238.thread
  %368 = getelementptr inbounds nuw i8, ptr %.086273, i64 8
  %.not = icmp eq ptr %368, %44
  br i1 %.not, label %.critedge124, label %55

.critedge124:                                     ; preds = %.thread232, %36, %_ZNK7datalog8rule_set3endEv.exit
  %369 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %370 = load ptr, ptr %369, align 8, !tbaa !46
  %371 = icmp eq ptr %370, null
  br i1 %371, label %_ZNK7datalog8rule_set13get_num_rulesEv.exit, label %372

372:                                              ; preds = %.critedge124
  %373 = getelementptr inbounds i8, ptr %370, i64 -4
  %374 = load i32, ptr %373, align 4, !tbaa !49
  br label %_ZNK7datalog8rule_set13get_num_rulesEv.exit

_ZNK7datalog8rule_set13get_num_rulesEv.exit:      ; preds = %372, %.critedge124
  %.0.i.i.i155 = phi i32 [ %374, %372 ], [ 0, %.critedge124 ]
  %375 = load ptr, ptr %37, align 8, !tbaa !46
  %376 = icmp eq ptr %375, null
  br i1 %376, label %_ZNK7datalog8rule_set13get_num_rulesEv.exit157, label %377

377:                                              ; preds = %_ZNK7datalog8rule_set13get_num_rulesEv.exit
  %378 = getelementptr inbounds i8, ptr %375, i64 -4
  %379 = load i32, ptr %378, align 4, !tbaa !49
  br label %_ZNK7datalog8rule_set13get_num_rulesEv.exit157

_ZNK7datalog8rule_set13get_num_rulesEv.exit157:   ; preds = %377, %_ZNK7datalog8rule_set13get_num_rulesEv.exit
  %.0.i.i.i156 = phi i32 [ %379, %377 ], [ 0, %_ZNK7datalog8rule_set13get_num_rulesEv.exit ]
  %380 = icmp eq i32 %.0.i.i.i155, %.0.i.i.i156
  br i1 %380, label %381, label %382

381:                                              ; preds = %_ZNK7datalog8rule_set13get_num_rulesEv.exit157
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %31) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit unwind label %53

382:                                              ; preds = %_ZNK7datalog8rule_set13get_num_rulesEv.exit157
  %383 = invoke noundef zeroext i1 @_ZN7datalog8rule_set5closeEv(ptr noundef nonnull align 8 dereferenceable(248) %31)
          to label %384 unwind label %53

384:                                              ; preds = %382
  %385 = load ptr, ptr %33, align 8, !tbaa !34
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 2952
  %387 = load ptr, ptr %386, align 8, !tbaa !82
  %.not235 = icmp eq ptr %387, null
  br i1 %.not235, label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit, label %388

388:                                              ; preds = %384
  %389 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
          to label %._crit_edge.i.i.i unwind label %421

._crit_edge.i.i.i:                                ; preds = %388
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %391 = load ptr, ptr %390, align 8, !tbaa !88
  %392 = getelementptr inbounds nuw i8, ptr %389, i64 8
  store i32 0, ptr %392, align 8, !tbaa !89
  %393 = getelementptr inbounds nuw i8, ptr %389, i64 16
  store ptr null, ptr %393, align 8, !tbaa !91
  %394 = getelementptr inbounds nuw i8, ptr %389, i64 24
  store i8 1, ptr %394, align 8, !tbaa !94
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV23generic_model_converter, i64 16), ptr %389, align 8, !tbaa !95
  %395 = getelementptr inbounds nuw i8, ptr %389, i64 32
  store ptr %391, ptr %395, align 8, !tbaa !97
  %396 = getelementptr inbounds nuw i8, ptr %389, i64 40
  %397 = getelementptr inbounds nuw i8, ptr %389, i64 56
  store ptr %397, ptr %396, align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %397, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  %398 = getelementptr inbounds nuw i8, ptr %389, i64 48
  store i64 6, ptr %398, align 8, !tbaa !100
  %399 = getelementptr inbounds nuw i8, ptr %389, i64 62
  store i8 0, ptr %399, align 2, !tbaa !103
  %400 = getelementptr inbounds nuw i8, ptr %389, i64 72
  store ptr null, ptr %400, align 8, !tbaa !104
  %401 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %402 = load ptr, ptr %401, align 8, !tbaa !69
  %403 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %404 = load i32, ptr %403, align 8, !tbaa !68
  %405 = zext i32 %404 to i64
  %.idx.i.i.i = mul nuw nsw i64 %405, 24
  %406 = getelementptr inbounds nuw i8, ptr %402, i64 %.idx.i.i.i
  %.not1.i.i.i.i.i = icmp eq i32 %404, 0
  br i1 %.not1.i.i.i.i.i, label %.loopexit239, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge.i.i.i, %410
  %.sroa.0.0.i.i.i = phi ptr [ %411, %410 ], [ %402, %._crit_edge.i.i.i ]
  %407 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 4
  %408 = load i32, ptr %407, align 4, !tbaa !70
  %409 = icmp eq i32 %408, 2
  br i1 %409, label %.loopexit239, label %410

410:                                              ; preds = %.lr.ph.i.i.i.i.i
  %411 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %411, %406
  br i1 %.not.i.i.i.i.i, label %.loopexit239, label %.lr.ph.i.i.i.i.i, !llvm.loop !147

.loopexit239:                                     ; preds = %.lr.ph.i.i.i.i.i, %410, %._crit_edge.i.i.i
  %.sroa.0.1.i.i.i = phi ptr [ %402, %._crit_edge.i.i.i ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i ], [ %406, %410 ]
  %412 = getelementptr inbounds nuw [24 x i8], ptr %402, i64 %405
  %.not236275 = icmp eq ptr %.sroa.0.1.i.i.i, %412
  br i1 %.not236275, label %._crit_edge279, label %.lr.ph278

._crit_edge279:                                   ; preds = %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit, %.loopexit239
  %413 = load ptr, ptr %10, align 8, !tbaa !12
  %414 = load i32, ptr %28, align 8, !tbaa !16
  %415 = zext i32 %414 to i64
  %.idx.i = shl nuw nsw i64 %415, 3
  %416 = getelementptr i8, ptr %413, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %414, 0
  br i1 %.not1.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge279, %419
  %.sroa.0.0.i = phi ptr [ %420, %419 ], [ %413, %._crit_edge279 ]
  %417 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !9
  %418 = icmp ult ptr %417, inttoptr (i64 2 to ptr)
  br i1 %418, label %419, label %.loopexit

419:                                              ; preds = %.lr.ph.i.i.i
  %420 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %420, %416
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !118

421:                                              ; preds = %454, %._crit_edge284, %388
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %428 = load ptr, ptr %427, align 8, !tbaa !67
  store ptr %428, ptr %7, align 8, !tbaa !67
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit166 unwind label %429

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit166: ; preds = %426
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %431

429:                                              ; preds = %426
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %.body

431:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit166, %.lr.ph278
  %432 = getelementptr inbounds nuw i8, ptr %.sroa.0200.0276, i64 24
  %.not1.i.i = icmp eq ptr %432, %406
  br i1 %.not1.i.i, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %431, %436
  %.sroa.0200.1 = phi ptr [ %437, %436 ], [ %432, %431 ]
  %433 = getelementptr inbounds nuw i8, ptr %.sroa.0200.1, i64 4
  %434 = load i32, ptr %433, align 4, !tbaa !70
  %435 = icmp eq i32 %434, 2
  br i1 %435, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit, label %436

436:                                              ; preds = %.lr.ph.i.i
  %437 = getelementptr inbounds nuw i8, ptr %.sroa.0200.1, i64 24
  %.not.i.i = icmp eq ptr %437, %406
  br i1 %.not.i.i, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !147

_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %436, %431
  %.sroa.0200.2 = phi ptr [ %432, %431 ], [ %437, %436 ], [ %.sroa.0200.1, %.lr.ph.i.i ]
  %.not236 = icmp eq ptr %.sroa.0200.2, %412
  br i1 %.not236, label %._crit_edge279, label %.lr.ph278

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %419, %._crit_edge279
  %.sroa.0.1.i = phi ptr [ %413, %._crit_edge279 ], [ %416, %419 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %438 = getelementptr inbounds nuw [8 x i8], ptr %413, i64 %415
  %.not237280 = icmp eq ptr %.sroa.0.1.i, %438
  br i1 %.not237280, label %._crit_edge284, label %.lr.ph283

._crit_edge284:                                   ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %.loopexit
  %439 = load ptr, ptr %33, align 8, !tbaa !34
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 2952
  %441 = load ptr, ptr %440, align 8, !tbaa !82
  %442 = invoke noundef ptr @_Z6concatP15model_converterS0_(ptr noundef %441, ptr noundef nonnull %389)
          to label %.noexc171 unwind label %421

.noexc171:                                        ; preds = %._crit_edge284
  %.not.i.i169 = icmp eq ptr %442, null
  br i1 %.not.i.i169, label %447, label %443

443:                                              ; preds = %.noexc171
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %445 = load i32, ptr %444, align 8, !tbaa !89
  %446 = add i32 %445, 1
  store i32 %446, ptr %444, align 8, !tbaa !89
  br label %447

447:                                              ; preds = %443, %.noexc171
  %448 = load ptr, ptr %440, align 8, !tbaa !82
  %.not.i.i.i170 = icmp eq ptr %448, null
  br i1 %.not.i.i.i170, label %_ZN7datalog7context19add_model_converterEP15model_converter.exit, label %449

449:                                              ; preds = %447
  %450 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %451 = load i32, ptr %450, align 8, !tbaa !89
  %452 = add i32 %451, -1
  store i32 %452, ptr %450, align 8, !tbaa !89
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %_ZN7datalog7context19add_model_converterEP15model_converter.exit

454:                                              ; preds = %449
  %455 = load ptr, ptr %448, align 8, !tbaa !95
  %456 = load ptr, ptr %455, align 8
  call void %456(ptr noundef nonnull align 8 dereferenceable(12) %448) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %448)
          to label %_ZN7datalog7context19add_model_converterEP15model_converter.exit unwind label %421

_ZN7datalog7context19add_model_converterEP15model_converter.exit: ; preds = %454, %447, %449
  store ptr %442, ptr %440, align 8, !tbaa !82
  br label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit

.lr.ph283:                                        ; preds = %.loopexit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.0195.0281 = phi ptr [ %.sroa.0195.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %.sroa.0.1.i, %.loopexit ]
  %457 = load ptr, ptr %.sroa.0195.0281, align 8, !tbaa !67
  %458 = load ptr, ptr %390, align 8, !tbaa !88
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 864
  %460 = load ptr, ptr %459, align 8, !tbaa !148
  invoke void @_ZN23generic_model_converter3addEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(80) %389, ptr noundef %457, ptr noundef %460)
          to label %461 unwind label %467

461:                                              ; preds = %.lr.ph283
  %462 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0281, i64 8
  %.not1.i.i173 = icmp eq ptr %462, %416
  br i1 %.not1.i.i173, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i174

.lr.ph.i.i174:                                    ; preds = %461, %465
  %.sroa.0195.1 = phi ptr [ %466, %465 ], [ %462, %461 ]
  %463 = load ptr, ptr %.sroa.0195.1, align 8, !tbaa !9
  %464 = icmp ult ptr %463, inttoptr (i64 2 to ptr)
  br i1 %464, label %465, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

465:                                              ; preds = %.lr.ph.i.i174
  %466 = getelementptr inbounds nuw i8, ptr %.sroa.0195.1, i64 8
  %.not.i.i175 = icmp eq ptr %466, %416
  br i1 %.not.i.i175, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i174, !llvm.loop !118

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i174, %465, %461
  %.sroa.0195.2 = phi ptr [ %462, %461 ], [ %.sroa.0195.1, %.lr.ph.i.i174 ], [ %466, %465 ]
  %.not237 = icmp eq ptr %.sroa.0195.2, %438
  br i1 %.not237, label %._crit_edge284, label %.lr.ph283

467:                                              ; preds = %.lr.ph283
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.critedge:                                        ; preds = %78
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %31) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit unwind label %469

469:                                              ; preds = %.critedge
  %470 = landingpad { ptr, i32 }
          catch ptr null
  %471 = extractvalue { ptr, i32 } %470, 0
  call void @__clang_call_terminate(ptr %471) #20
  unreachable

_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit:    ; preds = %_ZN7datalog7context19add_model_converterEP15model_converter.exit, %384, %381, %.critedge
  %.5231 = phi ptr [ null, %.critedge ], [ %31, %_ZN7datalog7context19add_model_converterEP15model_converter.exit ], [ %31, %384 ], [ null, %381 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %472 = load ptr, ptr %10, align 8, !tbaa !12
  %473 = icmp eq ptr %472, null
  br i1 %473, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %474

474:                                              ; preds = %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %472)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %475

475:                                              ; preds = %474
  %476 = landingpad { ptr, i32 }
          catch ptr null
  %477 = extractvalue { ptr, i32 } %476, 0
  call void @__clang_call_terminate(ptr %477) #20
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit, %474
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7datalog15dataflow_engineINS_17reachability_infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %.5231

.body:                                            ; preds = %467, %429, %79, %297, %295, %118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %181, %254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i189, %240, %256, %421, %66, %366, %363, %361, %53
  %.pn115.pn.pn.pn.pn = phi { ptr, i32 } [ %54, %53 ], [ %362, %361 ], [ %235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i189 ], [ %468, %467 ], [ %422, %421 ], [ %367, %366 ], [ %67, %66 ], [ %364, %363 ], [ %241, %240 ], [ %430, %429 ], [ %80, %79 ], [ %298, %297 ], [ %296, %295 ], [ %119, %118 ], [ %182, %181 ], [ %255, %254 ], [ %176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %257, %256 ]
  call void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %478

478:                                              ; preds = %.body, %51
  %.pn115.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn115.pn.pn.pn.pn, %.body ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %10) #19
  br label %479

479:                                              ; preds = %478, %49
  %.pn115.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn115.pn.pn.pn.pn.pn, %478 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %480

480:                                              ; preds = %.loopexit242, %.loopexit.split-lp, %479
  %.pn115.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn115.pn.pn.pn.pn.pn.pn, %479 ], [ %lpad.loopexit, %.loopexit242 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
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
  %.pn = phi { ptr, i32 } [ %37, %38 ], [ %33, %32 ], [ %33, %.preheader ]
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

.lr.ph.i.i.i.i:                                   ; preds = %1, %10
  %.sroa.0.0.i.i = phi ptr [ %11, %10 ], [ %3, %1 ]
  %8 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !224
  %9 = icmp ult ptr %8, inttoptr (i64 2 to ptr)
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %11, %7
  br i1 %.not.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !228

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %10, %1
  %.sroa.0.1.i.i = phi ptr [ %3, %1 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %7, %10 ]
  %12 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %6
  %.not11 = icmp eq ptr %.sroa.0.1.i.i, %12
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit
  %.pre = load ptr, ptr %2, align 8, !tbaa !220
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.loopexit
  %13 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %.loopexit ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEED2Ev.exit, label %15

15:                                               ; preds = %._crit_edge
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEED2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #20
  unreachable

_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEED2Ev.exit: ; preds = %._crit_edge, %15
  store ptr null, ptr %2, align 8, !tbaa !220
  br label %34

.lr.ph:                                           ; preds = %.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit
  %.sroa.08.012 = phi ptr [ %.sroa.08.2, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %.loopexit ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !229
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_Z7deallocI10ptr_vectorIN7datalog4ruleEEEvPT_.exit, label %22

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr %20, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit.i, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %23, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
          to label %_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit.i unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #20
  unreachable

_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit.i:     ; preds = %24, %22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_Z7deallocI10ptr_vectorIN7datalog4ruleEEEvPT_.exit unwind label %50

_Z7deallocI10ptr_vectorIN7datalog4ruleEEEvPT_.exit: ; preds = %.lr.ph, %_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 16
  %.not1.i.i = icmp eq ptr %29, %7
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_Z7deallocI10ptr_vectorIN7datalog4ruleEEEvPT_.exit, %32
  %.sroa.08.1 = phi ptr [ %33, %32 ], [ %29, %_Z7deallocI10ptr_vectorIN7datalog4ruleEEEvPT_.exit ]
  %30 = load ptr, ptr %.sroa.08.1, align 8, !tbaa !224
  %31 = icmp ult ptr %30, inttoptr (i64 2 to ptr)
  br i1 %31, label %32, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit

32:                                               ; preds = %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.08.1, i64 16
  %.not.i.i = icmp eq ptr %33, %7
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !228

_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %32, %_Z7deallocI10ptr_vectorIN7datalog4ruleEEEvPT_.exit
  %.sroa.08.2 = phi ptr [ %29, %_Z7deallocI10ptr_vectorIN7datalog4ruleEEEvPT_.exit ], [ %.sroa.08.1, %.lr.ph.i.i ], [ %33, %32 ]
  %.not = icmp eq ptr %.sroa.08.2, %12
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

34:                                               ; preds = %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, %_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEED2Ev.exit
  %.idx = phi i64 [ 80, %_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEED2Ev.exit ], [ %.add, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit ]
  %.add = add nsw i64 %.idx, -24
  %.ptr4 = getelementptr inbounds i8, ptr %0, i64 %.add
  %35 = load ptr, ptr %.ptr4, align 8, !tbaa !217
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %37

37:                                               ; preds = %34
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
          to label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #20
  unreachable

_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %34, %37
  store ptr null, ptr %.ptr4, align 8, !tbaa !217
  %41 = icmp eq i64 %.add, 32
  br i1 %41, label %42, label %34

42:                                               ; preds = %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !69
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %46

46:                                               ; preds = %42
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %44)
          to label %_ZN9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #20
  unreachable

_ZN9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %42, %46
  store ptr null, ptr %43, align 8, !tbaa !69
  ret void

50:                                               ; preds = %_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit.i
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #20
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
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !103
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %24
  %.not62 = icmp eq i32 %20, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %43, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %43 ]
  %.not4765 = icmp eq i32 %20, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %43
  %.04464 = phi ptr [ %.1, %43 ], [ null, %14 ]
  %.04563 = phi ptr [ %44, %43 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04563, align 8, !tbaa !9
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !64
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  store ptr %16, ptr %.04563, align 8, !tbaa !9
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !18
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !18
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  store ptr %16, ptr %.043, align 8, !tbaa !9
  %41 = load i32, ptr %3, align 4, !tbaa !17
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !17
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 8
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !237

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !9
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !64
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  store ptr %16, ptr %.14666, align 8, !tbaa !9
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !18
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !18
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  store ptr %16, ptr %.0, align 8, !tbaa !9
  %60 = load i32, ptr %3, align 4, !tbaa !17
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !17
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 8
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !238

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 405, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
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
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %33
  %.02839.i = phi ptr [ %34, %33 ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  %16 = ptrtoint ptr %14 to i64
  br i1 %15, label %33, label %17

17:                                               ; preds = %.lr.ph41.i
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !64
  %20 = and i32 %19, %10
  %21 = zext i32 %20 to i64
  %.idx43.i = shl nuw nsw i64 %21, 3
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %20, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %26, %17
  %.not3035.i = icmp eq i32 %20, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %17, %26
  %.034.i = phi ptr [ %27, %26 ], [ %22, %17 ]
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !9
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  store i64 %16, ptr %.034.i, align 8, !tbaa !67
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %27, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !239

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %7, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !9
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  store i64 %16, ptr %.136.i, align 8, !tbaa !67
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !240

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %34, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !241

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %37
  store ptr %7, ptr %0, align 8, !tbaa !12
  store i32 %4, ptr %2, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !18
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
  %.050 = phi ptr [ %9, %.lr.ph51 ], [ %202, %_ZN7datalog17reachability_info7init_upERK11ast_managerPKNS_4ruleE.exit ]
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
  br i1 %30, label %188, label %_ZN7datalog17reachability_info7init_upERK11ast_managerPKNS_4ruleE.exit

31:                                               ; preds = %.lr.ph, %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
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
  br label %81

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
  %57 = getelementptr inbounds nuw [16 x i8], ptr %51, i64 %49
  %.not38.i.i = icmp eq i32 %53, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit.i, %76
  %.02839.i.i = phi ptr [ %77, %76 ], [ %52, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit.i ]
  %58 = load ptr, ptr %.02839.i.i, align 8, !tbaa !224
  %59 = icmp ult ptr %58, inttoptr (i64 2 to ptr)
  br i1 %59, label %76, label %60

60:                                               ; preds = %.lr.ph41.i.i
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !64
  %63 = and i32 %62, %54
  %64 = zext i32 %63 to i64
  %.idx43.i.i = shl nuw nsw i64 %64, 4
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 %.idx43.i.i
  %.not2933.i.i = icmp eq i32 %63, %48
  br i1 %.not2933.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %69, %60
  %.not3035.i.i = icmp eq i32 %63, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i

.lr.ph.i.i:                                       ; preds = %60, %69
  %.034.i.i = phi ptr [ %70, %69 ], [ %65, %60 ]
  %66 = load ptr, ptr %.034.i.i, align 8, !tbaa !224
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %.lr.ph.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i, i64 16, i1 false), !tbaa.struct !244
  br label %76

69:                                               ; preds = %.lr.ph.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 16
  %.not29.i.i = icmp eq ptr %70, %57
  br i1 %.not29.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !246

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i, %74
  %.136.i.i = phi ptr [ %75, %74 ], [ %51, %.preheader.i.i ]
  %71 = load ptr, ptr %.136.i.i, align 8, !tbaa !224
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %.lr.ph37.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i, i64 16, i1 false), !tbaa.struct !244
  br label %76

74:                                               ; preds = %.lr.ph37.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 16
  %.not30.i.i = icmp eq ptr %75, %65
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i, !llvm.loop !247

._crit_edge.i.i:                                  ; preds = %74, %.preheader.i.i
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %76

76:                                               ; preds = %._crit_edge.i.i, %73, %68, %.lr.ph41.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 16
  %.not.i.i = icmp eq ptr %77, %56
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !248

_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit.i: ; preds = %76
  %.pre.i22 = load ptr, ptr %16, align 8, !tbaa !220
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.i

_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.i: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit.i, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit.i
  %78 = phi ptr [ %.pre.i22, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit.i ], [ %52, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit.i ]
  %79 = icmp eq ptr %78, null
  br i1 %79, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv.exit, label %80

80:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.i
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.i, %80
  store ptr %51, ptr %16, align 8, !tbaa !220
  store i32 %48, ptr %19, align 8, !tbaa !221
  store i32 0, ptr %18, align 8, !tbaa !223
  br label %81

81:                                               ; preds = %._crit_edge66, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv.exit
  %.pre-phi71 = phi i64 [ %.pre70, %._crit_edge66 ], [ %49, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv.exit ]
  %.pre-phi = phi i32 [ %.pre69, %._crit_edge66 ], [ %54, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv.exit ]
  %82 = phi i32 [ %46, %._crit_edge66 ], [ -1, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv.exit ]
  %83 = phi ptr [ %.pre, %._crit_edge66 ], [ %51, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv.exit ]
  %84 = phi i32 [ %43, %._crit_edge66 ], [ %48, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv.exit ]
  %85 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %86 = load i32, ptr %85, align 4, !tbaa !64
  %87 = and i32 %.pre-phi, %86
  %88 = zext i32 %87 to i64
  %.idx.i = shl nuw nsw i64 %88, 4
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 %.idx.i
  %90 = getelementptr inbounds nuw [16 x i8], ptr %83, i64 %.pre-phi71
  %.not68.i = icmp eq i32 %87, %84
  br i1 %.not68.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %105, %81
  %.049.lcssa.i = phi ptr [ null, %81 ], [ %.1.i, %105 ]
  %.not5371.i = icmp eq i32 %87, 0
  br i1 %.not5371.i, label %._crit_edge.i, label %.lr.ph74.i

.lr.ph.i:                                         ; preds = %81, %105
  %.04970.i = phi ptr [ %.1.i, %105 ], [ null, %81 ]
  %.05069.i = phi ptr [ %106, %105 ], [ %89, %81 ]
  %91 = load ptr, ptr %.05069.i, align 8, !tbaa !224
  %92 = icmp ult ptr %91, inttoptr (i64 2 to ptr)
  br i1 %92, label %98, label %93

93:                                               ; preds = %.lr.ph.i
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %95 = load i32, ptr %94, align 4, !tbaa !64
  %96 = icmp eq i32 %95, %86
  %97 = icmp eq ptr %91, %38
  %or.cond.i = and i1 %97, %96
  br i1 %or.cond.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE24insert_if_not_there_coreEOSA_RPS8_.exit, label %105

98:                                               ; preds = %.lr.ph.i
  %99 = icmp eq ptr %91, null
  br i1 %99, label %100, label %105

100:                                              ; preds = %98
  %.not55.i = icmp eq ptr %.04970.i, null
  br i1 %.not55.i, label %102, label %101

101:                                              ; preds = %100
  store i32 %82, ptr %18, align 8, !tbaa !223
  br label %102

102:                                              ; preds = %101, %100
  %.048.i = phi ptr [ %.04970.i, %101 ], [ %.05069.i, %100 ]
  store ptr %38, ptr %.048.i, align 8, !tbaa !67
  %.sroa.6.0..048.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.048.i, i64 8
  store ptr null, ptr %.sroa.6.0..048.i.sroa_idx, align 8, !tbaa !245
  %103 = load i32, ptr %17, align 4, !tbaa !222
  %104 = add i32 %103, 1
  store i32 %104, ptr %17, align 4, !tbaa !222
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE24insert_if_not_there_coreEOSA_RPS8_.exit

105:                                              ; preds = %98, %93
  %.1.i = phi ptr [ %.05069.i, %98 ], [ %.04970.i, %93 ]
  %106 = getelementptr inbounds nuw i8, ptr %.05069.i, i64 16
  %.not.i = icmp eq ptr %106, %90
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !249

.lr.ph74.i:                                       ; preds = %.preheader.i, %121
  %.273.i = phi ptr [ %.3.i, %121 ], [ %.049.lcssa.i, %.preheader.i ]
  %.15172.i = phi ptr [ %122, %121 ], [ %83, %.preheader.i ]
  %107 = load ptr, ptr %.15172.i, align 8, !tbaa !224
  %108 = icmp ult ptr %107, inttoptr (i64 2 to ptr)
  br i1 %108, label %114, label %109

109:                                              ; preds = %.lr.ph74.i
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 12
  %111 = load i32, ptr %110, align 4, !tbaa !64
  %112 = icmp eq i32 %111, %86
  %113 = icmp eq ptr %107, %38
  %or.cond59.i = and i1 %113, %112
  br i1 %or.cond59.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE24insert_if_not_there_coreEOSA_RPS8_.exit, label %121

114:                                              ; preds = %.lr.ph74.i
  %115 = icmp eq ptr %107, null
  br i1 %115, label %116, label %121

116:                                              ; preds = %114
  %.not54.i = icmp eq ptr %.273.i, null
  br i1 %.not54.i, label %118, label %117

117:                                              ; preds = %116
  store i32 %82, ptr %18, align 8, !tbaa !223
  br label %118

118:                                              ; preds = %117, %116
  %.0.i17 = phi ptr [ %.273.i, %117 ], [ %.15172.i, %116 ]
  store ptr %38, ptr %.0.i17, align 8, !tbaa !67
  %.sroa.6.0..0.i17.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i17, i64 8
  store ptr null, ptr %.sroa.6.0..0.i17.sroa_idx, align 8, !tbaa !245
  %119 = load i32, ptr %17, align 4, !tbaa !222
  %120 = add i32 %119, 1
  store i32 %120, ptr %17, align 4, !tbaa !222
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE24insert_if_not_there_coreEOSA_RPS8_.exit

121:                                              ; preds = %114, %109
  %.3.i = phi ptr [ %.15172.i, %114 ], [ %.273.i, %109 ]
  %122 = getelementptr inbounds nuw i8, ptr %.15172.i, i64 16
  %.not53.i = icmp eq ptr %122, %89
  br i1 %.not53.i, label %._crit_edge.i, label %.lr.ph74.i, !llvm.loop !250

._crit_edge.i:                                    ; preds = %121, %.preheader.i
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 461, ptr noundef nonnull @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE24insert_if_not_there_coreEOSA_RPS8_.exit

_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE24insert_if_not_there_coreEOSA_RPS8_.exit: ; preds = %93, %109, %102, %118, %._crit_edge.i
  %.035 = phi ptr [ null, %._crit_edge.i ], [ %.0.i17, %118 ], [ %.15172.i, %109 ], [ %.048.i, %102 ], [ %.05069.i, %93 ]
  %123 = getelementptr inbounds nuw i8, ptr %.035, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !245
  %.not15 = icmp eq ptr %124, null
  br i1 %.not15, label %.thread, label %126

.thread:                                          ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE24insert_if_not_there_coreEOSA_RPS8_.exit
  %125 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
  store ptr null, ptr %125, align 8, !tbaa !46
  store ptr %125, ptr %123, align 8, !tbaa !245
  br label %134

126:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE24insert_if_not_there_coreEOSA_RPS8_.exit
  %.pre67 = load ptr, ptr %124, align 8, !tbaa !46
  %127 = icmp eq ptr %.pre67, null
  br i1 %127, label %134, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds i8, ptr %.pre67, i64 -4
  %130 = load i32, ptr %129, align 4, !tbaa !49
  %131 = getelementptr inbounds i8, ptr %.pre67, i64 -8
  %132 = load i32, ptr %131, align 4, !tbaa !49
  %133 = icmp eq i32 %130, %132
  br i1 %133, label %139, label %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit

134:                                              ; preds = %.thread, %126
  %135 = phi ptr [ %125, %.thread ], [ %124, %126 ]
  %136 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %136, align 4, !tbaa !49
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store i32 0, ptr %137, align 4, !tbaa !49
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr %138, ptr %135, align 8, !tbaa !46
  br label %_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv.exit

139:                                              ; preds = %128
  %140 = mul i32 %130, 3
  %141 = add i32 %140, 1
  %142 = lshr i32 %141, 1
  %143 = shl i32 %142, 3
  %144 = add i32 %143, 8
  %.not.i19 = icmp ugt i32 %142, %130
  br i1 %.not.i19, label %145, label %148

145:                                              ; preds = %139
  %146 = shl i32 %130, 3
  %147 = add i32 %146, 8
  %.not27.i = icmp ugt i32 %144, %147
  br i1 %.not27.i, label %174, label %148

148:                                              ; preds = %145, %139
  %149 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %150 unwind label %171

150:                                              ; preds = %148
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %149, align 8, !tbaa !95
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store ptr %152, ptr %151, align 8, !tbaa !98
  %153 = load ptr, ptr %2, align 8, !tbaa !134
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

156:                                              ; preds = %150
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !100
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  %160 = add nuw nsw i64 %158, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %152, ptr noundef nonnull align 8 dereferenceable(1) %154, i64 %160, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %150
  store ptr %153, ptr %151, align 8, !tbaa !134
  %161 = load i64, ptr %154, align 8, !tbaa !103
  store i64 %161, ptr %152, align 8, !tbaa !103
  %.phi.trans.insert.i20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i21 = load i64, ptr %.phi.trans.insert.i20, align 8, !tbaa !100
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %156
  %162 = phi i64 [ %158, %156 ], [ %.pre.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i64 %162, ptr %164, align 8, !tbaa !100
  store ptr %154, ptr %2, align 8, !tbaa !134
  store i64 0, ptr %163, align 8, !tbaa !100
  store i8 0, ptr %154, align 8, !tbaa !103
  invoke void @__cxa_throw(ptr nonnull %149, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %178 unwind label %165

165:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %2, align 8, !tbaa !134
  %168 = icmp eq ptr %167, %154
  br i1 %168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %165
  %169 = load i64, ptr %154, align 8, !tbaa !103
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %170) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %173

171:                                              ; preds = %148
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %149) #19
  br label %173

173:                                              ; preds = %171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %172, %171 ]
  resume { ptr, i32 } %.pn32.i

174:                                              ; preds = %145
  %175 = zext i32 %144 to i64
  %176 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %131, i64 noundef %175)
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store ptr %177, ptr %124, align 8, !tbaa !46
  store i32 %142, ptr %176, align 4, !tbaa !49
  br label %_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv.exit

178:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv.exit: ; preds = %134, %174
  %.pre.i = phi ptr [ %138, %134 ], [ %177, %174 ]
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !49
  br label %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit: ; preds = %128, %_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv.exit
  %179 = phi i32 [ %.pre2.i, %_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv.exit ], [ %130, %128 ]
  %180 = phi ptr [ %.pre.i, %_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv.exit ], [ %.pre67, %128 ]
  %181 = getelementptr inbounds i8, ptr %180, i64 -4
  %182 = zext i32 %179 to i64
  %183 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %182
  store ptr %24, ptr %183, align 8, !tbaa !50
  %184 = add i32 %179, 1
  store i32 %184, ptr %181, align 4, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %185 = load i32, ptr %25, align 4, !tbaa !85
  %186 = zext i32 %185 to i64
  %187 = icmp samesign ult i64 %indvars.iv.next, %186
  br i1 %187, label %31, label %._crit_edge, !llvm.loop !251

188:                                              ; preds = %._crit_edge
  %189 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %190 = load ptr, ptr %189, align 8, !tbaa !52
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !252
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %192, ptr %5, align 8, !tbaa !67
  store i8 0, ptr %.sroa.4.0..sroa_idx.i16, align 8, !tbaa !143
  %193 = call noundef zeroext i1 @_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %194 = load ptr, ptr %6, align 8, !tbaa !252
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load i8, ptr %195, align 1, !tbaa !79, !range !80, !noundef !81
  %197 = trunc nuw i8 %196 to i1
  br i1 %197, label %_ZN7datalog17reachability_info7init_upERK11ast_managerPKNS_4ruleE.exit, label %198

198:                                              ; preds = %188
  store i8 1, ptr %195, align 1, !tbaa !79
  %199 = load i32, ptr %22, align 8, !tbaa !19
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw [24 x i8], ptr %21, i64 %200
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %192, ptr %4, align 8, !tbaa !67
  call void @_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_(ptr noundef nonnull align 8 dereferenceable(20) %201, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN7datalog17reachability_info7init_upERK11ast_managerPKNS_4ruleE.exit

_ZN7datalog17reachability_info7init_upERK11ast_managerPKNS_4ruleE.exit: ; preds = %198, %188, %._crit_edge
  %202 = getelementptr inbounds nuw i8, ptr %.050, i64 8
  %.not = icmp eq ptr %202, %15
  br i1 %.not, label %._crit_edge52, label %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog15dataflow_engineINS_17reachability_infoEE14step_bottom_upEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i32, ptr %3, align 8, !tbaa !19
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %5
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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %10
  %.not90137 = icmp eq ptr %.sroa.0.1.i, %17
  br i1 %.not90137, label %._crit_edge, label %.lr.ph139

.lr.ph139:                                        ; preds = %_ZNK14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %63

._crit_edge.loopexit:                             ; preds = %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.pre173 = load i32, ptr %3, align 8, !tbaa !19
  %.pre175 = zext i32 %.pre173 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %.pre-phi = phi i64 [ %.pre175, %._crit_edge.loopexit ], [ %5, %_ZNK14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ]
  %24 = phi i32 [ %.pre173, %._crit_edge.loopexit ], [ %4, %_ZNK14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ]
  %25 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %.pre-phi
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
  %or.cond19.i = select i1 %47, i1 %49, i1 false
  br i1 %or.cond19.i, label %50, label %._crit_edge.thread.i

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
  %.not6.i.i.i.i.i.i = icmp eq i32 %54, 0
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
  %.pre174.pre = load i32, ptr %3, align 8, !tbaa !19
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %._crit_edge.i, %32
  %.pre174 = phi i32 [ %.pre174.pre, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ], [ %24, %._crit_edge.i ], [ %24, %32 ]
  store i32 0, ptr %26, align 4, !tbaa !29
  store i32 0, ptr %29, align 8, !tbaa !219
  br label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit

_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit: ; preds = %._crit_edge, %._crit_edge.thread.i
  %61 = phi i32 [ %24, %._crit_edge ], [ %.pre174, %._crit_edge.thread.i ]
  %.not = icmp eq i32 %61, 0
  %62 = zext i1 %.not to i32
  store i32 %62, ptr %3, align 8, !tbaa !19
  ret void

63:                                               ; preds = %.lr.ph139, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.077.0138 = phi ptr [ %.sroa.0.1.i, %.lr.ph139 ], [ %.sroa.077.2, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.077.0138, i64 8
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
  %75 = getelementptr inbounds nuw [16 x i8], ptr %71, i64 %74
  %.not34.i.i.i = icmp eq i32 %70, %68
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i20

.preheader.i.i.i:                                 ; preds = %85, %63
  %.not2736.i.i.i = icmp eq i32 %70, 0
  br i1 %.not2736.i.i.i, label %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE4findEPS0_RS5_.exit.thread, label %.lr.ph38.i.i.i

.lr.ph.i.i.i20:                                   ; preds = %63, %85
  %.035.i.i.i = phi ptr [ %86, %85 ], [ %73, %63 ]
  %76 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !224
  %77 = icmp ult ptr %76, inttoptr (i64 2 to ptr)
  br i1 %77, label %83, label %78

78:                                               ; preds = %.lr.ph.i.i.i20
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %80 = load i32, ptr %79, align 4, !tbaa !64
  %81 = icmp eq i32 %80, %67
  %82 = icmp eq ptr %76, %65
  %or.cond.i.i.i = and i1 %82, %81
  br i1 %or.cond.i.i.i, label %.loopexit94, label %85

83:                                               ; preds = %.lr.ph.i.i.i20
  %84 = icmp eq ptr %76, null
  br i1 %84, label %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE4findEPS0_RS5_.exit.thread, label %85

85:                                               ; preds = %83, %78
  %86 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i21 = icmp eq ptr %86, %75
  br i1 %.not.i.i.i21, label %.preheader.i.i.i, label %.lr.ph.i.i.i20, !llvm.loop !255

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %71, %.preheader.i.i.i ]
  %87 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !224
  %88 = icmp ult ptr %87, inttoptr (i64 2 to ptr)
  br i1 %88, label %94, label %89

89:                                               ; preds = %.lr.ph38.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !64
  %92 = icmp eq i32 %91, %67
  %93 = icmp eq ptr %87, %65
  %or.cond31.i.i.i = and i1 %93, %92
  br i1 %or.cond31.i.i.i, label %.loopexit94, label %97

94:                                               ; preds = %.lr.ph38.i.i.i
  %95 = icmp eq ptr %87, null
  %96 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %96, %73
  %or.cond43.i.i.i = select i1 %95, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE4findEPS0_RS5_.exit.thread, label %.lr.ph38.i.i.i.backedge

97:                                               ; preds = %89
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %73
  br i1 %.not27.old.i.i.i, label %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE4findEPS0_RS5_.exit.thread, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %97, %94
  %.137.i.i.i.be = phi ptr [ %96, %94 ], [ %.old.i.i.i, %97 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !256

.loopexit94:                                      ; preds = %78, %89
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %89 ], [ %.035.i.i.i, %78 ]
  %98 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !229
  %100 = load ptr, ptr %99, align 8, !tbaa !46
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE4findEPS0_RS5_.exit.thread, label %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit

_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit:     ; preds = %.loopexit94
  %102 = getelementptr inbounds i8, ptr %100, i64 -4
  %103 = load i32, ptr %102, align 4, !tbaa !49
  %104 = zext i32 %103 to i64
  %105 = shl nuw nsw i64 %104, 3
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 %105
  %.not15135 = icmp eq i32 %103, 0
  br i1 %.not15135, label %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE4findEPS0_RS5_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_.exit
  %.014136 = phi ptr [ %360, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_.exit ], [ %100, %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit ]
  %107 = load ptr, ptr %.014136, align 8, !tbaa !50
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %109 = load ptr, ptr %108, align 8, !tbaa !52
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !59
  %112 = load i32, ptr %21, align 4, !tbaa !211
  %113 = load i32, ptr %22, align 8, !tbaa !212
  %114 = add i32 %113, %112
  %115 = shl i32 %114, 2
  %116 = load i32, ptr %23, align 8, !tbaa !68
  %117 = mul i32 %116, 3
  %118 = icmp ugt i32 %115, %117
  br i1 %118, label %120, label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre = load ptr, ptr %20, align 8, !tbaa !69
  %.pre177 = add i32 %116, -1
  %.pre179 = zext i32 %116 to i64
  %119 = add i32 %113, -1
  br label %160

120:                                              ; preds = %.lr.ph
  %121 = shl i32 %116, 1
  %122 = zext i32 %121 to i64
  %123 = mul nuw nsw i64 %122, 24
  %124 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %123)
  %.not11.i.i.i.i.i.i = icmp eq i32 %121, 0
  br i1 %.not11.i.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i43

.lr.ph.i.i.i.i.i.i43:                             ; preds = %120, %.lr.ph.i.i.i.i.i.i43
  %.013.i.i.i.i.i.i = phi ptr [ %128, %.lr.ph.i.i.i.i.i.i43 ], [ %124, %120 ]
  %.01012.i.i.i.i.i.i = phi i32 [ %127, %.lr.ph.i.i.i.i.i.i43 ], [ %121, %120 ]
  store i32 0, ptr %.013.i.i.i.i.i.i, align 8, !tbaa !75
  %125 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i, i64 4
  store i32 0, ptr %125, align 4, !tbaa !70
  %126 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i, i64 16
  store i8 0, ptr %126, align 8, !tbaa !79
  %127 = add i32 %.01012.i.i.i.i.i.i, -1
  %128 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i44 = icmp eq i32 %127, 0
  br i1 %.not.i.i.i.i.i.i44, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i43, !llvm.loop !210

_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i43, %120
  %129 = load ptr, ptr %20, align 8, !tbaa !69
  %130 = load i32, ptr %23, align 8, !tbaa !68
  %131 = add i32 %121, -1
  %132 = zext i32 %130 to i64
  %.idx.i.i = mul nuw nsw i64 %132, 24
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 %.idx.i.i
  %134 = getelementptr inbounds nuw [24 x i8], ptr %124, i64 %122
  %.not38.i.i = icmp eq i32 %130, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit.i, %155
  %.02839.i.i = phi ptr [ %156, %155 ], [ %129, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit.i ]
  %135 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 4
  %136 = load i32, ptr %135, align 4, !tbaa !70
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %138, label %155

138:                                              ; preds = %.lr.ph41.i.i
  %139 = load i32, ptr %.02839.i.i, align 8, !tbaa !75
  %140 = and i32 %139, %131
  %141 = zext i32 %140 to i64
  %.idx43.i.i = mul nuw nsw i64 %141, 24
  %142 = getelementptr inbounds nuw i8, ptr %124, i64 %.idx43.i.i
  %.not2933.i.i = icmp eq i32 %140, %121
  br i1 %.not2933.i.i, label %.preheader.i.i, label %.lr.ph.i.i47

.preheader.i.i:                                   ; preds = %147, %138
  %.not3035.i.i = icmp eq i32 %140, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i

.lr.ph.i.i47:                                     ; preds = %138, %147
  %.034.i.i = phi ptr [ %148, %147 ], [ %142, %138 ]
  %143 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 4
  %144 = load i32, ptr %143, align 4, !tbaa !70
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %.lr.ph.i.i47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.034.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i.i, i64 24, i1 false)
  br label %155

147:                                              ; preds = %.lr.ph.i.i47
  %148 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 24
  %.not29.i.i = icmp eq ptr %148, %134
  br i1 %.not29.i.i, label %.preheader.i.i, label %.lr.ph.i.i47, !llvm.loop !257

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i, %153
  %.136.i.i = phi ptr [ %154, %153 ], [ %124, %.preheader.i.i ]
  %149 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 4
  %150 = load i32, ptr %149, align 4, !tbaa !70
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %.lr.ph37.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.136.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i.i, i64 24, i1 false)
  br label %155

153:                                              ; preds = %.lr.ph37.i.i
  %154 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 24
  %.not30.i.i = icmp eq ptr %154, %142
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i, !llvm.loop !258

._crit_edge.i.i:                                  ; preds = %153, %.preheader.i.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %155

155:                                              ; preds = %._crit_edge.i.i, %152, %146, %.lr.ph41.i.i
  %156 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 24
  %.not.i.i45 = icmp eq ptr %156, %133
  br i1 %.not.i.i45, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !259

_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.loopexit.i: ; preds = %155
  %.pre.i46 = load ptr, ptr %20, align 8, !tbaa !69
  br label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.i

_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.i: ; preds = %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.loopexit.i, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit.i
  %157 = phi ptr [ %.pre.i46, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.loopexit.i ], [ %129, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit.i ]
  %158 = icmp eq ptr %157, null
  br i1 %158, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit, label %159

159:                                              ; preds = %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %157)
  br label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit

_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.i, %159
  store ptr %124, ptr %20, align 8, !tbaa !69
  store i32 %121, ptr %23, align 8, !tbaa !68
  store i32 0, ptr %22, align 8, !tbaa !212
  br label %160

160:                                              ; preds = %.lr.ph._crit_edge, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit
  %.pre-phi180 = phi i64 [ %.pre179, %.lr.ph._crit_edge ], [ %122, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit ]
  %.pre-phi178 = phi i32 [ %.pre177, %.lr.ph._crit_edge ], [ %131, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit ]
  %161 = phi i32 [ %119, %.lr.ph._crit_edge ], [ -1, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit ]
  %162 = phi ptr [ %.pre, %.lr.ph._crit_edge ], [ %124, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit ]
  %163 = phi i32 [ %116, %.lr.ph._crit_edge ], [ %121, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit ]
  %164 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %165 = load i32, ptr %164, align 4, !tbaa !64
  %166 = and i32 %.pre-phi178, %165
  %167 = zext i32 %166 to i64
  %.idx.i25 = mul nuw nsw i64 %167, 24
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 %.idx.i25
  %169 = getelementptr inbounds nuw [24 x i8], ptr %162, i64 %.pre-phi180
  %.not64.i = icmp eq i32 %166, %163
  br i1 %.not64.i, label %.preheader.i29, label %.lr.ph.i26

.preheader.i29:                                   ; preds = %186, %160
  %.049.lcssa.i = phi ptr [ null, %160 ], [ %.1.i27, %186 ]
  %.not5367.i = icmp eq i32 %166, 0
  br i1 %.not5367.i, label %._crit_edge.i30, label %.lr.ph70.i

.lr.ph.i26:                                       ; preds = %160, %186
  %.04966.i = phi ptr [ %.1.i27, %186 ], [ null, %160 ]
  %.05065.i = phi ptr [ %187, %186 ], [ %168, %160 ]
  %170 = getelementptr inbounds nuw i8, ptr %.05065.i, i64 4
  %171 = load i32, ptr %170, align 4, !tbaa !70
  switch i32 %171, label %186 [
    i32 2, label %172
    i32 0, label %179
  ]

172:                                              ; preds = %.lr.ph.i26
  %173 = load i32, ptr %.05065.i, align 8, !tbaa !75
  %174 = icmp eq i32 %173, %165
  br i1 %174, label %175, label %186

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %.05065.i, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !76
  %178 = icmp eq ptr %177, %111
  br i1 %178, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit, label %186

179:                                              ; preds = %.lr.ph.i26
  %.not55.i = icmp eq ptr %.04966.i, null
  br i1 %.not55.i, label %181, label %180

180:                                              ; preds = %179
  store i32 %161, ptr %22, align 8, !tbaa !212
  br label %181

181:                                              ; preds = %180, %179
  %.048.i = phi ptr [ %.04966.i, %180 ], [ %.05065.i, %179 ]
  %182 = getelementptr inbounds nuw i8, ptr %.048.i, i64 8
  store ptr %111, ptr %182, align 8, !tbaa !67
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.048.i, i64 16
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !143
  %183 = getelementptr inbounds nuw i8, ptr %.048.i, i64 4
  store i32 2, ptr %183, align 4, !tbaa !70
  store i32 %165, ptr %.048.i, align 8, !tbaa !75
  %184 = load i32, ptr %21, align 4, !tbaa !211
  %185 = add i32 %184, 1
  store i32 %185, ptr %21, align 4, !tbaa !211
  br label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit

186:                                              ; preds = %175, %172, %.lr.ph.i26
  %.1.i27 = phi ptr [ %.04966.i, %175 ], [ %.04966.i, %172 ], [ %.05065.i, %.lr.ph.i26 ]
  %187 = getelementptr inbounds nuw i8, ptr %.05065.i, i64 24
  %.not.i28 = icmp eq ptr %187, %169
  br i1 %.not.i28, label %.preheader.i29, label %.lr.ph.i26, !llvm.loop !260

.lr.ph70.i:                                       ; preds = %.preheader.i29, %204
  %.269.i = phi ptr [ %.3.i, %204 ], [ %.049.lcssa.i, %.preheader.i29 ]
  %.15168.i = phi ptr [ %205, %204 ], [ %162, %.preheader.i29 ]
  %188 = getelementptr inbounds nuw i8, ptr %.15168.i, i64 4
  %189 = load i32, ptr %188, align 4, !tbaa !70
  switch i32 %189, label %204 [
    i32 2, label %190
    i32 0, label %197
  ]

190:                                              ; preds = %.lr.ph70.i
  %191 = load i32, ptr %.15168.i, align 8, !tbaa !75
  %192 = icmp eq i32 %191, %165
  br i1 %192, label %193, label %204

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %.15168.i, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !76
  %196 = icmp eq ptr %195, %111
  br i1 %196, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit, label %204

197:                                              ; preds = %.lr.ph70.i
  %.not54.i = icmp eq ptr %.269.i, null
  br i1 %.not54.i, label %199, label %198

198:                                              ; preds = %197
  store i32 %161, ptr %22, align 8, !tbaa !212
  br label %199

199:                                              ; preds = %198, %197
  %.0.i = phi ptr [ %.269.i, %198 ], [ %.15168.i, %197 ]
  %200 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %111, ptr %200, align 8, !tbaa !67
  %.sroa.6.0..sroa_idx83 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store i8 0, ptr %.sroa.6.0..sroa_idx83, align 8, !tbaa !143
  %201 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  store i32 2, ptr %201, align 4, !tbaa !70
  store i32 %165, ptr %.0.i, align 8, !tbaa !75
  %202 = load i32, ptr %21, align 4, !tbaa !211
  %203 = add i32 %202, 1
  store i32 %203, ptr %21, align 4, !tbaa !211
  br label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit

204:                                              ; preds = %193, %190, %.lr.ph70.i
  %.3.i = phi ptr [ %.269.i, %193 ], [ %.269.i, %190 ], [ %.15168.i, %.lr.ph70.i ]
  %205 = getelementptr inbounds nuw i8, ptr %.15168.i, i64 24
  %.not53.i = icmp eq ptr %205, %168
  br i1 %.not53.i, label %._crit_edge.i30, label %.lr.ph70.i, !llvm.loop !261

._crit_edge.i30:                                  ; preds = %204, %.preheader.i29
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 461, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit

_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit: ; preds = %175, %193, %181, %199, %._crit_edge.i30
  %.0 = phi ptr [ null, %._crit_edge.i30 ], [ %.15168.i, %193 ], [ %.0.i, %199 ], [ %.048.i, %181 ], [ %.05065.i, %175 ]
  %206 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %207 = load i8, ptr %206, align 1, !tbaa !79, !range !80, !noundef !81
  %208 = trunc nuw i8 %207 to i1
  br i1 %208, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit
  %209 = getelementptr inbounds nuw i8, ptr %107, i64 64
  %210 = load i32, ptr %209, align 8, !tbaa !243
  %.not.i22 = icmp eq i32 %210, 0
  br i1 %.not.i22, label %.loopexit, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %.preheader.i
  %211 = getelementptr inbounds nuw i8, ptr %107, i64 80
  %212 = load i32, ptr %23, align 8, !tbaa !68
  %213 = add i32 %212, -1
  %214 = load ptr, ptr %20, align 8, !tbaa !69
  %215 = zext i32 %212 to i64
  %216 = getelementptr inbounds nuw [24 x i8], ptr %214, i64 %215
  %wide.trip.count.i = zext i32 %210 to i64
  br label %218

217:                                              ; preds = %_ZNK7datalog11fact_readerINS_17reachability_infoEE3getEj.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %218, !llvm.loop !262

218:                                              ; preds = %217, %.lr.ph.i23
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i23 ], [ %indvars.iv.next.i, %217 ]
  %219 = getelementptr inbounds nuw [8 x i8], ptr %211, i64 %indvars.iv.i
  %220 = load ptr, ptr %219, align 8, !tbaa !87
  %221 = ptrtoint ptr %220 to i64
  %222 = and i64 %221, -8
  %223 = inttoptr i64 %222 to ptr
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %225 = load ptr, ptr %224, align 8, !tbaa !59
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 12
  %227 = load i32, ptr %226, align 4, !tbaa !64
  %228 = and i32 %227, %213
  %229 = zext i32 %228 to i64
  %.idx.i.i.i.i.i = mul nuw nsw i64 %229, 24
  %230 = getelementptr inbounds nuw i8, ptr %214, i64 %.idx.i.i.i.i.i
  %.not30.i.i.i.i.i = icmp eq i32 %228, %212
  br i1 %.not30.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %240, %218
  %.not2732.i.i.i.i.i = icmp eq i32 %228, 0
  br i1 %.not2732.i.i.i.i.i, label %_ZNK7datalog11fact_readerINS_17reachability_infoEE3getEj.exit.i, label %.lr.ph34.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %218, %240
  %.031.i.i.i.i.i = phi ptr [ %241, %240 ], [ %230, %218 ]
  %231 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i.i, i64 4
  %232 = load i32, ptr %231, align 4, !tbaa !70
  switch i32 %232, label %240 [
    i32 2, label %233
    i32 0, label %_ZNK7datalog11fact_readerINS_17reachability_infoEE3getEj.exit.i
  ]

233:                                              ; preds = %.lr.ph.i.i.i.i.i
  %234 = load i32, ptr %.031.i.i.i.i.i, align 8, !tbaa !75
  %235 = icmp eq i32 %234, %227
  br i1 %235, label %236, label %240

236:                                              ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i.i, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !76
  %239 = icmp eq ptr %238, %225
  br i1 %239, label %_ZNK9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKS2_.exit.i.i.i, label %240

240:                                              ; preds = %236, %233, %.lr.ph.i.i.i.i.i
  %241 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %241, %216
  br i1 %.not.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !77

.lr.ph34.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i, %251
  %.133.i.i.i.i.i = phi ptr [ %252, %251 ], [ %214, %.preheader.i.i.i.i.i ]
  %242 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i.i, i64 4
  %243 = load i32, ptr %242, align 4, !tbaa !70
  switch i32 %243, label %251 [
    i32 2, label %244
    i32 0, label %_ZNK7datalog11fact_readerINS_17reachability_infoEE3getEj.exit.i
  ]

244:                                              ; preds = %.lr.ph34.i.i.i.i.i
  %245 = load i32, ptr %.133.i.i.i.i.i, align 8, !tbaa !75
  %246 = icmp eq i32 %245, %227
  br i1 %246, label %247, label %251

247:                                              ; preds = %244
  %248 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i.i, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !76
  %250 = icmp eq ptr %249, %225
  br i1 %250, label %_ZNK9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKS2_.exit.i.i.i, label %251

251:                                              ; preds = %247, %244, %.lr.ph34.i.i.i.i.i
  %252 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i.i, i64 24
  %.not27.i.i.i.i.i = icmp eq ptr %252, %230
  br i1 %.not27.i.i.i.i.i, label %_ZNK7datalog11fact_readerINS_17reachability_infoEE3getEj.exit.i, label %.lr.ph34.i.i.i.i.i, !llvm.loop !78

_ZNK9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKS2_.exit.i.i.i: ; preds = %236, %247
  %.026.i.i.i.i.i = phi ptr [ %.133.i.i.i.i.i, %247 ], [ %.031.i.i.i.i.i, %236 ]
  %253 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i, i64 16
  br label %_ZNK7datalog11fact_readerINS_17reachability_infoEE3getEj.exit.i

_ZNK7datalog11fact_readerINS_17reachability_infoEE3getEj.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %251, %.lr.ph34.i.i.i.i.i, %_ZNK9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKS2_.exit.i.i.i, %.preheader.i.i.i.i.i
  %.0.i.i.i = phi ptr [ %253, %_ZNK9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKS2_.exit.i.i.i ], [ @_ZN7datalog17reachability_info9null_factE, %.preheader.i.i.i.i.i ], [ @_ZN7datalog17reachability_info9null_factE, %251 ], [ @_ZN7datalog17reachability_info9null_factE, %.lr.ph34.i.i.i.i.i ], [ @_ZN7datalog17reachability_info9null_factE, %.lr.ph.i.i.i.i.i ]
  %254 = load i8, ptr %.0.i.i.i, align 1, !tbaa !79, !range !80, !noundef !81
  %255 = trunc nuw i8 %254 to i1
  br i1 %255, label %217, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_.exit

.loopexit:                                        ; preds = %217, %.preheader.i
  store i8 1, ptr %206, align 1, !tbaa !79
  %256 = load i32, ptr %3, align 8, !tbaa !19
  %.not16 = icmp eq i32 %256, 0
  %257 = zext i1 %.not16 to i64
  %258 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %257
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 12
  %260 = load i32, ptr %259, align 4, !tbaa !29
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %262 = load i32, ptr %261, align 8, !tbaa !219
  %263 = add i32 %262, %260
  %264 = shl i32 %263, 2
  %265 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %266 = load i32, ptr %265, align 8, !tbaa !218
  %267 = mul i32 %266, 3
  %268 = icmp ugt i32 %264, %267
  br i1 %268, label %270, label %.loopexit._crit_edge

.loopexit._crit_edge:                             ; preds = %.loopexit
  %.pre172 = load ptr, ptr %258, align 8, !tbaa !217
  %.pre181 = add i32 %266, -1
  %.pre183 = zext i32 %266 to i64
  %269 = add i32 %262, -1
  br label %309

270:                                              ; preds = %.loopexit
  %271 = shl i32 %266, 1
  %272 = zext i32 %271 to i64
  %273 = shl nuw nsw i64 %272, 4
  %274 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %273)
  %.not6.i.i.i.i.i.i48 = icmp eq i32 %271, 0
  br i1 %.not6.i.i.i.i.i.i48, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i53, label %.lr.ph.i.i.i.i.i.i49

.lr.ph.i.i.i.i.i.i49:                             ; preds = %270, %.lr.ph.i.i.i.i.i.i49
  %.08.i.i.i.i.i.i50 = phi ptr [ %277, %.lr.ph.i.i.i.i.i.i49 ], [ %274, %270 ]
  %.057.i.i.i.i.i.i51 = phi i32 [ %276, %.lr.ph.i.i.i.i.i.i49 ], [ %271, %270 ]
  store i32 0, ptr %.08.i.i.i.i.i.i50, align 8, !tbaa !213
  %275 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i50, i64 4
  store i32 0, ptr %275, align 4, !tbaa !215
  %276 = add i32 %.057.i.i.i.i.i.i51, -1
  %277 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i50, i64 16
  %.not.i.i.i.i.i.i52 = icmp eq i32 %276, 0
  br i1 %.not.i.i.i.i.i.i52, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i53, label %.lr.ph.i.i.i.i.i.i49, !llvm.loop !216

_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i53: ; preds = %.lr.ph.i.i.i.i.i.i49, %270
  %278 = load ptr, ptr %258, align 8, !tbaa !217
  %279 = load i32, ptr %265, align 8, !tbaa !218
  %280 = add i32 %271, -1
  %281 = zext i32 %279 to i64
  %.idx.i.i54 = shl nuw nsw i64 %281, 4
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 %.idx.i.i54
  %283 = getelementptr inbounds nuw [16 x i8], ptr %274, i64 %272
  %.not38.i.i55 = icmp eq i32 %279, 0
  br i1 %.not38.i.i55, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.i, label %.lr.ph41.i.i56

.lr.ph41.i.i56:                                   ; preds = %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i53, %304
  %.02839.i.i57 = phi ptr [ %305, %304 ], [ %278, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i53 ]
  %284 = getelementptr inbounds nuw i8, ptr %.02839.i.i57, i64 4
  %285 = load i32, ptr %284, align 4, !tbaa !215
  %286 = icmp eq i32 %285, 2
  br i1 %286, label %287, label %304

287:                                              ; preds = %.lr.ph41.i.i56
  %288 = load i32, ptr %.02839.i.i57, align 8, !tbaa !213
  %289 = and i32 %288, %280
  %290 = zext i32 %289 to i64
  %.idx43.i.i61 = shl nuw nsw i64 %290, 4
  %291 = getelementptr inbounds nuw i8, ptr %274, i64 %.idx43.i.i61
  %.not2933.i.i62 = icmp eq i32 %289, %271
  br i1 %.not2933.i.i62, label %.preheader.i.i66, label %.lr.ph.i.i63

.preheader.i.i66:                                 ; preds = %296, %287
  %.not3035.i.i67 = icmp eq i32 %289, 0
  br i1 %.not3035.i.i67, label %._crit_edge.i.i71, label %.lr.ph37.i.i68

.lr.ph.i.i63:                                     ; preds = %287, %296
  %.034.i.i64 = phi ptr [ %297, %296 ], [ %291, %287 ]
  %292 = getelementptr inbounds nuw i8, ptr %.034.i.i64, i64 4
  %293 = load i32, ptr %292, align 4, !tbaa !215
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %296

295:                                              ; preds = %.lr.ph.i.i63
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i.i64, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i57, i64 16, i1 false), !tbaa.struct !263
  br label %304

296:                                              ; preds = %.lr.ph.i.i63
  %297 = getelementptr inbounds nuw i8, ptr %.034.i.i64, i64 16
  %.not29.i.i65 = icmp eq ptr %297, %283
  br i1 %.not29.i.i65, label %.preheader.i.i66, label %.lr.ph.i.i63, !llvm.loop !265

.lr.ph37.i.i68:                                   ; preds = %.preheader.i.i66, %302
  %.136.i.i69 = phi ptr [ %303, %302 ], [ %274, %.preheader.i.i66 ]
  %298 = getelementptr inbounds nuw i8, ptr %.136.i.i69, i64 4
  %299 = load i32, ptr %298, align 4, !tbaa !215
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %302

301:                                              ; preds = %.lr.ph37.i.i68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i.i69, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i57, i64 16, i1 false), !tbaa.struct !263
  br label %304

302:                                              ; preds = %.lr.ph37.i.i68
  %303 = getelementptr inbounds nuw i8, ptr %.136.i.i69, i64 16
  %.not30.i.i70 = icmp eq ptr %303, %291
  br i1 %.not30.i.i70, label %._crit_edge.i.i71, label %.lr.ph37.i.i68, !llvm.loop !266

._crit_edge.i.i71:                                ; preds = %302, %.preheader.i.i66
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %304

304:                                              ; preds = %._crit_edge.i.i71, %301, %295, %.lr.ph41.i.i56
  %305 = getelementptr inbounds nuw i8, ptr %.02839.i.i57, i64 16
  %.not.i.i58 = icmp eq ptr %305, %282
  br i1 %.not.i.i58, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.loopexit.i, label %.lr.ph41.i.i56, !llvm.loop !267

_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.loopexit.i: ; preds = %304
  %.pre.i59 = load ptr, ptr %258, align 8, !tbaa !217
  br label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.i

_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.i: ; preds = %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.loopexit.i, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i53
  %306 = phi ptr [ %.pre.i59, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.loopexit.i ], [ %278, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i53 ]
  %307 = icmp eq ptr %306, null
  br i1 %307, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit, label %308

308:                                              ; preds = %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %306)
  br label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit

_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.i, %308
  store ptr %274, ptr %258, align 8, !tbaa !217
  store i32 %271, ptr %265, align 8, !tbaa !218
  store i32 0, ptr %261, align 8, !tbaa !219
  br label %309

309:                                              ; preds = %.loopexit._crit_edge, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit
  %.pre-phi184 = phi i64 [ %.pre183, %.loopexit._crit_edge ], [ %272, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %.pre-phi182 = phi i32 [ %.pre181, %.loopexit._crit_edge ], [ %280, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %310 = phi i32 [ %269, %.loopexit._crit_edge ], [ -1, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %311 = phi ptr [ %.pre172, %.loopexit._crit_edge ], [ %274, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %312 = phi i32 [ %266, %.loopexit._crit_edge ], [ %271, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %313 = load i32, ptr %164, align 4, !tbaa !64
  %314 = and i32 %.pre-phi182, %313
  %315 = zext i32 %314 to i64
  %.idx.i32 = shl nuw nsw i64 %315, 4
  %316 = getelementptr inbounds nuw i8, ptr %311, i64 %.idx.i32
  %317 = getelementptr inbounds nuw [16 x i8], ptr %311, i64 %.pre-phi184
  %.not63.i = icmp eq i32 %314, %312
  br i1 %.not63.i, label %.preheader.i36, label %.lr.ph.i33

.preheader.i36:                                   ; preds = %337, %309
  %.044.lcssa.i = phi ptr [ null, %309 ], [ %.1.i34, %337 ]
  %.not4767.i = icmp eq i32 %314, 0
  br i1 %.not4767.i, label %._crit_edge.i41, label %.lr.ph70.i37

.lr.ph.i33:                                       ; preds = %309, %337
  %.04465.i = phi ptr [ %.1.i34, %337 ], [ null, %309 ]
  %.04564.i = phi ptr [ %338, %337 ], [ %316, %309 ]
  %318 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 4
  %319 = load i32, ptr %318, align 4, !tbaa !215
  switch i32 %319, label %337 [
    i32 2, label %320
    i32 0, label %330
  ]

320:                                              ; preds = %.lr.ph.i33
  %321 = load i32, ptr %.04564.i, align 8, !tbaa !213
  %322 = icmp eq i32 %321, %313
  br i1 %322, label %323, label %337

323:                                              ; preds = %320
  %324 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 8
  %325 = load ptr, ptr %324, align 8, !tbaa !67
  %326 = icmp eq ptr %325, %111
  br i1 %326, label %327, label %337

327:                                              ; preds = %323
  %328 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 4
  %329 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 8
  store ptr %111, ptr %329, align 8, !tbaa !268
  store i32 2, ptr %328, align 4, !tbaa !215
  br label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_.exit

330:                                              ; preds = %.lr.ph.i33
  %.not49.i = icmp eq ptr %.04465.i, null
  br i1 %.not49.i, label %332, label %331

331:                                              ; preds = %330
  store i32 %310, ptr %261, align 8, !tbaa !219
  br label %332

332:                                              ; preds = %331, %330
  %.043.i = phi ptr [ %.04465.i, %331 ], [ %.04564.i, %330 ]
  %333 = getelementptr inbounds nuw i8, ptr %.043.i, i64 8
  store ptr %111, ptr %333, align 8, !tbaa !268
  %334 = getelementptr inbounds nuw i8, ptr %.043.i, i64 4
  store i32 2, ptr %334, align 4, !tbaa !215
  store i32 %313, ptr %.043.i, align 8, !tbaa !213
  %335 = load i32, ptr %259, align 4, !tbaa !29
  %336 = add i32 %335, 1
  store i32 %336, ptr %259, align 4, !tbaa !29
  br label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_.exit

337:                                              ; preds = %323, %320, %.lr.ph.i33
  %.1.i34 = phi ptr [ %.04465.i, %323 ], [ %.04465.i, %320 ], [ %.04564.i, %.lr.ph.i33 ]
  %338 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 16
  %.not.i35 = icmp eq ptr %338, %317
  br i1 %.not.i35, label %.preheader.i36, label %.lr.ph.i33, !llvm.loop !269

.lr.ph70.i37:                                     ; preds = %.preheader.i36, %358
  %.269.i38 = phi ptr [ %.3.i40, %358 ], [ %.044.lcssa.i, %.preheader.i36 ]
  %.14668.i = phi ptr [ %359, %358 ], [ %311, %.preheader.i36 ]
  %339 = getelementptr inbounds nuw i8, ptr %.14668.i, i64 4
  %340 = load i32, ptr %339, align 4, !tbaa !215
  switch i32 %340, label %358 [
    i32 2, label %341
    i32 0, label %351
  ]

341:                                              ; preds = %.lr.ph70.i37
  %342 = load i32, ptr %.14668.i, align 8, !tbaa !213
  %343 = icmp eq i32 %342, %313
  br i1 %343, label %344, label %358

344:                                              ; preds = %341
  %345 = getelementptr inbounds nuw i8, ptr %.14668.i, i64 8
  %346 = load ptr, ptr %345, align 8, !tbaa !67
  %347 = icmp eq ptr %346, %111
  br i1 %347, label %348, label %358

348:                                              ; preds = %344
  %349 = getelementptr inbounds nuw i8, ptr %.14668.i, i64 4
  %350 = getelementptr inbounds nuw i8, ptr %.14668.i, i64 8
  store ptr %111, ptr %350, align 8, !tbaa !268
  store i32 2, ptr %349, align 4, !tbaa !215
  br label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_.exit

351:                                              ; preds = %.lr.ph70.i37
  %.not48.i = icmp eq ptr %.269.i38, null
  br i1 %.not48.i, label %353, label %352

352:                                              ; preds = %351
  store i32 %310, ptr %261, align 8, !tbaa !219
  br label %353

353:                                              ; preds = %352, %351
  %.0.i39 = phi ptr [ %.269.i38, %352 ], [ %.14668.i, %351 ]
  %354 = getelementptr inbounds nuw i8, ptr %.0.i39, i64 8
  store ptr %111, ptr %354, align 8, !tbaa !268
  %355 = getelementptr inbounds nuw i8, ptr %.0.i39, i64 4
  store i32 2, ptr %355, align 4, !tbaa !215
  store i32 %313, ptr %.0.i39, align 8, !tbaa !213
  %356 = load i32, ptr %259, align 4, !tbaa !29
  %357 = add i32 %356, 1
  store i32 %357, ptr %259, align 4, !tbaa !29
  br label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_.exit

358:                                              ; preds = %344, %341, %.lr.ph70.i37
  %.3.i40 = phi ptr [ %.269.i38, %344 ], [ %.269.i38, %341 ], [ %.14668.i, %.lr.ph70.i37 ]
  %359 = getelementptr inbounds nuw i8, ptr %.14668.i, i64 16
  %.not47.i = icmp eq ptr %359, %316
  br i1 %.not47.i, label %._crit_edge.i41, label %.lr.ph70.i37, !llvm.loop !270

._crit_edge.i41:                                  ; preds = %358, %.preheader.i36
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 405, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_.exit

_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_.exit: ; preds = %_ZNK7datalog11fact_readerINS_17reachability_infoEE3getEj.exit.i, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit, %._crit_edge.i41, %353, %348, %332, %327
  %360 = getelementptr inbounds nuw i8, ptr %.014136, i64 8
  %.not15 = icmp eq ptr %360, %106
  br i1 %.not15, label %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE4findEPS0_RS5_.exit.thread, label %.lr.ph

_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE4findEPS0_RS5_.exit.thread: ; preds = %83, %97, %94, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_.exit, %.loopexit94, %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit, %.preheader.i.i.i
  %361 = getelementptr inbounds nuw i8, ptr %.sroa.077.0138, i64 16
  %.not1.i.i = icmp eq ptr %361, %11
  br i1 %.not1.i.i, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE4findEPS0_RS5_.exit.thread, %365
  %.sroa.077.1 = phi ptr [ %366, %365 ], [ %361, %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE4findEPS0_RS5_.exit.thread ]
  %362 = getelementptr inbounds nuw i8, ptr %.sroa.077.1, i64 4
  %363 = load i32, ptr %362, align 4, !tbaa !215
  %364 = icmp eq i32 %363, 2
  br i1 %364, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %365

365:                                              ; preds = %.lr.ph.i.i
  %366 = getelementptr inbounds nuw i8, ptr %.sroa.077.1, i64 16
  %.not.i.i = icmp eq ptr %366, %11
  br i1 %.not.i.i, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !253

_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %365, %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE4findEPS0_RS5_.exit.thread
  %.sroa.077.2 = phi ptr [ %361, %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE4findEPS0_RS5_.exit.thread ], [ %366, %365 ], [ %.sroa.077.1, %.lr.ph.i.i ]
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
  %26 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %25
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
  %17 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %5
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
  %25 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %47, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %47 ]
  %.not4767 = icmp eq i32 %20, 0
  br i1 %.not4767, label %._crit_edge, label %.lr.ph70

.lr.ph:                                           ; preds = %14, %47
  %.04465 = phi ptr [ %.1, %47 ], [ null, %14 ]
  %.04564 = phi ptr [ %48, %47 ], [ %23, %14 ]
  %26 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !215
  switch i32 %27, label %47 [
    i32 2, label %28
    i32 0, label %38
  ]

28:                                               ; preds = %.lr.ph
  %29 = load i32, ptr %.04564, align 8, !tbaa !213
  %30 = icmp eq i32 %29, %18
  br i1 %30, label %31, label %47

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !67
  %34 = icmp eq ptr %33, %16
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  store ptr %16, ptr %37, align 8, !tbaa !268
  store i32 2, ptr %36, align 4, !tbaa !215
  br label %72

38:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %42, label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %5, align 8, !tbaa !219
  %41 = add i32 %40, -1
  store i32 %41, ptr %5, align 8, !tbaa !219
  br label %42

42:                                               ; preds = %38, %39
  %.043 = phi ptr [ %.04465, %39 ], [ %.04564, %38 ]
  %43 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  store ptr %16, ptr %43, align 8, !tbaa !268
  %44 = getelementptr inbounds nuw i8, ptr %.043, i64 4
  store i32 2, ptr %44, align 4, !tbaa !215
  store i32 %18, ptr %.043, align 8, !tbaa !213
  %45 = load i32, ptr %3, align 4, !tbaa !29
  %46 = add i32 %45, 1
  store i32 %46, ptr %3, align 4, !tbaa !29
  br label %72

47:                                               ; preds = %.lr.ph, %31, %28
  %.1 = phi ptr [ %.04465, %31 ], [ %.04465, %28 ], [ %.04564, %.lr.ph ]
  %48 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %48, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !269

.lr.ph70:                                         ; preds = %.preheader, %70
  %.269 = phi ptr [ %.3, %70 ], [ %.044.lcssa, %.preheader ]
  %.14668 = phi ptr [ %71, %70 ], [ %21, %.preheader ]
  %49 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !215
  switch i32 %50, label %70 [
    i32 2, label %51
    i32 0, label %61
  ]

51:                                               ; preds = %.lr.ph70
  %52 = load i32, ptr %.14668, align 8, !tbaa !213
  %53 = icmp eq i32 %52, %18
  br i1 %53, label %54, label %70

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !67
  %57 = icmp eq ptr %56, %16
  br i1 %57, label %58, label %70

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  store ptr %16, ptr %60, align 8, !tbaa !268
  store i32 2, ptr %59, align 4, !tbaa !215
  br label %72

61:                                               ; preds = %.lr.ph70
  %.not48 = icmp eq ptr %.269, null
  br i1 %.not48, label %65, label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %5, align 8, !tbaa !219
  %64 = add i32 %63, -1
  store i32 %64, ptr %5, align 8, !tbaa !219
  br label %65

65:                                               ; preds = %61, %62
  %.0 = phi ptr [ %.269, %62 ], [ %.14668, %61 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %16, ptr %66, align 8, !tbaa !268
  %67 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 2, ptr %67, align 4, !tbaa !215
  store i32 %18, ptr %.0, align 8, !tbaa !213
  %68 = load i32, ptr %3, align 4, !tbaa !29
  %69 = add i32 %68, 1
  store i32 %69, ptr %3, align 4, !tbaa !29
  br label %72

70:                                               ; preds = %.lr.ph70, %54, %51
  %.3 = phi ptr [ %.269, %54 ], [ %.269, %51 ], [ %.14668, %.lr.ph70 ]
  %71 = getelementptr inbounds nuw i8, ptr %.14668, i64 16
  %.not47 = icmp eq ptr %71, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph70, !llvm.loop !270

._crit_edge:                                      ; preds = %70, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 405, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %72

72:                                               ; preds = %._crit_edge, %65, %58, %42, %35
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
  %16 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !134
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !103
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #19
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !141
  store i32 %15, ptr %49, align 4, !tbaa !49
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %47

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
  br i1 %or.cond, label %43, label %17

17:                                               ; preds = %10
  %18 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %40

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
          to label %48 unwind label %34

34:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !134
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %34
  %38 = load i64, ptr %23, align 8, !tbaa !103
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %42

40:                                               ; preds = %17
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %18) #19
  br label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %40
  %.pn32 = phi { ptr, i32 } [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %41, %40 ]
  resume { ptr, i32 } %.pn32

43:                                               ; preds = %10
  %44 = zext i32 %narrow to i64
  %45 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %44)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %46, ptr %0, align 8, !tbaa !142
  store i32 %15, ptr %45, align 4, !tbaa !49
  br label %47

47:                                               ; preds = %43, %6
  ret void

48:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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

.lr.ph.i.i.i:                                     ; preds = %1, %11
  %.sroa.0.0.i = phi ptr [ %12, %11 ], [ %4, %1 ]
  %9 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !9
  %10 = icmp ult ptr %9, inttoptr (i64 2 to ptr)
  br i1 %10, label %11, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

11:                                               ; preds = %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i, !llvm.loop !118

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %11, %1
  %.sroa.0.1.i = phi ptr [ %4, %1 ], [ %8, %11 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %7
  %.not5995 = icmp eq ptr %.sroa.0.1.i, %13
  br i1 %.not5995, label %._crit_edge98, label %.lr.ph97

.lr.ph97:                                         ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %20

._crit_edge98:                                    ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  ret void

20:                                               ; preds = %.lr.ph97, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.049.096 = phi ptr [ %.sroa.0.1.i, %.lr.ph97 ], [ %.sroa.049.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %21 = load ptr, ptr %.sroa.049.096, align 8, !tbaa !67
  %22 = load ptr, ptr %0, align 8, !tbaa !242
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248) %22, ptr noundef %21)
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %25 = icmp eq ptr %24, null
  br i1 %25, label %._crit_edge, label %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit

_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit:    ; preds = %20
  %26 = getelementptr inbounds i8, ptr %24, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !49
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 3
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 %29
  %.not93 = icmp eq i32 %27, 0
  br i1 %.not93, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 12
  br label %37

._crit_edge:                                      ; preds = %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_.exit, %20, %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.049.096, i64 8
  %.not1.i.i = icmp eq ptr %32, %8
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge, %35
  %.sroa.049.1 = phi ptr [ %36, %35 ], [ %32, %._crit_edge ]
  %33 = load ptr, ptr %.sroa.049.1, align 8, !tbaa !9
  %34 = icmp ult ptr %33, inttoptr (i64 2 to ptr)
  br i1 %34, label %35, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

35:                                               ; preds = %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.049.1, i64 8
  %.not.i.i = icmp eq ptr %36, %8
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !118

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %35, %._crit_edge
  %.sroa.049.2 = phi ptr [ %32, %._crit_edge ], [ %.sroa.049.1, %.lr.ph.i.i ], [ %36, %35 ]
  %.not59 = icmp eq ptr %.sroa.049.2, %13
  br i1 %.not59, label %._crit_edge98, label %20

37:                                               ; preds = %.lr.ph, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_.exit
  %.094 = phi ptr [ %24, %.lr.ph ], [ %228, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_.exit ]
  %38 = load i32, ptr %15, align 4, !tbaa !211
  %39 = load i32, ptr %16, align 8, !tbaa !212
  %40 = add i32 %39, %38
  %41 = shl i32 %40, 2
  %42 = load i32, ptr %17, align 8, !tbaa !68
  %43 = mul i32 %42, 3
  %44 = icmp ugt i32 %41, %43
  br i1 %44, label %46, label %._crit_edge121

._crit_edge121:                                   ; preds = %37
  %.pre = load ptr, ptr %14, align 8, !tbaa !69
  %.pre124 = add i32 %42, -1
  %.pre125 = zext i32 %42 to i64
  %45 = add i32 %39, -1
  br label %86

46:                                               ; preds = %37
  %47 = shl i32 %42, 1
  %48 = zext i32 %47 to i64
  %49 = mul nuw nsw i64 %48, 24
  %50 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %49)
  %.not11.i.i.i.i.i.i = icmp eq i32 %47, 0
  br i1 %.not11.i.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %46, %.lr.ph.i.i.i.i.i.i
  %.013.i.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i.i ], [ %50, %46 ]
  %.01012.i.i.i.i.i.i = phi i32 [ %53, %.lr.ph.i.i.i.i.i.i ], [ %47, %46 ]
  store i32 0, ptr %.013.i.i.i.i.i.i, align 8, !tbaa !75
  %51 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i, i64 4
  store i32 0, ptr %51, align 4, !tbaa !70
  %52 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i, i64 16
  store i8 0, ptr %52, align 8, !tbaa !79
  %53 = add i32 %.01012.i.i.i.i.i.i, -1
  %54 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !210

_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %46
  %55 = load ptr, ptr %14, align 8, !tbaa !69
  %56 = load i32, ptr %17, align 8, !tbaa !68
  %57 = add i32 %47, -1
  %58 = zext i32 %56 to i64
  %.idx.i.i = mul nuw nsw i64 %58, 24
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 %.idx.i.i
  %60 = getelementptr inbounds nuw [24 x i8], ptr %50, i64 %48
  %.not38.i.i = icmp eq i32 %56, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit.i, %81
  %.02839.i.i = phi ptr [ %82, %81 ], [ %55, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit.i ]
  %61 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !70
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %81

64:                                               ; preds = %.lr.ph41.i.i
  %65 = load i32, ptr %.02839.i.i, align 8, !tbaa !75
  %66 = and i32 %65, %57
  %67 = zext i32 %66 to i64
  %.idx43.i.i = mul nuw nsw i64 %67, 24
  %68 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx43.i.i
  %.not2933.i.i = icmp eq i32 %66, %47
  br i1 %.not2933.i.i, label %.preheader.i.i, label %.lr.ph.i.i27

.preheader.i.i:                                   ; preds = %73, %64
  %.not3035.i.i = icmp eq i32 %66, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i

.lr.ph.i.i27:                                     ; preds = %64, %73
  %.034.i.i = phi ptr [ %74, %73 ], [ %68, %64 ]
  %69 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !70
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %.lr.ph.i.i27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.034.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i.i, i64 24, i1 false)
  br label %81

73:                                               ; preds = %.lr.ph.i.i27
  %74 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 24
  %.not29.i.i = icmp eq ptr %74, %60
  br i1 %.not29.i.i, label %.preheader.i.i, label %.lr.ph.i.i27, !llvm.loop !257

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i, %79
  %.136.i.i = phi ptr [ %80, %79 ], [ %50, %.preheader.i.i ]
  %75 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !70
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %.lr.ph37.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.136.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i.i, i64 24, i1 false)
  br label %81

79:                                               ; preds = %.lr.ph37.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 24
  %.not30.i.i = icmp eq ptr %80, %68
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i, !llvm.loop !258

._crit_edge.i.i:                                  ; preds = %79, %.preheader.i.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %81

81:                                               ; preds = %._crit_edge.i.i, %78, %72, %.lr.ph41.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 24
  %.not.i.i25 = icmp eq ptr %82, %59
  br i1 %.not.i.i25, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !259

_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.loopexit.i: ; preds = %81
  %.pre.i26 = load ptr, ptr %14, align 8, !tbaa !69
  br label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.i

_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.i: ; preds = %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.loopexit.i, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit.i
  %83 = phi ptr [ %.pre.i26, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.loopexit.i ], [ %55, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit.i ]
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit, label %85

85:                                               ; preds = %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %83)
  br label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit

_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.i, %85
  store ptr %50, ptr %14, align 8, !tbaa !69
  store i32 %47, ptr %17, align 8, !tbaa !68
  store i32 0, ptr %16, align 8, !tbaa !212
  br label %86

86:                                               ; preds = %._crit_edge121, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit
  %.pre-phi126 = phi i64 [ %.pre125, %._crit_edge121 ], [ %48, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit ]
  %.pre-phi = phi i32 [ %.pre124, %._crit_edge121 ], [ %57, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit ]
  %87 = phi i32 [ %45, %._crit_edge121 ], [ -1, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit ]
  %88 = phi ptr [ %.pre, %._crit_edge121 ], [ %50, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit ]
  %89 = phi i32 [ %42, %._crit_edge121 ], [ %47, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit ]
  %90 = load i32, ptr %31, align 4, !tbaa !64
  %91 = and i32 %.pre-phi, %90
  %92 = zext i32 %91 to i64
  %.idx.i13 = mul nuw nsw i64 %92, 24
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 %.idx.i13
  %94 = getelementptr inbounds nuw [24 x i8], ptr %88, i64 %.pre-phi126
  %.not64.i = icmp eq i32 %91, %89
  br i1 %.not64.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %105, %86
  %.049.lcssa.i = phi ptr [ null, %86 ], [ %.1.i, %105 ]
  %.not5367.i = icmp eq i32 %91, 0
  br i1 %.not5367.i, label %._crit_edge.i, label %.lr.ph70.i

.lr.ph.i:                                         ; preds = %86, %105
  %.04966.i = phi ptr [ %.1.i, %105 ], [ null, %86 ]
  %.05065.i = phi ptr [ %106, %105 ], [ %93, %86 ]
  %95 = getelementptr inbounds nuw i8, ptr %.05065.i, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !70
  switch i32 %96, label %105 [
    i32 2, label %97
    i32 0, label %104
  ]

97:                                               ; preds = %.lr.ph.i
  %98 = load i32, ptr %.05065.i, align 8, !tbaa !75
  %99 = icmp eq i32 %98, %90
  br i1 %99, label %100, label %105

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %.05065.i, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !76
  %103 = icmp eq ptr %102, %21
  br i1 %103, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit, label %105

104:                                              ; preds = %.lr.ph.i
  %.not55.i = icmp eq ptr %.04966.i, null
  br i1 %.not55.i, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit.sink.split, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit.sink.split.sink.split

105:                                              ; preds = %100, %97, %.lr.ph.i
  %.1.i = phi ptr [ %.04966.i, %100 ], [ %.04966.i, %97 ], [ %.05065.i, %.lr.ph.i ]
  %106 = getelementptr inbounds nuw i8, ptr %.05065.i, i64 24
  %.not.i = icmp eq ptr %106, %94
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !260

.lr.ph70.i:                                       ; preds = %.preheader.i, %117
  %.269.i = phi ptr [ %.3.i, %117 ], [ %.049.lcssa.i, %.preheader.i ]
  %.15168.i = phi ptr [ %118, %117 ], [ %88, %.preheader.i ]
  %107 = getelementptr inbounds nuw i8, ptr %.15168.i, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !70
  switch i32 %108, label %117 [
    i32 2, label %109
    i32 0, label %116
  ]

109:                                              ; preds = %.lr.ph70.i
  %110 = load i32, ptr %.15168.i, align 8, !tbaa !75
  %111 = icmp eq i32 %110, %90
  br i1 %111, label %112, label %117

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %.15168.i, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !76
  %115 = icmp eq ptr %114, %21
  br i1 %115, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit, label %117

116:                                              ; preds = %.lr.ph70.i
  %.not54.i = icmp eq ptr %.269.i, null
  br i1 %.not54.i, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit.sink.split, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit.sink.split.sink.split

117:                                              ; preds = %112, %109, %.lr.ph70.i
  %.3.i = phi ptr [ %.269.i, %112 ], [ %.269.i, %109 ], [ %.15168.i, %.lr.ph70.i ]
  %118 = getelementptr inbounds nuw i8, ptr %.15168.i, i64 24
  %.not53.i = icmp eq ptr %118, %93
  br i1 %.not53.i, label %._crit_edge.i, label %.lr.ph70.i, !llvm.loop !261

._crit_edge.i:                                    ; preds = %.preheader.i, %117
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 461, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  unreachable

_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit.sink.split.sink.split: ; preds = %116, %104
  %.048.i.sink193.ph = phi ptr [ %.04966.i, %104 ], [ %.269.i, %116 ]
  store i32 %87, ptr %16, align 8, !tbaa !212
  br label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit.sink.split

_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit.sink.split: ; preds = %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit.sink.split.sink.split, %116, %104
  %.048.i.sink193 = phi ptr [ %.05065.i, %104 ], [ %.15168.i, %116 ], [ %.048.i.sink193.ph, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit.sink.split.sink.split ]
  %119 = getelementptr inbounds nuw i8, ptr %.048.i.sink193, i64 8
  store ptr %21, ptr %119, align 8, !tbaa !67
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.048.i.sink193, i64 16
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !143
  %120 = getelementptr inbounds nuw i8, ptr %.048.i.sink193, i64 4
  store i32 2, ptr %120, align 4, !tbaa !70
  store i32 %90, ptr %.048.i.sink193, align 8, !tbaa !75
  %121 = load i32, ptr %15, align 4, !tbaa !211
  %122 = add i32 %121, 1
  store i32 %122, ptr %15, align 4, !tbaa !211
  br label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit

_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit: ; preds = %100, %112, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit.sink.split
  %.058 = phi ptr [ %.15168.i, %112 ], [ %.048.i.sink193, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit.sink.split ], [ %.05065.i, %100 ]
  %123 = getelementptr inbounds nuw i8, ptr %.058, i64 16
  store i8 1, ptr %123, align 1, !tbaa !79
  %124 = load i32, ptr %19, align 8, !tbaa !19
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %128 = load i32, ptr %127, align 4, !tbaa !29
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %130 = load i32, ptr %129, align 8, !tbaa !219
  %131 = add i32 %130, %128
  %132 = shl i32 %131, 2
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %134 = load i32, ptr %133, align 8, !tbaa !218
  %135 = mul i32 %134, 3
  %136 = icmp ugt i32 %132, %135
  br i1 %136, label %138, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit._crit_edge

_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit._crit_edge: ; preds = %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit
  %.pre123 = load ptr, ptr %126, align 8, !tbaa !217
  %.pre127 = add i32 %134, -1
  %.pre129 = zext i32 %134 to i64
  %137 = add i32 %130, -1
  br label %177

138:                                              ; preds = %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit
  %139 = shl i32 %134, 1
  %140 = zext i32 %139 to i64
  %141 = shl nuw nsw i64 %140, 4
  %142 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %141)
  %.not6.i.i.i.i.i.i = icmp eq i32 %139, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i28

.lr.ph.i.i.i.i.i.i28:                             ; preds = %138, %.lr.ph.i.i.i.i.i.i28
  %.08.i.i.i.i.i.i = phi ptr [ %145, %.lr.ph.i.i.i.i.i.i28 ], [ %142, %138 ]
  %.057.i.i.i.i.i.i = phi i32 [ %144, %.lr.ph.i.i.i.i.i.i28 ], [ %139, %138 ]
  store i32 0, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !213
  %143 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 4
  store i32 0, ptr %143, align 4, !tbaa !215
  %144 = add i32 %.057.i.i.i.i.i.i, -1
  %145 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i29 = icmp eq i32 %144, 0
  br i1 %.not.i.i.i.i.i.i29, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i28, !llvm.loop !216

_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i28, %138
  %146 = load ptr, ptr %126, align 8, !tbaa !217
  %147 = load i32, ptr %133, align 8, !tbaa !218
  %148 = add i32 %139, -1
  %149 = zext i32 %147 to i64
  %.idx.i.i30 = shl nuw nsw i64 %149, 4
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 %.idx.i.i30
  %151 = getelementptr inbounds nuw [16 x i8], ptr %142, i64 %140
  %.not38.i.i31 = icmp eq i32 %147, 0
  br i1 %.not38.i.i31, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.i, label %.lr.ph41.i.i32

.lr.ph41.i.i32:                                   ; preds = %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %172
  %.02839.i.i33 = phi ptr [ %173, %172 ], [ %146, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %152 = getelementptr inbounds nuw i8, ptr %.02839.i.i33, i64 4
  %153 = load i32, ptr %152, align 4, !tbaa !215
  %154 = icmp eq i32 %153, 2
  br i1 %154, label %155, label %172

155:                                              ; preds = %.lr.ph41.i.i32
  %156 = load i32, ptr %.02839.i.i33, align 8, !tbaa !213
  %157 = and i32 %156, %148
  %158 = zext i32 %157 to i64
  %.idx43.i.i36 = shl nuw nsw i64 %158, 4
  %159 = getelementptr inbounds nuw i8, ptr %142, i64 %.idx43.i.i36
  %.not2933.i.i37 = icmp eq i32 %157, %139
  br i1 %.not2933.i.i37, label %.preheader.i.i41, label %.lr.ph.i.i38

.preheader.i.i41:                                 ; preds = %164, %155
  %.not3035.i.i42 = icmp eq i32 %157, 0
  br i1 %.not3035.i.i42, label %._crit_edge.i.i46, label %.lr.ph37.i.i43

.lr.ph.i.i38:                                     ; preds = %155, %164
  %.034.i.i39 = phi ptr [ %165, %164 ], [ %159, %155 ]
  %160 = getelementptr inbounds nuw i8, ptr %.034.i.i39, i64 4
  %161 = load i32, ptr %160, align 4, !tbaa !215
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %.lr.ph.i.i38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i.i39, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i33, i64 16, i1 false), !tbaa.struct !263
  br label %172

164:                                              ; preds = %.lr.ph.i.i38
  %165 = getelementptr inbounds nuw i8, ptr %.034.i.i39, i64 16
  %.not29.i.i40 = icmp eq ptr %165, %151
  br i1 %.not29.i.i40, label %.preheader.i.i41, label %.lr.ph.i.i38, !llvm.loop !265

.lr.ph37.i.i43:                                   ; preds = %.preheader.i.i41, %170
  %.136.i.i44 = phi ptr [ %171, %170 ], [ %142, %.preheader.i.i41 ]
  %166 = getelementptr inbounds nuw i8, ptr %.136.i.i44, i64 4
  %167 = load i32, ptr %166, align 4, !tbaa !215
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %.lr.ph37.i.i43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i.i44, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i33, i64 16, i1 false), !tbaa.struct !263
  br label %172

170:                                              ; preds = %.lr.ph37.i.i43
  %171 = getelementptr inbounds nuw i8, ptr %.136.i.i44, i64 16
  %.not30.i.i45 = icmp eq ptr %171, %159
  br i1 %.not30.i.i45, label %._crit_edge.i.i46, label %.lr.ph37.i.i43, !llvm.loop !266

._crit_edge.i.i46:                                ; preds = %170, %.preheader.i.i41
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %172

172:                                              ; preds = %._crit_edge.i.i46, %169, %163, %.lr.ph41.i.i32
  %173 = getelementptr inbounds nuw i8, ptr %.02839.i.i33, i64 16
  %.not.i.i34 = icmp eq ptr %173, %150
  br i1 %.not.i.i34, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.loopexit.i, label %.lr.ph41.i.i32, !llvm.loop !267

_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.loopexit.i: ; preds = %172
  %.pre.i35 = load ptr, ptr %126, align 8, !tbaa !217
  br label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.i

_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.i: ; preds = %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.loopexit.i, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i
  %174 = phi ptr [ %.pre.i35, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.loopexit.i ], [ %146, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %175 = icmp eq ptr %174, null
  br i1 %175, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit, label %176

176:                                              ; preds = %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %174)
  br label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit

_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.i, %176
  store ptr %142, ptr %126, align 8, !tbaa !217
  store i32 %139, ptr %133, align 8, !tbaa !218
  store i32 0, ptr %129, align 8, !tbaa !219
  %.pre122 = load i32, ptr %31, align 4, !tbaa !64
  br label %177

177:                                              ; preds = %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit._crit_edge, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit
  %.pre-phi130 = phi i64 [ %.pre129, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit._crit_edge ], [ %140, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %.pre-phi128 = phi i32 [ %.pre127, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit._crit_edge ], [ %148, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %178 = phi i32 [ %137, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit._crit_edge ], [ -1, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %179 = phi ptr [ %.pre123, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit._crit_edge ], [ %142, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %180 = phi i32 [ %90, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit._crit_edge ], [ %.pre122, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %181 = phi i32 [ %134, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit._crit_edge ], [ %139, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %182 = and i32 %.pre-phi128, %180
  %183 = zext i32 %182 to i64
  %.idx.i14 = shl nuw nsw i64 %183, 4
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 %.idx.i14
  %185 = getelementptr inbounds nuw [16 x i8], ptr %179, i64 %.pre-phi130
  %.not63.i = icmp eq i32 %182, %181
  br i1 %.not63.i, label %.preheader.i18, label %.lr.ph.i15

.preheader.i18:                                   ; preds = %205, %177
  %.044.lcssa.i = phi ptr [ null, %177 ], [ %.1.i16, %205 ]
  %.not4767.i = icmp eq i32 %182, 0
  br i1 %.not4767.i, label %._crit_edge.i23, label %.lr.ph70.i19

.lr.ph.i15:                                       ; preds = %177, %205
  %.04465.i = phi ptr [ %.1.i16, %205 ], [ null, %177 ]
  %.04564.i = phi ptr [ %206, %205 ], [ %184, %177 ]
  %186 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 4
  %187 = load i32, ptr %186, align 4, !tbaa !215
  switch i32 %187, label %205 [
    i32 2, label %188
    i32 0, label %198
  ]

188:                                              ; preds = %.lr.ph.i15
  %189 = load i32, ptr %.04564.i, align 8, !tbaa !213
  %190 = icmp eq i32 %189, %180
  br i1 %190, label %191, label %205

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !67
  %194 = icmp eq ptr %193, %21
  br i1 %194, label %195, label %205

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 4
  %197 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 8
  store ptr %21, ptr %197, align 8, !tbaa !268
  store i32 2, ptr %196, align 4, !tbaa !215
  br label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_.exit

198:                                              ; preds = %.lr.ph.i15
  %.not49.i = icmp eq ptr %.04465.i, null
  br i1 %.not49.i, label %200, label %199

199:                                              ; preds = %198
  store i32 %178, ptr %129, align 8, !tbaa !219
  br label %200

200:                                              ; preds = %199, %198
  %.043.i = phi ptr [ %.04465.i, %199 ], [ %.04564.i, %198 ]
  %201 = getelementptr inbounds nuw i8, ptr %.043.i, i64 8
  store ptr %21, ptr %201, align 8, !tbaa !268
  %202 = getelementptr inbounds nuw i8, ptr %.043.i, i64 4
  store i32 2, ptr %202, align 4, !tbaa !215
  store i32 %180, ptr %.043.i, align 8, !tbaa !213
  %203 = load i32, ptr %127, align 4, !tbaa !29
  %204 = add i32 %203, 1
  store i32 %204, ptr %127, align 4, !tbaa !29
  br label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_.exit

205:                                              ; preds = %191, %188, %.lr.ph.i15
  %.1.i16 = phi ptr [ %.04465.i, %191 ], [ %.04465.i, %188 ], [ %.04564.i, %.lr.ph.i15 ]
  %206 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 16
  %.not.i17 = icmp eq ptr %206, %185
  br i1 %.not.i17, label %.preheader.i18, label %.lr.ph.i15, !llvm.loop !269

.lr.ph70.i19:                                     ; preds = %.preheader.i18, %226
  %.269.i20 = phi ptr [ %.3.i22, %226 ], [ %.044.lcssa.i, %.preheader.i18 ]
  %.14668.i = phi ptr [ %227, %226 ], [ %179, %.preheader.i18 ]
  %207 = getelementptr inbounds nuw i8, ptr %.14668.i, i64 4
  %208 = load i32, ptr %207, align 4, !tbaa !215
  switch i32 %208, label %226 [
    i32 2, label %209
    i32 0, label %219
  ]

209:                                              ; preds = %.lr.ph70.i19
  %210 = load i32, ptr %.14668.i, align 8, !tbaa !213
  %211 = icmp eq i32 %210, %180
  br i1 %211, label %212, label %226

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %.14668.i, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !67
  %215 = icmp eq ptr %214, %21
  br i1 %215, label %216, label %226

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %.14668.i, i64 4
  %218 = getelementptr inbounds nuw i8, ptr %.14668.i, i64 8
  store ptr %21, ptr %218, align 8, !tbaa !268
  store i32 2, ptr %217, align 4, !tbaa !215
  br label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_.exit

219:                                              ; preds = %.lr.ph70.i19
  %.not48.i = icmp eq ptr %.269.i20, null
  br i1 %.not48.i, label %221, label %220

220:                                              ; preds = %219
  store i32 %178, ptr %129, align 8, !tbaa !219
  br label %221

221:                                              ; preds = %220, %219
  %.0.i21 = phi ptr [ %.269.i20, %220 ], [ %.14668.i, %219 ]
  %222 = getelementptr inbounds nuw i8, ptr %.0.i21, i64 8
  store ptr %21, ptr %222, align 8, !tbaa !268
  %223 = getelementptr inbounds nuw i8, ptr %.0.i21, i64 4
  store i32 2, ptr %223, align 4, !tbaa !215
  store i32 %180, ptr %.0.i21, align 8, !tbaa !213
  %224 = load i32, ptr %127, align 4, !tbaa !29
  %225 = add i32 %224, 1
  store i32 %225, ptr %127, align 4, !tbaa !29
  br label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_.exit

226:                                              ; preds = %212, %209, %.lr.ph70.i19
  %.3.i22 = phi ptr [ %.269.i20, %212 ], [ %.269.i20, %209 ], [ %.14668.i, %.lr.ph70.i19 ]
  %227 = getelementptr inbounds nuw i8, ptr %.14668.i, i64 16
  %.not47.i = icmp eq ptr %227, %184
  br i1 %.not47.i, label %._crit_edge.i23, label %.lr.ph70.i19, !llvm.loop !270

._crit_edge.i23:                                  ; preds = %226, %.preheader.i18
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 405, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_.exit

_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_.exit: ; preds = %195, %200, %216, %221, %._crit_edge.i23
  %228 = getelementptr inbounds nuw i8, ptr %.094, i64 8
  %.not = icmp eq ptr %228, %30
  br i1 %.not, label %._crit_edge, label %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog15dataflow_engineINS_17reachability_infoEE13step_top_downEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i32, ptr %3, align 8, !tbaa !19
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %5
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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %10
  %.not85121 = icmp eq ptr %.sroa.0.1.i, %17
  br i1 %.not85121, label %._crit_edge124, label %.lr.ph123

.lr.ph123:                                        ; preds = %_ZNK14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZNK9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EE3getERKS2_RKS4_.exit

._crit_edge124.loopexit:                          ; preds = %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.pre149 = load i32, ptr %3, align 8, !tbaa !19
  %.pre151 = zext i32 %.pre149 to i64
  br label %._crit_edge124

._crit_edge124:                                   ; preds = %._crit_edge124.loopexit, %_ZNK14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %.pre-phi = phi i64 [ %.pre151, %._crit_edge124.loopexit ], [ %5, %_ZNK14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ]
  %22 = phi i32 [ %.pre149, %._crit_edge124.loopexit ], [ %4, %_ZNK14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ]
  %23 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %.pre-phi
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !29
  %26 = icmp eq i32 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  %or.cond.i = select i1 %26, i1 %29, i1 false
  br i1 %or.cond.i, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit, label %30

30:                                               ; preds = %._crit_edge124
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
  %or.cond19.i = select i1 %45, i1 %47, i1 false
  br i1 %or.cond19.i, label %48, label %._crit_edge.thread.i

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
  %.not6.i.i.i.i.i.i = icmp eq i32 %52, 0
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
  %.pre150.pre = load i32, ptr %3, align 8, !tbaa !19
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %._crit_edge.i, %30
  %.pre150 = phi i32 [ %.pre150.pre, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ], [ %22, %._crit_edge.i ], [ %22, %30 ]
  store i32 0, ptr %24, align 4, !tbaa !29
  store i32 0, ptr %27, align 8, !tbaa !219
  br label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit

_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit: ; preds = %._crit_edge124, %._crit_edge.thread.i
  %59 = phi i32 [ %22, %._crit_edge124 ], [ %.pre150, %._crit_edge.thread.i ]
  %.not = icmp eq i32 %59, 0
  %60 = zext i1 %.not to i32
  store i32 %60, ptr %3, align 8, !tbaa !19
  ret void

_ZNK9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EE3getERKS2_RKS4_.exit: ; preds = %.lr.ph123, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.074.0122 = phi ptr [ %.sroa.0.1.i, %.lr.ph123 ], [ %.sroa.074.2, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.074.0122, i64 8
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
  %.not12119 = icmp eq i32 %68, 0
  br i1 %.not12119, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK7datalog17reachability_info14propagate_downERK11ast_managerPKNS_4ruleERNS_11fact_writerIS0_EE.exit, %_ZNK9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EE3getERKS2_RKS4_.exit, %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.074.0122, i64 16
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
  br i1 %.not85, label %._crit_edge124.loopexit, label %_ZNK9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EE3getERKS2_RKS4_.exit

.lr.ph:                                           ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit, %_ZNK7datalog17reachability_info14propagate_downERK11ast_managerPKNS_4ruleERNS_11fact_writerIS0_EE.exit
  %.0120 = phi ptr [ %301, %_ZNK7datalog17reachability_info14propagate_downERK11ast_managerPKNS_4ruleERNS_11fact_writerIS0_EE.exit ], [ %65, %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit ]
  %78 = load ptr, ptr %.0120, align 8, !tbaa !50
  %79 = load i32, ptr %3, align 8, !tbaa !19
  %.not13 = icmp eq i32 %79, 0
  %80 = zext i1 %.not13 to i64
  %81 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %80
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
  %88 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv.i
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
  %.pre153 = add i32 %99, -1
  %.pre155 = zext i32 %99 to i64
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
  %117 = getelementptr inbounds nuw [24 x i8], ptr %107, i64 %105
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
  %.pre-phi156 = phi i64 [ %.pre155, %.lr.ph.i20._crit_edge ], [ %105, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit ]
  %.pre-phi154 = phi i32 [ %.pre153, %.lr.ph.i20._crit_edge ], [ %114, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit ]
  %144 = phi i32 [ %102, %.lr.ph.i20._crit_edge ], [ -1, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit ]
  %145 = phi ptr [ %.pre, %.lr.ph.i20._crit_edge ], [ %107, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit ]
  %146 = phi i32 [ %99, %.lr.ph.i20._crit_edge ], [ %104, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit ]
  %147 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %148 = load i32, ptr %147, align 4, !tbaa !64
  %149 = and i32 %.pre-phi154, %148
  %150 = zext i32 %149 to i64
  %.idx.i29 = mul nuw nsw i64 %150, 24
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 %.idx.i29
  %152 = getelementptr inbounds nuw [24 x i8], ptr %145, i64 %.pre-phi156
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
  %.084 = phi ptr [ null, %._crit_edge.i38 ], [ %.15168.i, %176 ], [ %.0.i36, %182 ], [ %.048.i, %164 ], [ %.05065.i, %158 ]
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
  br i1 %205, label %207, label %._crit_edge147

._crit_edge147:                                   ; preds = %192
  %.pre148 = load ptr, ptr %81, align 8, !tbaa !217
  %.pre157 = add i32 %203, -1
  %.pre159 = zext i32 %203 to i64
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
  %220 = getelementptr inbounds nuw [16 x i8], ptr %211, i64 %209
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

246:                                              ; preds = %._crit_edge147, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit
  %.pre-phi160 = phi i64 [ %.pre159, %._crit_edge147 ], [ %209, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %.pre-phi158 = phi i32 [ %.pre157, %._crit_edge147 ], [ %217, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %247 = phi i32 [ %206, %._crit_edge147 ], [ -1, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %248 = phi ptr [ %.pre148, %._crit_edge147 ], [ %211, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %249 = phi i32 [ %203, %._crit_edge147 ], [ %208, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %250 = getelementptr inbounds nuw i8, ptr %198, i64 12
  %251 = load i32, ptr %250, align 4, !tbaa !64
  %252 = and i32 %.pre-phi158, %251
  %253 = zext i32 %252 to i64
  %.idx.i22 = shl nuw nsw i64 %253, 4
  %254 = getelementptr inbounds nuw i8, ptr %248, i64 %.idx.i22
  %255 = getelementptr inbounds nuw [16 x i8], ptr %248, i64 %.pre-phi160
  %.not63.i = icmp eq i32 %252, %249
  br i1 %.not63.i, label %.preheader.i, label %.lr.ph.i23

.preheader.i:                                     ; preds = %275, %246
  %.044.lcssa.i = phi ptr [ null, %246 ], [ %.1.i24, %275 ]
  %.not4767.i = icmp eq i32 %252, 0
  br i1 %.not4767.i, label %._crit_edge.i27, label %.lr.ph70.i

.lr.ph.i23:                                       ; preds = %246, %275
  %.04465.i = phi ptr [ %.1.i24, %275 ], [ null, %246 ]
  %.04564.i = phi ptr [ %276, %275 ], [ %254, %246 ]
  %256 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 4
  %257 = load i32, ptr %256, align 4, !tbaa !215
  switch i32 %257, label %275 [
    i32 2, label %258
    i32 0, label %268
  ]

258:                                              ; preds = %.lr.ph.i23
  %259 = load i32, ptr %.04564.i, align 8, !tbaa !213
  %260 = icmp eq i32 %259, %251
  br i1 %260, label %261, label %275

261:                                              ; preds = %258
  %262 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !67
  %264 = icmp eq ptr %263, %198
  br i1 %264, label %265, label %275

265:                                              ; preds = %261
  %266 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 4
  %267 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 8
  store ptr %198, ptr %267, align 8, !tbaa !268
  store i32 2, ptr %266, align 4, !tbaa !215
  br label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_.exit

268:                                              ; preds = %.lr.ph.i23
  %.not49.i = icmp eq ptr %.04465.i, null
  br i1 %.not49.i, label %270, label %269

269:                                              ; preds = %268
  store i32 %247, ptr %86, align 8, !tbaa !219
  br label %270

270:                                              ; preds = %269, %268
  %.043.i = phi ptr [ %.04465.i, %269 ], [ %.04564.i, %268 ]
  %271 = getelementptr inbounds nuw i8, ptr %.043.i, i64 8
  store ptr %198, ptr %271, align 8, !tbaa !268
  %272 = getelementptr inbounds nuw i8, ptr %.043.i, i64 4
  store i32 2, ptr %272, align 4, !tbaa !215
  store i32 %251, ptr %.043.i, align 8, !tbaa !213
  %273 = load i32, ptr %85, align 4, !tbaa !29
  %274 = add i32 %273, 1
  store i32 %274, ptr %85, align 4, !tbaa !29
  br label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_.exit

275:                                              ; preds = %261, %258, %.lr.ph.i23
  %.1.i24 = phi ptr [ %.04465.i, %261 ], [ %.04465.i, %258 ], [ %.04564.i, %.lr.ph.i23 ]
  %276 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 16
  %.not.i25 = icmp eq ptr %276, %255
  br i1 %.not.i25, label %.preheader.i, label %.lr.ph.i23, !llvm.loop !269

.lr.ph70.i:                                       ; preds = %.preheader.i, %296
  %.269.i = phi ptr [ %.3.i, %296 ], [ %.044.lcssa.i, %.preheader.i ]
  %.14668.i = phi ptr [ %297, %296 ], [ %248, %.preheader.i ]
  %277 = getelementptr inbounds nuw i8, ptr %.14668.i, i64 4
  %278 = load i32, ptr %277, align 4, !tbaa !215
  switch i32 %278, label %296 [
    i32 2, label %279
    i32 0, label %289
  ]

279:                                              ; preds = %.lr.ph70.i
  %280 = load i32, ptr %.14668.i, align 8, !tbaa !213
  %281 = icmp eq i32 %280, %251
  br i1 %281, label %282, label %296

282:                                              ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %.14668.i, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !67
  %285 = icmp eq ptr %284, %198
  br i1 %285, label %286, label %296

286:                                              ; preds = %282
  %287 = getelementptr inbounds nuw i8, ptr %.14668.i, i64 4
  %288 = getelementptr inbounds nuw i8, ptr %.14668.i, i64 8
  store ptr %198, ptr %288, align 8, !tbaa !268
  store i32 2, ptr %287, align 4, !tbaa !215
  br label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_.exit

289:                                              ; preds = %.lr.ph70.i
  %.not48.i = icmp eq ptr %.269.i, null
  br i1 %.not48.i, label %291, label %290

290:                                              ; preds = %289
  store i32 %247, ptr %86, align 8, !tbaa !219
  br label %291

291:                                              ; preds = %290, %289
  %.0.i26 = phi ptr [ %.269.i, %290 ], [ %.14668.i, %289 ]
  %292 = getelementptr inbounds nuw i8, ptr %.0.i26, i64 8
  store ptr %198, ptr %292, align 8, !tbaa !268
  %293 = getelementptr inbounds nuw i8, ptr %.0.i26, i64 4
  store i32 2, ptr %293, align 4, !tbaa !215
  store i32 %251, ptr %.0.i26, align 8, !tbaa !213
  %294 = load i32, ptr %85, align 4, !tbaa !29
  %295 = add i32 %294, 1
  store i32 %295, ptr %85, align 4, !tbaa !29
  br label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_.exit

296:                                              ; preds = %282, %279, %.lr.ph70.i
  %.3.i = phi ptr [ %.269.i, %282 ], [ %.269.i, %279 ], [ %.14668.i, %.lr.ph70.i ]
  %297 = getelementptr inbounds nuw i8, ptr %.14668.i, i64 16
  %.not47.i = icmp eq ptr %297, %254
  br i1 %.not47.i, label %._crit_edge.i27, label %.lr.ph70.i, !llvm.loop !270

._crit_edge.i27:                                  ; preds = %296, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 405, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_.exit

_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_.exit: ; preds = %._crit_edge.i27, %291, %286, %270, %265, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %298 = load i32, ptr %82, align 4, !tbaa !85
  %299 = zext i32 %298 to i64
  %300 = icmp samesign ult i64 %indvars.iv.next.i, %299
  br i1 %300, label %.lr.ph.i20, label %_ZNK7datalog17reachability_info14propagate_downERK11ast_managerPKNS_4ruleERNS_11fact_writerIS0_EE.exit, !llvm.loop !272

_ZNK7datalog17reachability_info14propagate_downERK11ast_managerPKNS_4ruleERNS_11fact_writerIS0_EE.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_.exit, %.lr.ph
  %301 = getelementptr inbounds nuw i8, ptr %.0120, i64 8
  %.not12 = icmp eq ptr %301, %71
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
