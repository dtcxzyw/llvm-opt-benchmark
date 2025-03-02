; ModuleID = 'bench/z3/original/proto_model.ll'
source_filename = "bench/z3/original/proto_model.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.params_ref = type { ptr }
%struct.model_params = type { ptr, %class.params_ref }
%"struct.obj_map<func_decl, func_interp *>::key_data" = type { ptr, ptr }
%"class.obj_map<func_decl, func_interp *>::obj_map_entry" = type { %"struct.obj_map<func_decl, func_interp *>::key_data" }
%"struct.obj_map<expr, expr *>::key_data" = type { ptr, ptr }
%class.obj_map.71 = type { %class.core_hashtable.72 }
%class.core_hashtable.72 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [1024 x i8] }
%class.ptr_buffer.76 = type { %class.buffer.77 }
%class.buffer.77 = type { ptr, i32, i32, [128 x i8] }
%class.obj_ref = type { ptr, ptr }
%"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry" = type { %"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data" }
%"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data" = type { ptr, %"struct.std::pair" }
%"struct.std::pair" = type { i32, ptr }
%"class.obj_map<expr, expr *>::obj_map_entry" = type { %"struct.obj_map<expr, expr *>::key_data" }
%class.obj_hash_entry = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.8, [4 x i8] }
%class.core_hashtable.base.8 = type <{ ptr, i32, i32, i32 }>
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.9 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.9 = type { %class.vector.10 }
%class.vector.10 = type { ptr }
%class.ptr_buffer.78 = type { %class.buffer.79 }
%class.buffer.79 = type { ptr, i32, i32, [128 x i8] }
%class.obj_hash_entry.87 = type { ptr }
%class.obj_hash_entry.85 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev = comdat any

$_ZN14plugin_managerI13value_factoryED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN6bufferIP4exprLb0ELj16EED2Ev = comdat any

$_ZN6bufferIP4exprLb0ELj128EED2Ev = comdat any

$_ZN7obj_mapI4exprPS0_ED2Ev = comdat any

$_ZN6bufferIP11func_interpLb0ELj16EED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN11proto_modelD2Ev = comdat any

$_ZN11proto_modelD0Ev = comdat any

$_ZN7obj_mapI9func_declSt4pairIjP4exprEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIP13value_factoryLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZTI18rewriter_exception = comdat any

$_ZTS18rewriter_exception = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV11proto_model = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI11proto_model, ptr @_ZN11proto_modelD2Ev, ptr @_ZN11proto_modelD0Ev, ptr @_ZNK11proto_model12get_universeEP4sort, ptr @_ZNK11proto_model27get_num_uninterpreted_sortsEv, ptr @_ZNK11proto_model22get_uninterpreted_sortEj, ptr @_ZN11proto_model14get_some_valueEP4sort, ptr @_ZN11proto_model15get_fresh_valueEP4sort, ptr @_ZN11proto_model15get_some_valuesEP4sortR7obj_refI4expr11ast_managerES6_] }, align 8
@_ZTI18rewriter_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18rewriter_exception, ptr @_ZTI17default_exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS18rewriter_exception = linkonce_odr hidden constant [21 x i8] c"18rewriter_exception\00", comdat, align 1
@_ZTI17default_exception = external constant ptr
@.str = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/smt/proto_model/proto_model.cpp\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"Failed to verify: cache.find(fi_else, a)\0A\00", align 1
@_ZTI11proto_model = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11proto_model, ptr @_ZTI10model_core }, align 8
@_ZTS11proto_model = hidden constant [14 x i8] c"11proto_model\00", align 1
@_ZTI10model_core = external constant ptr
@_ZTV10model_core = external unnamed_addr constant { [10 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"model\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"partial\00", align 1
@.str.7 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_proto_model.cpp, ptr null }]

@_ZN11proto_modelC1ER11ast_managerRK10params_ref = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN11proto_modelC2ER11ast_managerRK10params_ref

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11proto_modelC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(177) initializes((0, 20)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.params_ref, align 8
  %5 = alloca %class.params_ref, align 8
  %6 = alloca %struct.model_params, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV10model_core, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %7, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %8, align 8, !tbaa !10
  %9 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %3
  %.013.i.i.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i.i.i ], [ %9, %3 ]
  %.01012.i.i.i.i.i.i.i.i = phi i32 [ %12, %.lr.ph.i.i.i.i.i.i.i.i ], [ 8, %3 ]
  store ptr null, ptr %.013.i.i.i.i.i.i.i.i, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i, i64 8
  store i32 0, ptr %10, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i, i64 16
  store ptr null, ptr %11, align 8, !tbaa !29
  %12 = add nsw i32 %.01012.i.i.i.i.i.i.i.i, -1
  %13 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN7obj_mapI9func_declSt4pairIjP4exprEEC2Ev.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !30

_ZN7obj_mapI9func_declSt4pairIjP4exprEEC2Ev.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %9, ptr %14, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 8, ptr %15, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %16, align 4, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %17, align 8, !tbaa !35
  %18 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %_ZN10model_coreC2ER11ast_manager.exit unwind label %19

common.resume:                                    ; preds = %146, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %.pn.pn.pn.pn.pn, %146 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %_ZN7obj_mapI9func_declSt4pairIjP4exprEEC2Ev.exit.i
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI9func_declSt4pairIjP4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #21
  br label %common.resume

_ZN10model_coreC2ER11ast_manager.exit:            ; preds = %_ZN7obj_mapI9func_declSt4pairIjP4exprEEC2Ev.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %18, i8 0, i64 128, i1 false)
  store ptr %18, ptr %21, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 8, ptr %22, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %23, align 4, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %24, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV11proto_model, i64 16), ptr %0, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %29 unwind label %133

29:                                               ; preds = %_ZN10model_coreC2ER11ast_manager.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %28, i8 0, i64 64, i1 false), !tbaa !40
  store ptr %28, ptr %27, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 8, ptr %30, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %31, align 4, !tbaa !46
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %32, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %33, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store ptr null, ptr %4, align 8, !tbaa !51
  invoke void @_ZN15model_evaluatorC1ER10model_coreRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %35 unwind label %135

35:                                               ; preds = %29
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store ptr null, ptr %5, align 8, !tbaa !51
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %37 unwind label %137

37:                                               ; preds = %35
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  %38 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %39 unwind label %.loopexit.split-lp.loopexit.split-lp

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 748
  %41 = load i32, ptr %40, align 4, !tbaa !54
  invoke void @_ZN13basic_factoryC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef %41)
          to label %42 unwind label %.loopexit.split-lp.loopexit.split-lp

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %44 = load i32, ptr %43, align 8, !tbaa !57
  %45 = load ptr, ptr %26, align 8, !tbaa !59
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.i.i.i.i, label %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.i.i.i: ; preds = %42
  %47 = getelementptr inbounds i8, ptr %45, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !62
  %.not.i.i.i = icmp ult i32 %44, %48
  br i1 %.not.i.i.i, label %_ZN6vectorIP13value_factoryLb0EjE4setxEjRKS1_S4_.exit.i.i, label %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.thread.i.i.i.i

_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.i.i.i.i: ; preds = %42
  %49 = add i32 %44, 1
  %.not.not.i.i.i.i = icmp ne i32 %49, 0
  call void @llvm.assume(i1 %.not.not.i.i.i.i)
  br label %thread-pre-split.i.i.i.i.preheader

_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.thread.i.i.i.i: ; preds = %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.i.i.i
  %50 = add i32 %44, 1
  %.not16.i.i.i.i = icmp ugt i32 %50, %48
  br i1 %.not16.i.i.i.i, label %thread-pre-split.i.i.i.i.preheader, label %51

thread-pre-split.i.i.i.i.preheader:               ; preds = %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.i.i.i.i, %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.thread.i.i.i.i
  %.ph45 = phi ptr [ %45, %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.thread.i.i.i.i ], [ null, %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.i.i.i.i ]
  %.ph46 = phi i32 [ %50, %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.thread.i.i.i.i ], [ %49, %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.i.i.i.i ]
  %.0.i17.i.i.i.i.ph = phi i32 [ %48, %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.thread.i.i.i.i ], [ 0, %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.i.i.i.i ]
  br label %thread-pre-split.i.i.i.i

51:                                               ; preds = %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.thread.i.i.i.i
  store i32 %50, ptr %47, align 4, !tbaa !62
  br label %_ZN6vectorIP13value_factoryLb0EjE4setxEjRKS1_S4_.exit.i.i

thread-pre-split.i.i.i.i:                         ; preds = %thread-pre-split.i.i.i.i.preheader, %.noexc
  %52 = phi ptr [ %.pr.pre.i.i.i.i, %.noexc ], [ %.ph45, %thread-pre-split.i.i.i.i.preheader ]
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZNK6vectorIP13value_factoryLb0EjE8capacityEv.exit.thread.i.i.i.i, label %_ZNK6vectorIP13value_factoryLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIP13value_factoryLb0EjE8capacityEv.exit.i.i.i.i: ; preds = %thread-pre-split.i.i.i.i
  %54 = getelementptr inbounds i8, ptr %52, i64 -8
  %55 = load i32, ptr %54, align 4, !tbaa !62
  %56 = icmp ugt i32 %.ph46, %55
  br i1 %56, label %_ZNK6vectorIP13value_factoryLb0EjE8capacityEv.exit.thread.i.i.i.i, label %57

_ZNK6vectorIP13value_factoryLb0EjE8capacityEv.exit.thread.i.i.i.i: ; preds = %_ZNK6vectorIP13value_factoryLb0EjE8capacityEv.exit.i.i.i.i, %thread-pre-split.i.i.i.i
  invoke void @_ZN6vectorIP13value_factoryLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %_ZNK6vectorIP13value_factoryLb0EjE8capacityEv.exit.thread.i.i.i.i
  %.pr.pre.i.i.i.i = load ptr, ptr %26, align 8, !tbaa !59
  br label %thread-pre-split.i.i.i.i, !llvm.loop !63

57:                                               ; preds = %_ZNK6vectorIP13value_factoryLb0EjE8capacityEv.exit.i.i.i.i
  %58 = getelementptr inbounds i8, ptr %52, i64 -4
  store i32 %.ph46, ptr %58, align 4, !tbaa !62
  %.not1319.i.i.i.i = icmp eq i32 %.0.i17.i.i.i.i.ph, %.ph46
  br i1 %.not1319.i.i.i.i, label %_ZN6vectorIP13value_factoryLb0EjE4setxEjRKS1_S4_.exit.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %57
  %59 = zext i32 %.ph46 to i64
  %60 = zext i32 %.0.i17.i.i.i.i.ph to i64
  %61 = getelementptr ptr, ptr %52, i64 %60
  %62 = sub nsw i64 %59, %60
  %63 = shl nsw i64 %62, 3
  call void @llvm.memset.p0.i64(ptr align 8 %61, i8 0, i64 %63, i1 false), !tbaa !64
  br label %_ZN6vectorIP13value_factoryLb0EjE4setxEjRKS1_S4_.exit.i.i

_ZN6vectorIP13value_factoryLb0EjE4setxEjRKS1_S4_.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i, %57, %51, %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.i.i.i
  %64 = phi ptr [ %52, %57 ], [ %45, %51 ], [ %45, %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.i.i.i ], [ %52, %.lr.ph.preheader.i.i.i.i ]
  %65 = zext i32 %44 to i64
  %66 = getelementptr inbounds nuw ptr, ptr %64, i64 %65
  store ptr %38, ptr %66, align 8, !tbaa !64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %68 = load ptr, ptr %67, align 8, !tbaa !59
  %69 = icmp eq ptr %68, null
  br i1 %69, label %76, label %70

70:                                               ; preds = %_ZN6vectorIP13value_factoryLb0EjE4setxEjRKS1_S4_.exit.i.i
  %71 = getelementptr inbounds i8, ptr %68, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !62
  %73 = getelementptr inbounds i8, ptr %68, i64 -8
  %74 = load i32, ptr %73, align 4, !tbaa !62
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %70, %_ZN6vectorIP13value_factoryLb0EjE4setxEjRKS1_S4_.exit.i.i
  invoke void @_ZN6vectorIP13value_factoryLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %.noexc18 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc18:                                         ; preds = %76
  %.pre.i.i.i = load ptr, ptr %67, align 8, !tbaa !59
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !62
  br label %77

77:                                               ; preds = %.noexc18, %70
  %78 = phi i32 [ %.pre2.i.i.i, %.noexc18 ], [ %72, %70 ]
  %79 = phi ptr [ %.pre.i.i.i, %.noexc18 ], [ %68, %70 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 -4
  %81 = zext i32 %78 to i64
  %82 = getelementptr inbounds nuw ptr, ptr %79, i64 %81
  store ptr %38, ptr %82, align 8, !tbaa !64
  %83 = add i32 %78, 1
  store i32 %83, ptr %80, align 4, !tbaa !62
  %84 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 136)
          to label %85 unwind label %.loopexit.split-lp.loopexit.split-lp

85:                                               ; preds = %77
  invoke void @_ZN17user_sort_factoryC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(136) %84, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %86 unwind label %.loopexit.split-lp.loopexit.split-lp

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %84, ptr %87, align 8, !tbaa !66
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %89 = load i32, ptr %88, align 8, !tbaa !57
  %90 = load ptr, ptr %26, align 8, !tbaa !59
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.i.i.i.i36, label %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.i.i.i19

_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.i.i.i19: ; preds = %86
  %92 = getelementptr inbounds i8, ptr %90, i64 -4
  %93 = load i32, ptr %92, align 4, !tbaa !62
  %.not.i.i.i20 = icmp ult i32 %89, %93
  br i1 %.not.i.i.i20, label %_ZN6vectorIP13value_factoryLb0EjE4setxEjRKS1_S4_.exit.i.i23, label %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.thread.i.i.i.i21

_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.i.i.i.i36: ; preds = %86
  %94 = add i32 %89, 1
  %.not.not.i.i.i.i37 = icmp ne i32 %94, 0
  call void @llvm.assume(i1 %.not.not.i.i.i.i37)
  br label %thread-pre-split.i.i.i.i27.preheader

_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.thread.i.i.i.i21: ; preds = %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.i.i.i19
  %95 = add i32 %89, 1
  %.not16.i.i.i.i22 = icmp ugt i32 %95, %93
  br i1 %.not16.i.i.i.i22, label %thread-pre-split.i.i.i.i27.preheader, label %96

thread-pre-split.i.i.i.i27.preheader:             ; preds = %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.i.i.i.i36, %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.thread.i.i.i.i21
  %.ph = phi ptr [ %90, %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.thread.i.i.i.i21 ], [ null, %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.i.i.i.i36 ]
  %.ph43 = phi i32 [ %95, %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.thread.i.i.i.i21 ], [ %94, %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.i.i.i.i36 ]
  %.0.i17.i.i.i.i30.ph = phi i32 [ %93, %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.thread.i.i.i.i21 ], [ 0, %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.i.i.i.i36 ]
  br label %thread-pre-split.i.i.i.i27

96:                                               ; preds = %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.thread.i.i.i.i21
  store i32 %95, ptr %92, align 4, !tbaa !62
  br label %_ZN6vectorIP13value_factoryLb0EjE4setxEjRKS1_S4_.exit.i.i23

thread-pre-split.i.i.i.i27:                       ; preds = %thread-pre-split.i.i.i.i27.preheader, %.noexc38
  %97 = phi ptr [ %.pr.pre.i.i.i.i35, %.noexc38 ], [ %.ph, %thread-pre-split.i.i.i.i27.preheader ]
  %98 = icmp eq ptr %97, null
  br i1 %98, label %_ZNK6vectorIP13value_factoryLb0EjE8capacityEv.exit.thread.i.i.i.i34, label %_ZNK6vectorIP13value_factoryLb0EjE8capacityEv.exit.i.i.i.i31

_ZNK6vectorIP13value_factoryLb0EjE8capacityEv.exit.i.i.i.i31: ; preds = %thread-pre-split.i.i.i.i27
  %99 = getelementptr inbounds i8, ptr %97, i64 -8
  %100 = load i32, ptr %99, align 4, !tbaa !62
  %101 = icmp ugt i32 %.ph43, %100
  br i1 %101, label %_ZNK6vectorIP13value_factoryLb0EjE8capacityEv.exit.thread.i.i.i.i34, label %102

_ZNK6vectorIP13value_factoryLb0EjE8capacityEv.exit.thread.i.i.i.i34: ; preds = %_ZNK6vectorIP13value_factoryLb0EjE8capacityEv.exit.i.i.i.i31, %thread-pre-split.i.i.i.i27
  invoke void @_ZN6vectorIP13value_factoryLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %.noexc38 unwind label %.loopexit

.noexc38:                                         ; preds = %_ZNK6vectorIP13value_factoryLb0EjE8capacityEv.exit.thread.i.i.i.i34
  %.pr.pre.i.i.i.i35 = load ptr, ptr %26, align 8, !tbaa !59
  br label %thread-pre-split.i.i.i.i27, !llvm.loop !63

102:                                              ; preds = %_ZNK6vectorIP13value_factoryLb0EjE8capacityEv.exit.i.i.i.i31
  %103 = getelementptr inbounds i8, ptr %97, i64 -4
  store i32 %.ph43, ptr %103, align 4, !tbaa !62
  %.not1319.i.i.i.i32 = icmp eq i32 %.0.i17.i.i.i.i30.ph, %.ph43
  br i1 %.not1319.i.i.i.i32, label %_ZN6vectorIP13value_factoryLb0EjE4setxEjRKS1_S4_.exit.i.i23, label %.lr.ph.preheader.i.i.i.i33

.lr.ph.preheader.i.i.i.i33:                       ; preds = %102
  %104 = zext i32 %.ph43 to i64
  %105 = zext i32 %.0.i17.i.i.i.i30.ph to i64
  %106 = getelementptr ptr, ptr %97, i64 %105
  %107 = sub nsw i64 %104, %105
  %108 = shl nsw i64 %107, 3
  call void @llvm.memset.p0.i64(ptr align 8 %106, i8 0, i64 %108, i1 false), !tbaa !64
  br label %_ZN6vectorIP13value_factoryLb0EjE4setxEjRKS1_S4_.exit.i.i23

_ZN6vectorIP13value_factoryLb0EjE4setxEjRKS1_S4_.exit.i.i23: ; preds = %.lr.ph.preheader.i.i.i.i33, %102, %96, %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.i.i.i19
  %109 = phi ptr [ %97, %102 ], [ %90, %96 ], [ %90, %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.i.i.i19 ], [ %97, %.lr.ph.preheader.i.i.i.i33 ]
  %110 = zext i32 %89 to i64
  %111 = getelementptr inbounds nuw ptr, ptr %109, i64 %110
  store ptr %84, ptr %111, align 8, !tbaa !64
  %112 = load ptr, ptr %67, align 8, !tbaa !59
  %113 = icmp eq ptr %112, null
  br i1 %113, label %120, label %114

