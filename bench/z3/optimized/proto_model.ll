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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !51
  invoke void @_ZN15model_evaluatorC1ER10model_coreRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %35 unwind label %135

35:                                               ; preds = %29
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !51
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %37 unwind label %137

37:                                               ; preds = %35
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.ph61 = phi ptr [ %45, %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.thread.i.i.i.i ], [ null, %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.i.i.i.i ]
  %.ph62 = phi i32 [ %50, %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.thread.i.i.i.i ], [ %49, %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.i.i.i.i ]
  %.0.i17.i.i.i.i.ph = phi i32 [ %48, %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.thread.i.i.i.i ], [ 0, %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.i.i.i.i ]
  br label %thread-pre-split.i.i.i.i

51:                                               ; preds = %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.thread.i.i.i.i
  store i32 %50, ptr %47, align 4, !tbaa !62
  br label %_ZN6vectorIP13value_factoryLb0EjE4setxEjRKS1_S4_.exit.i.i

thread-pre-split.i.i.i.i:                         ; preds = %thread-pre-split.i.i.i.i.preheader, %.noexc
  %52 = phi ptr [ %.pr.pre.i.i.i.i, %.noexc ], [ %.ph61, %thread-pre-split.i.i.i.i.preheader ]
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZNK6vectorIP13value_factoryLb0EjE8capacityEv.exit.thread.i.i.i.i, label %_ZNK6vectorIP13value_factoryLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIP13value_factoryLb0EjE8capacityEv.exit.i.i.i.i: ; preds = %thread-pre-split.i.i.i.i
  %54 = getelementptr inbounds i8, ptr %52, i64 -8
  %55 = load i32, ptr %54, align 4, !tbaa !62
  %56 = icmp ugt i32 %.ph62, %55
  br i1 %56, label %_ZNK6vectorIP13value_factoryLb0EjE8capacityEv.exit.thread.i.i.i.i, label %57

_ZNK6vectorIP13value_factoryLb0EjE8capacityEv.exit.thread.i.i.i.i: ; preds = %_ZNK6vectorIP13value_factoryLb0EjE8capacityEv.exit.i.i.i.i, %thread-pre-split.i.i.i.i
  invoke void @_ZN6vectorIP13value_factoryLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %_ZNK6vectorIP13value_factoryLb0EjE8capacityEv.exit.thread.i.i.i.i
  %.pr.pre.i.i.i.i = load ptr, ptr %26, align 8, !tbaa !59
  br label %thread-pre-split.i.i.i.i, !llvm.loop !63

57:                                               ; preds = %_ZNK6vectorIP13value_factoryLb0EjE8capacityEv.exit.i.i.i.i
  %58 = getelementptr inbounds i8, ptr %52, i64 -4
  store i32 %.ph62, ptr %58, align 4, !tbaa !62
  %.not1319.i.i.i.i = icmp eq i32 %.0.i17.i.i.i.i.ph, %.ph62
  br i1 %.not1319.i.i.i.i, label %_ZN6vectorIP13value_factoryLb0EjE4setxEjRKS1_S4_.exit.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %57
  %59 = zext i32 %.ph62 to i64
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
  %.ph59 = phi i32 [ %95, %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.thread.i.i.i.i21 ], [ %94, %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.i.i.i.i36 ]
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
  %101 = icmp ugt i32 %.ph59, %100
  br i1 %101, label %_ZNK6vectorIP13value_factoryLb0EjE8capacityEv.exit.thread.i.i.i.i34, label %102

_ZNK6vectorIP13value_factoryLb0EjE8capacityEv.exit.thread.i.i.i.i34: ; preds = %_ZNK6vectorIP13value_factoryLb0EjE8capacityEv.exit.i.i.i.i31, %thread-pre-split.i.i.i.i27
  invoke void @_ZN6vectorIP13value_factoryLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %.noexc38 unwind label %.loopexit

.noexc38:                                         ; preds = %_ZNK6vectorIP13value_factoryLb0EjE8capacityEv.exit.thread.i.i.i.i34
  %.pr.pre.i.i.i.i35 = load ptr, ptr %26, align 8, !tbaa !59
  br label %thread-pre-split.i.i.i.i27, !llvm.loop !63

102:                                              ; preds = %_ZNK6vectorIP13value_factoryLb0EjE8capacityEv.exit.i.i.i.i31
  %103 = getelementptr inbounds i8, ptr %97, i64 -4
  store i32 %.ph59, ptr %103, align 4, !tbaa !62
  %.not1319.i.i.i.i32 = icmp eq i32 %.0.i17.i.i.i.i30.ph, %.ph59
  br i1 %.not1319.i.i.i.i32, label %_ZN6vectorIP13value_factoryLb0EjE4setxEjRKS1_S4_.exit.i.i23, label %.lr.ph.preheader.i.i.i.i33

.lr.ph.preheader.i.i.i.i33:                       ; preds = %102
  %104 = zext i32 %.ph59 to i64
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

133:                                              ; preds = %_ZN10model_coreC2ER11ast_manager.exit
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %146

135:                                              ; preds = %29
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %145

137:                                              ; preds = %35
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %144

.loopexit:                                        ; preds = %_ZNK6vectorIP13value_factoryLb0EjE8capacityEv.exit.thread.i.i.i.i34
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNK6vectorIP13value_factoryLb0EjE8capacityEv.exit.thread.i.i.i.i
  %lpad.loopexit63 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %120, %76, %85, %77, %39, %37
  %lpad.loopexit.split-lp64 = landingpad { ptr, i32 }
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %143
  %.pn.pn = phi { ptr, i32 } [ %.pn, %143 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit63, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp64, %.loopexit.split-lp.loopexit.split-lp ]
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @_ZN15model_evaluatorC1ER10model_coreRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN13basic_factoryC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) unnamed_addr #0

declare void @_ZN17user_sort_factoryC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN14plugin_managerI13value_factoryED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZSt8for_eachIPP13value_factory11delete_procIS0_EET0_T_S6_S5_.exit.i, label %_ZN6vectorIP13value_factoryLb0EjE3endEv.exit.i

_ZN6vectorIP13value_factoryLb0EjE3endEv.exit.i:   ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !62
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not4.i.i = icmp eq i32 %6, 0
  br i1 %.not4.i.i, label %_ZSt8for_eachIPP13value_factory11delete_procIS0_EET0_T_S6_S5_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIP13value_factoryLb0EjE3endEv.exit.i, %_ZN11delete_procI13value_factoryEclEPS0_.exit.i.i
  %.05.i.i = phi ptr [ %13, %_ZN11delete_procI13value_factoryEclEPS0_.exit.i.i ], [ %3, %_ZN6vectorIP13value_factoryLb0EjE3endEv.exit.i ]
  %10 = load ptr, ptr %.05.i.i, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN11delete_procI13value_factoryEclEPS0_.exit.i.i, label %_Z7deallocI13value_factoryEvPT_.exit.i.i.i

_Z7deallocI13value_factoryEvPT_.exit.i.i.i:       ; preds = %.lr.ph.i.i
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(20) %10) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN11delete_procI13value_factoryEclEPS0_.exit.i.i unwind label %30

_ZN11delete_procI13value_factoryEclEPS0_.exit.i.i: ; preds = %_Z7deallocI13value_factoryEvPT_.exit.i.i.i, %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %13, %9
  br i1 %.not.i.i, label %_ZSt8for_eachIPP13value_factory11delete_procIS0_EET0_T_S6_S5_.exit.i, label %.lr.ph.i.i, !llvm.loop !83

_ZSt8for_eachIPP13value_factory11delete_procIS0_EET0_T_S6_S5_.exit.i: ; preds = %_ZN11delete_procI13value_factoryEclEPS0_.exit.i.i, %_ZN6vectorIP13value_factoryLb0EjE3endEv.exit.i, %1
  %14 = load ptr, ptr %0, align 8, !tbaa !59
  %.not.i.i1.i = icmp eq ptr %14, null
  br i1 %.not.i.i1.i, label %_ZN6vectorIP13value_factoryLb0EjE5resetEv.exit.i.i, label %15

15:                                               ; preds = %_ZSt8for_eachIPP13value_factory11delete_procIS0_EET0_T_S6_S5_.exit.i
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  store i32 0, ptr %16, align 4, !tbaa !62
  br label %_ZN6vectorIP13value_factoryLb0EjE5resetEv.exit.i.i

_ZN6vectorIP13value_factoryLb0EjE5resetEv.exit.i.i: ; preds = %15, %_ZSt8for_eachIPP13value_factory11delete_procIS0_EET0_T_S6_S5_.exit.i
  %17 = load ptr, ptr %2, align 8, !tbaa !59
  %.not.i1.i.i = icmp eq ptr %17, null
  br i1 %.not.i1.i.i, label %_ZN6vectorIP13value_factoryLb0EjED2Ev.exit, label %18

18:                                               ; preds = %_ZN6vectorIP13value_factoryLb0EjE5resetEv.exit.i.i
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  store i32 0, ptr %19, align 4, !tbaa !62
  %20 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %._ZN6vectorIP13value_factoryLb0EjED2Ev.exit_crit_edge unwind label %21

._ZN6vectorIP13value_factoryLb0EjED2Ev.exit_crit_edge: ; preds = %18
  %.pre = load ptr, ptr %0, align 8, !tbaa !59
  br label %_ZN6vectorIP13value_factoryLb0EjED2Ev.exit

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #22
  unreachable

_ZN6vectorIP13value_factoryLb0EjED2Ev.exit:       ; preds = %._ZN6vectorIP13value_factoryLb0EjED2Ev.exit_crit_edge, %_ZN6vectorIP13value_factoryLb0EjE5resetEv.exit.i.i
  %24 = phi ptr [ %.pre, %._ZN6vectorIP13value_factoryLb0EjED2Ev.exit_crit_edge ], [ %14, %_ZN6vectorIP13value_factoryLb0EjE5resetEv.exit.i.i ]
  %.not.i.i2 = icmp eq ptr %24, null
  br i1 %.not.i.i2, label %_ZN6vectorIP13value_factoryLb0EjED2Ev.exit3, label %25

25:                                               ; preds = %_ZN6vectorIP13value_factoryLb0EjED2Ev.exit
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN6vectorIP13value_factoryLb0EjED2Ev.exit3 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #22
  unreachable

_ZN6vectorIP13value_factoryLb0EjED2Ev.exit3:      ; preds = %_ZN6vectorIP13value_factoryLb0EjED2Ev.exit, %25
  ret void

30:                                               ; preds = %_Z7deallocI13value_factoryEvPT_.exit.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #22
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN10model_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11proto_model17register_aux_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  tail call void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !84
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11proto_model17register_aux_declEP9func_decl(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !84
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %.idx.i.i.i.i = shl nuw nsw i64 %15, 4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8, !tbaa !84
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %40, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %41

_Z7deallocI11func_interpEvPT_.exit:               ; preds = %38
  tail call void @_ZN11func_interpD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %36) #21
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
  br label %41

41:                                               ; preds = %_Z7deallocI11func_interpEvPT_.exit, %39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !94
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %42, align 8, !tbaa !93
  call void @_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
declare i32 @llvm.eh.typeid.for.p0(ptr) #6

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
  br i1 %16, label %.lr.ph172, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %4
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !62
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %20
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %30, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %15, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %22 = load ptr, ptr %.06.i.i, align 8, !tbaa !109
  %23 = load ptr, ptr %1, align 8, !tbaa !110
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !112
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 4, !tbaa !112
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

29:                                               ; preds = %24
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull %22)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %29, %24, %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %31 = icmp ult ptr %30, %21
  br i1 %31, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !113

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %.lr.ph172, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %32 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %15, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %33 = getelementptr inbounds i8, ptr %32, i64 -4
  store i32 0, ptr %33, align 4, !tbaa !62
  br label %.lr.ph172

.lr.ph172:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %34 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %34, i8 0, i64 128, i1 false)
  store ptr %34, ptr %9, align 8, !tbaa !114
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 8, ptr %35, align 8, !tbaa !117
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %36, align 4, !tbaa !118
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %37, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %38, ptr %10, align 8, !tbaa !120
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 128, ptr %40, align 4, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %41, ptr %11, align 8, !tbaa !123
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %42, align 8, !tbaa !125
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 16, ptr %43, align 4, !tbaa !126
  store ptr %2, ptr %38, align 8, !tbaa !109
  store i32 1, ptr %39, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !103
  store ptr null, ptr %12, align 8, !tbaa !128
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %56