114:                                              ; preds = %_ZN6vectorIP13value_factoryLb0EjE4setxEjRKS1_S4_.exit.i.i23
  %115 = getelementptr inbounds i8, ptr %112, i64 -4
  %116 = load i32, ptr %115, align 4, !tbaa !62
  %117 = getelementptr inbounds i8, ptr %112, i64 -8
  %118 = load i32, ptr %117, align 4, !tbaa !62
  %119 = icmp eq i32 %116, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %114, %_ZN6vectorIP13value_factoryLb0EjE4setxEjRKS1_S4_.exit.i.i23
  invoke void @_ZN6vectorIP13value_factoryLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %.noexc39 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc39:                                         ; preds = %120
  %.pre.i.i.i24 = load ptr, ptr %67, align 8, !tbaa !59
  %.phi.trans.insert.i.i.i25 = getelementptr inbounds i8, ptr %.pre.i.i.i24, i64 -4
  %.pre2.i.i.i26 = load i32, ptr %.phi.trans.insert.i.i.i25, align 4, !tbaa !62
  br label %121

121:                                              ; preds = %.noexc39, %114
  %122 = phi i32 [ %.pre2.i.i.i26, %.noexc39 ], [ %116, %114 ]
  %123 = phi ptr [ %.pre.i.i.i24, %.noexc39 ], [ %112, %114 ]
  %124 = getelementptr inbounds i8, ptr %123, i64 -4
  %125 = zext i32 %122 to i64
  %126 = getelementptr inbounds nuw ptr, ptr %123, i64 %125
  store ptr %84, ptr %126, align 8, !tbaa !64
  %127 = add i32 %122, 1
  store i32 %127, ptr %124, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  store ptr %2, ptr %6, align 8, !tbaa !78
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind nonnull writable sret(%class.params_ref) align 8 %128, ptr noundef nonnull @.str.5)
          to label %_ZN12model_paramsC2ERK10params_ref.exit unwind label %139

_ZN12model_paramsC2ERK10params_ref.exit:          ; preds = %121
  %129 = load ptr, ptr %6, align 8, !tbaa !80
  %130 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %128, i1 noundef zeroext false)
          to label %_ZNK12model_params7partialEv.exit unwind label %141

_ZNK12model_params7partialEv.exit:                ; preds = %_ZN12model_paramsC2ERK10params_ref.exit
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %132 = zext i1 %130 to i8
  store i8 %132, ptr %131, align 8, !tbaa !82
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %128) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  ret void

133:                                              ; preds = %_ZN10model_coreC2ER11ast_manager.exit
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %146

135:                                              ; preds = %29
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  br label %145

137:                                              ; preds = %35
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  br label %144

.loopexit:                                        ; preds = %_ZNK6vectorIP13value_factoryLb0EjE8capacityEv.exit.thread.i.i.i.i34
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNK6vectorIP13value_factoryLb0EjE8capacityEv.exit.thread.i.i.i.i
  %lpad.loopexit47 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %120, %76, %85, %77, %39, %37
  %lpad.loopexit.split-lp48 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

139:                                              ; preds = %121
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %143

141:                                              ; preds = %_ZN12model_paramsC2ERK10params_ref.exit
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %128) #21
  br label %143

143:                                              ; preds = %141, %139
  %.pn = phi { ptr, i32 } [ %142, %141 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %143
  %.pn.pn = phi { ptr, i32 } [ %.pn, %143 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit47, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp48, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #21
  br label %144

144:                                              ; preds = %.loopexit.split-lp, %137
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.loopexit.split-lp ], [ %138, %137 ]
  call void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #21
  br label %145

145:                                              ; preds = %144, %135
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %144 ], [ %136, %135 ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #21
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %27) #21
  br label %146

146:                                              ; preds = %145, %133
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %145 ], [ %134, %133 ]
  call void @_ZN14plugin_managerI13value_factoryED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  call void @_ZN10model_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @_ZN15model_evaluatorC1ER10model_coreRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN13basic_factoryC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) unnamed_addr #0

declare void @_ZN17user_sort_factoryC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !48
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !42
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %5 unwind label %6

5:                                                ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !42
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14plugin_managerI13value_factoryED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZSt8for_eachIPP13value_factory11delete_procIS0_EET0_T_S6_S5_.exit.i, label %_ZN6vectorIP13value_factoryLb0EjE3endEv.exit.i

_ZN6vectorIP13value_factoryLb0EjE3endEv.exit.i:   ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !62
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not4.i.i = icmp eq i32 %6, 0
  br i1 %.not4.i.i, label %_ZSt8for_eachIPP13value_factory11delete_procIS0_EET0_T_S6_S5_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIP13value_factoryLb0EjE3endEv.exit.i, %_ZN11delete_procI13value_factoryEclEPS0_.exit.i.i
  %.05.i.i = phi ptr [ %12, %_ZN11delete_procI13value_factoryEclEPS0_.exit.i.i ], [ %3, %_ZN6vectorIP13value_factoryLb0EjE3endEv.exit.i ]
  %9 = load ptr, ptr %.05.i.i, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN11delete_procI13value_factoryEclEPS0_.exit.i.i, label %_Z7deallocI13value_factoryEvPT_.exit.i.i.i

_Z7deallocI13value_factoryEvPT_.exit.i.i.i:       ; preds = %.lr.ph.i.i
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(20) %9) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %_ZN11delete_procI13value_factoryEclEPS0_.exit.i.i unwind label %29

_ZN11delete_procI13value_factoryEclEPS0_.exit.i.i: ; preds = %_Z7deallocI13value_factoryEvPT_.exit.i.i.i, %.lr.ph.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i, label %_ZSt8for_eachIPP13value_factory11delete_procIS0_EET0_T_S6_S5_.exit.i, label %.lr.ph.i.i, !llvm.loop !83

_ZSt8for_eachIPP13value_factory11delete_procIS0_EET0_T_S6_S5_.exit.i: ; preds = %_ZN11delete_procI13value_factoryEclEPS0_.exit.i.i, %_ZN6vectorIP13value_factoryLb0EjE3endEv.exit.i, %1
  %13 = load ptr, ptr %0, align 8, !tbaa !59
  %.not.i.i1.i = icmp eq ptr %13, null
  br i1 %.not.i.i1.i, label %_ZN6vectorIP13value_factoryLb0EjE5resetEv.exit.i.i, label %14

14:                                               ; preds = %_ZSt8for_eachIPP13value_factory11delete_procIS0_EET0_T_S6_S5_.exit.i
  %15 = getelementptr inbounds i8, ptr %13, i64 -4
  store i32 0, ptr %15, align 4, !tbaa !62
  br label %_ZN6vectorIP13value_factoryLb0EjE5resetEv.exit.i.i

_ZN6vectorIP13value_factoryLb0EjE5resetEv.exit.i.i: ; preds = %14, %_ZSt8for_eachIPP13value_factory11delete_procIS0_EET0_T_S6_S5_.exit.i
  %16 = load ptr, ptr %2, align 8, !tbaa !59
  %.not.i1.i.i = icmp eq ptr %16, null
  br i1 %.not.i1.i.i, label %_ZN6vectorIP13value_factoryLb0EjED2Ev.exit, label %17

17:                                               ; preds = %_ZN6vectorIP13value_factoryLb0EjE5resetEv.exit.i.i
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  store i32 0, ptr %18, align 4, !tbaa !62
  %19 = getelementptr inbounds i8, ptr %16, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %._ZN6vectorIP13value_factoryLb0EjED2Ev.exit_crit_edge unwind label %20

._ZN6vectorIP13value_factoryLb0EjED2Ev.exit_crit_edge: ; preds = %17
  %.pre = load ptr, ptr %0, align 8, !tbaa !59
  br label %_ZN6vectorIP13value_factoryLb0EjED2Ev.exit

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZN6vectorIP13value_factoryLb0EjED2Ev.exit:       ; preds = %._ZN6vectorIP13value_factoryLb0EjED2Ev.exit_crit_edge, %_ZN6vectorIP13value_factoryLb0EjE5resetEv.exit.i.i
  %23 = phi ptr [ %.pre, %._ZN6vectorIP13value_factoryLb0EjED2Ev.exit_crit_edge ], [ %13, %_ZN6vectorIP13value_factoryLb0EjE5resetEv.exit.i.i ]
  %.not.i.i2 = icmp eq ptr %23, null
  br i1 %.not.i.i2, label %_ZN6vectorIP13value_factoryLb0EjED2Ev.exit3, label %24

24:                                               ; preds = %_ZN6vectorIP13value_factoryLb0EjED2Ev.exit
  %25 = getelementptr inbounds i8, ptr %23, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
          to label %_ZN6vectorIP13value_factoryLb0EjED2Ev.exit3 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #22
  unreachable

_ZN6vectorIP13value_factoryLb0EjED2Ev.exit3:      ; preds = %_ZN6vectorIP13value_factoryLb0EjED2Ev.exit, %24
  ret void

29:                                               ; preds = %_Z7deallocI13value_factoryEvPT_.exit.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #22
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN10model_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11proto_model17register_aux_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  tail call void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store ptr %1, ptr %4, align 8, !tbaa !84
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  ret void
}

declare void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11proto_model17register_aux_declEP9func_decl(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store ptr %1, ptr %3, align 8, !tbaa !84
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11proto_model15reregister_declEP9func_declP11func_interpS1_(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 {
  %5 = alloca %"struct.obj_map<func_decl, func_interp *>::key_data", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !85
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !37
  %12 = add i32 %11, -1
  %13 = and i32 %12, %9
  %14 = load ptr, ptr %7, align 8, !tbaa !36
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %14, i64 %15
  %17 = zext i32 %11 to i64
  %18 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %14, i64 %17
  %.not35.i.i.i.i = icmp eq i32 %13, %11
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %25, %4
  %.not2737.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not2737.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread, label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %25
  %.036.i.i.i.i = phi ptr [ %26, %25 ], [ %16, %4 ]
  %19 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !87
  %magicptr30.i.i.i.i = ptrtoint ptr %19 to i64
  switch i64 %magicptr30.i.i.i.i, label %20 [
    i64 0, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread
    i64 1, label %25
  ]

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !85
  %23 = icmp eq i32 %22, %9
  %24 = icmp eq ptr %19, %1
  %or.cond.i.i.i.i = and i1 %24, %23
  br i1 %or.cond.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %25

25:                                               ; preds = %20, %.lr.ph.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %26, %18
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !91

.lr.ph39.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %33
  %.138.i.i.i.i = phi ptr [ %34, %33 ], [ %14, %.preheader.i.i.i.i ]
  %27 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !87
  %magicptr32.i.i.i.i = ptrtoint ptr %27 to i64
  switch i64 %magicptr32.i.i.i.i, label %28 [
    i64 0, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread
    i64 1, label %33
  ]

28:                                               ; preds = %.lr.ph39.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !85
  %31 = icmp eq i32 %30, %9
  %32 = icmp eq ptr %27, %1
  %or.cond31.i.i.i.i = and i1 %32, %31
  br i1 %or.cond31.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %33

33:                                               ; preds = %28, %.lr.ph39.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %34, %16
  br i1 %.not27.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread, label %.lr.ph39.i.i.i.i, !llvm.loop !92

_ZNK10model_core15get_func_interpEP9func_decl.exit: ; preds = %20, %28
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %28 ], [ %.036.i.i.i.i, %20 ]
  %35 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !93
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread, label %38

_ZNK10model_core15get_func_interpEP9func_decl.exit.thread: ; preds = %.lr.ph.i.i.i.i, %33, %.lr.ph39.i.i.i.i, %.preheader.i.i.i.i, %_ZNK10model_core15get_func_interpEP9func_decl.exit
  tail call void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2)
  br label %43

38:                                               ; preds = %_ZNK10model_core15get_func_interpEP9func_decl.exit
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_Z7deallocI11func_interpEvPT_.exit, label %39

39:                                               ; preds = %38
  tail call void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %3, ptr noundef nonnull %36)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  store ptr %3, ptr %6, align 8, !tbaa !84
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %40, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  br label %41

_Z7deallocI11func_interpEvPT_.exit:               ; preds = %38
  tail call void @_ZN11func_interpD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %36) #21
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
  br label %41

41:                                               ; preds = %_Z7deallocI11func_interpEvPT_.exit, %39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  store ptr %1, ptr %5, align 8, !tbaa !94
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %42, align 8, !tbaa !93
  call void @_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  br label %43

43:                                               ; preds = %41, %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11proto_model18mk_some_interp_forEP9func_decl(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !95
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %4)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !102
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  tail call void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %1, ptr noundef %8)
  br label %18

13:                                               ; preds = %2
  %14 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !103
  %17 = load i32, ptr %9, align 8, !tbaa !102
  tail call void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(976) %16, i32 noundef %17)
  tail call void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef %8)
  tail call void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %1, ptr noundef nonnull %14)
  br label %18

18:                                               ; preds = %13, %12
  ret ptr %8
}

declare void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) unnamed_addr #0

declare void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11proto_model4evalEP4exprR7obj_refIS0_11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN15model_evaluator20set_model_completionEb(ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext %3)
  tail call void @_ZN15model_evaluator27set_expand_array_equalitiesEb(ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext false)
  invoke void @_ZN15model_evaluatorclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %14 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr @_ZTI18rewriter_exception
  %8 = extractvalue { ptr, i32 } %7, 1
  %9 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI18rewriter_exception) #21
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = extractvalue { ptr, i32 } %7, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #21
  tail call void @__cxa_end_catch()
  br label %14

14:                                               ; preds = %4, %11
  %.0 = phi i1 [ false, %11 ], [ true, %4 ]
  ret i1 %.0

15:                                               ; preds = %6
  resume { ptr, i32 } %7
}

declare void @_ZN15model_evaluator20set_model_completionEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN15model_evaluator27set_expand_array_equalitiesEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN15model_evaluatorclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #7

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11proto_model19cleanup_func_interpER10ref_vectorI4expr11ast_managerEP11func_interpR13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(20) %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call noundef ptr @_ZN11proto_model12cleanup_exprER10ref_vectorI4expr11ast_managerEPS1_R13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(20) %3)
  tail call void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11proto_model12cleanup_exprER10ref_vectorI4expr11ast_managerEPS1_R13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(20) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %6 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %9 = alloca %class.obj_map.71, align 8
  %10 = alloca %class.ptr_buffer, align 8
  %11 = alloca %class.ptr_buffer.76, align 8
  %12 = alloca %class.obj_ref, align 8
  %13 = alloca %class.obj_ref, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.lr.ph173, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %4
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !62
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %15, i64 %19
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %29, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %15, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %21 = load ptr, ptr %.06.i.i, align 8, !tbaa !109
  %22 = load ptr, ptr %1, align 8, !tbaa !110
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !112
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 4, !tbaa !112
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

28:                                               ; preds = %23
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %21)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %28, %23, %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %30 = icmp ult ptr %29, %20
  br i1 %30, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !113

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %.lr.ph173, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %31 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %15, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %32 = getelementptr inbounds i8, ptr %31, i64 -4
  store i32 0, ptr %32, align 4, !tbaa !62
  br label %.lr.ph173

.lr.ph173:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #21
  %33 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %33, i8 0, i64 128, i1 false)
  store ptr %33, ptr %9, align 8, !tbaa !114
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 8, ptr %34, align 8, !tbaa !117
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %35, align 4, !tbaa !118
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %36, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 1040, ptr nonnull %10) #21
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %37, ptr %10, align 8, !tbaa !120
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 128, ptr %39, align 4, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %11) #21
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %40, ptr %11, align 8, !tbaa !123
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %41, align 8, !tbaa !125
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 16, ptr %42, align 4, !tbaa !126
  store ptr %2, ptr %37, align 8, !tbaa !109
  store i32 1, ptr %38, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #21
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !103
  store ptr null, ptr %12, align 8, !tbaa !128
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %44, ptr %45, align 8, !tbaa !6
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %55

55:                                               ; preds = %.lr.ph173, %.backedge
  %56 = phi ptr [ null, %.lr.ph173 ], [ %268, %.backedge ]
  %57 = phi i32 [ 1, %.lr.ph173 ], [ %267, %.backedge ]
  %58 = load ptr, ptr %10, align 8, !tbaa !120
  %59 = add i32 %57, -1
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !109
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 65535
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %263

67:                                               ; preds = %55
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %69 = load i32, ptr %68, align 8, !tbaa !130
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %.lr.ph.preheader

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !134
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !135
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_Z17is_uninterp_constPK4expr.exit.thread130, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %71
  %77 = load i32, ptr %75, align 8, !tbaa !136
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %_Z17is_uninterp_constPK4expr.exit.thread130, label %.thread131.thread

.thread131.thread:                                ; preds = %_Z17is_uninterp_constPK4expr.exit
  store i32 0, ptr %41, align 8, !tbaa !125
  br label %.critedge

_Z17is_uninterp_constPK4expr.exit.thread130:      ; preds = %71, %_Z17is_uninterp_constPK4expr.exit
  store i32 %59, ptr %38, align 8, !tbaa !127
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %80 = load i32, ptr %79, align 4, !tbaa !85
  %81 = load i32, ptr %53, align 8, !tbaa !33
  %82 = add i32 %81, -1
  %83 = and i32 %82, %80
  %84 = load ptr, ptr %52, align 8, !tbaa !32
  %85 = zext i32 %83 to i64
  %86 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %84, i64 %85
  %87 = zext i32 %81 to i64
  %88 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %84, i64 %87
  %.not35.i.i.i.i = icmp eq i32 %83, %81
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %95, %_Z17is_uninterp_constPK4expr.exit.thread130
  %.not2737.i.i.i.i = icmp eq i32 %83, 0
  br i1 %.not2737.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread, label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_Z17is_uninterp_constPK4expr.exit.thread130, %95
  %.036.i.i.i.i = phi ptr [ %96, %95 ], [ %86, %_Z17is_uninterp_constPK4expr.exit.thread130 ]
  %89 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !140
  %magicptr30.i.i.i.i = ptrtoint ptr %89 to i64
  switch i64 %magicptr30.i.i.i.i, label %90 [
    i64 0, label %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread
    i64 1, label %95
  ]

90:                                               ; preds = %.lr.ph.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %92 = load i32, ptr %91, align 4, !tbaa !85
  %93 = icmp eq i32 %92, %80
  %94 = icmp eq ptr %89, %73
  %or.cond.i.i.i.i = and i1 %94, %93
  br i1 %or.cond.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %95

95:                                               ; preds = %90, %.lr.ph.i.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %96, %88
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !142

.lr.ph39.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %103
  %.138.i.i.i.i = phi ptr [ %104, %103 ], [ %84, %.preheader.i.i.i.i ]
  %97 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !140
  %magicptr32.i.i.i.i = ptrtoint ptr %97 to i64
  switch i64 %magicptr32.i.i.i.i, label %98 [
    i64 0, label %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread
    i64 1, label %103
  ]