56:                                               ; preds = %.lr.ph172, %.backedge
  %57 = phi ptr [ null, %.lr.ph172 ], [ %270, %.backedge ]
  %58 = phi i32 [ 1, %.lr.ph172 ], [ %269, %.backedge ]
  %59 = load ptr, ptr %10, align 8, !tbaa !120
  %60 = add i32 %58, -1
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !109
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 65535
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %265

68:                                               ; preds = %56
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %70 = load i32, ptr %69, align 8, !tbaa !130
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %.lr.ph.preheader

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !134
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !135
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_Z17is_uninterp_constPK4expr.exit.thread131, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %72
  %78 = load i32, ptr %76, align 8, !tbaa !136
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %_Z17is_uninterp_constPK4expr.exit.thread131, label %.thread132.thread

.thread132.thread:                                ; preds = %_Z17is_uninterp_constPK4expr.exit
  store i32 0, ptr %42, align 8, !tbaa !125
  br label %.critedge

_Z17is_uninterp_constPK4expr.exit.thread131:      ; preds = %72, %_Z17is_uninterp_constPK4expr.exit
  store i32 %60, ptr %39, align 8, !tbaa !127
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !85
  %82 = load i32, ptr %54, align 8, !tbaa !33
  %83 = add i32 %82, -1
  %84 = and i32 %83, %81
  %85 = load ptr, ptr %53, align 8, !tbaa !32
  %86 = zext i32 %84 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %86, 24
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %.idx.i.i.i.i
  %88 = zext i32 %82 to i64
  %89 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %85, i64 %88
  %.not35.i.i.i.i = icmp eq i32 %84, %82
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %96, %_Z17is_uninterp_constPK4expr.exit.thread131
  %.not2737.i.i.i.i = icmp eq i32 %84, 0
  br i1 %.not2737.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread, label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_Z17is_uninterp_constPK4expr.exit.thread131, %96
  %.036.i.i.i.i = phi ptr [ %97, %96 ], [ %87, %_Z17is_uninterp_constPK4expr.exit.thread131 ]
  %90 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !140
  %magicptr30.i.i.i.i = ptrtoint ptr %90 to i64
  switch i64 %magicptr30.i.i.i.i, label %91 [
    i64 0, label %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread
    i64 1, label %96
  ]

91:                                               ; preds = %.lr.ph.i.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %93 = load i32, ptr %92, align 4, !tbaa !85
  %94 = icmp eq i32 %93, %81
  %95 = icmp eq ptr %90, %74
  %or.cond.i.i.i.i = and i1 %95, %94
  br i1 %or.cond.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %96

96:                                               ; preds = %91, %.lr.ph.i.i.i.i
  %97 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %97, %89
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !142

.lr.ph39.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %104
  %.138.i.i.i.i = phi ptr [ %105, %104 ], [ %85, %.preheader.i.i.i.i ]
  %98 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !140
  %magicptr32.i.i.i.i = ptrtoint ptr %98 to i64
  switch i64 %magicptr32.i.i.i.i, label %99 [
    i64 0, label %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread
    i64 1, label %104
  ]

99:                                               ; preds = %.lr.ph39.i.i.i.i
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %101 = load i32, ptr %100, align 4, !tbaa !85
  %102 = icmp eq i32 %101, %81
  %103 = icmp eq ptr %98, %74
  %or.cond31.i.i.i.i = and i1 %103, %102
  br i1 %or.cond31.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %104

104:                                              ; preds = %99, %.lr.ph39.i.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 24
  %.not27.i.i.i.i = icmp eq ptr %105, %87
  br i1 %.not27.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread, label %.lr.ph39.i.i.i.i, !llvm.loop !143

_ZNK10model_core16get_const_interpEP9func_decl.exit: ; preds = %91, %99
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %99 ], [ %.036.i.i.i.i, %91 ]
  %106 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !29
  %108 = icmp eq ptr %107, null
  br i1 %108, label %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread, label %118

_ZNK10model_core16get_const_interpEP9func_decl.exit.thread: ; preds = %.lr.ph.i.i.i.i, %104, %.lr.ph39.i.i.i.i, %.preheader.i.i.i.i, %_ZNK10model_core16get_const_interpEP9func_decl.exit
  %109 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %110 = load ptr, ptr %109, align 8, !tbaa !95
  %111 = load ptr, ptr %0, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %113 = load ptr, ptr %112, align 8
  %114 = invoke noundef ptr %113(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %110)
          to label %115 unwind label %116

115:                                              ; preds = %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %74, ptr noundef %114)
          to label %118 unwind label %116

.loopexit150:                                     ; preds = %265
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %328

.loopexit.split-lp:                               ; preds = %.loopexit, %298
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %328

116:                                              ; preds = %118, %115, %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %328

118:                                              ; preds = %115, %_ZNK10model_core16get_const_interpEP9func_decl.exit
  %.0129 = phi ptr [ %114, %115 ], [ %107, %_ZNK10model_core16get_const_interpEP9func_decl.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %63, ptr %8, align 8, !tbaa !144
  store ptr %.0129, ptr %55, align 8, !tbaa !146
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %119 unwind label %116

119:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.backedgethread-pre-split

.lr.ph.preheader:                                 ; preds = %68
  store i32 0, ptr %42, align 8, !tbaa !125
  %120 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %121 = zext i32 %70 to i64
  %.idx = shl nuw nsw i64 %121, 3
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 %.idx
  br label %.lr.ph.outer

.lr.ph.outer:                                     ; preds = %.thread, %.lr.ph.preheader
  %.021170.ph = phi ptr [ %192, %.thread ], [ %120, %.lr.ph.preheader ]
  %.026169.ph = phi i1 [ false, %.thread ], [ true, %.lr.ph.preheader ]
  br label %.lr.ph

._crit_edge:                                      ; preds = %180
  br i1 %.026169.ph, label %.critedge, label %.backedgethread-pre-split

.lr.ph:                                           ; preds = %.lr.ph.outer, %180
  %.021170 = phi ptr [ %186, %180 ], [ %.021170.ph, %.lr.ph.outer ]
  %123 = load ptr, ptr %.021170, align 8, !tbaa !109
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 12
  %125 = load i32, ptr %124, align 4, !tbaa !85
  %126 = load i32, ptr %35, align 8, !tbaa !117
  %127 = add i32 %126, -1
  %128 = and i32 %127, %125
  %129 = load ptr, ptr %9, align 8, !tbaa !114
  %130 = zext i32 %128 to i64
  %.idx.i.i.i = shl nuw nsw i64 %130, 4
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 %.idx.i.i.i
  %132 = zext i32 %126 to i64
  %133 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %129, i64 %132
  %.not35.i.i.i = icmp eq i32 %128, %126
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %140, %.lr.ph
  %.not2737.i.i.i = icmp eq i32 %128, 0
  br i1 %.not2737.i.i.i, label %.loopexit142, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %140
  %.036.i.i.i = phi ptr [ %141, %140 ], [ %131, %.lr.ph ]
  %134 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !147
  %magicptr30.i.i.i = ptrtoint ptr %134 to i64
  switch i64 %magicptr30.i.i.i, label %135 [
    i64 0, label %.loopexit142
    i64 1, label %140
  ]

135:                                              ; preds = %.lr.ph.i.i.i
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 12
  %137 = load i32, ptr %136, align 4, !tbaa !85
  %138 = icmp eq i32 %137, %125
  %139 = icmp eq ptr %134, %123
  %or.cond.i.i.i42 = and i1 %139, %138
  br i1 %or.cond.i.i.i42, label %.loopexit143, label %140

140:                                              ; preds = %135, %.lr.ph.i.i.i
  %141 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i41 = icmp eq ptr %141, %133
  br i1 %.not.i.i.i41, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !149

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %148
  %.138.i.i.i = phi ptr [ %149, %148 ], [ %129, %.preheader.i.i.i ]
  %142 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !147
  %magicptr32.i.i.i = ptrtoint ptr %142 to i64
  switch i64 %magicptr32.i.i.i, label %143 [
    i64 0, label %.loopexit142
    i64 1, label %148
  ]

143:                                              ; preds = %.lr.ph39.i.i.i
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 12
  %145 = load i32, ptr %144, align 4, !tbaa !85
  %146 = icmp eq i32 %145, %125
  %147 = icmp eq ptr %142, %123
  %or.cond31.i.i.i = and i1 %147, %146
  br i1 %or.cond31.i.i.i, label %.loopexit143, label %148

148:                                              ; preds = %143, %.lr.ph39.i.i.i
  %149 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %149, %131
  br i1 %.not27.i.i.i, label %.loopexit142, label %.lr.ph39.i.i.i, !llvm.loop !150

.loopexit142:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %148
  %150 = load i32, ptr %39, align 8, !tbaa !127
  %151 = load i32, ptr %40, align 4, !tbaa !122
  %.not.i43 = icmp ult i32 %150, %151
  br i1 %.not.i43, label %._crit_edge.i57, label %152

._crit_edge.i57:                                  ; preds = %.loopexit142
  %.pre.i58 = load ptr, ptr %10, align 8, !tbaa !120
  br label %.thread

152:                                              ; preds = %.loopexit142
  %153 = shl i32 %151, 1
  %154 = zext i32 %153 to i64
  %155 = shl nuw nsw i64 %154, 3
  %156 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %155)
          to label %.noexc59 unwind label %.loopexit.split-lp244

.noexc59:                                         ; preds = %152
  %157 = load i32, ptr %39, align 8, !tbaa !127
  %.not.i.i44 = icmp eq i32 %157, 0
  %.pre.i.i45 = load ptr, ptr %10, align 8, !tbaa !120
  br i1 %.not.i.i44, label %._crit_edge.i.i51, label %.lr.ph.i.i46

.lr.ph.i.i46:                                     ; preds = %.noexc59
  %wide.trip.count.i.i47 = zext i32 %157 to i64
  br label %160

._crit_edge.i.i51:                                ; preds = %160, %.noexc59
  %.not.i.i.i52 = icmp eq ptr %.pre.i.i45, %38
  %158 = icmp eq ptr %.pre.i.i45, null
  %or.cond.i.i.i53 = or i1 %.not.i.i.i52, %158
  br i1 %or.cond.i.i.i53, label %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i55, label %159

159:                                              ; preds = %._crit_edge.i.i51
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i45)
          to label %.noexc60 unwind label %.loopexit.split-lp244

.noexc60:                                         ; preds = %159
  %.pre2.pre.i54 = load i32, ptr %39, align 8, !tbaa !127
  br label %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i55

160:                                              ; preds = %160, %.lr.ph.i.i46
  %indvars.iv.i.i48 = phi i64 [ 0, %.lr.ph.i.i46 ], [ %indvars.iv.next.i.i49, %160 ]
  %161 = getelementptr inbounds nuw ptr, ptr %156, i64 %indvars.iv.i.i48
  %162 = getelementptr inbounds nuw ptr, ptr %.pre.i.i45, i64 %indvars.iv.i.i48
  %163 = load ptr, ptr %162, align 8, !tbaa !109
  store ptr %163, ptr %161, align 8, !tbaa !109
  %indvars.iv.next.i.i49 = add nuw nsw i64 %indvars.iv.i.i48, 1
  %exitcond.not.i.i50 = icmp eq i64 %indvars.iv.next.i.i49, %wide.trip.count.i.i47
  br i1 %exitcond.not.i.i50, label %._crit_edge.i.i51, label %160, !llvm.loop !151

_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i55:   ; preds = %.noexc60, %._crit_edge.i.i51
  %.pre2.i56 = phi i32 [ %157, %._crit_edge.i.i51 ], [ %.pre2.pre.i54, %.noexc60 ]
  store ptr %156, ptr %10, align 8, !tbaa !120
  store i32 %153, ptr %40, align 4, !tbaa !122
  br label %.thread

.loopexit243:                                     ; preds = %168, %175
  %lpad.loopexit245 = landingpad { ptr, i32 }
          cleanup
  br label %328

.loopexit.split-lp244:                            ; preds = %152, %159
  %lpad.loopexit.split-lp246 = landingpad { ptr, i32 }
          cleanup
  br label %328

.loopexit143:                                     ; preds = %135, %143
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %143 ], [ %.036.i.i.i, %135 ]
  %164 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !146
  %166 = load i32, ptr %42, align 8, !tbaa !125
  %167 = load i32, ptr %43, align 4, !tbaa !126
  %.not.i62 = icmp ult i32 %166, %167
  br i1 %.not.i62, label %._crit_edge.i75, label %168

._crit_edge.i75:                                  ; preds = %.loopexit143
  %.pre.i76 = load ptr, ptr %11, align 8, !tbaa !123
  br label %180

168:                                              ; preds = %.loopexit143
  %169 = shl i32 %167, 1
  %170 = zext i32 %169 to i64
  %171 = shl nuw nsw i64 %170, 3
  %172 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %171)
          to label %.noexc77 unwind label %.loopexit243

.noexc77:                                         ; preds = %168
  %173 = load i32, ptr %42, align 8, !tbaa !125
  %.not.i.i63 = icmp eq i32 %173, 0
  %.pre.i.i64 = load ptr, ptr %11, align 8, !tbaa !123
  br i1 %.not.i.i63, label %._crit_edge.i.i70, label %.lr.ph.i.i65

.lr.ph.i.i65:                                     ; preds = %.noexc77
  %wide.trip.count.i.i66 = zext i32 %173 to i64
  br label %176

._crit_edge.i.i70:                                ; preds = %176, %.noexc77
  %.not.i.i.i71 = icmp eq ptr %.pre.i.i64, %41
  %174 = icmp eq ptr %.pre.i.i64, null
  %or.cond.i.i.i72 = or i1 %.not.i.i.i71, %174
  br i1 %or.cond.i.i.i72, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %175

175:                                              ; preds = %._crit_edge.i.i70
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i64)
          to label %.noexc78 unwind label %.loopexit243

.noexc78:                                         ; preds = %175
  %.pre2.pre.i73 = load i32, ptr %42, align 8, !tbaa !125
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

176:                                              ; preds = %176, %.lr.ph.i.i65
  %indvars.iv.i.i67 = phi i64 [ 0, %.lr.ph.i.i65 ], [ %indvars.iv.next.i.i68, %176 ]
  %177 = getelementptr inbounds nuw ptr, ptr %172, i64 %indvars.iv.i.i67
  %178 = getelementptr inbounds nuw ptr, ptr %.pre.i.i64, i64 %indvars.iv.i.i67
  %179 = load ptr, ptr %178, align 8, !tbaa !109
  store ptr %179, ptr %177, align 8, !tbaa !109
  %indvars.iv.next.i.i68 = add nuw nsw i64 %indvars.iv.i.i67, 1
  %exitcond.not.i.i69 = icmp eq i64 %indvars.iv.next.i.i68, %wide.trip.count.i.i66
  br i1 %exitcond.not.i.i69, label %._crit_edge.i.i70, label %176, !llvm.loop !152

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc78, %._crit_edge.i.i70
  %.pre2.i74 = phi i32 [ %173, %._crit_edge.i.i70 ], [ %.pre2.pre.i73, %.noexc78 ]
  store ptr %172, ptr %11, align 8, !tbaa !123
  store i32 %169, ptr %43, align 4, !tbaa !126
  br label %180

180:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, %._crit_edge.i75
  %181 = phi i32 [ %166, %._crit_edge.i75 ], [ %.pre2.i74, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %182 = phi ptr [ %.pre.i76, %._crit_edge.i75 ], [ %172, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %183 = zext i32 %181 to i64
  %184 = getelementptr inbounds nuw ptr, ptr %182, i64 %183
  store ptr %165, ptr %184, align 8, !tbaa !109
  %185 = add i32 %181, 1
  store i32 %185, ptr %42, align 8, !tbaa !125
  %186 = getelementptr inbounds nuw i8, ptr %.021170, i64 8
  %.not = icmp eq ptr %186, %122
  br i1 %.not, label %._crit_edge, label %.lr.ph

.thread:                                          ; preds = %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i55, %._crit_edge.i57
  %187 = phi i32 [ %150, %._crit_edge.i57 ], [ %.pre2.i56, %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i55 ]
  %188 = phi ptr [ %.pre.i58, %._crit_edge.i57 ], [ %156, %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i55 ]
  %189 = zext i32 %187 to i64
  %190 = getelementptr inbounds nuw ptr, ptr %188, i64 %189
  store ptr %123, ptr %190, align 8, !tbaa !109
  %191 = add i32 %187, 1
  store i32 %191, ptr %39, align 8, !tbaa !127
  %192 = getelementptr inbounds nuw i8, ptr %.021170, i64 8
  %.not231 = icmp eq ptr %192, %122
  br i1 %.not231, label %.backedge, label %.lr.ph.outer

.critedge:                                        ; preds = %.thread132.thread, %._crit_edge
  %193 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %194 = load ptr, ptr %193, align 8, !tbaa !134
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 12
  %196 = load i32, ptr %195, align 4, !tbaa !85
  %197 = load i32, ptr %49, align 8, !tbaa !45
  %198 = add i32 %197, -1
  %199 = and i32 %198, %196
  %200 = load ptr, ptr %48, align 8, !tbaa !42
  %201 = zext i32 %199 to i64
  %.idx.i.i = shl nuw nsw i64 %201, 3
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 %.idx.i.i
  %203 = zext i32 %197 to i64
  %204 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %200, i64 %203
  %.not35.i.i = icmp eq i32 %199, %197
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i79

.preheader.i.i:                                   ; preds = %211, %.critedge
  %.not2737.i.i = icmp eq i32 %199, 0
  br i1 %.not2737.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread, label %.lr.ph39.i.i

.lr.ph.i.i79:                                     ; preds = %.critedge, %211
  %.036.i.i = phi ptr [ %212, %211 ], [ %202, %.critedge ]
  %205 = load ptr, ptr %.036.i.i, align 8, !tbaa !40
  %magicptr30.i.i = ptrtoint ptr %205 to i64
  switch i64 %magicptr30.i.i, label %206 [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread
    i64 1, label %211
  ]

206:                                              ; preds = %.lr.ph.i.i79
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 12
  %208 = load i32, ptr %207, align 4, !tbaa !85
  %209 = icmp eq i32 %208, %196
  %210 = icmp eq ptr %205, %194
  %or.cond.i.i = and i1 %210, %209
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %211

211:                                              ; preds = %206, %.lr.ph.i.i79
  %212 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i80 = icmp eq ptr %212, %204
  br i1 %.not.i.i80, label %.preheader.i.i, label %.lr.ph.i.i79, !llvm.loop !153

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %219
  %.138.i.i = phi ptr [ %220, %219 ], [ %200, %.preheader.i.i ]
  %213 = load ptr, ptr %.138.i.i, align 8, !tbaa !40
  %magicptr32.i.i = ptrtoint ptr %213 to i64
  switch i64 %magicptr32.i.i, label %214 [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread
    i64 1, label %219
  ]

214:                                              ; preds = %.lr.ph39.i.i
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 12
  %216 = load i32, ptr %215, align 4, !tbaa !85
  %217 = icmp eq i32 %216, %196
  %218 = icmp eq ptr %213, %194
  %or.cond31.i.i = and i1 %218, %217
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %219

219:                                              ; preds = %214, %.lr.ph39.i.i
  %220 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %220, %202
  br i1 %.not27.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread, label %.lr.ph39.i.i, !llvm.loop !154

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %206, %214
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %194, ptr %7, align 8, !tbaa !84
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit unwind label %221

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit: ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread

221:                                              ; preds = %251, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %328

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread: ; preds = %.lr.ph.i.i79, %219, %.lr.ph39.i.i, %.preheader.i.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %223 = load i32, ptr %42, align 8, !tbaa !125
  %224 = load ptr, ptr %11, align 8, !tbaa !123
  invoke void @_ZN11th_rewriter6mk_appEP9func_decljPKP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef %194, i32 noundef %223, ptr noundef %224)
          to label %225 unwind label %258

225:                                              ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread
  %226 = load ptr, ptr %13, align 8, !tbaa !109
  store ptr %226, ptr %12, align 8, !tbaa !109
  store ptr %57, ptr %13, align 8, !tbaa !109
  %.not.i.i.i82 = icmp eq ptr %57, null
  br i1 %.not.i.i.i82, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %227

227:                                              ; preds = %225
  %228 = load ptr, ptr %51, align 8, !tbaa !155
  %229 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %230 = load i32, ptr %229, align 4, !tbaa !112
  %231 = add i32 %230, -1
  store i32 %231, ptr %229, align 4, !tbaa !112
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

233:                                              ; preds = %227
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %228, ptr noundef nonnull %57)
          to label %._ZN7obj_refI4expr11ast_managerED2Ev.exitthread-pre-split_crit_edge unwind label %234

._ZN7obj_refI4expr11ast_managerED2Ev.exitthread-pre-split_crit_edge: ; preds = %233
  %.pr.pre = load ptr, ptr %12, align 8, !tbaa !128
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

234:                                              ; preds = %233
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %227, %._ZN7obj_refI4expr11ast_managerED2Ev.exitthread-pre-split_crit_edge, %225
  %237 = phi ptr [ %226, %225 ], [ %.pr.pre, %._ZN7obj_refI4expr11ast_managerED2Ev.exitthread-pre-split_crit_edge ], [ %226, %227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not28 = icmp eq ptr %63, %237
  br i1 %.not28, label %260, label %238

238:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.not.i.i.i.i84 = icmp eq ptr %237, null
  br i1 %.not.i.i.i.i84, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %239

239:                                              ; preds = %238
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %241 = load i32, ptr %240, align 4, !tbaa !112
  %242 = add i32 %241, 1
  store i32 %242, ptr %240, align 4, !tbaa !112
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %239, %238
  %243 = load ptr, ptr %14, align 8, !tbaa !48
  %244 = icmp eq ptr %243, null
  br i1 %244, label %251, label %245

245:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %246 = getelementptr inbounds i8, ptr %243, i64 -4
  %247 = load i32, ptr %246, align 4, !tbaa !62
  %248 = getelementptr inbounds i8, ptr %243, i64 -8
  %249 = load i32, ptr %248, align 4, !tbaa !62
  %250 = icmp eq i32 %247, %249
  br i1 %250, label %251, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

251:                                              ; preds = %245, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc86 unwind label %221

.noexc86:                                         ; preds = %251
  %.pre.i.i85 = load ptr, ptr %14, align 8, !tbaa !48
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i85, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !62
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %245, %.noexc86
  %252 = phi i32 [ %.pre2.i.i, %.noexc86 ], [ %247, %245 ]
  %253 = phi ptr [ %.pre.i.i85, %.noexc86 ], [ %243, %245 ]
  %254 = getelementptr inbounds i8, ptr %253, i64 -4
  %255 = zext i32 %252 to i64
  %256 = getelementptr inbounds nuw ptr, ptr %253, i64 %255
  store ptr %237, ptr %256, align 8, !tbaa !109
  %257 = add i32 %252, 1
  store i32 %257, ptr %254, align 4, !tbaa !62
  br label %260

258:                                              ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %328

260:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %261 = load i32, ptr %39, align 8, !tbaa !127
  %262 = add i32 %261, -1
  store i32 %262, ptr %39, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %63, ptr %6, align 8, !tbaa !144
  store ptr %237, ptr %52, align 8, !tbaa !146
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.thread135 unwind label %263

.thread135:                                       ; preds = %260
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.backedgethread-pre-split

263:                                              ; preds = %260
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %328

265:                                              ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %63, ptr %5, align 8, !tbaa !144
  store ptr %63, ptr %47, align 8, !tbaa !146
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %266 unwind label %.loopexit150

266:                                              ; preds = %265
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %267 = load i32, ptr %39, align 8, !tbaa !127
  %268 = add i32 %267, -1
  store i32 %268, ptr %39, align 8, !tbaa !127
  br label %.backedge

.backedgethread-pre-split:                        ; preds = %._crit_edge, %.thread135, %119
  %.ph = phi ptr [ %57, %._crit_edge ], [ %237, %.thread135 ], [ %57, %119 ]
  %.pr = load i32, ptr %39, align 8, !tbaa !127
  br label %.backedge

.backedge:                                        ; preds = %.thread, %.backedgethread-pre-split, %266
  %269 = phi i32 [ %.pr, %.backedgethread-pre-split ], [ %268, %266 ], [ %191, %.thread ]
  %270 = phi ptr [ %.ph, %.backedgethread-pre-split ], [ %57, %266 ], [ %57, %.thread ]
  %271 = icmp eq i32 %269, 0
  br i1 %271, label %._crit_edge173, label %56, !llvm.loop !156

._crit_edge173:                                   ; preds = %.backedge
  %.pre200 = load ptr, ptr %9, align 8, !tbaa !114
  %.pre = load i32, ptr %35, align 8, !tbaa !117
  %272 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %273 = load i32, ptr %272, align 4, !tbaa !85
  %274 = add i32 %.pre, -1
  %275 = and i32 %274, %273
  %276 = zext i32 %275 to i64
  %.idx.i.i.i90 = shl nuw nsw i64 %276, 4
  %277 = getelementptr inbounds nuw i8, ptr %.pre200, i64 %.idx.i.i.i90
  %278 = zext i32 %.pre to i64
  %279 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %.pre200, i64 %278
  %.not35.i.i.i91 = icmp eq i32 %275, %.pre
  br i1 %.not35.i.i.i91, label %.preheader.i.i.i96, label %.lr.ph.i.i.i92

.preheader.i.i.i96:                               ; preds = %286, %._crit_edge173
  %.not2737.i.i.i97 = icmp eq i32 %275, 0
  br i1 %.not2737.i.i.i97, label %.loopexit, label %.lr.ph39.i.i.i98

.lr.ph.i.i.i92:                                   ; preds = %._crit_edge173, %286
  %.036.i.i.i93 = phi ptr [ %287, %286 ], [ %277, %._crit_edge173 ]
  %280 = load ptr, ptr %.036.i.i.i93, align 8, !tbaa !147
  %magicptr30.i.i.i94 = ptrtoint ptr %280 to i64
  switch i64 %magicptr30.i.i.i94, label %281 [
    i64 0, label %.loopexit
    i64 1, label %286
  ]

281:                                              ; preds = %.lr.ph.i.i.i92
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 12
  %283 = load i32, ptr %282, align 4, !tbaa !85
  %284 = icmp eq i32 %283, %273
  %285 = icmp eq ptr %280, %2
  %or.cond.i.i.i105 = and i1 %285, %284
  br i1 %or.cond.i.i.i105, label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit106, label %286

286:                                              ; preds = %281, %.lr.ph.i.i.i92
  %287 = getelementptr inbounds nuw i8, ptr %.036.i.i.i93, i64 16
  %.not.i.i.i95 = icmp eq ptr %287, %279
  br i1 %.not.i.i.i95, label %.preheader.i.i.i96, label %.lr.ph.i.i.i92, !llvm.loop !149

.lr.ph39.i.i.i98:                                 ; preds = %.preheader.i.i.i96, %294
  %.138.i.i.i99 = phi ptr [ %295, %294 ], [ %.pre200, %.preheader.i.i.i96 ]
  %288 = load ptr, ptr %.138.i.i.i99, align 8, !tbaa !147
  %magicptr32.i.i.i100 = ptrtoint ptr %288 to i64
  switch i64 %magicptr32.i.i.i100, label %289 [
    i64 0, label %.loopexit
    i64 1, label %294
  ]

289:                                              ; preds = %.lr.ph39.i.i.i98
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 12
  %291 = load i32, ptr %290, align 4, !tbaa !85
  %292 = icmp eq i32 %291, %273
  %293 = icmp eq ptr %288, %2
  %or.cond31.i.i.i102 = and i1 %293, %292
  br i1 %or.cond31.i.i.i102, label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit106, label %294

294:                                              ; preds = %289, %.lr.ph39.i.i.i98
  %295 = getelementptr inbounds nuw i8, ptr %.138.i.i.i99, i64 16
  %.not27.i.i.i101 = icmp eq ptr %295, %277
  br i1 %.not27.i.i.i101, label %.loopexit, label %.lr.ph39.i.i.i98, !llvm.loop !150

_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit106:     ; preds = %281, %289
  %.026.i.i.i104 = phi ptr [ %.138.i.i.i99, %289 ], [ %.036.i.i.i93, %281 ]
  %296 = getelementptr inbounds nuw i8, ptr %.026.i.i.i104, i64 8
  %297 = load ptr, ptr %296, align 8, !tbaa !146
  br label %299

.loopexit:                                        ; preds = %.lr.ph.i.i.i92, %.lr.ph39.i.i.i98, %294, %.preheader.i.i.i96
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 192, ptr noundef nonnull @.str.1)
          to label %298 unwind label %.loopexit.split-lp