98:                                               ; preds = %.lr.ph39.i.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %100 = load i32, ptr %99, align 4, !tbaa !85
  %101 = icmp eq i32 %100, %80
  %102 = icmp eq ptr %97, %73
  %or.cond31.i.i.i.i = and i1 %102, %101
  br i1 %or.cond31.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %103

103:                                              ; preds = %98, %.lr.ph39.i.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 24
  %.not27.i.i.i.i = icmp eq ptr %104, %86
  br i1 %.not27.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread, label %.lr.ph39.i.i.i.i, !llvm.loop !143

_ZNK10model_core16get_const_interpEP9func_decl.exit: ; preds = %90, %98
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %98 ], [ %.036.i.i.i.i, %90 ]
  %105 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !29
  %107 = icmp eq ptr %106, null
  br i1 %107, label %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread, label %117

_ZNK10model_core16get_const_interpEP9func_decl.exit.thread: ; preds = %.lr.ph.i.i.i.i, %103, %.lr.ph39.i.i.i.i, %.preheader.i.i.i.i, %_ZNK10model_core16get_const_interpEP9func_decl.exit
  %108 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %109 = load ptr, ptr %108, align 8, !tbaa !95
  %110 = load ptr, ptr %0, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %112 = load ptr, ptr %111, align 8
  %113 = invoke noundef ptr %112(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %109)
          to label %114 unwind label %115

114:                                              ; preds = %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %73, ptr noundef %113)
          to label %117 unwind label %115

.loopexit151:                                     ; preds = %263
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %326

.loopexit.split-lp:                               ; preds = %.loopexit, %296
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %326

115:                                              ; preds = %117, %114, %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %326

117:                                              ; preds = %114, %_ZNK10model_core16get_const_interpEP9func_decl.exit
  %.0128 = phi ptr [ %113, %114 ], [ %106, %_ZNK10model_core16get_const_interpEP9func_decl.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  store ptr %62, ptr %8, align 8, !tbaa !144
  store ptr %.0128, ptr %54, align 8, !tbaa !146
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %118 unwind label %115

118:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  br label %.backedgethread-pre-split

.lr.ph.preheader:                                 ; preds = %67
  store i32 0, ptr %41, align 8, !tbaa !125
  %119 = zext i32 %69 to i64
  %.idx = shl nuw nsw i64 %119, 3
  %120 = getelementptr inbounds nuw i8, ptr %62, i64 %.idx
  %.ptr176 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %.ptr = getelementptr inbounds nuw i8, ptr %62, i64 32
  br label %.lr.ph.outer

.lr.ph.outer:                                     ; preds = %.thread, %.lr.ph.preheader
  %.021171.ph = phi ptr [ %190, %.thread ], [ %.ptr, %.lr.ph.preheader ]
  %.026170.ph = phi i1 [ false, %.thread ], [ true, %.lr.ph.preheader ]
  br label %.lr.ph

._crit_edge:                                      ; preds = %178
  br i1 %.026170.ph, label %.critedge, label %.backedgethread-pre-split

.lr.ph:                                           ; preds = %.lr.ph.outer, %178
  %.021171 = phi ptr [ %184, %178 ], [ %.021171.ph, %.lr.ph.outer ]
  %121 = load ptr, ptr %.021171, align 8, !tbaa !109
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 12
  %123 = load i32, ptr %122, align 4, !tbaa !85
  %124 = load i32, ptr %34, align 8, !tbaa !117
  %125 = add i32 %124, -1
  %126 = and i32 %125, %123
  %127 = load ptr, ptr %9, align 8, !tbaa !114
  %128 = zext i32 %126 to i64
  %129 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %127, i64 %128
  %130 = zext i32 %124 to i64
  %131 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %127, i64 %130
  %.not35.i.i.i = icmp eq i32 %126, %124
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %138, %.lr.ph
  %.not2737.i.i.i = icmp eq i32 %126, 0
  br i1 %.not2737.i.i.i, label %.loopexit143, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %138
  %.036.i.i.i = phi ptr [ %139, %138 ], [ %129, %.lr.ph ]
  %132 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !147
  %magicptr30.i.i.i = ptrtoint ptr %132 to i64
  switch i64 %magicptr30.i.i.i, label %133 [
    i64 0, label %.loopexit143
    i64 1, label %138
  ]

133:                                              ; preds = %.lr.ph.i.i.i
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 12
  %135 = load i32, ptr %134, align 4, !tbaa !85
  %136 = icmp eq i32 %135, %123
  %137 = icmp eq ptr %132, %121
  %or.cond.i.i.i42 = and i1 %137, %136
  br i1 %or.cond.i.i.i42, label %.loopexit144, label %138

138:                                              ; preds = %133, %.lr.ph.i.i.i
  %139 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i41 = icmp eq ptr %139, %131
  br i1 %.not.i.i.i41, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !149

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %146
  %.138.i.i.i = phi ptr [ %147, %146 ], [ %127, %.preheader.i.i.i ]
  %140 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !147
  %magicptr32.i.i.i = ptrtoint ptr %140 to i64
  switch i64 %magicptr32.i.i.i, label %141 [
    i64 0, label %.loopexit143
    i64 1, label %146
  ]

141:                                              ; preds = %.lr.ph39.i.i.i
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 12
  %143 = load i32, ptr %142, align 4, !tbaa !85
  %144 = icmp eq i32 %143, %123
  %145 = icmp eq ptr %140, %121
  %or.cond31.i.i.i = and i1 %145, %144
  br i1 %or.cond31.i.i.i, label %.loopexit144, label %146

146:                                              ; preds = %141, %.lr.ph39.i.i.i
  %147 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %147, %129
  br i1 %.not27.i.i.i, label %.loopexit143, label %.lr.ph39.i.i.i, !llvm.loop !150

.loopexit143:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %146
  %148 = load i32, ptr %38, align 8, !tbaa !127
  %149 = load i32, ptr %39, align 4, !tbaa !122
  %.not.i43 = icmp ult i32 %148, %149
  br i1 %.not.i43, label %._crit_edge.i57, label %150

._crit_edge.i57:                                  ; preds = %.loopexit143
  %.pre.i58 = load ptr, ptr %10, align 8, !tbaa !120
  br label %.thread

150:                                              ; preds = %.loopexit143
  %151 = shl i32 %149, 1
  %152 = zext i32 %151 to i64
  %153 = shl nuw nsw i64 %152, 3
  %154 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %153)
          to label %.noexc59 unwind label %.loopexit.split-lp219

.noexc59:                                         ; preds = %150
  %155 = load i32, ptr %38, align 8, !tbaa !127
  %.not.i.i44 = icmp eq i32 %155, 0
  %.pre.i.i45 = load ptr, ptr %10, align 8, !tbaa !120
  br i1 %.not.i.i44, label %._crit_edge.i.i51, label %.lr.ph.i.i46

.lr.ph.i.i46:                                     ; preds = %.noexc59
  %wide.trip.count.i.i47 = zext i32 %155 to i64
  br label %158

._crit_edge.i.i51:                                ; preds = %158, %.noexc59
  %.not.i.i.i52 = icmp eq ptr %.pre.i.i45, %37
  %156 = icmp eq ptr %.pre.i.i45, null
  %or.cond.i.i.i53 = or i1 %.not.i.i.i52, %156
  br i1 %or.cond.i.i.i53, label %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i55, label %157

157:                                              ; preds = %._crit_edge.i.i51
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i45)
          to label %.noexc60 unwind label %.loopexit.split-lp219

.noexc60:                                         ; preds = %157
  %.pre2.pre.i54 = load i32, ptr %38, align 8, !tbaa !127
  br label %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i55

158:                                              ; preds = %158, %.lr.ph.i.i46
  %indvars.iv.i.i48 = phi i64 [ 0, %.lr.ph.i.i46 ], [ %indvars.iv.next.i.i49, %158 ]
  %159 = getelementptr inbounds nuw ptr, ptr %154, i64 %indvars.iv.i.i48
  %160 = getelementptr inbounds nuw ptr, ptr %.pre.i.i45, i64 %indvars.iv.i.i48
  %161 = load ptr, ptr %160, align 8, !tbaa !109
  store ptr %161, ptr %159, align 8, !tbaa !109
  %indvars.iv.next.i.i49 = add nuw nsw i64 %indvars.iv.i.i48, 1
  %exitcond.not.i.i50 = icmp eq i64 %indvars.iv.next.i.i49, %wide.trip.count.i.i47
  br i1 %exitcond.not.i.i50, label %._crit_edge.i.i51, label %158, !llvm.loop !151

_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i55:   ; preds = %.noexc60, %._crit_edge.i.i51
  %.pre2.i56 = phi i32 [ %155, %._crit_edge.i.i51 ], [ %.pre2.pre.i54, %.noexc60 ]
  store ptr %154, ptr %10, align 8, !tbaa !120
  store i32 %151, ptr %39, align 4, !tbaa !122
  br label %.thread

.loopexit218:                                     ; preds = %166, %173
  %lpad.loopexit220 = landingpad { ptr, i32 }
          cleanup
  br label %326

.loopexit.split-lp219:                            ; preds = %150, %157
  %lpad.loopexit.split-lp221 = landingpad { ptr, i32 }
          cleanup
  br label %326

.loopexit144:                                     ; preds = %133, %141
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %141 ], [ %.036.i.i.i, %133 ]
  %162 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !146
  %164 = load i32, ptr %41, align 8, !tbaa !125
  %165 = load i32, ptr %42, align 4, !tbaa !126
  %.not.i62 = icmp ult i32 %164, %165
  br i1 %.not.i62, label %._crit_edge.i75, label %166

._crit_edge.i75:                                  ; preds = %.loopexit144
  %.pre.i76 = load ptr, ptr %11, align 8, !tbaa !123
  br label %178

166:                                              ; preds = %.loopexit144
  %167 = shl i32 %165, 1
  %168 = zext i32 %167 to i64
  %169 = shl nuw nsw i64 %168, 3
  %170 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %169)
          to label %.noexc77 unwind label %.loopexit218

.noexc77:                                         ; preds = %166
  %171 = load i32, ptr %41, align 8, !tbaa !125
  %.not.i.i63 = icmp eq i32 %171, 0
  %.pre.i.i64 = load ptr, ptr %11, align 8, !tbaa !123
  br i1 %.not.i.i63, label %._crit_edge.i.i70, label %.lr.ph.i.i65

.lr.ph.i.i65:                                     ; preds = %.noexc77
  %wide.trip.count.i.i66 = zext i32 %171 to i64
  br label %174

._crit_edge.i.i70:                                ; preds = %174, %.noexc77
  %.not.i.i.i71 = icmp eq ptr %.pre.i.i64, %40
  %172 = icmp eq ptr %.pre.i.i64, null
  %or.cond.i.i.i72 = or i1 %.not.i.i.i71, %172
  br i1 %or.cond.i.i.i72, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %173

173:                                              ; preds = %._crit_edge.i.i70
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i64)
          to label %.noexc78 unwind label %.loopexit218

.noexc78:                                         ; preds = %173
  %.pre2.pre.i73 = load i32, ptr %41, align 8, !tbaa !125
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

174:                                              ; preds = %174, %.lr.ph.i.i65
  %indvars.iv.i.i67 = phi i64 [ 0, %.lr.ph.i.i65 ], [ %indvars.iv.next.i.i68, %174 ]
  %175 = getelementptr inbounds nuw ptr, ptr %170, i64 %indvars.iv.i.i67
  %176 = getelementptr inbounds nuw ptr, ptr %.pre.i.i64, i64 %indvars.iv.i.i67
  %177 = load ptr, ptr %176, align 8, !tbaa !109
  store ptr %177, ptr %175, align 8, !tbaa !109
  %indvars.iv.next.i.i68 = add nuw nsw i64 %indvars.iv.i.i67, 1
  %exitcond.not.i.i69 = icmp eq i64 %indvars.iv.next.i.i68, %wide.trip.count.i.i66
  br i1 %exitcond.not.i.i69, label %._crit_edge.i.i70, label %174, !llvm.loop !152

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc78, %._crit_edge.i.i70
  %.pre2.i74 = phi i32 [ %171, %._crit_edge.i.i70 ], [ %.pre2.pre.i73, %.noexc78 ]
  store ptr %170, ptr %11, align 8, !tbaa !123
  store i32 %167, ptr %42, align 4, !tbaa !126
  br label %178

178:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, %._crit_edge.i75
  %179 = phi i32 [ %164, %._crit_edge.i75 ], [ %.pre2.i74, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %180 = phi ptr [ %.pre.i76, %._crit_edge.i75 ], [ %170, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %181 = zext i32 %179 to i64
  %182 = getelementptr inbounds nuw ptr, ptr %180, i64 %181
  store ptr %163, ptr %182, align 8, !tbaa !109
  %183 = add i32 %179, 1
  store i32 %183, ptr %41, align 8, !tbaa !125
  %184 = getelementptr inbounds nuw i8, ptr %.021171, i64 8
  %.not = icmp eq ptr %184, %.ptr176
  br i1 %.not, label %._crit_edge, label %.lr.ph

.thread:                                          ; preds = %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i55, %._crit_edge.i57
  %185 = phi i32 [ %148, %._crit_edge.i57 ], [ %.pre2.i56, %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i55 ]
  %186 = phi ptr [ %.pre.i58, %._crit_edge.i57 ], [ %154, %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i55 ]
  %187 = zext i32 %185 to i64
  %188 = getelementptr inbounds nuw ptr, ptr %186, i64 %187
  store ptr %121, ptr %188, align 8, !tbaa !109
  %189 = add i32 %185, 1
  store i32 %189, ptr %38, align 8, !tbaa !127
  %190 = getelementptr inbounds nuw i8, ptr %.021171, i64 8
  %.not206 = icmp eq ptr %190, %.ptr176
  br i1 %.not206, label %.backedge, label %.lr.ph.outer

.critedge:                                        ; preds = %.thread131.thread, %._crit_edge
  %191 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !134
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 12
  %194 = load i32, ptr %193, align 4, !tbaa !85
  %195 = load i32, ptr %48, align 8, !tbaa !45
  %196 = add i32 %195, -1
  %197 = and i32 %196, %194
  %198 = load ptr, ptr %47, align 8, !tbaa !42
  %199 = zext i32 %197 to i64
  %200 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %198, i64 %199
  %201 = zext i32 %195 to i64
  %202 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %198, i64 %201
  %.not35.i.i = icmp eq i32 %197, %195
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i79

.preheader.i.i:                                   ; preds = %209, %.critedge
  %.not2737.i.i = icmp eq i32 %197, 0
  br i1 %.not2737.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread, label %.lr.ph39.i.i

.lr.ph.i.i79:                                     ; preds = %.critedge, %209
  %.036.i.i = phi ptr [ %210, %209 ], [ %200, %.critedge ]
  %203 = load ptr, ptr %.036.i.i, align 8, !tbaa !40
  %magicptr30.i.i = ptrtoint ptr %203 to i64
  switch i64 %magicptr30.i.i, label %204 [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread
    i64 1, label %209
  ]

204:                                              ; preds = %.lr.ph.i.i79
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 12
  %206 = load i32, ptr %205, align 4, !tbaa !85
  %207 = icmp eq i32 %206, %194
  %208 = icmp eq ptr %203, %192
  %or.cond.i.i = and i1 %208, %207
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %209

209:                                              ; preds = %204, %.lr.ph.i.i79
  %210 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i80 = icmp eq ptr %210, %202
  br i1 %.not.i.i80, label %.preheader.i.i, label %.lr.ph.i.i79, !llvm.loop !153

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %217
  %.138.i.i = phi ptr [ %218, %217 ], [ %198, %.preheader.i.i ]
  %211 = load ptr, ptr %.138.i.i, align 8, !tbaa !40
  %magicptr32.i.i = ptrtoint ptr %211 to i64
  switch i64 %magicptr32.i.i, label %212 [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread
    i64 1, label %217
  ]

212:                                              ; preds = %.lr.ph39.i.i
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 12
  %214 = load i32, ptr %213, align 4, !tbaa !85
  %215 = icmp eq i32 %214, %194
  %216 = icmp eq ptr %211, %192
  %or.cond31.i.i = and i1 %216, %215
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %217

217:                                              ; preds = %212, %.lr.ph39.i.i
  %218 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %218, %200
  br i1 %.not27.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread, label %.lr.ph39.i.i, !llvm.loop !154

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %204, %212
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  store ptr %192, ptr %7, align 8, !tbaa !84
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit unwind label %219

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit: ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread

219:                                              ; preds = %249, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %326

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread: ; preds = %.lr.ph.i.i79, %217, %.lr.ph39.i.i, %.preheader.i.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #21
  %221 = load i32, ptr %41, align 8, !tbaa !125
  %222 = load ptr, ptr %11, align 8, !tbaa !123
  invoke void @_ZN11th_rewriter6mk_appEP9func_decljPKP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %192, i32 noundef %221, ptr noundef %222)
          to label %223 unwind label %256

223:                                              ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread
  %224 = load ptr, ptr %13, align 8, !tbaa !109
  store ptr %224, ptr %12, align 8, !tbaa !109
  store ptr %56, ptr %13, align 8, !tbaa !109
  %.not.i.i.i82 = icmp eq ptr %56, null
  br i1 %.not.i.i.i82, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %225

225:                                              ; preds = %223
  %226 = load ptr, ptr %50, align 8, !tbaa !155
  %227 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %228 = load i32, ptr %227, align 4, !tbaa !112
  %229 = add i32 %228, -1
  store i32 %229, ptr %227, align 4, !tbaa !112
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

231:                                              ; preds = %225
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %226, ptr noundef nonnull %56)
          to label %._ZN7obj_refI4expr11ast_managerED2Ev.exitthread-pre-split_crit_edge unwind label %232

._ZN7obj_refI4expr11ast_managerED2Ev.exitthread-pre-split_crit_edge: ; preds = %231
  %.pr.pre = load ptr, ptr %12, align 8, !tbaa !128
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

232:                                              ; preds = %231
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %225, %._ZN7obj_refI4expr11ast_managerED2Ev.exitthread-pre-split_crit_edge, %223
  %235 = phi ptr [ %224, %223 ], [ %.pr.pre, %._ZN7obj_refI4expr11ast_managerED2Ev.exitthread-pre-split_crit_edge ], [ %224, %225 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #21
  %.not28 = icmp eq ptr %62, %235
  br i1 %.not28, label %258, label %236

236:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.not.i.i.i.i84 = icmp eq ptr %235, null
  br i1 %.not.i.i.i.i84, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %237

237:                                              ; preds = %236
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %239 = load i32, ptr %238, align 4, !tbaa !112
  %240 = add i32 %239, 1
  store i32 %240, ptr %238, align 4, !tbaa !112
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %237, %236
  %241 = load ptr, ptr %14, align 8, !tbaa !48
  %242 = icmp eq ptr %241, null
  br i1 %242, label %249, label %243

243:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %244 = getelementptr inbounds i8, ptr %241, i64 -4
  %245 = load i32, ptr %244, align 4, !tbaa !62
  %246 = getelementptr inbounds i8, ptr %241, i64 -8
  %247 = load i32, ptr %246, align 4, !tbaa !62
  %248 = icmp eq i32 %245, %247
  br i1 %248, label %249, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

249:                                              ; preds = %243, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc86 unwind label %219

.noexc86:                                         ; preds = %249
  %.pre.i.i85 = load ptr, ptr %14, align 8, !tbaa !48
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i85, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !62
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %243, %.noexc86
  %250 = phi i32 [ %.pre2.i.i, %.noexc86 ], [ %245, %243 ]
  %251 = phi ptr [ %.pre.i.i85, %.noexc86 ], [ %241, %243 ]
  %252 = getelementptr inbounds i8, ptr %251, i64 -4
  %253 = zext i32 %250 to i64
  %254 = getelementptr inbounds nuw ptr, ptr %251, i64 %253
  store ptr %235, ptr %254, align 8, !tbaa !109
  %255 = add i32 %250, 1
  store i32 %255, ptr %252, align 4, !tbaa !62
  br label %258

256:                                              ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #21
  br label %326

258:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %259 = load i32, ptr %38, align 8, !tbaa !127
  %260 = add i32 %259, -1
  store i32 %260, ptr %38, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  store ptr %62, ptr %6, align 8, !tbaa !144
  store ptr %235, ptr %51, align 8, !tbaa !146
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.thread134 unwind label %261

.thread134:                                       ; preds = %258
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  br label %.backedgethread-pre-split

261:                                              ; preds = %258
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %326

263:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  store ptr %62, ptr %5, align 8, !tbaa !144
  store ptr %62, ptr %46, align 8, !tbaa !146
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %264 unwind label %.loopexit151

264:                                              ; preds = %263
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  %265 = load i32, ptr %38, align 8, !tbaa !127
  %266 = add i32 %265, -1
  store i32 %266, ptr %38, align 8, !tbaa !127
  br label %.backedge

.backedgethread-pre-split:                        ; preds = %._crit_edge, %.thread134, %118
  %.ph = phi ptr [ %56, %._crit_edge ], [ %235, %.thread134 ], [ %56, %118 ]
  %.pr = load i32, ptr %38, align 8, !tbaa !127
  br label %.backedge

.backedge:                                        ; preds = %.thread, %.backedgethread-pre-split, %264
  %267 = phi i32 [ %.pr, %.backedgethread-pre-split ], [ %266, %264 ], [ %189, %.thread ]
  %268 = phi ptr [ %.ph, %.backedgethread-pre-split ], [ %56, %264 ], [ %56, %.thread ]
  %269 = icmp eq i32 %267, 0
  br i1 %269, label %._crit_edge174, label %55, !llvm.loop !156

._crit_edge174:                                   ; preds = %.backedge
  %.pre202 = load ptr, ptr %9, align 8, !tbaa !114
  %.pre = load i32, ptr %34, align 8, !tbaa !117
  %270 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %271 = load i32, ptr %270, align 4, !tbaa !85
  %272 = add i32 %.pre, -1
  %273 = and i32 %272, %271
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %.pre202, i64 %274
  %276 = zext i32 %.pre to i64
  %277 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %.pre202, i64 %276
  %.not35.i.i.i90 = icmp eq i32 %273, %.pre
  br i1 %.not35.i.i.i90, label %.preheader.i.i.i95, label %.lr.ph.i.i.i91

.preheader.i.i.i95:                               ; preds = %284, %._crit_edge174
  %.not2737.i.i.i96 = icmp eq i32 %273, 0
  br i1 %.not2737.i.i.i96, label %.loopexit, label %.lr.ph39.i.i.i97

.lr.ph.i.i.i91:                                   ; preds = %._crit_edge174, %284
  %.036.i.i.i92 = phi ptr [ %285, %284 ], [ %275, %._crit_edge174 ]
  %278 = load ptr, ptr %.036.i.i.i92, align 8, !tbaa !147
  %magicptr30.i.i.i93 = ptrtoint ptr %278 to i64
  switch i64 %magicptr30.i.i.i93, label %279 [
    i64 0, label %.loopexit
    i64 1, label %284
  ]

279:                                              ; preds = %.lr.ph.i.i.i91
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 12
  %281 = load i32, ptr %280, align 4, !tbaa !85
  %282 = icmp eq i32 %281, %271
  %283 = icmp eq ptr %278, %2
  %or.cond.i.i.i104 = and i1 %283, %282
  br i1 %or.cond.i.i.i104, label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit105, label %284

284:                                              ; preds = %279, %.lr.ph.i.i.i91
  %285 = getelementptr inbounds nuw i8, ptr %.036.i.i.i92, i64 16
  %.not.i.i.i94 = icmp eq ptr %285, %277
  br i1 %.not.i.i.i94, label %.preheader.i.i.i95, label %.lr.ph.i.i.i91, !llvm.loop !149

.lr.ph39.i.i.i97:                                 ; preds = %.preheader.i.i.i95, %292
  %.138.i.i.i98 = phi ptr [ %293, %292 ], [ %.pre202, %.preheader.i.i.i95 ]
  %286 = load ptr, ptr %.138.i.i.i98, align 8, !tbaa !147
  %magicptr32.i.i.i99 = ptrtoint ptr %286 to i64
  switch i64 %magicptr32.i.i.i99, label %287 [
    i64 0, label %.loopexit
    i64 1, label %292
  ]

287:                                              ; preds = %.lr.ph39.i.i.i97
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 12
  %289 = load i32, ptr %288, align 4, !tbaa !85
  %290 = icmp eq i32 %289, %271
  %291 = icmp eq ptr %286, %2
  %or.cond31.i.i.i101 = and i1 %291, %290
  br i1 %or.cond31.i.i.i101, label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit105, label %292

292:                                              ; preds = %287, %.lr.ph39.i.i.i97
  %293 = getelementptr inbounds nuw i8, ptr %.138.i.i.i98, i64 16
  %.not27.i.i.i100 = icmp eq ptr %293, %275
  br i1 %.not27.i.i.i100, label %.loopexit, label %.lr.ph39.i.i.i97, !llvm.loop !150

_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit105:     ; preds = %279, %287
  %.026.i.i.i103 = phi ptr [ %.138.i.i.i98, %287 ], [ %.036.i.i.i92, %279 ]
  %294 = getelementptr inbounds nuw i8, ptr %.026.i.i.i103, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !146
  br label %297

.loopexit:                                        ; preds = %.lr.ph.i.i.i91, %.lr.ph39.i.i.i97, %292, %.preheader.i.i.i95
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 192, ptr noundef nonnull @.str.1)
          to label %296 unwind label %.loopexit.split-lp

296:                                              ; preds = %.loopexit
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %297 unwind label %.loopexit.split-lp

297:                                              ; preds = %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit105, %296
  %.1140 = phi ptr [ %62, %296 ], [ %295, %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit105 ]
  %.not.i.i106 = icmp eq ptr %268, null
  br i1 %.not.i.i106, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit107, label %298

298:                                              ; preds = %297
  %299 = load ptr, ptr %45, align 8, !tbaa !155
  %300 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %301 = load i32, ptr %300, align 4, !tbaa !112
  %302 = add i32 %301, -1
  store i32 %302, ptr %300, align 4, !tbaa !112
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit107

304:                                              ; preds = %298
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %299, ptr noundef nonnull %268)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit107 unwind label %305

305:                                              ; preds = %304
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  call void @__clang_call_terminate(ptr %307) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit107:      ; preds = %297, %298, %304
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  %308 = load ptr, ptr %11, align 8, !tbaa !123
  %.not.i.i.i108 = icmp eq ptr %308, %40
  %309 = icmp eq ptr %308, null
  %or.cond.i.i.i109 = or i1 %.not.i.i.i108, %309
  br i1 %or.cond.i.i.i109, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %310

310:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit107
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %308)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %311

311:                                              ; preds = %310
  %312 = landingpad { ptr, i32 }
          catch ptr null
  %313 = extractvalue { ptr, i32 } %312, 0
  call void @__clang_call_terminate(ptr %313) #22
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit107, %310
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %11) #21
  %314 = load ptr, ptr %10, align 8, !tbaa !120
  %.not.i.i.i110 = icmp eq ptr %314, %37
  %315 = icmp eq ptr %314, null
  %or.cond.i.i.i111 = or i1 %.not.i.i.i110, %315
  br i1 %or.cond.i.i.i111, label %_ZN6bufferIP4exprLb0ELj128EED2Ev.exit, label %316

316:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %314)
          to label %_ZN6bufferIP4exprLb0ELj128EED2Ev.exit unwind label %317

317:                                              ; preds = %316
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  call void @__clang_call_terminate(ptr %319) #22
  unreachable

_ZN6bufferIP4exprLb0ELj128EED2Ev.exit:            ; preds = %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, %316
  call void @llvm.lifetime.end.p0(i64 1040, ptr nonnull %10) #21
  %320 = load ptr, ptr %9, align 8, !tbaa !114
  %321 = icmp eq ptr %320, null
  br i1 %321, label %_ZN7obj_mapI4exprPS0_ED2Ev.exit, label %322

322:                                              ; preds = %_ZN6bufferIP4exprLb0ELj128EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %320)
          to label %_ZN7obj_mapI4exprPS0_ED2Ev.exit unwind label %323

323:                                              ; preds = %322
  %324 = landingpad { ptr, i32 }
          catch ptr null
  %325 = extractvalue { ptr, i32 } %324, 0
  call void @__clang_call_terminate(ptr %325) #22
  unreachable

_ZN7obj_mapI4exprPS0_ED2Ev.exit:                  ; preds = %_ZN6bufferIP4exprLb0ELj128EED2Ev.exit, %322
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21
  ret ptr %.1140

326:                                              ; preds = %.loopexit218, %.loopexit.split-lp219, %.loopexit151, %.loopexit.split-lp, %115, %261, %256, %219
  %.pn32 = phi { ptr, i32 } [ %116, %115 ], [ %262, %261 ], [ %220, %219 ], [ %257, %256 ], [ %lpad.loopexit, %.loopexit151 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit220, %.loopexit218 ], [ %lpad.loopexit.split-lp221, %.loopexit.split-lp219 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %11) #21
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %11) #21
  call void @_ZN6bufferIP4exprLb0ELj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %10) #21
  call void @llvm.lifetime.end.p0(i64 1040, ptr nonnull %10) #21
  call void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21
  resume { ptr, i32 } %.pn32
}

declare void @_ZN11th_rewriter6mk_appEP9func_decljPKP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !128
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !112
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !112
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
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !123
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferIP4exprLb0ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferIP4exprLb0ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferIP4exprLb0ELj16EE7destroyEv.exit:       ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferIP4exprLb0ELj128EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferIP4exprLb0ELj128EE7destroyEv.exit unwind label %6

_ZN6bufferIP4exprLb0ELj128EE7destroyEv.exit:      ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !114
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN11proto_model27remove_aux_decls_not_in_setER10ptr_vectorI9func_declERK13obj_hashtableIS1_E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(177) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %2) local_unnamed_addr #9 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !157
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN6vectorIP9func_declLb0EjE6shrinkEj.exit, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit

_ZN6vectorIP9func_declLb0EjE3endEv.exit:          ; preds = %3
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !62
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not37 = icmp eq i32 %7, 0
  br i1 %.not37, label %._crit_edge.thread49, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load i32, ptr %11, align 8, !tbaa !45
  %13 = add i32 %12, -1
  %14 = load ptr, ptr %10, align 8, !tbaa !42
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, -1
  %20 = load ptr, ptr %2, align 8
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %20, i64 %21
  br label %24

._crit_edge.thread49:                             ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit27.thread, %_ZN6vectorIP9func_declLb0EjE3endEv.exit
  %.0.lcssa51 = phi i32 [ 0, %_ZN6vectorIP9func_declLb0EjE3endEv.exit ], [ %.1, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit27.thread ]
  %23 = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 %.0.lcssa51, ptr %23, align 4, !tbaa !62
  br label %_ZN6vectorIP9func_declLb0EjE6shrinkEj.exit

_ZN6vectorIP9func_declLb0EjE6shrinkEj.exit:       ; preds = %3, %._crit_edge.thread49
  ret void

24:                                               ; preds = %.lr.ph, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit27.thread
  %.039 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit27.thread ]
  %.01238 = phi ptr [ %4, %.lr.ph ], [ %69, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit27.thread ]
  %25 = load ptr, ptr %.01238, align 8, !tbaa !84
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !85
  %28 = and i32 %13, %27
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %14, i64 %29
  %.not35.i.i = icmp eq i32 %28, %12
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %37, %24
  %.not2737.i.i = icmp eq i32 %28, 0
  br i1 %.not2737.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit27, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %24, %37
  %.036.i.i = phi ptr [ %38, %37 ], [ %30, %24 ]
  %31 = load ptr, ptr %.036.i.i, align 8, !tbaa !40
  %magicptr30.i.i = ptrtoint ptr %31 to i64
  switch i64 %magicptr30.i.i, label %32 [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit27
    i64 1, label %37
  ]

32:                                               ; preds = %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !85
  %35 = icmp eq i32 %34, %27
  %36 = icmp eq ptr %31, %25
  %or.cond.i.i = and i1 %36, %35
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %37

37:                                               ; preds = %32, %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i = icmp eq ptr %38, %16
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !153

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %45
  %.138.i.i = phi ptr [ %46, %45 ], [ %14, %.preheader.i.i ]
  %39 = load ptr, ptr %.138.i.i, align 8, !tbaa !40
  %magicptr32.i.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr32.i.i, label %40 [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit27
    i64 1, label %45
  ]

40:                                               ; preds = %.lr.ph39.i.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !85
  %43 = icmp eq i32 %42, %27
  %44 = icmp eq ptr %39, %25
  %or.cond31.i.i = and i1 %44, %43
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %45

45:                                               ; preds = %40, %.lr.ph39.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %46, %30
  br i1 %.not27.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit27, label %.lr.ph39.i.i, !llvm.loop !154

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %32, %40
  %47 = and i32 %19, %27
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %20, i64 %48
  %.not35.i.i13 = icmp eq i32 %47, %18
  br i1 %.not35.i.i13, label %.preheader.i.i18, label %.lr.ph.i.i14

.preheader.i.i18:                                 ; preds = %56, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %.not2737.i.i19 = icmp eq i32 %47, 0
  br i1 %.not2737.i.i19, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit27.thread, label %.lr.ph39.i.i20

.lr.ph.i.i14:                                     ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, %56
  %.036.i.i15 = phi ptr [ %57, %56 ], [ %49, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ]
  %50 = load ptr, ptr %.036.i.i15, align 8, !tbaa !40
  %magicptr30.i.i16 = ptrtoint ptr %50 to i64
  switch i64 %magicptr30.i.i16, label %51 [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit27.thread
    i64 1, label %56
  ]

51:                                               ; preds = %.lr.ph.i.i14
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !85
  %54 = icmp eq i32 %53, %27
  %55 = icmp eq ptr %50, %25
  %or.cond.i.i26 = and i1 %55, %54
  br i1 %or.cond.i.i26, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit27, label %56

56:                                               ; preds = %51, %.lr.ph.i.i14
  %57 = getelementptr inbounds nuw i8, ptr %.036.i.i15, i64 8
  %.not.i.i17 = icmp eq ptr %57, %22
  br i1 %.not.i.i17, label %.preheader.i.i18, label %.lr.ph.i.i14, !llvm.loop !153

.lr.ph39.i.i20:                                   ; preds = %.preheader.i.i18, %64
  %.138.i.i21 = phi ptr [ %65, %64 ], [ %20, %.preheader.i.i18 ]
  %58 = load ptr, ptr %.138.i.i21, align 8, !tbaa !40
  %magicptr32.i.i22 = ptrtoint ptr %58 to i64
  switch i64 %magicptr32.i.i22, label %59 [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit27.thread
    i64 1, label %64
  ]

59:                                               ; preds = %.lr.ph39.i.i20
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !85
  %62 = icmp eq i32 %61, %27
  %63 = icmp eq ptr %58, %25
  %or.cond31.i.i25 = and i1 %63, %62
  br i1 %or.cond31.i.i25, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit27, label %64

64:                                               ; preds = %59, %.lr.ph39.i.i20
  %65 = getelementptr inbounds nuw i8, ptr %.138.i.i21, i64 8
  %.not27.i.i23 = icmp eq ptr %65, %49
  br i1 %.not27.i.i23, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit27.thread, label %.lr.ph39.i.i20, !llvm.loop !154

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit27: ; preds = %.lr.ph.i.i, %45, %.lr.ph39.i.i, %51, %59, %.preheader.i.i
  %66 = add i32 %.039, 1
  %67 = zext i32 %.039 to i64
  %68 = getelementptr inbounds nuw ptr, ptr %4, i64 %67
  store ptr %25, ptr %68, align 8, !tbaa !84
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit27.thread

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit27.thread: ; preds = %.lr.ph.i.i14, %64, %.lr.ph39.i.i20, %.preheader.i.i18, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit27
  %.1 = phi i32 [ %66, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit27 ], [ %.039, %.preheader.i.i18 ], [ %.039, %.lr.ph39.i.i20 ], [ %.039, %64 ], [ %.039, %.lr.ph.i.i14 ]
  %69 = getelementptr inbounds nuw i8, ptr %.01238, i64 8
  %.not = icmp eq ptr %69, %9
  br i1 %.not, label %._crit_edge.thread49, label %24
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11proto_model7cleanupEv(ptr noundef nonnull align 8 dereferenceable(177) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.obj_hashtable, align 8
  %3 = alloca %class.ref_vector, align 8
  %4 = alloca %class.ptr_buffer.78, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #21
  %5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false), !tbaa !40
  store ptr %5, ptr %2, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 8, ptr %6, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %7, align 4, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !103
  %11 = ptrtoint ptr %10 to i64
  store i64 %11, ptr %3, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %12, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #21
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %13, ptr %4, align 8, !tbaa !158
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %14, align 8, !tbaa !161
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %15, align 4, !tbaa !162
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i32, ptr %18, align 8, !tbaa !37
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %17, i64 %20
  %.not1.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not1.i.i.i.i, label %.loopexit89, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %23
  %.sroa.0.0.i.i = phi ptr [ %24, %23 ], [ %17, %1 ]
  %22 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !87
  %switch.i.i.i.i = icmp ult ptr %22, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %23, label %.loopexit89

23:                                               ; preds = %.lr.ph.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %24, %21
  br i1 %.not.i.i.i.i, label %.preheader, label %.lr.ph.i.i.i.i, !llvm.loop !163