298:                                              ; preds = %.loopexit
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %299 unwind label %.loopexit.split-lp

299:                                              ; preds = %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit106, %298
  %.1139 = phi ptr [ %63, %298 ], [ %297, %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit106 ]
  %.not.i.i107 = icmp eq ptr %270, null
  br i1 %.not.i.i107, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit108, label %300

300:                                              ; preds = %299
  %301 = load ptr, ptr %46, align 8, !tbaa !155
  %302 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %303 = load i32, ptr %302, align 4, !tbaa !112
  %304 = add i32 %303, -1
  store i32 %304, ptr %302, align 4, !tbaa !112
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit108

306:                                              ; preds = %300
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %301, ptr noundef nonnull %270)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit108 unwind label %307

307:                                              ; preds = %306
  %308 = landingpad { ptr, i32 }
          catch ptr null
  %309 = extractvalue { ptr, i32 } %308, 0
  call void @__clang_call_terminate(ptr %309) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit108:      ; preds = %299, %300, %306
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %310 = load ptr, ptr %11, align 8, !tbaa !123
  %.not.i.i.i109 = icmp eq ptr %310, %41
  %311 = icmp eq ptr %310, null
  %or.cond.i.i.i110 = or i1 %.not.i.i.i109, %311
  br i1 %or.cond.i.i.i110, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %312

312:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit108
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %310)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %313

313:                                              ; preds = %312
  %314 = landingpad { ptr, i32 }
          catch ptr null
  %315 = extractvalue { ptr, i32 } %314, 0
  call void @__clang_call_terminate(ptr %315) #22
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit108, %312
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %316 = load ptr, ptr %10, align 8, !tbaa !120
  %.not.i.i.i111 = icmp eq ptr %316, %38
  %317 = icmp eq ptr %316, null
  %or.cond.i.i.i112 = or i1 %.not.i.i.i111, %317
  br i1 %or.cond.i.i.i112, label %_ZN6bufferIP4exprLb0ELj128EED2Ev.exit, label %318

318:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %316)
          to label %_ZN6bufferIP4exprLb0ELj128EED2Ev.exit unwind label %319

319:                                              ; preds = %318
  %320 = landingpad { ptr, i32 }
          catch ptr null
  %321 = extractvalue { ptr, i32 } %320, 0
  call void @__clang_call_terminate(ptr %321) #22
  unreachable

_ZN6bufferIP4exprLb0ELj128EED2Ev.exit:            ; preds = %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, %318
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %322 = load ptr, ptr %9, align 8, !tbaa !114
  %323 = icmp eq ptr %322, null
  br i1 %323, label %_ZN7obj_mapI4exprPS0_ED2Ev.exit, label %324

324:                                              ; preds = %_ZN6bufferIP4exprLb0ELj128EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %322)
          to label %_ZN7obj_mapI4exprPS0_ED2Ev.exit unwind label %325

325:                                              ; preds = %324
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  call void @__clang_call_terminate(ptr %327) #22
  unreachable

_ZN7obj_mapI4exprPS0_ED2Ev.exit:                  ; preds = %_ZN6bufferIP4exprLb0ELj128EED2Ev.exit, %324
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %.1139

328:                                              ; preds = %.loopexit243, %.loopexit.split-lp244, %.loopexit150, %.loopexit.split-lp, %116, %263, %258, %221
  %.pn32 = phi { ptr, i32 } [ %117, %116 ], [ %264, %263 ], [ %222, %221 ], [ %259, %258 ], [ %lpad.loopexit, %.loopexit150 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit245, %.loopexit243 ], [ %lpad.loopexit.split-lp246, %.loopexit.split-lp244 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN6bufferIP4exprLb0ELj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn32
}

declare void @_ZN11th_rewriter6mk_appEP9func_decljPKP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define hidden void @_ZN11proto_model27remove_aux_decls_not_in_setER10ptr_vectorI9func_declERK13obj_hashtableIS1_E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(177) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %2) local_unnamed_addr #8 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !157
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN6vectorIP9func_declLb0EjE6shrinkEj.exit, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit

_ZN6vectorIP9func_declLb0EjE3endEv.exit:          ; preds = %3
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !62
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not38 = icmp eq i32 %7, 0
  br i1 %.not38, label %._crit_edge.thread56, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load i32, ptr %12, align 8, !tbaa !45
  %14 = add i32 %13, -1
  %15 = load ptr, ptr %11, align 8, !tbaa !42
  %16 = zext i32 %13 to i64
  %17 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %15, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, -1
  %21 = load ptr, ptr %2, align 8
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %21, i64 %22
  br label %25

._crit_edge.thread56:                             ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit28.thread, %_ZN6vectorIP9func_declLb0EjE3endEv.exit
  %.0.lcssa58 = phi i32 [ 0, %_ZN6vectorIP9func_declLb0EjE3endEv.exit ], [ %.1, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit28.thread ]
  %24 = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 %.0.lcssa58, ptr %24, align 4, !tbaa !62
  br label %_ZN6vectorIP9func_declLb0EjE6shrinkEj.exit

_ZN6vectorIP9func_declLb0EjE6shrinkEj.exit:       ; preds = %3, %._crit_edge.thread56
  ret void

25:                                               ; preds = %.lr.ph, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit28.thread
  %.040 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit28.thread ]
  %.01239 = phi ptr [ %4, %.lr.ph ], [ %70, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit28.thread ]
  %26 = load ptr, ptr %.01239, align 8, !tbaa !84
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !85
  %29 = and i32 %14, %28
  %30 = zext i32 %29 to i64
  %.idx.i.i = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i.i
  %.not35.i.i = icmp eq i32 %29, %13
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %38, %25
  %.not2737.i.i = icmp eq i32 %29, 0
  br i1 %.not2737.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit28, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %25, %38
  %.036.i.i = phi ptr [ %39, %38 ], [ %31, %25 ]
  %32 = load ptr, ptr %.036.i.i, align 8, !tbaa !40
  %magicptr30.i.i = ptrtoint ptr %32 to i64
  switch i64 %magicptr30.i.i, label %33 [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit28
    i64 1, label %38
  ]

33:                                               ; preds = %.lr.ph.i.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !85
  %36 = icmp eq i32 %35, %28
  %37 = icmp eq ptr %32, %26
  %or.cond.i.i = and i1 %37, %36
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %38

38:                                               ; preds = %33, %.lr.ph.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i = icmp eq ptr %39, %17
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !153

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %46
  %.138.i.i = phi ptr [ %47, %46 ], [ %15, %.preheader.i.i ]
  %40 = load ptr, ptr %.138.i.i, align 8, !tbaa !40
  %magicptr32.i.i = ptrtoint ptr %40 to i64
  switch i64 %magicptr32.i.i, label %41 [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit28
    i64 1, label %46
  ]

41:                                               ; preds = %.lr.ph39.i.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !85
  %44 = icmp eq i32 %43, %28
  %45 = icmp eq ptr %40, %26
  %or.cond31.i.i = and i1 %45, %44
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %46

46:                                               ; preds = %41, %.lr.ph39.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %47, %31
  br i1 %.not27.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit28, label %.lr.ph39.i.i, !llvm.loop !154

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %33, %41
  %48 = and i32 %20, %28
  %49 = zext i32 %48 to i64
  %.idx.i.i13 = shl nuw nsw i64 %49, 3
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i13
  %.not35.i.i14 = icmp eq i32 %48, %19
  br i1 %.not35.i.i14, label %.preheader.i.i19, label %.lr.ph.i.i15

.preheader.i.i19:                                 ; preds = %57, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %.not2737.i.i20 = icmp eq i32 %48, 0
  br i1 %.not2737.i.i20, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit28.thread, label %.lr.ph39.i.i21

.lr.ph.i.i15:                                     ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, %57
  %.036.i.i16 = phi ptr [ %58, %57 ], [ %50, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ]
  %51 = load ptr, ptr %.036.i.i16, align 8, !tbaa !40
  %magicptr30.i.i17 = ptrtoint ptr %51 to i64
  switch i64 %magicptr30.i.i17, label %52 [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit28.thread
    i64 1, label %57
  ]

52:                                               ; preds = %.lr.ph.i.i15
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !85
  %55 = icmp eq i32 %54, %28
  %56 = icmp eq ptr %51, %26
  %or.cond.i.i27 = and i1 %56, %55
  br i1 %or.cond.i.i27, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit28, label %57

57:                                               ; preds = %52, %.lr.ph.i.i15
  %58 = getelementptr inbounds nuw i8, ptr %.036.i.i16, i64 8
  %.not.i.i18 = icmp eq ptr %58, %23
  br i1 %.not.i.i18, label %.preheader.i.i19, label %.lr.ph.i.i15, !llvm.loop !153

.lr.ph39.i.i21:                                   ; preds = %.preheader.i.i19, %65
  %.138.i.i22 = phi ptr [ %66, %65 ], [ %21, %.preheader.i.i19 ]
  %59 = load ptr, ptr %.138.i.i22, align 8, !tbaa !40
  %magicptr32.i.i23 = ptrtoint ptr %59 to i64
  switch i64 %magicptr32.i.i23, label %60 [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit28.thread
    i64 1, label %65
  ]

60:                                               ; preds = %.lr.ph39.i.i21
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !85
  %63 = icmp eq i32 %62, %28
  %64 = icmp eq ptr %59, %26
  %or.cond31.i.i26 = and i1 %64, %63
  br i1 %or.cond31.i.i26, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit28, label %65

65:                                               ; preds = %60, %.lr.ph39.i.i21
  %66 = getelementptr inbounds nuw i8, ptr %.138.i.i22, i64 8
  %.not27.i.i24 = icmp eq ptr %66, %50
  br i1 %.not27.i.i24, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit28.thread, label %.lr.ph39.i.i21, !llvm.loop !154

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit28: ; preds = %.lr.ph.i.i, %46, %.lr.ph39.i.i, %52, %60, %.preheader.i.i
  %67 = add i32 %.040, 1
  %68 = zext i32 %.040 to i64
  %69 = getelementptr inbounds nuw ptr, ptr %4, i64 %68
  store ptr %26, ptr %69, align 8, !tbaa !84
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit28.thread

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit28.thread: ; preds = %.lr.ph.i.i15, %65, %.lr.ph39.i.i21, %.preheader.i.i19, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit28
  %.1 = phi i32 [ %67, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit28 ], [ %.040, %.preheader.i.i19 ], [ %.040, %.lr.ph39.i.i21 ], [ %.040, %65 ], [ %.040, %.lr.ph.i.i15 ]
  %70 = getelementptr inbounds nuw i8, ptr %.01239, i64 8
  %.not = icmp eq ptr %70, %10
  br i1 %.not, label %._crit_edge.thread56, label %25
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11proto_model7cleanupEv(ptr noundef nonnull align 8 dereferenceable(177) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.obj_hashtable, align 8
  %3 = alloca %class.ref_vector, align 8
  %4 = alloca %class.ptr_buffer.78, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false), !tbaa !40
  store ptr %5, ptr %2, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 8, ptr %6, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %7, align 4, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !103
  %11 = ptrtoint ptr %10 to i64
  store i64 %11, ptr %3, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %12, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %.idx.i.i = shl nuw nsw i64 %20, 4
  %21 = getelementptr i8, ptr %17, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not1.i.i.i.i, label %.loopexit90, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %23
  %.sroa.0.0.i.i = phi ptr [ %24, %23 ], [ %17, %1 ]
  %22 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !87
  %switch.i.i.i.i = icmp ult ptr %22, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %23, label %.loopexit90

23:                                               ; preds = %.lr.ph.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %24, %21
  br i1 %.not.i.i.i.i, label %.loopexit90, label %.lr.ph.i.i.i.i, !llvm.loop !163

.loopexit90:                                      ; preds = %.lr.ph.i.i.i.i, %23, %1
  %.sroa.0.1.i.i = phi ptr [ %17, %1 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %21, %23 ]
  %25 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %17, i64 %20
  %.not8392 = icmp eq ptr %.sroa.0.1.i.i, %25
  br i1 %.not8392, label %.preheader, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %26 = zext i32 %48 to i64
  %.idx = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %.pre.i109, i64 %.idx
  %.not94 = icmp eq i32 %48, 0
  br i1 %.not94, label %.preheader, label %.lr.ph97

.lr.ph:                                           ; preds = %.loopexit90, %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %.pre.i = phi ptr [ %.pre.i109, %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ], [ %13, %.loopexit90 ]
  %28 = phi i32 [ %43, %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ], [ 16, %.loopexit90 ]
  %29 = phi i32 [ %48, %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ], [ 0, %.loopexit90 ]
  %.sroa.078.093 = phi ptr [ %.sroa.078.2, %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %.loopexit90 ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.078.093, i64 8
  %.not.i = icmp ult i32 %29, %28
  br i1 %.not.i, label %._crit_edge.i, label %31

31:                                               ; preds = %.lr.ph
  %32 = shl i32 %28, 1
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 3
  %35 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %34)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %31
  %36 = load i32, ptr %14, align 8, !tbaa !161
  %.not.i.i = icmp eq i32 %36, 0
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !158
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc
  %wide.trip.count.i.i = zext i32 %36 to i64
  br label %39

._crit_edge.i.i:                                  ; preds = %39, %.noexc
  %.not.i.i.i = icmp eq ptr %.pre.i.i, %13
  %37 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %37
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP11func_interpLb0ELj16EE6expandEv.exit.i, label %38

38:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc49 unwind label %53

.noexc49:                                         ; preds = %38
  %.pre2.pre.i = load i32, ptr %14, align 8, !tbaa !161
  br label %_ZN6bufferIP11func_interpLb0ELj16EE6expandEv.exit.i

39:                                               ; preds = %39, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %39 ]
  %40 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv.i.i
  %41 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %42 = load ptr, ptr %41, align 8, !tbaa !164
  store ptr %42, ptr %40, align 8, !tbaa !164
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %39, !llvm.loop !165

_ZN6bufferIP11func_interpLb0ELj16EE6expandEv.exit.i: ; preds = %.noexc49, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %36, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc49 ]
  store ptr %35, ptr %4, align 8, !tbaa !158
  store i32 %32, ptr %15, align 4, !tbaa !162
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph, %_ZN6bufferIP11func_interpLb0ELj16EE6expandEv.exit.i
  %.pre.i109 = phi ptr [ %35, %_ZN6bufferIP11func_interpLb0ELj16EE6expandEv.exit.i ], [ %.pre.i, %.lr.ph ]
  %43 = phi i32 [ %32, %_ZN6bufferIP11func_interpLb0ELj16EE6expandEv.exit.i ], [ %28, %.lr.ph ]
  %44 = phi i32 [ %.pre2.i, %_ZN6bufferIP11func_interpLb0ELj16EE6expandEv.exit.i ], [ %29, %.lr.ph ]
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %.pre.i109, i64 %45
  %47 = load ptr, ptr %30, align 8, !tbaa !164
  store ptr %47, ptr %46, align 8, !tbaa !164
  %48 = add i32 %44, 1
  store i32 %48, ptr %14, align 8, !tbaa !161
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.078.093, i64 16
  %.not1.i.i = icmp eq ptr %49, %21
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i50

.lr.ph.i.i50:                                     ; preds = %._crit_edge.i, %51
  %.sroa.078.1 = phi ptr [ %52, %51 ], [ %49, %._crit_edge.i ]
  %50 = load ptr, ptr %.sroa.078.1, align 8, !tbaa !87
  %switch.i.i = icmp ult ptr %50, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %51, label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

51:                                               ; preds = %.lr.ph.i.i50
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.078.1, i64 16
  %.not.i.i51 = icmp eq ptr %52, %21
  br i1 %.not.i.i51, label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i50, !llvm.loop !163

_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i50, %51, %._crit_edge.i
  %.sroa.078.2 = phi ptr [ %49, %._crit_edge.i ], [ %.sroa.078.1, %.lr.ph.i.i50 ], [ %52, %51 ]
  %.not83 = icmp eq ptr %.sroa.078.2, %25
  br i1 %.not83, label %._crit_edge, label %.lr.ph

53:                                               ; preds = %38, %31
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %209

.preheader:                                       ; preds = %_ZN11proto_model19cleanup_func_interpER10ref_vectorI4expr11ast_managerEP11func_interpR13obj_hashtableI9func_declE.exit, %.loopexit90, %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %56 = load ptr, ptr %55, align 8, !tbaa !157
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.critedge, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.lr.ph

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.lr.ph:  ; preds = %.preheader
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit

.lr.ph97:                                         ; preds = %._crit_edge, %_ZN11proto_model19cleanup_func_interpER10ref_vectorI4expr11ast_managerEP11func_interpR13obj_hashtableI9func_declE.exit
  %.03195 = phi ptr [ %66, %_ZN11proto_model19cleanup_func_interpER10ref_vectorI4expr11ast_managerEP11func_interpR13obj_hashtableI9func_declE.exit ], [ %.pre.i109, %._crit_edge ]
  %60 = load ptr, ptr %.03195, align 8, !tbaa !164
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !104
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZN11proto_model19cleanup_func_interpER10ref_vectorI4expr11ast_managerEP11func_interpR13obj_hashtableI9func_declE.exit, label %64

64:                                               ; preds = %.lr.ph97
  %65 = invoke noundef ptr @_ZN11proto_model12cleanup_exprER10ref_vectorI4expr11ast_managerEPS1_R13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %62, ptr noundef nonnull align 8 dereferenceable(20) %2)
          to label %.noexc52 unwind label %67

.noexc52:                                         ; preds = %64
  invoke void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %60, ptr noundef %65)
          to label %_ZN11proto_model19cleanup_func_interpER10ref_vectorI4expr11ast_managerEP11func_interpR13obj_hashtableI9func_declE.exit unwind label %67

_ZN11proto_model19cleanup_func_interpER10ref_vectorI4expr11ast_managerEP11func_interpR13obj_hashtableI9func_declE.exit: ; preds = %.lr.ph97, %.noexc52
  %66 = getelementptr inbounds nuw i8, ptr %.03195, i64 8
  %.not = icmp eq ptr %66, %27
  br i1 %.not, label %.preheader, label %.lr.ph97

67:                                               ; preds = %.noexc52, %64
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %209

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit:        ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.lr.ph, %114
  %indvars.iv = phi i64 [ 0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.lr.ph ], [ %indvars.iv.next, %114 ]
  %69 = phi ptr [ %56, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.lr.ph ], [ %115, %114 ]
  %70 = getelementptr inbounds i8, ptr %69, i64 -4
  %71 = load i32, ptr %70, align 4, !tbaa !62
  %72 = zext i32 %71 to i64
  %73 = icmp samesign ult i64 %indvars.iv, %72
  br i1 %73, label %78, label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, %114, %.preheader
  %74 = load i32, ptr %7, align 4, !tbaa !46
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %77 = load i32, ptr %76, align 4, !tbaa !46
  %.not34 = icmp eq i32 %74, %77
  br i1 %.not34, label %171, label %117

78:                                               ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  %79 = getelementptr inbounds nuw ptr, ptr %69, i64 %indvars.iv
  %80 = load ptr, ptr %79, align 8, !tbaa !84
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !85
  %83 = load i32, ptr %59, align 8, !tbaa !33
  %84 = add i32 %83, -1
  %85 = and i32 %84, %82
  %86 = load ptr, ptr %58, align 8, !tbaa !32
  %87 = zext i32 %83 to i64
  %88 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %86, i64 %87
  %.not35.i.i.i.i = icmp eq i32 %85, %83
  br i1 %.not35.i.i.i.i, label %.lr.ph39.i.i.i.i.preheader, label %.lr.ph.i.i.i.i54.preheader

.lr.ph.i.i.i.i54.preheader:                       ; preds = %78
  %89 = zext i32 %85 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %89, 24
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i54

.lr.ph.i.i.i.i54:                                 ; preds = %.lr.ph.i.i.i.i54.preheader, %97
  %.036.i.i.i.i = phi ptr [ %98, %97 ], [ %90, %.lr.ph.i.i.i.i54.preheader ]
  %91 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !140
  %cond.i.i = icmp eq ptr %91, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i, label %97, label %92

92:                                               ; preds = %.lr.ph.i.i.i.i54
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %94 = load i32, ptr %93, align 4, !tbaa !85
  %95 = icmp eq i32 %94, %82
  %96 = icmp eq ptr %91, %80
  %or.cond.i.i.i.i = and i1 %96, %95
  br i1 %or.cond.i.i.i.i, label %.loopexit88, label %97

97:                                               ; preds = %92, %.lr.ph.i.i.i.i54
  %98 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 24
  %.not.i.i.i.i55 = icmp eq ptr %98, %88
  br i1 %.not.i.i.i.i55, label %.lr.ph39.i.i.i.i.preheader, label %.lr.ph.i.i.i.i54, !llvm.loop !142

.lr.ph39.i.i.i.i.preheader:                       ; preds = %97, %78
  br label %.lr.ph39.i.i.i.i

.lr.ph39.i.i.i.i:                                 ; preds = %.lr.ph39.i.i.i.i.preheader, %105
  %.138.i.i.i.i = phi ptr [ %106, %105 ], [ %86, %.lr.ph39.i.i.i.i.preheader ]
  %99 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !140
  %cond4.i.i = icmp eq ptr %99, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i, label %105, label %100

100:                                              ; preds = %.lr.ph39.i.i.i.i
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %102 = load i32, ptr %101, align 4, !tbaa !85
  %103 = icmp eq i32 %102, %82
  %104 = icmp eq ptr %99, %80
  %or.cond31.i.i.i.i = and i1 %104, %103
  br i1 %or.cond31.i.i.i.i, label %.loopexit88, label %105