.loopexit89:                                      ; preds = %.lr.ph.i.i.i.i, %1
  %.sroa.0.1.i.i = phi ptr [ %17, %1 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %.not8291 = icmp eq ptr %.sroa.0.1.i.i, %21
  br i1 %.not8291, label %.preheader, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %25 = zext i32 %47 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %.pre.i107, i64 %25
  %.not93 = icmp eq i32 %47, 0
  br i1 %.not93, label %.preheader, label %.lr.ph96

.lr.ph:                                           ; preds = %.loopexit89, %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %.pre.i = phi ptr [ %.pre.i107, %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ], [ %13, %.loopexit89 ]
  %27 = phi i32 [ %42, %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ], [ 16, %.loopexit89 ]
  %28 = phi i32 [ %47, %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ], [ 0, %.loopexit89 ]
  %.sroa.077.092 = phi ptr [ %.sroa.077.2, %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %.loopexit89 ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.077.092, i64 8
  %.not.i = icmp ult i32 %28, %27
  br i1 %.not.i, label %._crit_edge.i, label %30

30:                                               ; preds = %.lr.ph
  %31 = shl i32 %27, 1
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 3
  %34 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %33)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %30
  %35 = load i32, ptr %14, align 8, !tbaa !161
  %.not.i.i = icmp eq i32 %35, 0
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !158
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc
  %wide.trip.count.i.i = zext i32 %35 to i64
  br label %38

._crit_edge.i.i:                                  ; preds = %38, %.noexc
  %.not.i.i.i = icmp eq ptr %.pre.i.i, %13
  %36 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %36
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP11func_interpLb0ELj16EE6expandEv.exit.i, label %37

37:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc49 unwind label %52

.noexc49:                                         ; preds = %37
  %.pre2.pre.i = load i32, ptr %14, align 8, !tbaa !161
  br label %_ZN6bufferIP11func_interpLb0ELj16EE6expandEv.exit.i

38:                                               ; preds = %38, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %38 ]
  %39 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv.i.i
  %40 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %41 = load ptr, ptr %40, align 8, !tbaa !164
  store ptr %41, ptr %39, align 8, !tbaa !164
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %38, !llvm.loop !165

_ZN6bufferIP11func_interpLb0ELj16EE6expandEv.exit.i: ; preds = %.noexc49, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %35, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc49 ]
  store ptr %34, ptr %4, align 8, !tbaa !158
  store i32 %31, ptr %15, align 4, !tbaa !162
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph, %_ZN6bufferIP11func_interpLb0ELj16EE6expandEv.exit.i
  %.pre.i107 = phi ptr [ %34, %_ZN6bufferIP11func_interpLb0ELj16EE6expandEv.exit.i ], [ %.pre.i, %.lr.ph ]
  %42 = phi i32 [ %31, %_ZN6bufferIP11func_interpLb0ELj16EE6expandEv.exit.i ], [ %27, %.lr.ph ]
  %43 = phi i32 [ %.pre2.i, %_ZN6bufferIP11func_interpLb0ELj16EE6expandEv.exit.i ], [ %28, %.lr.ph ]
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %.pre.i107, i64 %44
  %46 = load ptr, ptr %29, align 8, !tbaa !164
  store ptr %46, ptr %45, align 8, !tbaa !164
  %47 = add i32 %43, 1
  store i32 %47, ptr %14, align 8, !tbaa !161
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.077.092, i64 16
  %.not1.i.i = icmp eq ptr %48, %21
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i50

.lr.ph.i.i50:                                     ; preds = %._crit_edge.i, %50
  %.sroa.077.1 = phi ptr [ %51, %50 ], [ %48, %._crit_edge.i ]
  %49 = load ptr, ptr %.sroa.077.1, align 8, !tbaa !87
  %switch.i.i = icmp ult ptr %49, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %50, label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

50:                                               ; preds = %.lr.ph.i.i50
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.077.1, i64 16
  %.not.i.i51 = icmp eq ptr %51, %21
  br i1 %.not.i.i51, label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i50, !llvm.loop !163

_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i50, %50, %._crit_edge.i
  %.sroa.077.2 = phi ptr [ %48, %._crit_edge.i ], [ %.sroa.077.1, %.lr.ph.i.i50 ], [ %51, %50 ]
  %.not82 = icmp eq ptr %.sroa.077.2, %21
  br i1 %.not82, label %._crit_edge, label %.lr.ph

52:                                               ; preds = %37, %30
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %206

.preheader:                                       ; preds = %23, %_ZN11proto_model19cleanup_func_interpER10ref_vectorI4expr11ast_managerEP11func_interpR13obj_hashtableI9func_declE.exit, %.loopexit89, %._crit_edge
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %66

.lr.ph96:                                         ; preds = %._crit_edge, %_ZN11proto_model19cleanup_func_interpER10ref_vectorI4expr11ast_managerEP11func_interpR13obj_hashtableI9func_declE.exit
  %.03194 = phi ptr [ %63, %_ZN11proto_model19cleanup_func_interpER10ref_vectorI4expr11ast_managerEP11func_interpR13obj_hashtableI9func_declE.exit ], [ %.pre.i107, %._crit_edge ]
  %57 = load ptr, ptr %.03194, align 8, !tbaa !164
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !104
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZN11proto_model19cleanup_func_interpER10ref_vectorI4expr11ast_managerEP11func_interpR13obj_hashtableI9func_declE.exit, label %61

61:                                               ; preds = %.lr.ph96
  %62 = invoke noundef ptr @_ZN11proto_model12cleanup_exprER10ref_vectorI4expr11ast_managerEPS1_R13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %59, ptr noundef nonnull align 8 dereferenceable(20) %2)
          to label %.noexc52 unwind label %64

.noexc52:                                         ; preds = %61
  invoke void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef %62)
          to label %_ZN11proto_model19cleanup_func_interpER10ref_vectorI4expr11ast_managerEP11func_interpR13obj_hashtableI9func_declE.exit unwind label %64

_ZN11proto_model19cleanup_func_interpER10ref_vectorI4expr11ast_managerEP11func_interpR13obj_hashtableI9func_declE.exit: ; preds = %.lr.ph96, %.noexc52
  %63 = getelementptr inbounds nuw i8, ptr %.03194, i64 8
  %.not = icmp eq ptr %63, %26
  br i1 %.not, label %.preheader, label %.lr.ph96

64:                                               ; preds = %.noexc52, %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %206

66:                                               ; preds = %.preheader, %115
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %115 ]
  %67 = load ptr, ptr %54, align 8, !tbaa !157
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %67, i64 -4
  %71 = load i32, ptr %70, align 4, !tbaa !62
  %72 = zext i32 %71 to i64
  br label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit:        ; preds = %66, %69
  %.0.i = phi i64 [ %72, %69 ], [ 0, %66 ]
  %73 = icmp samesign ult i64 %indvars.iv, %.0.i
  br i1 %73, label %79, label %74

74:                                               ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  %75 = load i32, ptr %7, align 4, !tbaa !46
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %78 = load i32, ptr %77, align 4, !tbaa !46
  %.not34 = icmp eq i32 %75, %78
  br i1 %.not34, label %169, label %116

79:                                               ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  %80 = getelementptr inbounds nuw ptr, ptr %67, i64 %indvars.iv
  %81 = load ptr, ptr %80, align 8, !tbaa !84
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %83 = load i32, ptr %82, align 4, !tbaa !85
  %84 = load i32, ptr %56, align 8, !tbaa !33
  %85 = add i32 %84, -1
  %86 = and i32 %85, %83
  %87 = load ptr, ptr %55, align 8, !tbaa !32
  %88 = zext i32 %86 to i64
  %89 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %87, i64 %88
  %90 = zext i32 %84 to i64
  %91 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %87, i64 %90
  %.not35.i.i.i.i = icmp eq i32 %86, %84
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i54

.preheader.i.i.i.i:                               ; preds = %98, %79
  %.not2737.i.i.i.i = icmp ne i32 %86, 0
  br label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i54:                                 ; preds = %79, %98
  %.036.i.i.i.i = phi ptr [ %99, %98 ], [ %89, %79 ]
  %92 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !140
  %cond.i.i = icmp eq ptr %92, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i, label %98, label %93

93:                                               ; preds = %.lr.ph.i.i.i.i54
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %95 = load i32, ptr %94, align 4, !tbaa !85
  %96 = icmp eq i32 %95, %83
  %97 = icmp eq ptr %92, %81
  %or.cond.i.i.i.i = and i1 %97, %96
  br i1 %or.cond.i.i.i.i, label %.loopexit87, label %98

98:                                               ; preds = %93, %.lr.ph.i.i.i.i54
  %99 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 24
  %.not.i.i.i.i55 = icmp eq ptr %99, %91
  br i1 %.not.i.i.i.i55, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i54, !llvm.loop !142

.lr.ph39.i.i.i.i:                                 ; preds = %106, %.preheader.i.i.i.i
  %.not27.i.i.sink.i.i = phi i1 [ %.not27.i.i.i.i, %106 ], [ %.not2737.i.i.i.i, %.preheader.i.i.i.i ]
  %.138.i.i.i.i = phi ptr [ %107, %106 ], [ %87, %.preheader.i.i.i.i ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i.i)
  %100 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !140
  %cond4.i.i = icmp eq ptr %100, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i, label %106, label %101

101:                                              ; preds = %.lr.ph39.i.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %103 = load i32, ptr %102, align 4, !tbaa !85
  %104 = icmp eq i32 %103, %83
  %105 = icmp eq ptr %100, %81
  %or.cond31.i.i.i.i = and i1 %105, %104
  br i1 %or.cond31.i.i.i.i, label %.loopexit87, label %106

106:                                              ; preds = %101, %.lr.ph39.i.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 24
  %.not27.i.i.i.i = icmp ne ptr %107, %89
  br label %.lr.ph39.i.i.i.i

.loopexit87:                                      ; preds = %93, %101
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %101 ], [ %.036.i.i.i.i, %93 ]
  %108 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !29
  %110 = invoke noundef ptr @_ZN11proto_model12cleanup_exprER10ref_vectorI4expr11ast_managerEPS1_R13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %109, ptr noundef nonnull align 8 dereferenceable(20) %2)
          to label %111 unwind label %113

111:                                              ; preds = %.loopexit87
  %.not37 = icmp eq ptr %109, %110
  br i1 %.not37, label %115, label %112

112:                                              ; preds = %111
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %81, ptr noundef %110)
          to label %115 unwind label %113

113:                                              ; preds = %112, %.loopexit87
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %206

115:                                              ; preds = %112, %111
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %66, !llvm.loop !166

116:                                              ; preds = %74
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @_ZN11proto_model27remove_aux_decls_not_in_setER10ptr_vectorI9func_declERK13obj_hashtableIS1_E(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 8 dereferenceable(20) %2)
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @_ZN11proto_model27remove_aux_decls_not_in_setER10ptr_vectorI9func_declERK13obj_hashtableIS1_E(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull align 8 dereferenceable(20) %2)
  %119 = load ptr, ptr %76, align 8, !tbaa !42
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %121 = load i32, ptr %120, align 8, !tbaa !45
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %119, i64 %122
  %.not1.i.i.i = icmp eq i32 %121, 0
  br i1 %.not1.i.i.i, label %.loopexit86, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %116, %125
  %.sroa.0.0.i = phi ptr [ %126, %125 ], [ %119, %116 ]
  %124 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !40
  %switch.i.i.i = icmp ult ptr %124, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %125, label %.loopexit86

125:                                              ; preds = %.lr.ph.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i56 = icmp eq ptr %126, %123
  br i1 %.not.i.i.i56, label %._crit_edge101, label %.lr.ph.i.i.i, !llvm.loop !167

.loopexit86:                                      ; preds = %.lr.ph.i.i.i, %116
  %.sroa.0.1.i = phi ptr [ %119, %116 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %.not8397 = icmp eq ptr %.sroa.0.1.i, %123
  br i1 %.not8397, label %._crit_edge101, label %.lr.ph100

._crit_edge101.loopexit:                          ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.pre = load ptr, ptr %76, align 8, !tbaa !168
  %.pre109 = load i32, ptr %120, align 8, !tbaa !62
  br label %._crit_edge101

._crit_edge101:                                   ; preds = %125, %._crit_edge101.loopexit, %.loopexit86
  %127 = phi i32 [ %.pre109, %._crit_edge101.loopexit ], [ %121, %.loopexit86 ], [ %121, %125 ]
  %128 = phi ptr [ %.pre, %._crit_edge101.loopexit ], [ %119, %.loopexit86 ], [ %119, %125 ]
  %129 = load ptr, ptr %2, align 8, !tbaa !168
  store ptr %129, ptr %76, align 8, !tbaa !168
  store ptr %128, ptr %2, align 8, !tbaa !168
  %130 = load i32, ptr %6, align 8, !tbaa !62
  store i32 %130, ptr %120, align 8, !tbaa !62
  store i32 %127, ptr %6, align 8, !tbaa !62
  %131 = load i32, ptr %77, align 4, !tbaa !62
  %132 = load i32, ptr %7, align 4, !tbaa !62
  store i32 %132, ptr %77, align 4, !tbaa !62
  store i32 %131, ptr %7, align 4, !tbaa !62
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %134 = load i32, ptr %133, align 8, !tbaa !62
  %135 = load i32, ptr %8, align 8, !tbaa !62
  store i32 %135, ptr %133, align 8, !tbaa !62
  store i32 %134, ptr %8, align 8, !tbaa !62
  br label %169

.lr.ph100:                                        ; preds = %.loopexit86, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.072.098 = phi ptr [ %.sroa.072.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %.sroa.0.1.i, %.loopexit86 ]
  %136 = load ptr, ptr %.sroa.072.098, align 8, !tbaa !84
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 12
  %138 = load i32, ptr %137, align 4, !tbaa !85
  %139 = load i32, ptr %6, align 8, !tbaa !45
  %140 = add i32 %139, -1
  %141 = and i32 %140, %138
  %142 = load ptr, ptr %2, align 8, !tbaa !42
  %143 = zext i32 %141 to i64
  %144 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %142, i64 %143
  %145 = zext i32 %139 to i64
  %146 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %142, i64 %145
  %.not35.i.i = icmp eq i32 %141, %139
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i59

.preheader.i.i:                                   ; preds = %153, %.lr.ph100
  %.not2737.i.i = icmp eq i32 %141, 0
  br i1 %.not2737.i.i, label %.loopexit, label %.lr.ph39.i.i

.lr.ph.i.i59:                                     ; preds = %.lr.ph100, %153
  %.036.i.i = phi ptr [ %154, %153 ], [ %144, %.lr.ph100 ]
  %147 = load ptr, ptr %.036.i.i, align 8, !tbaa !40
  %magicptr30.i.i = ptrtoint ptr %147 to i64
  switch i64 %magicptr30.i.i, label %148 [
    i64 0, label %.loopexit
    i64 1, label %153
  ]

148:                                              ; preds = %.lr.ph.i.i59
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 12
  %150 = load i32, ptr %149, align 4, !tbaa !85
  %151 = icmp eq i32 %150, %138
  %152 = icmp eq ptr %147, %136
  %or.cond.i.i = and i1 %152, %151
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %153

153:                                              ; preds = %148, %.lr.ph.i.i59
  %154 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i60 = icmp eq ptr %154, %146
  br i1 %.not.i.i60, label %.preheader.i.i, label %.lr.ph.i.i59, !llvm.loop !153

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %161
  %.138.i.i = phi ptr [ %162, %161 ], [ %142, %.preheader.i.i ]
  %155 = load ptr, ptr %.138.i.i, align 8, !tbaa !40
  %magicptr32.i.i = ptrtoint ptr %155 to i64
  switch i64 %magicptr32.i.i, label %156 [
    i64 0, label %.loopexit
    i64 1, label %161
  ]

156:                                              ; preds = %.lr.ph39.i.i
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 12
  %158 = load i32, ptr %157, align 4, !tbaa !85
  %159 = icmp eq i32 %158, %138
  %160 = icmp eq ptr %155, %136
  %or.cond31.i.i = and i1 %160, %159
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %161

161:                                              ; preds = %156, %.lr.ph39.i.i
  %162 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %162, %144
  br i1 %.not27.i.i, label %.loopexit, label %.lr.ph39.i.i, !llvm.loop !154

.loopexit:                                        ; preds = %.lr.ph.i.i59, %.lr.ph39.i.i, %161, %.preheader.i.i
  invoke void @_ZN10model_core15unregister_declEP9func_decl(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %136)
          to label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit unwind label %163

163:                                              ; preds = %.loopexit
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %206

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %148, %156, %.loopexit
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.072.098, i64 8
  %.not1.i.i61 = icmp eq ptr %165, %123
  br i1 %.not1.i.i61, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i62

.lr.ph.i.i62:                                     ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, %167
  %.sroa.072.1 = phi ptr [ %168, %167 ], [ %165, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ]
  %166 = load ptr, ptr %.sroa.072.1, align 8, !tbaa !40
  %switch.i.i63 = icmp ult ptr %166, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i63, label %167, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

167:                                              ; preds = %.lr.ph.i.i62
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.072.1, i64 8
  %.not.i.i64 = icmp eq ptr %168, %123
  br i1 %.not.i.i64, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i62, !llvm.loop !167

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i62, %167, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %.sroa.072.2 = phi ptr [ %165, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ], [ %.sroa.072.1, %.lr.ph.i.i62 ], [ %168, %167 ]
  %.not83 = icmp eq ptr %.sroa.072.2, %123
  br i1 %.not83, label %._crit_edge101.loopexit, label %.lr.ph100

169:                                              ; preds = %._crit_edge101, %74
  %170 = load ptr, ptr %4, align 8, !tbaa !158
  %.not.i.i.i65 = icmp eq ptr %170, %13
  %171 = icmp eq ptr %170, null
  %or.cond.i.i.i66 = or i1 %.not.i.i.i65, %171
  br i1 %or.cond.i.i.i66, label %_ZN6bufferIP11func_interpLb0ELj16EED2Ev.exit, label %172

172:                                              ; preds = %169
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %170)
          to label %_ZN6bufferIP11func_interpLb0ELj16EED2Ev.exit unwind label %173

173:                                              ; preds = %172
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #22
  unreachable

_ZN6bufferIP11func_interpLb0ELj16EED2Ev.exit:     ; preds = %169, %172
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #21
  %176 = load ptr, ptr %12, align 8, !tbaa !48
  %177 = icmp eq ptr %176, null
  br i1 %177, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6bufferIP11func_interpLb0ELj16EED2Ev.exit
  %178 = getelementptr inbounds i8, ptr %176, i64 -4
  %179 = load i32, ptr %178, align 4, !tbaa !62
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw ptr, ptr %176, i64 %180
  %.not.i67 = icmp eq i32 %179, 0
  br i1 %.not.i67, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i68