105:                                              ; preds = %100, %.lr.ph39.i.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 24
  br label %.lr.ph39.i.i.i.i

.loopexit88:                                      ; preds = %92, %100
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %100 ], [ %.036.i.i.i.i, %92 ]
  %107 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !29
  %109 = invoke noundef ptr @_ZN11proto_model12cleanup_exprER10ref_vectorI4expr11ast_managerEPS1_R13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %108, ptr noundef nonnull align 8 dereferenceable(20) %2)
          to label %110 unwind label %112

110:                                              ; preds = %.loopexit88
  %.not37 = icmp eq ptr %108, %109
  br i1 %.not37, label %114, label %111

111:                                              ; preds = %110
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %80, ptr noundef %109)
          to label %114 unwind label %112

112:                                              ; preds = %111, %.loopexit88
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %209

114:                                              ; preds = %111, %110
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %115 = load ptr, ptr %55, align 8, !tbaa !157
  %116 = icmp eq ptr %115, null
  br i1 %116, label %.critedge, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, !llvm.loop !166

117:                                              ; preds = %.critedge
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @_ZN11proto_model27remove_aux_decls_not_in_setER10ptr_vectorI9func_declERK13obj_hashtableIS1_E(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull align 8 dereferenceable(20) %2)
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @_ZN11proto_model27remove_aux_decls_not_in_setER10ptr_vectorI9func_declERK13obj_hashtableIS1_E(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull align 8 dereferenceable(20) %2)
  %120 = load ptr, ptr %75, align 8, !tbaa !42
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %122 = load i32, ptr %121, align 8, !tbaa !45
  %123 = zext i32 %122 to i64
  %.idx.i = shl nuw nsw i64 %123, 3
  %124 = getelementptr i8, ptr %120, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %122, 0
  br i1 %.not1.i.i.i, label %.loopexit87, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %117, %126
  %.sroa.0.0.i = phi ptr [ %127, %126 ], [ %120, %117 ]
  %125 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !40
  %switch.i.i.i = icmp ult ptr %125, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %126, label %.loopexit87

126:                                              ; preds = %.lr.ph.i.i.i
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i56 = icmp eq ptr %127, %124
  br i1 %.not.i.i.i56, label %.loopexit87, label %.lr.ph.i.i.i, !llvm.loop !167

.loopexit87:                                      ; preds = %.lr.ph.i.i.i, %126, %117
  %.sroa.0.1.i = phi ptr [ %120, %117 ], [ %124, %126 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %128 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %120, i64 %123
  %.not8499 = icmp eq ptr %.sroa.0.1.i, %128
  br i1 %.not8499, label %._crit_edge103, label %.lr.ph102

._crit_edge103.loopexit:                          ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.pre = load ptr, ptr %75, align 8, !tbaa !168
  %.pre111 = load i32, ptr %121, align 8, !tbaa !62
  br label %._crit_edge103

._crit_edge103:                                   ; preds = %._crit_edge103.loopexit, %.loopexit87
  %129 = phi i32 [ %.pre111, %._crit_edge103.loopexit ], [ %122, %.loopexit87 ]
  %130 = phi ptr [ %.pre, %._crit_edge103.loopexit ], [ %120, %.loopexit87 ]
  %131 = load ptr, ptr %2, align 8, !tbaa !168
  store ptr %131, ptr %75, align 8, !tbaa !168
  store ptr %130, ptr %2, align 8, !tbaa !168
  %132 = load i32, ptr %6, align 8, !tbaa !62
  store i32 %132, ptr %121, align 8, !tbaa !62
  store i32 %129, ptr %6, align 8, !tbaa !62
  %133 = load i32, ptr %76, align 4, !tbaa !62
  %134 = load i32, ptr %7, align 4, !tbaa !62
  store i32 %134, ptr %76, align 4, !tbaa !62
  store i32 %133, ptr %7, align 4, !tbaa !62
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %136 = load i32, ptr %135, align 8, !tbaa !62
  %137 = load i32, ptr %8, align 8, !tbaa !62
  store i32 %137, ptr %135, align 8, !tbaa !62
  store i32 %136, ptr %8, align 8, !tbaa !62
  br label %171

.lr.ph102:                                        ; preds = %.loopexit87, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.073.0100 = phi ptr [ %.sroa.073.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %.sroa.0.1.i, %.loopexit87 ]
  %138 = load ptr, ptr %.sroa.073.0100, align 8, !tbaa !84
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 12
  %140 = load i32, ptr %139, align 4, !tbaa !85
  %141 = load i32, ptr %6, align 8, !tbaa !45
  %142 = add i32 %141, -1
  %143 = and i32 %142, %140
  %144 = load ptr, ptr %2, align 8, !tbaa !42
  %145 = zext i32 %143 to i64
  %.idx.i.i59 = shl nuw nsw i64 %145, 3
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 %.idx.i.i59
  %147 = zext i32 %141 to i64
  %148 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %144, i64 %147
  %.not35.i.i = icmp eq i32 %143, %141
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i60

.preheader.i.i:                                   ; preds = %155, %.lr.ph102
  %.not2737.i.i = icmp eq i32 %143, 0
  br i1 %.not2737.i.i, label %.loopexit, label %.lr.ph39.i.i

.lr.ph.i.i60:                                     ; preds = %.lr.ph102, %155
  %.036.i.i = phi ptr [ %156, %155 ], [ %146, %.lr.ph102 ]
  %149 = load ptr, ptr %.036.i.i, align 8, !tbaa !40
  %magicptr30.i.i = ptrtoint ptr %149 to i64
  switch i64 %magicptr30.i.i, label %150 [
    i64 0, label %.loopexit
    i64 1, label %155
  ]

150:                                              ; preds = %.lr.ph.i.i60
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 12
  %152 = load i32, ptr %151, align 4, !tbaa !85
  %153 = icmp eq i32 %152, %140
  %154 = icmp eq ptr %149, %138
  %or.cond.i.i = and i1 %154, %153
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %155

155:                                              ; preds = %150, %.lr.ph.i.i60
  %156 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i61 = icmp eq ptr %156, %148
  br i1 %.not.i.i61, label %.preheader.i.i, label %.lr.ph.i.i60, !llvm.loop !153

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %163
  %.138.i.i = phi ptr [ %164, %163 ], [ %144, %.preheader.i.i ]
  %157 = load ptr, ptr %.138.i.i, align 8, !tbaa !40
  %magicptr32.i.i = ptrtoint ptr %157 to i64
  switch i64 %magicptr32.i.i, label %158 [
    i64 0, label %.loopexit
    i64 1, label %163
  ]

158:                                              ; preds = %.lr.ph39.i.i
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 12
  %160 = load i32, ptr %159, align 4, !tbaa !85
  %161 = icmp eq i32 %160, %140
  %162 = icmp eq ptr %157, %138
  %or.cond31.i.i = and i1 %162, %161
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %163

163:                                              ; preds = %158, %.lr.ph39.i.i
  %164 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %164, %146
  br i1 %.not27.i.i, label %.loopexit, label %.lr.ph39.i.i, !llvm.loop !154

.loopexit:                                        ; preds = %.lr.ph.i.i60, %.lr.ph39.i.i, %163, %.preheader.i.i
  invoke void @_ZN10model_core15unregister_declEP9func_decl(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %138)
          to label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit unwind label %165

165:                                              ; preds = %.loopexit
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %209

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %150, %158, %.loopexit
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.073.0100, i64 8
  %.not1.i.i62 = icmp eq ptr %167, %124
  br i1 %.not1.i.i62, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i63

.lr.ph.i.i63:                                     ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, %169
  %.sroa.073.1 = phi ptr [ %170, %169 ], [ %167, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ]
  %168 = load ptr, ptr %.sroa.073.1, align 8, !tbaa !40
  %switch.i.i64 = icmp ult ptr %168, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i64, label %169, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

169:                                              ; preds = %.lr.ph.i.i63
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.073.1, i64 8
  %.not.i.i65 = icmp eq ptr %170, %124
  br i1 %.not.i.i65, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i63, !llvm.loop !167

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i63, %169, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %.sroa.073.2 = phi ptr [ %167, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ], [ %.sroa.073.1, %.lr.ph.i.i63 ], [ %170, %169 ]
  %.not84 = icmp eq ptr %.sroa.073.2, %128
  br i1 %.not84, label %._crit_edge103.loopexit, label %.lr.ph102

171:                                              ; preds = %._crit_edge103, %.critedge
  %172 = load ptr, ptr %4, align 8, !tbaa !158
  %.not.i.i.i66 = icmp eq ptr %172, %13
  %173 = icmp eq ptr %172, null
  %or.cond.i.i.i67 = or i1 %.not.i.i.i66, %173
  br i1 %or.cond.i.i.i67, label %_ZN6bufferIP11func_interpLb0ELj16EED2Ev.exit, label %174

174:                                              ; preds = %171
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %172)
          to label %_ZN6bufferIP11func_interpLb0ELj16EED2Ev.exit unwind label %175

175:                                              ; preds = %174
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #22
  unreachable

_ZN6bufferIP11func_interpLb0ELj16EED2Ev.exit:     ; preds = %171, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %178 = load ptr, ptr %12, align 8, !tbaa !48
  %179 = icmp eq ptr %178, null
  br i1 %179, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6bufferIP11func_interpLb0ELj16EED2Ev.exit
  %180 = getelementptr inbounds i8, ptr %178, i64 -4
  %181 = load i32, ptr %180, align 4, !tbaa !62
  %182 = zext i32 %181 to i64
  %183 = shl nuw nsw i64 %182, 3
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 %183
  %.not.i68 = icmp eq i32 %181, 0
  br i1 %.not.i68, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i69

.lr.ph.i.i69:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %193, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %178, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %185 = load ptr, ptr %.06.i.i, align 8, !tbaa !109
  %186 = load ptr, ptr %3, align 8, !tbaa !110
  %.not.i.i.i.i.i = icmp eq ptr %185, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %187

187:                                              ; preds = %.lr.ph.i.i69
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %189 = load i32, ptr %188, align 4, !tbaa !112
  %190 = add i32 %189, -1
  store i32 %190, ptr %188, align 4, !tbaa !112
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

192:                                              ; preds = %187
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %186, ptr noundef nonnull %185)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %200

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %192, %187, %.lr.ph.i.i69
  %193 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %194 = icmp ult ptr %193, %184
  br i1 %194, label %.lr.ph.i.i69, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !113

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i70 = load ptr, ptr %12, align 8, !tbaa !48
  %.not.i.i.i71 = icmp eq ptr %.pre.i70, null
  br i1 %.not.i.i.i71, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %195 = phi ptr [ %.pre.i70, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %178, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %196 = getelementptr inbounds i8, ptr %195, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %196)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %197

197:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #22
  unreachable

200:                                              ; preds = %192
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6bufferIP11func_interpLb0ELj16EED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %203 = load ptr, ptr %2, align 8, !tbaa !42
  %204 = icmp eq ptr %203, null
  br i1 %204, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %205

205:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %203)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %206

206:                                              ; preds = %205
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #22
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

209:                                              ; preds = %165, %53, %112, %67
  %.pn42.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %113, %112 ], [ %54, %53 ], [ %166, %165 ]
  call void @_ZN6bufferIP11func_interpLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn42.pn.pn
}

declare void @_ZN10model_core15unregister_declEP9func_decl(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP11func_interpLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !62
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !109
  %11 = load ptr, ptr %0, align 8, !tbaa !110
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !112
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !112
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !113

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !48
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
  tail call void @__clang_call_terminate(ptr %24) #22
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN11proto_model11get_factoryEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(177) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = icmp eq i32 %1, -1
  br i1 %3, label %_ZNK14plugin_managerI13value_factoryE10get_pluginEi.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK14plugin_managerI13value_factoryE10get_pluginEi.exit, label %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.i.i: ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !62
  %.fr.i.i = freeze i32 %9
  %10 = icmp ult i32 %1, %.fr.i.i
  br i1 %10, label %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.i.i.then, label %_ZNK14plugin_managerI13value_factoryE10get_pluginEi.exit

_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.i.i.then: ; preds = %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.i.i
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %6, i64 %11
  %.pre.i.then.val = load ptr, ptr %12, align 8, !tbaa !64
  br label %_ZNK14plugin_managerI13value_factoryE10get_pluginEi.exit

_ZNK14plugin_managerI13value_factoryE10get_pluginEi.exit: ; preds = %4, %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.i.i.then, %2
  %.0.i = phi ptr [ null, %2 ], [ null, %4 ], [ %.pre.i.then.val, %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.i.i.then ], [ null, %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.i.i ]
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
  %.idx.i = shl nuw nsw i64 %13, 3
  %14 = getelementptr i8, ptr %10, i64 %.idx.i
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
  br i1 %.not.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i, !llvm.loop !175

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %16, %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %.sroa.0.1.i = phi ptr [ %10, %_ZN6vectorIP4exprLb0EjE5resetEv.exit ], [ %14, %16 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %18 = getelementptr inbounds nuw %class.obj_hash_entry.87, ptr %10, i64 %13
  %.not13 = icmp eq ptr %.sroa.0.1.i, %18
  br i1 %.not13, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %.pre = load ptr, ptr %3, align 8, !tbaa !48
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  ret ptr %3

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %19 = phi ptr [ %29, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %.pre, %.lr.ph.preheader ]
  %.sroa.010.014 = phi ptr [ %.sroa.010.2, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %.sroa.0.1.i, %.lr.ph.preheader ]
  %20 = load ptr, ptr %.sroa.010.014, align 8, !tbaa !109
  %21 = icmp eq ptr %19, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds i8, ptr %19, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !62
  %25 = getelementptr inbounds i8, ptr %19, i64 -8
  %26 = load i32, ptr %25, align 4, !tbaa !62
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

28:                                               ; preds = %22, %.lr.ph
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !48
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !62
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %22, %28
  %29 = phi ptr [ %.pre.i, %28 ], [ %19, %22 ]
  %30 = phi i32 [ %.pre2.i, %28 ], [ %24, %22 ]
  %31 = getelementptr inbounds i8, ptr %29, i64 -4
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %29, i64 %32
  store ptr %20, ptr %33, align 8, !tbaa !109
  %34 = add i32 %30, 1
  store i32 %34, ptr %31, align 4, !tbaa !62
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.010.014, i64 8
  %.not1.i.i = icmp eq ptr %35, %14
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit, %37
  %.sroa.010.1 = phi ptr [ %38, %37 ], [ %35, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit ]
  %36 = load ptr, ptr %.sroa.010.1, align 8, !tbaa !173
  %switch.i.i = icmp ult ptr %36, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %37, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

37:                                               ; preds = %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.010.1, i64 8
  %.not.i.i = icmp eq ptr %38, %14
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !175

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %37, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  %.sroa.010.2 = phi ptr [ %35, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit ], [ %.sroa.010.1, %.lr.ph.i.i ], [ %38, %37 ]
  %.not = icmp eq ptr %.sroa.010.2, %18
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK11proto_model27get_num_uninterpreted_sortsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(177) %0) unnamed_addr #9 align 2 {
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
define hidden noundef ptr @_ZNK11proto_model22get_uninterpreted_sortEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(177) %0, i32 noundef %1) unnamed_addr #9 align 2 {
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
define hidden noundef zeroext i1 @_ZNK11proto_model9is_finiteEP4sort(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(177) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #9 align 2 {
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
  %.idx.i.i.i = shl nuw nsw i64 %17, 3
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i.i
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
  br label %19

_ZNK4decl13get_family_idEv.exit:                  ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN11proto_model11get_factoryEi.exit.thread, label %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.i.i.i: ; preds = %_ZNK4decl13get_family_idEv.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !62
  %.fr.i.i.i = freeze i32 %13
  %14 = icmp ult i32 %6, %.fr.i.i.i
  br i1 %14, label %_ZN11proto_model11get_factoryEi.exit, label %_ZN11proto_model11get_factoryEi.exit.thread

_ZN11proto_model11get_factoryEi.exit:             ; preds = %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.i.i.i
  %15 = zext i32 %6 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %10, i64 %15
  %.pre.i.then.val.i = load ptr, ptr %16, align 8, !tbaa !64
  %.not = icmp eq ptr %.pre.i.then.val.i, null
  br i1 %.not, label %_ZN11proto_model11get_factoryEi.exit.thread, label %19

_ZN11proto_model11get_factoryEi.exit.thread:      ; preds = %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.i.i.i, %_ZNK4decl13get_family_idEv.exit, %_ZN11proto_model11get_factoryEi.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  br label %19

19:                                               ; preds = %_ZN11proto_model11get_factoryEi.exit, %_ZN11proto_model11get_factoryEi.exit.thread, %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread
  %.pre.i.then.val.i.sink16 = phi ptr [ %18, %_ZN11proto_model11get_factoryEi.exit.thread ], [ %8, %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread ], [ %.pre.i.then.val.i, %_ZN11proto_model11get_factoryEi.exit ]
  %20 = load ptr, ptr %.pre.i.then.val.i.sink16, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(20) %.pre.i.then.val.i.sink16, ptr noundef nonnull %1)
  ret ptr %23
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
  br i1 %13, label %_ZN11proto_model11get_factoryEi.exit.thread, label %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.i.i.i: ; preds = %_ZNK4decl13get_family_idEv.exit
  %14 = getelementptr inbounds i8, ptr %12, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !62
  %.fr.i.i.i = freeze i32 %15
  %16 = icmp ult i32 %8, %.fr.i.i.i
  br i1 %16, label %_ZN11proto_model11get_factoryEi.exit, label %_ZN11proto_model11get_factoryEi.exit.thread

_ZN11proto_model11get_factoryEi.exit:             ; preds = %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.i.i.i
  %17 = zext i32 %8 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %12, i64 %17
  %.pre.i.then.val.i = load ptr, ptr %18, align 8, !tbaa !64
  %.not = icmp eq ptr %.pre.i.then.val.i, null
  br i1 %.not, label %_ZN11proto_model11get_factoryEi.exit.thread, label %_ZN11proto_model11get_factoryEi.exit.thread.sink.split

_ZN11proto_model11get_factoryEi.exit.thread.sink.split: ; preds = %_ZN11proto_model11get_factoryEi.exit, %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread
  %.pre.i.then.val.i.sink19 = phi ptr [ %10, %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread ], [ %.pre.i.then.val.i, %_ZN11proto_model11get_factoryEi.exit ]
  %19 = load ptr, ptr %.pre.i.then.val.i.sink19, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(20) %.pre.i.then.val.i.sink19, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN11proto_model11get_factoryEi.exit.thread

_ZN11proto_model11get_factoryEi.exit.thread:      ; preds = %_ZN11proto_model11get_factoryEi.exit.thread.sink.split, %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.i.i.i, %_ZNK4decl13get_family_idEv.exit, %_ZN11proto_model11get_factoryEi.exit
  %.0 = phi i1 [ false, %_ZN11proto_model11get_factoryEi.exit ], [ false, %_ZNK4decl13get_family_idEv.exit ], [ false, %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.i.i.i ], [ %22, %_ZN11proto_model11get_factoryEi.exit.thread.sink.split ]
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
  br label %19

_ZNK4decl13get_family_idEv.exit:                  ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN11proto_model11get_factoryEi.exit.thread, label %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.i.i.i: ; preds = %_ZNK4decl13get_family_idEv.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !62
  %.fr.i.i.i = freeze i32 %13
  %14 = icmp ult i32 %6, %.fr.i.i.i
  br i1 %14, label %_ZN11proto_model11get_factoryEi.exit, label %_ZN11proto_model11get_factoryEi.exit.thread

_ZN11proto_model11get_factoryEi.exit:             ; preds = %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.i.i.i
  %15 = zext i32 %6 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %10, i64 %15
  %.pre.i.then.val.i = load ptr, ptr %16, align 8, !tbaa !64
  %.not = icmp eq ptr %.pre.i.then.val.i, null
  br i1 %.not, label %_ZN11proto_model11get_factoryEi.exit.thread, label %19

_ZN11proto_model11get_factoryEi.exit.thread:      ; preds = %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.i.i.i, %_ZNK4decl13get_family_idEv.exit, %_ZN11proto_model11get_factoryEi.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  br label %19

19:                                               ; preds = %_ZN11proto_model11get_factoryEi.exit, %_ZN11proto_model11get_factoryEi.exit.thread, %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread
  %.pre.i.then.val.i.sink16 = phi ptr [ %18, %_ZN11proto_model11get_factoryEi.exit.thread ], [ %8, %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread ], [ %.pre.i.then.val.i, %_ZN11proto_model11get_factoryEi.exit ]
  %20 = load ptr, ptr %.pre.i.then.val.i.sink16, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(20) %.pre.i.then.val.i.sink16, ptr noundef nonnull %1)
  ret ptr %23
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
  br i1 %12, label %_ZN11proto_model11get_factoryEi.exit.thread, label %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.i.i.i: ; preds = %_ZNK4decl13get_family_idEv.exit
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !62
  %.fr.i.i.i = freeze i32 %14
  %15 = icmp ult i32 %7, %.fr.i.i.i
  br i1 %15, label %_ZN11proto_model11get_factoryEi.exit, label %_ZN11proto_model11get_factoryEi.exit.thread

_ZN11proto_model11get_factoryEi.exit:             ; preds = %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.i.i.i
  %16 = zext i32 %7 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %11, i64 %16
  %.pre.i.then.val.i = load ptr, ptr %17, align 8, !tbaa !64
  %.not = icmp eq ptr %.pre.i.then.val.i, null
  br i1 %.not, label %_ZN11proto_model11get_factoryEi.exit.thread, label %_ZN11proto_model11get_factoryEi.exit.thread.sink.split

_ZN11proto_model11get_factoryEi.exit.thread.sink.split: ; preds = %_ZN11proto_model11get_factoryEi.exit, %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread
  %.pre.i.then.val.i.sink13 = phi ptr [ %9, %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread ], [ %.pre.i.then.val.i, %_ZN11proto_model11get_factoryEi.exit ]
  %18 = load ptr, ptr %.pre.i.then.val.i.sink13, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(20) %.pre.i.then.val.i.sink13, ptr noundef nonnull %1)
  br label %_ZN11proto_model11get_factoryEi.exit.thread

_ZN11proto_model11get_factoryEi.exit.thread:      ; preds = %_ZN11proto_model11get_factoryEi.exit.thread.sink.split, %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.i.i.i, %_ZNK4decl13get_family_idEv.exit, %_ZN11proto_model11get_factoryEi.exit
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
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not13 = icmp eq i32 %6, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %12

._crit_edge:                                      ; preds = %.loopexit.i, %1, %_ZN6vectorIP9func_declLb0EjE3endEv.exit
  ret void

12:                                               ; preds = %.lr.ph, %.loopexit.i
  %.014 = phi ptr [ %3, %.lr.ph ], [ %42, %.loopexit.i ]
  %13 = load ptr, ptr %.014, align 8, !tbaa !84
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !85
  %16 = load i32, ptr %11, align 8, !tbaa !37
  %17 = add i32 %16, -1
  %18 = and i32 %17, %15
  %19 = load ptr, ptr %10, align 8, !tbaa !36
  %20 = zext i32 %16 to i64
  %21 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %19, i64 %20
  %.not35.i.i.i.i = icmp eq i32 %18, %16
  br i1 %.not35.i.i.i.i, label %.lr.ph39.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %12
  %22 = zext i32 %18 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %30
  %.036.i.i.i.i = phi ptr [ %31, %30 ], [ %23, %.lr.ph.i.i.i.i.preheader ]
  %24 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !87
  %cond = icmp eq ptr %24, inttoptr (i64 1 to ptr)
  br i1 %cond, label %30, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !85
  %28 = icmp eq i32 %27, %15
  %29 = icmp eq ptr %24, %13
  %or.cond.i.i.i.i = and i1 %29, %28
  br i1 %or.cond.i.i.i.i, label %.loopexit.i, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i, %25
  %31 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %31, %21
  br i1 %.not.i.i.i.i, label %.lr.ph39.i.i.i.i.preheader, label %.lr.ph.i.i.i.i, !llvm.loop !91

.lr.ph39.i.i.i.i.preheader:                       ; preds = %30, %12
  br label %.lr.ph39.i.i.i.i

.lr.ph39.i.i.i.i:                                 ; preds = %.lr.ph39.i.i.i.i.preheader, %38
  %.138.i.i.i.i = phi ptr [ %39, %38 ], [ %19, %.lr.ph39.i.i.i.i.preheader ]
  %32 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !87
  %cond10 = icmp eq ptr %32, inttoptr (i64 1 to ptr)
  br i1 %cond10, label %38, label %33

33:                                               ; preds = %.lr.ph39.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !85
  %36 = icmp eq i32 %35, %15
  %37 = icmp eq ptr %32, %13
  %or.cond31.i.i.i.i = and i1 %37, %36
  br i1 %or.cond31.i.i.i.i, label %.loopexit.i, label %38