.lr.ph.i.i68:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %190, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %176, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %182 = load ptr, ptr %.06.i.i, align 8, !tbaa !109
  %183 = load ptr, ptr %3, align 8, !tbaa !110
  %.not.i.i.i.i.i = icmp eq ptr %182, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %184

184:                                              ; preds = %.lr.ph.i.i68
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %186 = load i32, ptr %185, align 4, !tbaa !112
  %187 = add i32 %186, -1
  store i32 %187, ptr %185, align 4, !tbaa !112
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

189:                                              ; preds = %184
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %183, ptr noundef nonnull %182)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %197

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %189, %184, %.lr.ph.i.i68
  %190 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %191 = icmp ult ptr %190, %181
  br i1 %191, label %.lr.ph.i.i68, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !113

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i69 = load ptr, ptr %12, align 8, !tbaa !48
  %.not.i.i.i70 = icmp eq ptr %.pre.i69, null
  br i1 %.not.i.i.i70, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %192 = phi ptr [ %.pre.i69, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %176, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %193 = getelementptr inbounds i8, ptr %192, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %193)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %194

194:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #22
  unreachable

197:                                              ; preds = %189
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6bufferIP11func_interpLb0ELj16EED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  %200 = load ptr, ptr %2, align 8, !tbaa !42
  %201 = icmp eq ptr %200, null
  br i1 %201, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %202

202:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %200)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %203

203:                                              ; preds = %202
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #22
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %202
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #21
  ret void

206:                                              ; preds = %163, %52, %113, %64
  %.pn42.pn.pn = phi { ptr, i32 } [ %65, %64 ], [ %114, %113 ], [ %53, %52 ], [ %164, %163 ]
  call void @_ZN6bufferIP11func_interpLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #21
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #21
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %2) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #21
  resume { ptr, i32 } %.pn42.pn.pn
}

declare void @_ZN10model_core15unregister_declEP9func_decl(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP11func_interpLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !158
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferIP11func_interpLb0ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferIP11func_interpLb0ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferIP11func_interpLb0ELj16EE7destroyEv.exit: ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !62
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !109
  %10 = load ptr, ptr %0, align 8, !tbaa !110
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !112
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !112
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !113

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !48
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
  tail call void @__clang_call_terminate(ptr %23) #22
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #22
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN11proto_model11get_factoryEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(177) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = icmp eq i32 %1, -1
  br i1 %3, label %_ZNK14plugin_managerI13value_factoryE10get_pluginEi.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK14plugin_managerI13value_factoryE10get_pluginEi.exit, label %_ZNK6vectorIP13value_factoryLb0EjE3getEjRKS1_.exit.i

_ZNK6vectorIP13value_factoryLb0EjE3getEjRKS1_.exit.i: ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !62
  %.not.i.i = icmp ult i32 %1, %9
  br i1 %.not.i.i, label %_ZNK6vectorIP13value_factoryLb0EjE3getEjRKS1_.exit.then.i, label %_ZNK14plugin_managerI13value_factoryE10get_pluginEi.exit

_ZNK6vectorIP13value_factoryLb0EjE3getEjRKS1_.exit.then.i: ; preds = %_ZNK6vectorIP13value_factoryLb0EjE3getEjRKS1_.exit.i
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %6, i64 %10
  %.then.val.i = load ptr, ptr %11, align 8, !tbaa !64
  br label %_ZNK14plugin_managerI13value_factoryE10get_pluginEi.exit

_ZNK14plugin_managerI13value_factoryE10get_pluginEi.exit: ; preds = %2, %4, %_ZNK6vectorIP13value_factoryLb0EjE3getEjRKS1_.exit.i, %_ZNK6vectorIP13value_factoryLb0EjE3getEjRKS1_.exit.then.i
  %.0.i = phi ptr [ null, %2 ], [ %.then.val.i, %_ZNK6vectorIP13value_factoryLb0EjE3getEjRKS1_.exit.then.i ], [ null, %_ZNK6vectorIP13value_factoryLb0EjE3getEjRKS1_.exit.i ], [ null, %4 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11proto_model15freeze_universeEP4sort(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(177) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  tail call void @_ZN17user_sort_factory15freeze_universeEP4sort(ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef %1)
  ret void
}

declare void @_ZN17user_sort_factory15freeze_universeEP4sort(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZNK11proto_model18get_known_universeEP4sort(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(177) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %5 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK17user_sort_factory18get_known_universeEP4sort(ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef %1)
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZNK17user_sort_factory18get_known_universeEP4sort(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11proto_model12get_universeEP4sort(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 0, ptr %6, align 4, !tbaa !62
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %9 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK17user_sort_factory18get_known_universeEP4sort(ptr noundef nonnull align 8 dereferenceable(136) %8, ptr noundef %1)
  %10 = load ptr, ptr %9, align 8, !tbaa !169
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !172
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %class.obj_hash_entry.87, ptr %10, i64 %13
  %.not1.i.i.i = icmp eq i32 %12, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %16
  %.sroa.0.0.i = phi ptr [ %17, %16 ], [ %10, %_ZN6vectorIP4exprLb0EjE5resetEv.exit ]
  %15 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !173
  %switch.i.i.i = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %16, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

16:                                               ; preds = %.lr.ph.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %17, %14
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !175

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %.sroa.0.1.i = phi ptr [ %10, %_ZN6vectorIP4exprLb0EjE5resetEv.exit ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %.not13 = icmp eq ptr %.sroa.0.1.i, %14
  br i1 %.not13, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %.pre = load ptr, ptr %3, align 8, !tbaa !48
  br label %.lr.ph

._crit_edge:                                      ; preds = %16, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  ret ptr %3

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %18 = phi ptr [ %28, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %.pre, %.lr.ph.preheader ]
  %.sroa.010.014 = phi ptr [ %.sroa.010.2, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %.sroa.0.1.i, %.lr.ph.preheader ]
  %19 = load ptr, ptr %.sroa.010.014, align 8, !tbaa !109
  %20 = icmp eq ptr %18, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds i8, ptr %18, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !62
  %24 = getelementptr inbounds i8, ptr %18, i64 -8
  %25 = load i32, ptr %24, align 4, !tbaa !62
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

27:                                               ; preds = %21, %.lr.ph
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !48
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !62
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %21, %27
  %28 = phi ptr [ %.pre.i, %27 ], [ %18, %21 ]
  %29 = phi i32 [ %.pre2.i, %27 ], [ %23, %21 ]
  %30 = getelementptr inbounds i8, ptr %28, i64 -4
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %28, i64 %31
  store ptr %19, ptr %32, align 8, !tbaa !109
  %33 = add i32 %29, 1
  store i32 %33, ptr %30, align 4, !tbaa !62
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.010.014, i64 8
  %.not1.i.i = icmp eq ptr %34, %14
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit, %36
  %.sroa.010.1 = phi ptr [ %37, %36 ], [ %34, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit ]
  %35 = load ptr, ptr %.sroa.010.1, align 8, !tbaa !173
  %switch.i.i = icmp ult ptr %35, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %36, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.010.1, i64 8
  %.not.i.i = icmp eq ptr %37, %14
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !175

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %36, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  %.sroa.010.2 = phi ptr [ %34, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit ], [ %.sroa.010.1, %.lr.ph.i.i ], [ %37, %36 ]
  %.not = icmp eq ptr %.sroa.010.2, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK11proto_model27get_num_uninterpreted_sortsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(177) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !176
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK14simple_factoryIjE13get_num_sortsEv.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !62
  br label %_ZNK14simple_factoryIjE13get_num_sortsEv.exit

_ZNK14simple_factoryIjE13get_num_sortsEv.exit:    ; preds = %1, %7
  %.0.i.i.i = phi i32 [ %9, %7 ], [ 0, %1 ]
  ret i32 %.0.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZNK11proto_model22get_uninterpreted_sortEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(177) %0, i32 noundef %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !176
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !179
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK11proto_model9is_finiteEP4sort(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(177) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !135
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit

_ZNK11ast_manager11is_uninterpEPK4sort.exit:      ; preds = %2
  %6 = load i32, ptr %4, align 8, !tbaa !136
  switch i32 %6, label %_ZNK17user_sort_factory9is_finiteEP4sort.exit [
    i32 -1, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread
    i32 4, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread
  ]

_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread: ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit, %_ZNK11ast_manager11is_uninterpEPK4sort.exit, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !85
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %13 = load i32, ptr %12, align 8, !tbaa !180
  %14 = add i32 %13, -1
  %15 = and i32 %14, %11
  %16 = load ptr, ptr %9, align 8, !tbaa !183
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw %class.obj_hash_entry.85, ptr %16, i64 %17
  %19 = zext i32 %13 to i64
  %20 = getelementptr inbounds nuw %class.obj_hash_entry.85, ptr %16, i64 %19
  %.not35.i.i.i = icmp eq i32 %15, %13
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %27, %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread
  %.not2737.i.i.i = icmp eq i32 %15, 0
  br i1 %.not2737.i.i.i, label %_ZNK17user_sort_factory9is_finiteEP4sort.exit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread, %27
  %.036.i.i.i = phi ptr [ %28, %27 ], [ %18, %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread ]
  %21 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !184
  %magicptr30.i.i.i = ptrtoint ptr %21 to i64
  switch i64 %magicptr30.i.i.i, label %22 [
    i64 0, label %_ZNK17user_sort_factory9is_finiteEP4sort.exit
    i64 1, label %27
  ]

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !85
  %25 = icmp eq i32 %24, %11
  %26 = icmp eq ptr %21, %1
  %or.cond.i.i.i = and i1 %26, %25
  br i1 %or.cond.i.i.i, label %_ZNK17user_sort_factory9is_finiteEP4sort.exit, label %27

27:                                               ; preds = %22, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %28, %20
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !186

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %35
  %.138.i.i.i = phi ptr [ %36, %35 ], [ %16, %.preheader.i.i.i ]
  %29 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !184
  %magicptr32.i.i.i = ptrtoint ptr %29 to i64
  switch i64 %magicptr32.i.i.i, label %30 [
    i64 0, label %_ZNK17user_sort_factory9is_finiteEP4sort.exit
    i64 1, label %35
  ]

30:                                               ; preds = %.lr.ph39.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !85
  %33 = icmp eq i32 %32, %11
  %34 = icmp eq ptr %29, %1
  %or.cond31.i.i.i = and i1 %34, %33
  br i1 %or.cond31.i.i.i, label %_ZNK17user_sort_factory9is_finiteEP4sort.exit, label %35

35:                                               ; preds = %30, %.lr.ph39.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 8
  %.not27.i.i.i = icmp eq ptr %36, %18
  br i1 %.not27.i.i.i, label %_ZNK17user_sort_factory9is_finiteEP4sort.exit, label %.lr.ph39.i.i.i, !llvm.loop !187

_ZNK17user_sort_factory9is_finiteEP4sort.exit:    ; preds = %22, %.lr.ph.i.i.i, %35, %30, %.lr.ph39.i.i.i, %_ZNK11ast_manager11is_uninterpEPK4sort.exit, %.preheader.i.i.i
  %37 = phi i1 [ false, %_ZNK11ast_manager11is_uninterpEPK4sort.exit ], [ false, %.preheader.i.i.i ], [ false, %.lr.ph39.i.i.i ], [ true, %30 ], [ false, %35 ], [ true, %22 ], [ false, %.lr.ph.i.i.i ]
  ret i1 %37
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11proto_model14get_some_valueEP4sort(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(177) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !135
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit

_ZNK11ast_manager11is_uninterpEPK4sort.exit:      ; preds = %2
  %6 = load i32, ptr %4, align 8, !tbaa !136
  switch i32 %6, label %_ZNK4decl13get_family_idEv.exit [
    i32 -1, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread
    i32 4, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread
  ]

_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread: ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit, %_ZNK11ast_manager11is_uninterpEPK4sort.exit, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  br label %18

_ZNK4decl13get_family_idEv.exit:                  ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN11proto_model11get_factoryEi.exit.thread, label %_ZNK6vectorIP13value_factoryLb0EjE3getEjRKS1_.exit.i.i

_ZNK6vectorIP13value_factoryLb0EjE3getEjRKS1_.exit.i.i: ; preds = %_ZNK4decl13get_family_idEv.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !62
  %.not.i.i.i = icmp ult i32 %6, %13
  br i1 %.not.i.i.i, label %_ZN11proto_model11get_factoryEi.exit, label %_ZN11proto_model11get_factoryEi.exit.thread

_ZN11proto_model11get_factoryEi.exit:             ; preds = %_ZNK6vectorIP13value_factoryLb0EjE3getEjRKS1_.exit.i.i
  %14 = zext i32 %6 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %10, i64 %14
  %.then.val.i.i = load ptr, ptr %15, align 8, !tbaa !64
  %.not = icmp eq ptr %.then.val.i.i, null
  br i1 %.not, label %_ZN11proto_model11get_factoryEi.exit.thread, label %18

_ZN11proto_model11get_factoryEi.exit.thread:      ; preds = %_ZNK4decl13get_family_idEv.exit, %_ZNK6vectorIP13value_factoryLb0EjE3getEjRKS1_.exit.i.i, %_ZN11proto_model11get_factoryEi.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  br label %18

18:                                               ; preds = %_ZN11proto_model11get_factoryEi.exit, %_ZN11proto_model11get_factoryEi.exit.thread, %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread
  %.then.val.i.i.sink13 = phi ptr [ %17, %_ZN11proto_model11get_factoryEi.exit.thread ], [ %8, %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread ], [ %.then.val.i.i, %_ZN11proto_model11get_factoryEi.exit ]
  %19 = load ptr, ptr %.then.val.i.i.sink13, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(20) %.then.val.i.i.sink13, ptr noundef nonnull %1)
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11proto_model15get_some_valuesEP4sortR7obj_refI4expr11ast_managerES6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(177) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !135
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit

_ZNK11ast_manager11is_uninterpEPK4sort.exit:      ; preds = %4
  %8 = load i32, ptr %6, align 8, !tbaa !136
  switch i32 %8, label %_ZNK4decl13get_family_idEv.exit [
    i32 -1, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread
    i32 4, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread
  ]

_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread: ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit, %_ZNK11ast_manager11is_uninterpEPK4sort.exit, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  br label %_ZN11proto_model11get_factoryEi.exit.thread.sink.split

_ZNK4decl13get_family_idEv.exit:                  ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN11proto_model11get_factoryEi.exit.thread, label %_ZNK6vectorIP13value_factoryLb0EjE3getEjRKS1_.exit.i.i

_ZNK6vectorIP13value_factoryLb0EjE3getEjRKS1_.exit.i.i: ; preds = %_ZNK4decl13get_family_idEv.exit
  %14 = getelementptr inbounds i8, ptr %12, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !62
  %.not.i.i.i = icmp ult i32 %8, %15
  br i1 %.not.i.i.i, label %_ZN11proto_model11get_factoryEi.exit, label %_ZN11proto_model11get_factoryEi.exit.thread

_ZN11proto_model11get_factoryEi.exit:             ; preds = %_ZNK6vectorIP13value_factoryLb0EjE3getEjRKS1_.exit.i.i
  %16 = zext i32 %8 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %12, i64 %16
  %.then.val.i.i = load ptr, ptr %17, align 8, !tbaa !64
  %.not = icmp eq ptr %.then.val.i.i, null
  br i1 %.not, label %_ZN11proto_model11get_factoryEi.exit.thread, label %_ZN11proto_model11get_factoryEi.exit.thread.sink.split

_ZN11proto_model11get_factoryEi.exit.thread.sink.split: ; preds = %_ZN11proto_model11get_factoryEi.exit, %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread
  %.then.val.i.i.sink16 = phi ptr [ %10, %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread ], [ %.then.val.i.i, %_ZN11proto_model11get_factoryEi.exit ]
  %18 = load ptr, ptr %.then.val.i.i.sink16, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(20) %.then.val.i.i.sink16, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN11proto_model11get_factoryEi.exit.thread

_ZN11proto_model11get_factoryEi.exit.thread:      ; preds = %_ZN11proto_model11get_factoryEi.exit.thread.sink.split, %_ZNK4decl13get_family_idEv.exit, %_ZNK6vectorIP13value_factoryLb0EjE3getEjRKS1_.exit.i.i, %_ZN11proto_model11get_factoryEi.exit
  %.0 = phi i1 [ false, %_ZN11proto_model11get_factoryEi.exit ], [ false, %_ZNK6vectorIP13value_factoryLb0EjE3getEjRKS1_.exit.i.i ], [ false, %_ZNK4decl13get_family_idEv.exit ], [ %21, %_ZN11proto_model11get_factoryEi.exit.thread.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11proto_model15get_fresh_valueEP4sort(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(177) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !135
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit

_ZNK11ast_manager11is_uninterpEPK4sort.exit:      ; preds = %2
  %6 = load i32, ptr %4, align 8, !tbaa !136
  switch i32 %6, label %_ZNK4decl13get_family_idEv.exit [
    i32 -1, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread
    i32 4, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread
  ]

_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread: ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit, %_ZNK11ast_manager11is_uninterpEPK4sort.exit, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  br label %18

_ZNK4decl13get_family_idEv.exit:                  ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN11proto_model11get_factoryEi.exit.thread, label %_ZNK6vectorIP13value_factoryLb0EjE3getEjRKS1_.exit.i.i

_ZNK6vectorIP13value_factoryLb0EjE3getEjRKS1_.exit.i.i: ; preds = %_ZNK4decl13get_family_idEv.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !62
  %.not.i.i.i = icmp ult i32 %6, %13
  br i1 %.not.i.i.i, label %_ZN11proto_model11get_factoryEi.exit, label %_ZN11proto_model11get_factoryEi.exit.thread

_ZN11proto_model11get_factoryEi.exit:             ; preds = %_ZNK6vectorIP13value_factoryLb0EjE3getEjRKS1_.exit.i.i
  %14 = zext i32 %6 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %10, i64 %14
  %.then.val.i.i = load ptr, ptr %15, align 8, !tbaa !64
  %.not = icmp eq ptr %.then.val.i.i, null
  br i1 %.not, label %_ZN11proto_model11get_factoryEi.exit.thread, label %18

_ZN11proto_model11get_factoryEi.exit.thread:      ; preds = %_ZNK4decl13get_family_idEv.exit, %_ZNK6vectorIP13value_factoryLb0EjE3getEjRKS1_.exit.i.i, %_ZN11proto_model11get_factoryEi.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  br label %18

18:                                               ; preds = %_ZN11proto_model11get_factoryEi.exit, %_ZN11proto_model11get_factoryEi.exit.thread, %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread
  %.then.val.i.i.sink13 = phi ptr [ %17, %_ZN11proto_model11get_factoryEi.exit.thread ], [ %8, %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread ], [ %.then.val.i.i, %_ZN11proto_model11get_factoryEi.exit ]
  %19 = load ptr, ptr %.then.val.i.i.sink13, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(20) %.then.val.i.i.sink13, ptr noundef nonnull %1)
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11proto_model14register_valueEP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(177) %0, ptr noundef nonnull %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit

_ZNK11ast_manager11is_uninterpEPK4sort.exit:      ; preds = %2
  %7 = load i32, ptr %5, align 8, !tbaa !136
  switch i32 %7, label %_ZNK4decl13get_family_idEv.exit [
    i32 -1, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread
    i32 4, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread
  ]

_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread: ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit, %_ZNK11ast_manager11is_uninterpEPK4sort.exit, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  br label %_ZN11proto_model11get_factoryEi.exit.thread.sink.split

_ZNK4decl13get_family_idEv.exit:                  ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN11proto_model11get_factoryEi.exit.thread, label %_ZNK6vectorIP13value_factoryLb0EjE3getEjRKS1_.exit.i.i

_ZNK6vectorIP13value_factoryLb0EjE3getEjRKS1_.exit.i.i: ; preds = %_ZNK4decl13get_family_idEv.exit
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !62
  %.not.i.i.i = icmp ult i32 %7, %14
  br i1 %.not.i.i.i, label %_ZN11proto_model11get_factoryEi.exit, label %_ZN11proto_model11get_factoryEi.exit.thread

_ZN11proto_model11get_factoryEi.exit:             ; preds = %_ZNK6vectorIP13value_factoryLb0EjE3getEjRKS1_.exit.i.i
  %15 = zext i32 %7 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %11, i64 %15
  %.then.val.i.i = load ptr, ptr %16, align 8, !tbaa !64
  %.not = icmp eq ptr %.then.val.i.i, null
  br i1 %.not, label %_ZN11proto_model11get_factoryEi.exit.thread, label %_ZN11proto_model11get_factoryEi.exit.thread.sink.split

_ZN11proto_model11get_factoryEi.exit.thread.sink.split: ; preds = %_ZN11proto_model11get_factoryEi.exit, %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread
  %.then.val.i.i.sink11 = phi ptr [ %9, %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread ], [ %.then.val.i.i, %_ZN11proto_model11get_factoryEi.exit ]
  %17 = load ptr, ptr %.then.val.i.i.sink11, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(20) %.then.val.i.i.sink11, ptr noundef nonnull %1)
  br label %_ZN11proto_model11get_factoryEi.exit.thread

_ZN11proto_model11get_factoryEi.exit.thread:      ; preds = %_ZN11proto_model11get_factoryEi.exit.thread.sink.split, %_ZNK4decl13get_family_idEv.exit, %_ZNK6vectorIP13value_factoryLb0EjE3getEjRKS1_.exit.i.i, %_ZN11proto_model11get_factoryEi.exit
  ret void
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11proto_model8compressEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(177) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._crit_edge, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit

_ZN6vectorIP9func_declLb0EjE3endEv.exit:          ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !62
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not13 = icmp eq i32 %6, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %11

._crit_edge:                                      ; preds = %.loopexit.i, %1, %_ZN6vectorIP9func_declLb0EjE3endEv.exit
  ret void

11:                                               ; preds = %.lr.ph, %.loopexit.i
  %.014 = phi ptr [ %3, %.lr.ph ], [ %41, %.loopexit.i ]
  %12 = load ptr, ptr %.014, align 8, !tbaa !84
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !85
  %15 = load i32, ptr %10, align 8, !tbaa !37
  %16 = add i32 %15, -1
  %17 = and i32 %16, %14
  %18 = load ptr, ptr %9, align 8, !tbaa !36
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %18, i64 %19
  %21 = zext i32 %15 to i64
  %22 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %18, i64 %21
  %.not35.i.i.i.i = icmp eq i32 %17, %15
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %29, %11
  %.not2737.i.i.i.i = icmp ne i32 %17, 0
  br label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %11, %29
  %.036.i.i.i.i = phi ptr [ %30, %29 ], [ %20, %11 ]
  %23 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !87
  %cond = icmp eq ptr %23, inttoptr (i64 1 to ptr)
  br i1 %cond, label %29, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !85
  %27 = icmp eq i32 %26, %14
  %28 = icmp eq ptr %23, %12
  %or.cond.i.i.i.i = and i1 %28, %27
  br i1 %or.cond.i.i.i.i, label %.loopexit.i, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i, %24
  %30 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %30, %22
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !91

.lr.ph39.i.i.i.i:                                 ; preds = %37, %.preheader.i.i.i.i
  %.not27.i.i.i.i.sink = phi i1 [ %.not27.i.i.i.i, %37 ], [ %.not2737.i.i.i.i, %.preheader.i.i.i.i ]
  %.138.i.i.i.i = phi ptr [ %38, %37 ], [ %18, %.preheader.i.i.i.i ]
  tail call void @llvm.assume(i1 %.not27.i.i.i.i.sink)
  %31 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !87
  %cond10 = icmp eq ptr %31, inttoptr (i64 1 to ptr)
  br i1 %cond10, label %37, label %32

32:                                               ; preds = %.lr.ph39.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !85
  %35 = icmp eq i32 %34, %14
  %36 = icmp eq ptr %31, %12
  %or.cond31.i.i.i.i = and i1 %36, %35
  br i1 %or.cond31.i.i.i.i, label %.loopexit.i, label %37

37:                                               ; preds = %.lr.ph39.i.i.i.i, %32
  %38 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp ne ptr %38, %20
  br label %.lr.ph39.i.i.i.i

.loopexit.i:                                      ; preds = %24, %32
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %32 ], [ %.036.i.i.i.i, %24 ]
  %39 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !93
  tail call void @_ZN11func_interp8compressEv(ptr noundef nonnull align 8 dereferenceable(56) %40)
  %41 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %41, %8
  br i1 %.not, label %._crit_edge, label %11
}

declare void @_ZN11func_interp8compressEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11proto_model21complete_partial_funcEP9func_declb(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef readonly captures(address) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !85
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i32, ptr %7, align 8, !tbaa !37
  %9 = add i32 %8, -1
  %10 = and i32 %9, %6
  %11 = load ptr, ptr %4, align 8, !tbaa !36
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %11, i64 %12
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %11, i64 %14
  %.not35.i.i.i.i = icmp eq i32 %10, %8
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %22, %3
  %.not2737.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not2737.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread, label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %22
  %.036.i.i.i.i = phi ptr [ %23, %22 ], [ %13, %3 ]
  %16 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !87
  %magicptr30.i.i.i.i = ptrtoint ptr %16 to i64
  switch i64 %magicptr30.i.i.i.i, label %17 [
    i64 0, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread
    i64 1, label %22
  ]

17:                                               ; preds = %.lr.ph.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !85
  %20 = icmp eq i32 %19, %6
  %21 = icmp eq ptr %16, %1
  %or.cond.i.i.i.i = and i1 %21, %20
  br i1 %or.cond.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %22

22:                                               ; preds = %17, %.lr.ph.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %23, %15
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !91

.lr.ph39.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %30
  %.138.i.i.i.i = phi ptr [ %31, %30 ], [ %11, %.preheader.i.i.i.i ]
  %24 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !87
  %magicptr32.i.i.i.i = ptrtoint ptr %24 to i64
  switch i64 %magicptr32.i.i.i.i, label %25 [
    i64 0, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread
    i64 1, label %30
  ]

25:                                               ; preds = %.lr.ph39.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !85
  %28 = icmp eq i32 %27, %6
  %29 = icmp eq ptr %24, %1
  %or.cond31.i.i.i.i = and i1 %29, %28
  br i1 %or.cond31.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %30

30:                                               ; preds = %25, %.lr.ph39.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %31, %13
  br i1 %.not27.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread, label %.lr.ph39.i.i.i.i, !llvm.loop !92

_ZNK10model_core15get_func_interpEP9func_decl.exit: ; preds = %17, %25
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %25 ], [ %.036.i.i.i.i, %17 ]
  %32 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !93
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread, label %34

34:                                               ; preds = %_ZNK10model_core15get_func_interpEP9func_decl.exit
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !104
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread

38:                                               ; preds = %34
  br i1 %2, label %39, label %.thread

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !95
  %42 = load ptr, ptr %0, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %41)
  %.not12 = icmp eq ptr %45, null
  br i1 %.not12, label %.thread, label %.thread17

.thread:                                          ; preds = %38, %39
  %46 = tail call noundef ptr @_ZNK11func_interp18get_max_occ_resultEv(ptr noundef nonnull align 8 dereferenceable(56) %33)
  %.not13 = icmp eq ptr %46, null
  br i1 %.not13, label %47, label %.thread17

47:                                               ; preds = %.thread
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !95
  %50 = load ptr, ptr %0, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %49)
  br label %.thread17

.thread17:                                        ; preds = %39, %47, %.thread
  %.2 = phi ptr [ %46, %.thread ], [ %53, %47 ], [ %45, %39 ]
  tail call void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef %.2)
  br label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread

_ZNK10model_core15get_func_interpEP9func_decl.exit.thread: ; preds = %.lr.ph.i.i.i.i, %30, %.lr.ph39.i.i.i.i, %.preheader.i.i.i.i, %.thread17, %34, %_ZNK10model_core15get_func_interpEP9func_decl.exit
  ret void
}

declare noundef ptr @_ZNK11func_interp18get_max_occ_resultEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11proto_model22complete_partial_funcsEb(ptr noundef nonnull align 8 dereferenceable(177) %0, i1 noundef zeroext %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load i8, ptr %3, align 8, !tbaa !82, !range !188, !noundef !189
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %7

7:                                                ; preds = %.preheader, %15
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %15 ]
  %8 = load ptr, ptr %6, align 8, !tbaa !157
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !62
  %13 = zext i32 %12 to i64
  br label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit:        ; preds = %7, %10
  %.0.i = phi i64 [ %13, %10 ], [ 0, %7 ]
  %14 = icmp samesign ult i64 %indvars.iv, %.0.i
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  %16 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !84
  tail call void @_ZN11proto_model21complete_partial_funcEP9func_declb(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %17, i1 noundef zeroext %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %7, !llvm.loop !190

.loopexit:                                        ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11proto_model8mk_modelEv(ptr noundef nonnull align 8 dereferenceable(177) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 160)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !103
  tail call void @_ZN5modelC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull align 8 dereferenceable(976) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !33
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %6, i64 %9
  %.not1.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapI9func_declSt4pairIjP4exprEE5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %12
  %.sroa.0.0.i.i = phi ptr [ %13, %12 ], [ %6, %1 ]
  %11 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !140
  %switch.i.i.i.i = icmp ult ptr %11, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %12, label %_ZNK7obj_mapI9func_declSt4pairIjP4exprEE5beginEv.exit

12:                                               ; preds = %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %13, %10
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i.i, !llvm.loop !191

_ZNK7obj_mapI9func_declSt4pairIjP4exprEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i, %1
  %.sroa.0.1.i.i = phi ptr [ %6, %1 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %.not49 = icmp eq ptr %.sroa.0.1.i.i, %10
  br i1 %.not49, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %12, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, %_ZNK7obj_mapI9func_declSt4pairIjP4exprEE5beginEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load i32, ptr %16, align 8, !tbaa !37
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %15, i64 %18
  %.not1.i.i.i.i23 = icmp eq i32 %17, 0
  br i1 %.not1.i.i.i.i23, label %_ZNK7obj_mapI9func_declP11func_interpE5beginEv.exit, label %.lr.ph.i.i.i.i24

.lr.ph.i.i.i.i24:                                 ; preds = %._crit_edge, %21
  %.sroa.0.0.i.i25 = phi ptr [ %22, %21 ], [ %15, %._crit_edge ]
  %20 = load ptr, ptr %.sroa.0.0.i.i25, align 8, !tbaa !87
  %switch.i.i.i.i26 = icmp ult ptr %20, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i26, label %21, label %_ZNK7obj_mapI9func_declP11func_interpE5beginEv.exit

21:                                               ; preds = %.lr.ph.i.i.i.i24
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i25, i64 16
  %.not.i.i.i.i30 = icmp eq ptr %22, %19
  br i1 %.not.i.i.i.i30, label %._crit_edge54, label %.lr.ph.i.i.i.i24, !llvm.loop !163

_ZNK7obj_mapI9func_declP11func_interpE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i24, %._crit_edge
  %.sroa.0.1.i.i27 = phi ptr [ %15, %._crit_edge ], [ %.sroa.0.0.i.i25, %.lr.ph.i.i.i.i24 ]
  %.not4851 = icmp eq ptr %.sroa.0.1.i.i27, %19
  br i1 %.not4851, label %._crit_edge54, label %.lr.ph53

.lr.ph:                                           ; preds = %_ZNK7obj_mapI9func_declSt4pairIjP4exprEE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit
  %.sroa.044.050 = phi ptr [ %.sroa.044.2, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %_ZNK7obj_mapI9func_declSt4pairIjP4exprEE5beginEv.exit ]
  %23 = load ptr, ptr %.sroa.044.050, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.044.050, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !192
  tail call void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef %23, ptr noundef %25)
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.044.050, i64 24
  %.not1.i.i = icmp eq ptr %26, %10
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %28
  %.sroa.044.1 = phi ptr [ %29, %28 ], [ %26, %.lr.ph ]
  %27 = load ptr, ptr %.sroa.044.1, align 8, !tbaa !140
  %switch.i.i = icmp ult ptr %27, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %28, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit

28:                                               ; preds = %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.044.1, i64 24
  %.not.i.i = icmp eq ptr %29, %10
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !191

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %28, %.lr.ph
  %.sroa.044.2 = phi ptr [ %26, %.lr.ph ], [ %.sroa.044.1, %.lr.ph.i.i ], [ %29, %28 ]
  %.not = icmp eq ptr %.sroa.044.2, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge54:                                    ; preds = %21, %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, %_ZNK7obj_mapI9func_declP11func_interpE5beginEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %31 = load i32, ptr %30, align 4, !tbaa !38
  %32 = icmp eq i32 %31, 0
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 0
  %or.cond.i.i = select i1 %32, i1 %35, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI9func_declP11func_interpE5resetEv.exit, label %36

36:                                               ; preds = %._crit_edge54
  %37 = load ptr, ptr %14, align 8, !tbaa !36
  %38 = load i32, ptr %16, align 8, !tbaa !37
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %37, i64 %39
  %.not11.i.i = icmp eq i32 %38, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i33

.lr.ph.i.i33:                                     ; preds = %36, %46
  %.013.i.i = phi i32 [ %.1.i.i, %46 ], [ 0, %36 ]
  %.0712.i.i = phi ptr [ %47, %46 ], [ %37, %36 ]
  %41 = load ptr, ptr %.0712.i.i, align 8, !tbaa !87
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %.lr.ph.i.i33
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !87
  br label %46

44:                                               ; preds = %.lr.ph.i.i33
  %45 = add i32 %.013.i.i, 1
  br label %46

46:                                               ; preds = %44, %43
  %.1.i.i = phi i32 [ %45, %44 ], [ %.013.i.i, %43 ]
  %47 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i34 = icmp eq ptr %47, %40
  br i1 %.not.i.i34, label %._crit_edge.i.i, label %.lr.ph.i.i33, !llvm.loop !193

._crit_edge.i.i:                                  ; preds = %46
  %48 = shl i32 %.1.i.i, 2
  %49 = icmp ugt i32 %38, 16
  %50 = mul i32 %38, 3
  %51 = icmp ugt i32 %48, %50
  %or.cond16.i.i = select i1 %49, i1 %51, i1 false
  br i1 %or.cond16.i.i, label %52, label %._crit_edge.thread.i.i

52:                                               ; preds = %._crit_edge.i.i
  %53 = icmp eq ptr %37, null
  br i1 %53, label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i, label %54

54:                                               ; preds = %52
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
  %.pre.i.i = load i32, ptr %16, align 8, !tbaa !37
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i: ; preds = %54, %52
  %55 = phi i32 [ %38, %52 ], [ %.pre.i.i, %54 ]
  store ptr null, ptr %14, align 8, !tbaa !36
  %56 = lshr i32 %55, 1
  store i32 %56, ptr %16, align 8, !tbaa !37
  %57 = zext nneg i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 4
  %59 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %58)
  %.not6.i.i.i.i.i.i.i = icmp ult i32 %55, 2
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %59, i8 0, i64 %58, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i
  store ptr %59, ptr %14, align 8, !tbaa !36
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %36
  store i32 0, ptr %30, align 4, !tbaa !38
  store i32 0, ptr %33, align 8, !tbaa !39
  br label %_ZN7obj_mapI9func_declP11func_interpE5resetEv.exit

_ZN7obj_mapI9func_declP11func_interpE5resetEv.exit: ; preds = %._crit_edge54, %._crit_edge.thread.i.i
  %60 = load ptr, ptr %0, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef i32 %62(ptr noundef nonnull align 8 dereferenceable(177) %0)
  %.not58 = icmp eq i32 %63, 0
  br i1 %.not58, label %._crit_edge57, label %.lr.ph56

.lr.ph53:                                         ; preds = %_ZNK7obj_mapI9func_declP11func_interpE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %.sroa.039.052 = phi ptr [ %.sroa.039.2, %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i27, %_ZNK7obj_mapI9func_declP11func_interpE5beginEv.exit ]
  %64 = load ptr, ptr %.sroa.039.052, align 8, !tbaa !94
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.039.052, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !93
  tail call void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef %64, ptr noundef %66)
  %67 = load ptr, ptr %3, align 8, !tbaa !103
  %68 = load ptr, ptr %.sroa.039.052, align 8, !tbaa !94
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %69

69:                                               ; preds = %.lr.ph53
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !112
  %72 = add i32 %71, -1
  store i32 %72, ptr %70, align 4, !tbaa !112
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %_ZN11ast_manager7dec_refEP3ast.exit

74:                                               ; preds = %69
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %67, ptr noundef nonnull %68)
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %.lr.ph53, %69, %74
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.039.052, i64 16
  %.not1.i.i35 = icmp eq ptr %75, %19
  br i1 %.not1.i.i35, label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i36

.lr.ph.i.i36:                                     ; preds = %_ZN11ast_manager7dec_refEP3ast.exit, %77
  %.sroa.039.1 = phi ptr [ %78, %77 ], [ %75, %_ZN11ast_manager7dec_refEP3ast.exit ]
  %76 = load ptr, ptr %.sroa.039.1, align 8, !tbaa !87
  %switch.i.i37 = icmp ult ptr %76, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i37, label %77, label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

77:                                               ; preds = %.lr.ph.i.i36
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.039.1, i64 16
  %.not.i.i38 = icmp eq ptr %78, %19
  br i1 %.not.i.i38, label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i36, !llvm.loop !163

_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i36, %77, %_ZN11ast_manager7dec_refEP3ast.exit
  %.sroa.039.2 = phi ptr [ %75, %_ZN11ast_manager7dec_refEP3ast.exit ], [ %.sroa.039.1, %.lr.ph.i.i36 ], [ %78, %77 ]
  %.not48 = icmp eq ptr %.sroa.039.2, %19
  br i1 %.not48, label %._crit_edge54, label %.lr.ph53