38:                                               ; preds = %.lr.ph39.i.i.i.i, %33
  %39 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  br label %.lr.ph39.i.i.i.i

.loopexit.i:                                      ; preds = %25, %33
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %33 ], [ %.036.i.i.i.i, %25 ]
  %40 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !93
  tail call void @_ZN11func_interp8compressEv(ptr noundef nonnull align 8 dereferenceable(56) %41)
  %42 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %42, %9
  br i1 %.not, label %._crit_edge, label %12
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
  %.idx.i.i.i.i = shl nuw nsw i64 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i.i
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
  br i1 %5, label %.critedge, label %.preheader

.preheader:                                       ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !157
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.critedge, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit:        ; preds = %.preheader, %14
  %indvars.iv = phi i64 [ %indvars.iv.next, %14 ], [ 0, %.preheader ]
  %9 = phi ptr [ %17, %14 ], [ %7, %.preheader ]
  %10 = getelementptr inbounds i8, ptr %9, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !62
  %12 = zext i32 %11 to i64
  %13 = icmp samesign ult i64 %indvars.iv, %12
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  %15 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !84
  tail call void @_ZN11proto_model21complete_partial_funcEP9func_declb(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %16, i1 noundef zeroext %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load ptr, ptr %6, align 8, !tbaa !157
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.critedge, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, !llvm.loop !190

.critedge:                                        ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, %14, %.preheader, %2
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
  %.idx.i.i = mul nuw nsw i64 %9, 24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i
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
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI9func_declSt4pairIjP4exprEE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !191

_ZNK7obj_mapI9func_declSt4pairIjP4exprEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i, %12, %1
  %.sroa.0.1.i.i = phi ptr [ %6, %1 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %10, %12 ]
  %14 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %6, i64 %9
  %.not51 = icmp eq ptr %.sroa.0.1.i.i, %14
  br i1 %.not51, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, %_ZNK7obj_mapI9func_declSt4pairIjP4exprEE5beginEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load i32, ptr %17, align 8, !tbaa !37
  %19 = zext i32 %18 to i64
  %.idx.i.i23 = shl nuw nsw i64 %19, 4
  %20 = getelementptr i8, ptr %16, i64 %.idx.i.i23
  %.not1.i.i.i.i24 = icmp eq i32 %18, 0
  br i1 %.not1.i.i.i.i24, label %_ZNK7obj_mapI9func_declP11func_interpE5beginEv.exit, label %.lr.ph.i.i.i.i25

.lr.ph.i.i.i.i25:                                 ; preds = %._crit_edge, %22
  %.sroa.0.0.i.i26 = phi ptr [ %23, %22 ], [ %16, %._crit_edge ]
  %21 = load ptr, ptr %.sroa.0.0.i.i26, align 8, !tbaa !87
  %switch.i.i.i.i27 = icmp ult ptr %21, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i27, label %22, label %_ZNK7obj_mapI9func_declP11func_interpE5beginEv.exit

22:                                               ; preds = %.lr.ph.i.i.i.i25
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i26, i64 16
  %.not.i.i.i.i31 = icmp eq ptr %23, %20
  br i1 %.not.i.i.i.i31, label %_ZNK7obj_mapI9func_declP11func_interpE5beginEv.exit, label %.lr.ph.i.i.i.i25, !llvm.loop !163

_ZNK7obj_mapI9func_declP11func_interpE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i25, %22, %._crit_edge
  %.sroa.0.1.i.i28 = phi ptr [ %16, %._crit_edge ], [ %.sroa.0.0.i.i26, %.lr.ph.i.i.i.i25 ], [ %20, %22 ]
  %24 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %16, i64 %19
  %.not5053 = icmp eq ptr %.sroa.0.1.i.i28, %24
  br i1 %.not5053, label %._crit_edge56, label %.lr.ph55

.lr.ph:                                           ; preds = %_ZNK7obj_mapI9func_declSt4pairIjP4exprEE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit
  %.sroa.046.052 = phi ptr [ %.sroa.046.2, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %_ZNK7obj_mapI9func_declSt4pairIjP4exprEE5beginEv.exit ]
  %25 = load ptr, ptr %.sroa.046.052, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.046.052, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !192
  tail call void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef %25, ptr noundef %27)
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.046.052, i64 24
  %.not1.i.i = icmp eq ptr %28, %10
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %30
  %.sroa.046.1 = phi ptr [ %31, %30 ], [ %28, %.lr.ph ]
  %29 = load ptr, ptr %.sroa.046.1, align 8, !tbaa !140
  %switch.i.i = icmp ult ptr %29, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %30, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit

30:                                               ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.046.1, i64 24
  %.not.i.i = icmp eq ptr %31, %10
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !191

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %30, %.lr.ph
  %.sroa.046.2 = phi ptr [ %28, %.lr.ph ], [ %.sroa.046.1, %.lr.ph.i.i ], [ %31, %30 ]
  %.not = icmp eq ptr %.sroa.046.2, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge56:                                    ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, %_ZNK7obj_mapI9func_declP11func_interpE5beginEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %33 = load i32, ptr %32, align 4, !tbaa !38
  %34 = icmp eq i32 %33, 0
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  %or.cond.i.i = select i1 %34, i1 %37, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI9func_declP11func_interpE5resetEv.exit, label %38

38:                                               ; preds = %._crit_edge56
  %39 = load ptr, ptr %15, align 8, !tbaa !36
  %40 = load i32, ptr %17, align 8, !tbaa !37
  %41 = zext i32 %40 to i64
  %.idx.i.i34 = shl nuw nsw i64 %41, 4
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i.i34
  %.not11.i.i = icmp eq i32 %40, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i35

.lr.ph.i.i35:                                     ; preds = %38, %48
  %.013.i.i = phi i32 [ %.1.i.i, %48 ], [ 0, %38 ]
  %.0712.i.i = phi ptr [ %49, %48 ], [ %39, %38 ]
  %43 = load ptr, ptr %.0712.i.i, align 8, !tbaa !87
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %.lr.ph.i.i35
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !87
  br label %48

46:                                               ; preds = %.lr.ph.i.i35
  %47 = add i32 %.013.i.i, 1
  br label %48

48:                                               ; preds = %46, %45
  %.1.i.i = phi i32 [ %47, %46 ], [ %.013.i.i, %45 ]
  %49 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i36 = icmp eq ptr %49, %42
  br i1 %.not.i.i36, label %._crit_edge.i.i, label %.lr.ph.i.i35, !llvm.loop !193

._crit_edge.i.i:                                  ; preds = %48
  %50 = shl i32 %.1.i.i, 2
  %51 = icmp ugt i32 %40, 16
  %52 = mul i32 %40, 3
  %53 = icmp ugt i32 %50, %52
  %or.cond18.i.i = select i1 %51, i1 %53, i1 false
  br i1 %or.cond18.i.i, label %54, label %._crit_edge.thread.i.i

54:                                               ; preds = %._crit_edge.i.i
  %55 = icmp eq ptr %39, null
  br i1 %55, label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i, label %56

56:                                               ; preds = %54
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
  %.pre.i.i = load i32, ptr %17, align 8, !tbaa !37
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i: ; preds = %56, %54
  %57 = phi i32 [ %40, %54 ], [ %.pre.i.i, %56 ]
  store ptr null, ptr %15, align 8, !tbaa !36
  %58 = lshr i32 %57, 1
  store i32 %58, ptr %17, align 8, !tbaa !37
  %59 = zext nneg i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 4
  %61 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %60)
  %.not6.i.i.i.i.i.i.i = icmp ult i32 %57, 2
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %61, i8 0, i64 %60, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i
  store ptr %61, ptr %15, align 8, !tbaa !36
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %38
  store i32 0, ptr %32, align 4, !tbaa !38
  store i32 0, ptr %35, align 8, !tbaa !39
  br label %_ZN7obj_mapI9func_declP11func_interpE5resetEv.exit

_ZN7obj_mapI9func_declP11func_interpE5resetEv.exit: ; preds = %._crit_edge56, %._crit_edge.thread.i.i
  %62 = load ptr, ptr %0, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(177) %0)
  %.not60 = icmp eq i32 %65, 0
  br i1 %.not60, label %._crit_edge59, label %.lr.ph58

.lr.ph55:                                         ; preds = %_ZNK7obj_mapI9func_declP11func_interpE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %.sroa.041.054 = phi ptr [ %.sroa.041.2, %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i28, %_ZNK7obj_mapI9func_declP11func_interpE5beginEv.exit ]
  %66 = load ptr, ptr %.sroa.041.054, align 8, !tbaa !94
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.041.054, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !93
  tail call void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef %66, ptr noundef %68)
  %69 = load ptr, ptr %3, align 8, !tbaa !103
  %70 = load ptr, ptr %.sroa.041.054, align 8, !tbaa !94
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %71

71:                                               ; preds = %.lr.ph55
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !112
  %74 = add i32 %73, -1
  store i32 %74, ptr %72, align 4, !tbaa !112
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %_ZN11ast_manager7dec_refEP3ast.exit

76:                                               ; preds = %71
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %69, ptr noundef nonnull %70)
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %.lr.ph55, %71, %76
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.041.054, i64 16
  %.not1.i.i37 = icmp eq ptr %77, %20
  br i1 %.not1.i.i37, label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i38

.lr.ph.i.i38:                                     ; preds = %_ZN11ast_manager7dec_refEP3ast.exit, %79
  %.sroa.041.1 = phi ptr [ %80, %79 ], [ %77, %_ZN11ast_manager7dec_refEP3ast.exit ]
  %78 = load ptr, ptr %.sroa.041.1, align 8, !tbaa !87
  %switch.i.i39 = icmp ult ptr %78, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i39, label %79, label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

79:                                               ; preds = %.lr.ph.i.i38
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.041.1, i64 16
  %.not.i.i40 = icmp eq ptr %80, %20
  br i1 %.not.i.i40, label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i38, !llvm.loop !163

_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i38, %79, %_ZN11ast_manager7dec_refEP3ast.exit
  %.sroa.041.2 = phi ptr [ %77, %_ZN11ast_manager7dec_refEP3ast.exit ], [ %.sroa.041.1, %.lr.ph.i.i38 ], [ %80, %79 ]
  %.not50 = icmp eq ptr %.sroa.041.2, %24
  br i1 %.not50, label %._crit_edge56, label %.lr.ph55

._crit_edge59:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN7obj_mapI9func_declP11func_interpE5resetEv.exit
  ret ptr %2

.lr.ph58:                                         ; preds = %_ZN7obj_mapI9func_declP11func_interpE5resetEv.exit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %.057 = phi i32 [ %94, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ], [ 0, %_ZN7obj_mapI9func_declP11func_interpE5resetEv.exit ]
  %81 = load ptr, ptr %0, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef ptr %83(ptr noundef nonnull align 8 dereferenceable(177) %0, i32 noundef %.057)
  %85 = load ptr, ptr %0, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef nonnull align 8 dereferenceable(8) ptr %87(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %84)
  %89 = load ptr, ptr %88, align 8, !tbaa !48
  %90 = icmp eq ptr %89, null
  br i1 %90, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %91

91:                                               ; preds = %.lr.ph58
  %92 = getelementptr inbounds i8, ptr %89, i64 -4
  %93 = load i32, ptr %92, align 4, !tbaa !62
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %.lr.ph58, %91
  %.0.i = phi i32 [ %93, %91 ], [ 0, %.lr.ph58 ]
  tail call void @_ZN5model14register_usortEP4sortjPKP4expr(ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef %84, i32 noundef %.0.i, ptr noundef %89)
  %94 = add nuw i32 %.057, 1
  %exitcond.not = icmp eq i32 %94, %65
  br i1 %exitcond.not, label %._crit_edge59, label %.lr.ph58, !llvm.loop !194
}

declare void @_ZN5modelC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN5model14register_usortEP4sortjPKP4expr(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11proto_modelD2Ev(ptr noundef nonnull align 8 dereferenceable(177) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN11proto_modelD0Ev(ptr noundef nonnull align 8 dereferenceable(177) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN7obj_mapI9func_declSt4pairIjP4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !197
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !201
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
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
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !59
  store i32 %15, ptr %49, align 4, !tbaa !62
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !201
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

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
  %18 = load i32, ptr %17, align 4, !tbaa !85
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
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
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
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
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
  %.idx43.i = shl nuw nsw i64 %19, 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
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
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
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
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
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
  %.idx43.i = shl nuw nsw i64 %19, 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !197
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !201
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
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
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !48
  store i32 %15, ptr %49, align 4, !tbaa !62
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_proto_model.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(none) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { cold noreturn }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