._crit_edge57:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN7obj_mapI9func_declP11func_interpE5resetEv.exit
  ret ptr %2

.lr.ph56:                                         ; preds = %_ZN7obj_mapI9func_declP11func_interpE5resetEv.exit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %.055 = phi i32 [ %92, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ], [ 0, %_ZN7obj_mapI9func_declP11func_interpE5resetEv.exit ]
  %79 = load ptr, ptr %0, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef ptr %81(ptr noundef nonnull align 8 dereferenceable(177) %0, i32 noundef %.055)
  %83 = load ptr, ptr %0, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef nonnull align 8 dereferenceable(8) ptr %85(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %82)
  %87 = load ptr, ptr %86, align 8, !tbaa !48
  %88 = icmp eq ptr %87, null
  br i1 %88, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %89

89:                                               ; preds = %.lr.ph56
  %90 = getelementptr inbounds i8, ptr %87, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !62
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %.lr.ph56, %89
  %.0.i = phi i32 [ %91, %89 ], [ 0, %.lr.ph56 ]
  tail call void @_ZN5model14register_usortEP4sortjPKP4expr(ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef %82, i32 noundef %.0.i, ptr noundef %87)
  %92 = add nuw i32 %.055, 1
  %exitcond.not = icmp eq i32 %92, %63
  br i1 %exitcond.not, label %._crit_edge57, label %.lr.ph56, !llvm.loop !194
}

declare void @_ZN5modelC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN5model14register_usortEP4sortjPKP4expr(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11proto_modelD2Ev(ptr noundef nonnull align 8 dereferenceable(177) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV11proto_model, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %14

14:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %14
  store ptr null, ptr %11, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN14plugin_managerI13value_factoryED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #21
  tail call void @_ZN10model_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11proto_modelD0Ev(ptr noundef nonnull align 8 dereferenceable(177) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV11proto_model, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit.i:               ; preds = %6, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN11proto_modelD2Ev.exit, label %14

14:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN11proto_modelD2Ev.exit unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZN11proto_modelD2Ev.exit:                        ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, %14
  store ptr null, ptr %11, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN14plugin_managerI13value_factoryED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #21
  tail call void @_ZN10model_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(177) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 184) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declSt4pairIjP4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !32
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !32
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP13value_factoryLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !59
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !62
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !62
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !59
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !62
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !195
  %26 = load ptr, ptr %2, align 8, !tbaa !197
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !200
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !197
  %34 = load i64, ptr %27, align 8, !tbaa !201
  store i64 %34, ptr %25, align 8, !tbaa !201
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !200
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !200
  store ptr %27, ptr %2, align 8, !tbaa !197
  store i64 0, ptr %36, align 8, !tbaa !200
  store i8 0, ptr %27, align 8, !tbaa !201
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !197
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !200
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !201
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %22) #21
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !59
  store i32 %15, ptr %51, align 4, !tbaa !62
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !195
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #24
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !202

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
  store ptr %15, ptr %0, align 8, !tbaa !197
  store i64 %8, ptr %4, align 8, !tbaa !201
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !201
  store i8 %18, ptr %16, align 1, !tbaa !201
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !200
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !201
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !200
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !201
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind writable sret(%class.params_ref) align 8, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !47
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !45
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !45
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !84
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !85
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !42
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
  %26 = load ptr, ptr %.04564, align 8, !tbaa !40
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !85
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  store ptr %16, ptr %.04564, align 8, !tbaa !40
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !47
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !47
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  store ptr %16, ptr %.043, align 8, !tbaa !40
  %38 = load i32, ptr %3, align 4, !tbaa !46
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !46
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !203

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !40
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !85
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  store ptr %16, ptr %.14667, align 8, !tbaa !40
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !47
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !47
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  store ptr %16, ptr %.0, align 8, !tbaa !40
  %54 = load i32, ptr %3, align 4, !tbaa !46
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !46
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 8
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !204

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 405, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !45
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false), !tbaa !40
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !42
  %9 = load i32, ptr %2, align 8, !tbaa !45
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
  %18 = load i32, ptr %17, align 4, !tbaa !85
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
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !40
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  store i64 %15, ptr %.034.i, align 8, !tbaa !84
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !205

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !40
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  store i64 %15, ptr %.136.i, align 8, !tbaa !84
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !206

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 213, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !207

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !42
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !42
  store i32 %4, ptr %2, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !47
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11func_interpD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !39
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !37
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !37
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !94
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !85
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !36
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %21, i64 %22
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !87
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !85
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !208
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !39
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !39
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !208
  %38 = load i32, ptr %3, align 4, !tbaa !38
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !38
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !209

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !87
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !85
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !208
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !39
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !39
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !208
  %54 = load i32, ptr %3, align 4, !tbaa !38
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !38
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !210

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 405, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !37
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !36
  %9 = load i32, ptr %2, align 8, !tbaa !37
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %8, i64 %11
  %13 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !87
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !85
  %18 = and i32 %17, %10
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %7, i64 %19
  %.not2933.i = icmp eq i32 %18, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %24, %15
  %.not3035.i = icmp eq i32 %18, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %15, %24
  %.034.i = phi ptr [ %25, %24 ], [ %20, %15 ]
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !87
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !208
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !211

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !87
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !208
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !212

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 213, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !213

_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !36
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !36
  store i32 %4, ptr %2, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !118
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !119
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !117
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !117
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !144
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !85
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !114
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %21, i64 %22
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !147
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !85
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !214
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !119
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !119
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !214
  %38 = load i32, ptr %3, align 4, !tbaa !118
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !118
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !215

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !147
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !85
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !214
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !119
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !119
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !214
  %54 = load i32, ptr %3, align 4, !tbaa !118
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !118
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !216

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 405, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !117
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !114
  %9 = load i32, ptr %2, align 8, !tbaa !117
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %8, i64 %11
  %13 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !147
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !85
  %18 = and i32 %17, %10
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %7, i64 %19
  %.not2933.i = icmp eq i32 %18, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %24, %15
  %.not3035.i = icmp eq i32 %18, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %15, %24
  %.034.i = phi ptr [ %25, %24 ], [ %20, %15 ]
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !147
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !214
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !217

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !147
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !214
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !218

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 213, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !219

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !114
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !114
  store i32 %4, ptr %2, align 8, !tbaa !117
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !48
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !62
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !62
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !48
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !62
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !195
  %26 = load ptr, ptr %2, align 8, !tbaa !197
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !200
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !197
  %34 = load i64, ptr %27, align 8, !tbaa !201
  store i64 %34, ptr %25, align 8, !tbaa !201
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !200
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !200
  store ptr %27, ptr %2, align 8, !tbaa !197
  store i64 0, ptr %36, align 8, !tbaa !200
  store i8 0, ptr %27, align 8, !tbaa !201
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !197
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !200
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !201
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %22) #21
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !48
  store i32 %15, ptr %51, align 4, !tbaa !62
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_proto_model.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(none) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { cold noreturn }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS11ast_manager", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !12, i64 16}
!11 = !{!"_ZTS10model_core", !7, i64 8, !12, i64 16, !13, i64 24, !16, i64 48, !19, i64 72, !19, i64 80, !19, i64 88}
!12 = !{!"int", !9, i64 0}
!13 = !{!"_ZTS7obj_mapI9func_declSt4pairIjP4exprEE", !14, i64 0}
!14 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !15, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!15 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !8, i64 0}
!16 = !{!"_ZTS7obj_mapI9func_declP11func_interpE", !17, i64 0}
!17 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !18, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!18 = !{!"p1 _ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !8, i64 0}
!19 = !{!"_ZTS10ptr_vectorI9func_declE", !20, i64 0}
!20 = !{!"_ZTS6vectorIP9func_declLb0EjE", !21, i64 0}
!21 = !{!"p2 _ZTS9func_decl", !22, i64 0}
!22 = !{!"any p2 pointer", !8, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN7obj_mapI9func_declSt4pairIjP4exprEE8key_dataE", !25, i64 0, !26, i64 8}
!25 = !{!"p1 _ZTS9func_decl", !8, i64 0}
!26 = !{!"_ZTSSt4pairIjP4exprE", !12, i64 0, !27, i64 8}
!27 = !{!"p1 _ZTS4expr", !8, i64 0}
!28 = !{!26, !12, i64 0}
!29 = !{!26, !27, i64 8}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!14, !15, i64 0}
!33 = !{!14, !12, i64 8}
!34 = !{!14, !12, i64 12}
!35 = !{!14, !12, i64 16}
!36 = !{!17, !18, i64 0}
!37 = !{!17, !12, i64 8}
!38 = !{!17, !12, i64 12}
!39 = !{!17, !12, i64 16}
!40 = !{!41, !25, i64 0}
!41 = !{!"_ZTS14obj_hash_entryI9func_declE", !25, i64 0}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !44, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!44 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !8, i64 0}
!45 = !{!43, !12, i64 8}
!46 = !{!43, !12, i64 12}
!47 = !{!43, !12, i64 16}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTS6vectorIP4exprLb0EjE", !50, i64 0}
!50 = !{!"p2 _ZTS4expr", !22, i64 0}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTS10params_ref", !53, i64 0}
!53 = !{!"p1 _ZTS6params", !8, i64 0}
!54 = !{!55, !12, i64 28}
!55 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !56, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !56, i64 40, !56, i64 48, !56, i64 56}
!56 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !8, i64 0}
!57 = !{!58, !12, i64 16}
!58 = !{!"_ZTS13value_factory", !7, i64 8, !12, i64 16}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTS6vectorIP13value_factoryLb0EjE", !61, i64 0}
!61 = !{!"p2 _ZTS13value_factory", !22, i64 0}
!62 = !{!12, !12, i64 0}
!63 = distinct !{!63, !31}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS13value_factory", !8, i64 0}
!66 = !{!67, !70, i64 112}
!67 = !{!"_ZTS11proto_model", !11, i64 0, !68, i64 96, !70, i64 112, !71, i64 120, !72, i64 144, !73, i64 152, !75, i64 160, !77, i64 176}
!68 = !{!"_ZTS14plugin_managerI13value_factoryE", !69, i64 0, !69, i64 8}
!69 = !{!"_ZTS10ptr_vectorI13value_factoryE", !60, i64 0}
!70 = !{!"p1 _ZTS17user_sort_factory", !8, i64 0}
!71 = !{!"_ZTS13obj_hashtableI9func_declE", !43, i64 0}
!72 = !{!"_ZTS10ptr_vectorI4exprE", !49, i64 0}
!73 = !{!"_ZTS15model_evaluator", !74, i64 0}
!74 = !{!"p1 _ZTSN15model_evaluator3impE", !8, i64 0}
!75 = !{!"_ZTS11th_rewriter", !76, i64 0, !52, i64 8}
!76 = !{!"p1 _ZTSN11th_rewriter3impE", !8, i64 0}
!77 = !{!"bool", !9, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS10params_ref", !8, i64 0}
!80 = !{!81, !79, i64 0}
!81 = !{!"_ZTS12model_params", !79, i64 0, !52, i64 8}
!82 = !{!67, !77, i64 176}
!83 = distinct !{!83, !31}
!84 = !{!25, !25, i64 0}
!85 = !{!86, !12, i64 12}
!86 = !{!"_ZTS3ast", !12, i64 0, !12, i64 4, !12, i64 6, !12, i64 6, !12, i64 6, !12, i64 8, !12, i64 12}
!87 = !{!88, !25, i64 0}
!88 = !{!"_ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !89, i64 0}
!89 = !{!"_ZTSN7obj_mapI9func_declP11func_interpE8key_dataE", !25, i64 0, !90, i64 8}
!90 = !{!"p1 _ZTS11func_interp", !8, i64 0}
!91 = distinct !{!91, !31}
!92 = distinct !{!92, !31}
!93 = !{!89, !90, i64 8}
!94 = !{!89, !25, i64 0}
!95 = !{!96, !101, i64 40}
!96 = !{!"_ZTS9func_decl", !97, i64 0, !12, i64 32, !101, i64 40, !9, i64 48}
!97 = !{!"_ZTS4decl", !86, i64 0, !98, i64 16, !100, i64 24}
!98 = !{!"_ZTS6symbol", !99, i64 0}
!99 = !{!"p1 omnipotent char", !8, i64 0}
!100 = !{!"p1 _ZTS9decl_info", !8, i64 0}
!101 = !{!"p1 _ZTS4sort", !8, i64 0}
!102 = !{!96, !12, i64 32}
!103 = !{!11, !7, i64 8}
!104 = !{!105, !27, i64 24}
!105 = !{!"_ZTS11func_interp", !7, i64 0, !12, i64 8, !106, i64 16, !27, i64 24, !77, i64 32, !27, i64 40, !27, i64 48}
!106 = !{!"_ZTS10ptr_vectorI10func_entryE", !107, i64 0}
!107 = !{!"_ZTS6vectorIP10func_entryLb0EjE", !108, i64 0}
!108 = !{!"p2 _ZTS10func_entry", !22, i64 0}
!109 = !{!27, !27, i64 0}
!110 = !{!111, !7, i64 0}
!111 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !7, i64 0}
!112 = !{!86, !12, i64 8}
!113 = distinct !{!113, !31}
!114 = !{!115, !116, i64 0}
!115 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !116, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!116 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !8, i64 0}
!117 = !{!115, !12, i64 8}
!118 = !{!115, !12, i64 12}
!119 = !{!115, !12, i64 16}
!120 = !{!121, !50, i64 0}
!121 = !{!"_ZTS6bufferIP4exprLb0ELj128EE", !50, i64 0, !12, i64 8, !12, i64 12, !9, i64 16}
!122 = !{!121, !12, i64 12}
!123 = !{!124, !50, i64 0}
!124 = !{!"_ZTS6bufferIP4exprLb0ELj16EE", !50, i64 0, !12, i64 8, !12, i64 12, !9, i64 16}
!125 = !{!124, !12, i64 8}
!126 = !{!124, !12, i64 12}
!127 = !{!121, !12, i64 8}
!128 = !{!129, !27, i64 0}
!129 = !{!"_ZTS7obj_refI4expr11ast_managerE", !27, i64 0, !7, i64 8}
!130 = !{!131, !12, i64 24}
!131 = !{!"_ZTS3app", !132, i64 0, !25, i64 16, !12, i64 24, !133, i64 28, !9, i64 32}
!132 = !{!"_ZTS4expr", !86, i64 0}
!133 = !{!"_ZTS9app_flags", !12, i64 0, !12, i64 2, !12, i64 2, !12, i64 2}
!134 = !{!131, !25, i64 16}
!135 = !{!97, !100, i64 24}
!136 = !{!137, !12, i64 0}
!137 = !{!"_ZTS9decl_info", !12, i64 0, !12, i64 4, !138, i64 8, !77, i64 16}
!138 = !{!"_ZTS6vectorI9parameterLb1EjE", !139, i64 0}
!139 = !{!"p1 _ZTS9parameter", !8, i64 0}
!140 = !{!141, !25, i64 0}
!141 = !{!"_ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !24, i64 0}
!142 = distinct !{!142, !31}
!143 = distinct !{!143, !31}
!144 = !{!145, !27, i64 0}
!145 = !{!"_ZTSN7obj_mapI4exprPS0_E8key_dataE", !27, i64 0, !27, i64 8}
!146 = !{!145, !27, i64 8}
!147 = !{!148, !27, i64 0}
!148 = !{!"_ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !145, i64 0}
!149 = distinct !{!149, !31}
!150 = distinct !{!150, !31}
!151 = distinct !{!151, !31}
!152 = distinct !{!152, !31}
!153 = distinct !{!153, !31}
!154 = distinct !{!154, !31}
!155 = !{!129, !7, i64 8}
!156 = distinct !{!156, !31}
!157 = !{!20, !21, i64 0}
!158 = !{!159, !160, i64 0}
!159 = !{!"_ZTS6bufferIP11func_interpLb0ELj16EE", !160, i64 0, !12, i64 8, !12, i64 12, !9, i64 16}
!160 = !{!"p2 _ZTS11func_interp", !22, i64 0}
!161 = !{!159, !12, i64 8}
!162 = !{!159, !12, i64 12}
!163 = distinct !{!163, !31}
!164 = !{!90, !90, i64 0}
!165 = distinct !{!165, !31}
!166 = distinct !{!166, !31}
!167 = distinct !{!167, !31}
!168 = !{!44, !44, i64 0}
!169 = !{!170, !171, i64 0}
!170 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !171, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!171 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !8, i64 0}
!172 = !{!170, !12, i64 8}
!173 = !{!174, !27, i64 0}
!174 = !{!"_ZTS14obj_hash_entryI4exprE", !27, i64 0}
!175 = distinct !{!175, !31}
!176 = !{!177, !178, i64 0}
!177 = !{!"_ZTS6vectorIP4sortLb0EjE", !178, i64 0}
!178 = !{!"p2 _ZTS4sort", !22, i64 0}
!179 = !{!101, !101, i64 0}
!180 = !{!181, !12, i64 8}
!181 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !182, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!182 = !{!"p1 _ZTS14obj_hash_entryI4sortE", !8, i64 0}
!183 = !{!181, !182, i64 0}
!184 = !{!185, !101, i64 0}
!185 = !{!"_ZTS14obj_hash_entryI4sortE", !101, i64 0}
!186 = distinct !{!186, !31}
!187 = distinct !{!187, !31}
!188 = !{i8 0, i8 2}
!189 = !{}
!190 = distinct !{!190, !31}
!191 = distinct !{!191, !31}
!192 = !{!24, !27, i64 16}
!193 = distinct !{!193, !31}
!194 = distinct !{!194, !31}
!195 = !{!196, !99, i64 0}
!196 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !99, i64 0}
!197 = !{!198, !99, i64 0}
!198 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !196, i64 0, !199, i64 8, !9, i64 16}
!199 = !{!"long", !9, i64 0}
!200 = !{!198, !199, i64 8}
!201 = !{!9, !9, i64 0}
!202 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!203 = distinct !{!203, !31}
!204 = distinct !{!204, !31}
!205 = distinct !{!205, !31}
!206 = distinct !{!206, !31}
!207 = distinct !{!207, !31}
!208 = !{i64 0, i64 8, !84, i64 8, i64 8, !164}
!209 = distinct !{!209, !31}
!210 = distinct !{!210, !31}
!211 = distinct !{!211, !31}
!212 = distinct !{!212, !31}
!213 = distinct !{!213, !31}
!214 = !{i64 0, i64 8, !109, i64 8, i64 8, !109}
!215 = distinct !{!215, !31}
!216 = distinct !{!216, !31}
!217 = distinct !{!217, !31}
!218 = distinct !{!218, !31}
!219 = distinct !{!219, !31}
