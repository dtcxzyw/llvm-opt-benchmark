; ModuleID = 'bench/z3/original/smt_parallel.ll'
source_filename = "bench/z3/original/smt_parallel.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.smt::eq_justification" = type { ptr }
%"class.smt::b_justification" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.339" }
%"struct.std::_Head_base.339" = type { ptr }
%class.vector.268 = type { ptr }
%class.scoped_ptr_vector = type { %class.ptr_vector.269 }
%class.ptr_vector.269 = type { %class.vector.270 }
%class.vector.270 = type { ptr }
%class.scoped_ptr_vector.271 = type { %class.ptr_vector.272 }
%class.ptr_vector.272 = type { %class.vector.273 }
%class.vector.273 = type { ptr }
%class.vector.274 = type { ptr }
%struct.scoped_limits = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.265" = type { i8 }
%class.ast_translation = type <{ ptr, ptr, %class.svector.296, %class.ptr_vector.154, %class.ptr_vector.154, %class.obj_map.298, i32, i32, i32, i32, i32, [4 x i8] }>
%class.svector.296 = type { %class.vector.297 }
%class.vector.297 = type { ptr }
%class.ptr_vector.154 = type { %class.vector.155 }
%class.vector.155 = type { ptr }
%class.obj_map.298 = type { %class.core_hashtable.299 }
%class.core_hashtable.299 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.anon = type { i8 }
%class.obj_hashtable.72 = type { %class.core_hashtable.base.76, [4 x i8] }
%class.core_hashtable.base.76 = type <{ ptr, i32, i32, i32 }>
%class.svector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%"class.std::function.303" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%class.anon.306 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.vector.307 = type { ptr }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%class.ref.230 = type { ptr }
%struct.smt_params = type { %struct.preprocessor_params.base, %struct.dyn_ack_params, %struct.qi_params, %struct.theory_arith_params.base, i8, %struct.theory_array_params.base, %struct.theory_bv_params, [4 x i8], %struct.theory_str_params.base, %struct.theory_seq_params, %struct.theory_pb_params.base, %struct.theory_datatype_params, i8, i8, i8, i8, i8, i8, i32, i8, i32, double, double, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i8, i32, i8, i8, i8, i8, i8, %class.symbol, i8, i8, i32, i32, i8, i8, i8, i8, i32, i8, i32, i32, double, i8, double, double, i32, i8, i32, i32, double, i32, i32, i32, i32, i32, double, i8, i8, i8, i8, %class.symbol, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, double, i8, %class.symbol }
%struct.preprocessor_params.base = type <{ %struct.pattern_inference_params.base, %struct.bit_blaster_params, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>
%struct.pattern_inference_params.base = type <{ i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, i8 }>
%struct.bit_blaster_params = type { i8, i8 }
%struct.dyn_ack_params = type { i32, i8, double, i32, i32, double }
%struct.qi_params = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", double, double, i32, i32, i8, i32, i32, i8, i8, i32, i8, i8, i8, i8, i32, i32, i32, i8, i32, ptr }
%struct.theory_arith_params.base = type <{ i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i32, i8, i8, [2 x i8], i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], double, double, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, i8, i8 }>
%struct.theory_array_params.base = type <{ i8, i8, [2 x i8], i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i32, i8 }>
%struct.theory_bv_params = type { i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32 }
%struct.theory_str_params.base = type <{ i8, i8, i8, i8, i8, i8, i8, i8, double, i32, i32, i32, i32, i32, i8, i8 }>
%struct.theory_seq_params = type { i8, i8, i32, i32 }
%struct.theory_pb_params.base = type <{ i32, i8 }>
%struct.theory_datatype_params = type { i32 }
%class.symbol = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.obj_hash_entry = type { ptr }
%"class.smt::lookahead" = type { ptr, ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN15ast_translationC2ER11ast_managerS1_b = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6vectorISt6threadLb1EjED2Ev = comdat any

$_ZN3refI5modelED2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev = comdat any

$_ZN13scoped_limitsD2Ev = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev = comdat any

$_ZN17scoped_ptr_vectorIN3smt7contextEED2Ev = comdat any

$_ZN17scoped_ptr_vectorI11ast_managerED2Ev = comdat any

$_ZN6vectorI10smt_paramsLb1EjED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7obj_mapI3astPS0_ED2Ev = comdat any

$_ZN6vectorIP3astLb0EjED2Ev = comdat any

$_ZN6vectorIN15ast_translation5frameELb0EjED2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorI10smt_paramsLb1EjE13expand_vectorEv = comdat any

$_ZN9qi_paramsC2ERKS_ = comdat any

$_ZN6vectorIP11ast_managerLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIPN3smt7contextELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3smtL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL21null_eq_justificationE = internal global %"class.smt::eq_justification" zeroinitializer, align 8
@_ZN3smtL20null_b_justificationE = internal global %"class.smt::b_justification" zeroinitializer, align 8
@.str = private unnamed_addr constant [46 x i8] c"trace streams have to be off in parallel mode\00", align 1
@_ZTI17default_exception = external constant ptr
@_ZTI8z3_error = external constant ptr
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"(smt.thread :units \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.10 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@"_ZTIZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_0" = internal constant [58 x i8] c"ZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_0\00", align 1
@"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_3EEEEEE" = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_3EEEEEE", ptr @_ZNSt6thread6_StateD2Ev, ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_3EEEEED0Ev", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_3EEEEE6_M_runEv"] }, align 8
@"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_3EEEEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_3EEEEEE", ptr @_ZTINSt6thread6_StateE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_3EEEEEE" = internal constant [111 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_3EEEEEE\00", align 1
@_ZTINSt6thread6_StateE = external constant ptr
@_ZTI12z3_exception = external constant ptr
@.str.12 = private unnamed_addr constant [13 x i8] c"(smt.thread \00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c" :round \00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c" :cube \00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c" :learn \00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"unknown exception\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smt_parallel.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3smt8parallelclERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.vector.268, align 8
  %9 = alloca %class.scoped_ptr_vector, align 8
  %10 = alloca %class.scoped_ptr_vector.271, align 8
  %11 = alloca %class.vector.274, align 8
  %12 = alloca %struct.scoped_limits, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.265", align 1
  %21 = alloca %class.ast_translation, align 8
  %22 = alloca %class.ref_vector, align 8
  %23 = alloca %class.anon, align 1
  %24 = alloca %class.obj_hashtable.72, align 8
  %25 = alloca %class.ref_vector, align 8
  %26 = alloca %class.svector.4, align 8
  %27 = alloca %"class.std::function.303", align 8
  %28 = alloca %"class.std::mutex", align 8
  %29 = alloca %class.anon.306, align 8
  %30 = alloca %class.vector.307, align 8
  %31 = alloca %"class.std::thread", align 8
  %32 = alloca %class.ref.230, align 8
  %33 = alloca %class.ast_translation, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #22
  store i32 0, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #22
  %34 = tail call noundef i32 @_ZNSt6thread20hardware_concurrencyEv() #22
  %35 = load ptr, ptr %0, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 588
  %39 = load i32, ptr %38, align 4, !tbaa !507
  %.sroa.speculated236 = tail call i32 @llvm.umin.i32(i32 %39, i32 %34)
  store i32 %.sroa.speculated236, ptr %5, align 4, !tbaa !507
  store i32 1, ptr %38, align 4, !tbaa !507
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #22
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 592
  %41 = load i32, ptr %40, align 8, !tbaa !508
  store i32 %41, ptr %6, align 4, !tbaa !507
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #22
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 576
  %43 = load i32, ptr %42, align 8, !tbaa !539
  store i32 %43, ptr %7, align 4, !tbaa !507
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %41, i32 40)
  store i32 %.sroa.speculated, ptr %42, align 4, !tbaa !507
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !540
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %47

47:                                               ; preds = %2
  %48 = getelementptr inbounds i8, ptr %45, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !507
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %2, %47
  %.0.i.i = phi i32 [ %49, %47 ], [ 0, %2 ]
  %50 = invoke noundef i32 @_ZN3smt7context5checkEjPKP4exprb(ptr noundef nonnull align 8 dereferenceable(10544) %35, i32 noundef %.0.i.i, ptr noundef %45, i1 noundef zeroext true)
          to label %51 unwind label %57

51:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  store i32 %50, ptr %4, align 4, !tbaa !3
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %52, label %701

52:                                               ; preds = %51
  %53 = load ptr, ptr %0, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 10324
  %55 = load i32, ptr %54, align 4, !tbaa !541
  %56 = icmp ult i32 %55, %.sroa.speculated
  br i1 %56, label %701, label %59

57:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %702

59:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  store ptr null, ptr %8, align 8, !tbaa !542
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  store ptr null, ptr %9, align 8, !tbaa !544
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  store ptr null, ptr %10, align 8, !tbaa !547
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  store ptr null, ptr %11, align 8, !tbaa !550
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 104
  %61 = load ptr, ptr %60, align 8, !tbaa !553
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #22
  store ptr %61, ptr %12, align 8, !tbaa !554
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %62, align 8, !tbaa !556
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #22
  store i32 -1, ptr %13, align 4, !tbaa !507
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #22
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %63, ptr %14, align 8, !tbaa !558
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %64, align 8, !tbaa !559
  store i8 0, ptr %63, align 8, !tbaa !560
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #22
  store i32 0, ptr %15, align 4, !tbaa !560
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #22
  store i32 0, ptr %16, align 4, !tbaa !507
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #22
  store i8 0, ptr %17, align 1, !tbaa !561
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #22
  store i32 0, ptr %18, align 4, !tbaa !507
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 912
  %66 = load ptr, ptr %65, align 8, !tbaa !562
  %.not241 = icmp eq ptr %66, null
  br i1 %.not241, label %.preheader249, label %68

.preheader249:                                    ; preds = %59
  %67 = load i32, ptr %5, align 4, !tbaa !507
  %.not271 = icmp eq i32 %67, 0
  br i1 %.not271, label %._crit_edge, label %.lr.ph

68:                                               ; preds = %59
  %69 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %70 unwind label %93

70:                                               ; preds = %68
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %69, align 8, !tbaa !603
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr %72, ptr %71, align 8, !tbaa !558
  %73 = load ptr, ptr %19, align 8, !tbaa !605
  %74 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !559
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  %80 = add nuw nsw i64 %78, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %72, ptr noundef nonnull align 8 dereferenceable(1) %74, i64 %80, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %70
  store ptr %73, ptr %71, align 8, !tbaa !605
  %81 = load i64, ptr %74, align 8, !tbaa !560
  store i64 %81, ptr %72, align 8, !tbaa !560
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !559
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %82 = phi i64 [ %78, %76 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %83 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i64 %82, ptr %84, align 8, !tbaa !559
  store ptr %74, ptr %19, align 8, !tbaa !605
  store i64 0, ptr %83, align 8, !tbaa !559
  store i8 0, ptr %74, align 8, !tbaa !560
  invoke void @__cxa_throw(ptr nonnull %69, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %703 unwind label %85

85:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %19, align 8, !tbaa !605
  %88 = icmp eq ptr %87, %74
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %85
  %89 = load i64, ptr %83, align 8, !tbaa !559
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %85
  %91 = load i64, ptr %74, align 8, !tbaa !560
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %92) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #22
  br label %694

93:                                               ; preds = %68
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #22
  call void @__cxa_free_exception(ptr %69) #22
  br label %694

.preheader:                                       ; preds = %119
  %95 = icmp eq i32 %143, 0
  br i1 %95, label %._crit_edge, label %.lr.ph252

.lr.ph252:                                        ; preds = %.preheader
  %96 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %148

.lr.ph:                                           ; preds = %.preheader249, %119
  %98 = phi ptr [ %138, %119 ], [ null, %.preheader249 ]
  %.079250 = phi i32 [ %142, %119 ], [ 0, %.preheader249 ]
  %99 = load ptr, ptr %0, align 8, !tbaa !7
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 112
  %101 = load ptr, ptr %100, align 8, !tbaa !11
  %102 = icmp eq ptr %98, null
  br i1 %102, label %109, label %103

103:                                              ; preds = %.lr.ph
  %104 = getelementptr inbounds i8, ptr %98, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !507
  %106 = getelementptr inbounds i8, ptr %98, i64 -8
  %107 = load i32, ptr %106, align 4, !tbaa !507
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %103, %.lr.ph
  invoke void @_ZN6vectorI10smt_paramsLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc unwind label %145

.noexc:                                           ; preds = %109
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !542
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !507
  br label %110

110:                                              ; preds = %.noexc, %103
  %111 = phi i32 [ %.pre2.i, %.noexc ], [ %105, %103 ]
  %112 = phi ptr [ %.pre.i, %.noexc ], [ %98, %103 ]
  %113 = zext i32 %111 to i64
  %114 = getelementptr inbounds nuw %struct.smt_params, ptr %112, i64 %113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(808) %114, ptr noundef nonnull align 8 dereferenceable(808) %101, i64 68, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 72
  %116 = getelementptr inbounds nuw i8, ptr %101, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull align 8 dereferenceable(32) %116, i64 32, i1 false), !tbaa.struct !606
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 104
  %118 = getelementptr inbounds nuw i8, ptr %101, i64 104
  invoke void @_ZN9qi_paramsC2ERKS_(ptr noundef nonnull align 8 dereferenceable(144) %117, ptr noundef nonnull align 8 dereferenceable(144) %118)
          to label %119 unwind label %145

119:                                              ; preds = %110
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 248
  %121 = getelementptr inbounds nuw i8, ptr %101, i64 248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %120, ptr noundef nonnull align 8 dereferenceable(152) %121, i64 152, i1 false), !tbaa.struct !609
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 396
  %123 = getelementptr inbounds nuw i8, ptr %101, i64 396
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %122, ptr noundef nonnull align 4 dereferenceable(28) %123, i64 28, i1 false), !tbaa.struct !614
  %124 = getelementptr inbounds nuw i8, ptr %114, i64 424
  %125 = getelementptr inbounds nuw i8, ptr %101, i64 424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %124, ptr noundef nonnull align 8 dereferenceable(20) %125, i64 20, i1 false), !tbaa.struct !616
  %126 = getelementptr inbounds nuw i8, ptr %114, i64 448
  %127 = getelementptr inbounds nuw i8, ptr %101, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %126, ptr noundef nonnull align 8 dereferenceable(40) %127, i64 40, i1 false), !tbaa.struct !618
  %128 = getelementptr inbounds nuw i8, ptr %114, i64 488
  %129 = getelementptr inbounds nuw i8, ptr %101, i64 488
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %128, ptr noundef nonnull align 8 dereferenceable(12) %129, i64 12, i1 false), !tbaa.struct !619
  %130 = getelementptr inbounds nuw i8, ptr %114, i64 500
  %131 = getelementptr inbounds nuw i8, ptr %101, i64 500
  %132 = load i64, ptr %131, align 4
  store i64 %132, ptr %130, align 4
  %133 = getelementptr inbounds nuw i8, ptr %114, i64 508
  %134 = getelementptr inbounds nuw i8, ptr %101, i64 508
  %135 = load i32, ptr %134, align 4, !tbaa !507
  store i32 %135, ptr %133, align 4, !tbaa !507
  %136 = getelementptr inbounds nuw i8, ptr %114, i64 512
  %137 = getelementptr inbounds nuw i8, ptr %101, i64 512
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %136, ptr noundef nonnull align 8 dereferenceable(296) %137, i64 296, i1 false)
  %138 = load ptr, ptr %8, align 8, !tbaa !542
  %139 = getelementptr inbounds i8, ptr %138, i64 -4
  %140 = load i32, ptr %139, align 4, !tbaa !507
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !507
  %142 = add nuw i32 %.079250, 1
  %143 = load i32, ptr %5, align 4, !tbaa !507
  %144 = icmp ult i32 %142, %143
  br i1 %144, label %.lr.ph, label %.preheader, !llvm.loop !620

145:                                              ; preds = %110, %109
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %694

._crit_edge:                                      ; preds = %259, %.preheader249, %.preheader
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #22
  %147 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %277 unwind label %291

148:                                              ; preds = %.lr.ph252, %259
  %indvars.iv = phi i64 [ 0, %.lr.ph252 ], [ %indvars.iv.next, %259 ]
  %149 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 976)
          to label %150 unwind label %265

150:                                              ; preds = %148
  invoke void @_ZN11ast_managerC1ERKS_b(ptr noundef nonnull align 8 dereferenceable(976) %149, ptr noundef nonnull align 8 dereferenceable(976) %61, i1 noundef zeroext true)
          to label %151 unwind label %265

151:                                              ; preds = %150
  %152 = load ptr, ptr %9, align 8, !tbaa !544
  %153 = icmp eq ptr %152, null
  br i1 %153, label %160, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds i8, ptr %152, i64 -4
  %156 = load i32, ptr %155, align 4, !tbaa !507
  %157 = getelementptr inbounds i8, ptr %152, i64 -8
  %158 = load i32, ptr %157, align 4, !tbaa !507
  %159 = icmp eq i32 %156, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %154, %151
  invoke void @_ZN6vectorIP11ast_managerLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc120 unwind label %265

.noexc120:                                        ; preds = %160
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !544
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !507
  br label %161

161:                                              ; preds = %.noexc120, %154
  %162 = phi i32 [ %.pre2.i.i, %.noexc120 ], [ %156, %154 ]
  %163 = phi ptr [ %.pre.i.i, %.noexc120 ], [ %152, %154 ]
  %164 = getelementptr inbounds i8, ptr %163, i64 -4
  %165 = zext i32 %162 to i64
  %166 = getelementptr inbounds nuw ptr, ptr %163, i64 %165
  store ptr %149, ptr %166, align 8, !tbaa !622
  %167 = add i32 %162, 1
  store i32 %167, ptr %164, align 4, !tbaa !507
  %168 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10544)
          to label %169 unwind label %265

169:                                              ; preds = %161
  %170 = load ptr, ptr %8, align 8, !tbaa !542
  %171 = getelementptr inbounds nuw %struct.smt_params, ptr %170, i64 %indvars.iv
  %172 = load ptr, ptr %0, align 8, !tbaa !7
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 120
  invoke void @_ZN3smt7contextC1ER11ast_managerR10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(10544) %168, ptr noundef nonnull align 8 dereferenceable(976) %149, ptr noundef nonnull align 8 dereferenceable(808) %171, ptr noundef nonnull align 8 dereferenceable(8) %173)
          to label %174 unwind label %265

174:                                              ; preds = %169
  %175 = load ptr, ptr %10, align 8, !tbaa !547
  %176 = icmp eq ptr %175, null
  br i1 %176, label %183, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds i8, ptr %175, i64 -4
  %179 = load i32, ptr %178, align 4, !tbaa !507
  %180 = getelementptr inbounds i8, ptr %175, i64 -8
  %181 = load i32, ptr %180, align 4, !tbaa !507
  %182 = icmp eq i32 %179, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %177, %174
  invoke void @_ZN6vectorIPN3smt7contextELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc124 unwind label %265

.noexc124:                                        ; preds = %183
  %.pre.i.i121 = load ptr, ptr %10, align 8, !tbaa !547
  %.phi.trans.insert.i.i122 = getelementptr inbounds i8, ptr %.pre.i.i121, i64 -4
  %.pre2.i.i123 = load i32, ptr %.phi.trans.insert.i.i122, align 4, !tbaa !507
  br label %184

184:                                              ; preds = %.noexc124, %177
  %185 = phi i32 [ %.pre2.i.i123, %.noexc124 ], [ %179, %177 ]
  %186 = phi ptr [ %.pre.i.i121, %.noexc124 ], [ %175, %177 ]
  %187 = getelementptr inbounds i8, ptr %186, i64 -4
  %188 = zext i32 %185 to i64
  %189 = getelementptr inbounds nuw ptr, ptr %186, i64 %188
  store ptr %168, ptr %189, align 8, !tbaa !623
  %190 = add i32 %185, 1
  store i32 %190, ptr %187, align 4, !tbaa !507
  %191 = load ptr, ptr %0, align 8, !tbaa !7
  invoke void @_ZN3smt7context4copyERS0_S1_b(ptr noundef nonnull align 8 dereferenceable(10544) %191, ptr noundef nonnull align 8 dereferenceable(10544) %168, i1 noundef zeroext true)
          to label %192 unwind label %267

192:                                              ; preds = %184
  %193 = load ptr, ptr %0, align 8, !tbaa !7
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 112
  %195 = load ptr, ptr %194, align 8, !tbaa !11
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 528
  %197 = load i32, ptr %196, align 8, !tbaa !624
  %198 = trunc nuw i64 %indvars.iv to i32
  %199 = add i32 %197, %198
  %200 = getelementptr inbounds nuw i8, ptr %168, i64 7504
  store i32 %199, ptr %200, align 4, !tbaa !625
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %21) #22
  invoke void @_ZN15ast_translationC2ER11ast_managerS1_b(ptr noundef nonnull align 8 dereferenceable(84) %21, ptr noundef nonnull align 8 dereferenceable(976) %61, ptr noundef nonnull align 8 dereferenceable(976) %149, i1 noundef zeroext true)
          to label %201 unwind label %269

201:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !626)
  %202 = load ptr, ptr %96, align 8, !tbaa !629, !noalias !626
  %203 = ptrtoint ptr %202 to i64
  store i64 %203, ptr %22, align 8, !tbaa !622, !alias.scope !626
  store ptr null, ptr %97, align 8, !tbaa !540, !alias.scope !626
  %204 = load ptr, ptr %44, align 8, !tbaa !540, !noalias !626
  %205 = icmp eq ptr %204, null
  br i1 %205, label %_ZN15ast_translationclI4exprEE10ref_vectorIT_11ast_managerERKS5_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i: ; preds = %201
  %206 = getelementptr inbounds i8, ptr %204, i64 -4
  %207 = load i32, ptr %206, align 4, !tbaa !507, !noalias !626
  %208 = zext i32 %207 to i64
  %209 = shl nuw nsw i64 %208, 3
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 %209
  %.not17.i = icmp eq i32 %207, 0
  br i1 %.not17.i, label %_ZN15ast_translationclI4exprEE10ref_vectorIT_11ast_managerERKS5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i, %230
  %.018.i = phi ptr [ %237, %230 ], [ %204, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i ]
  %211 = load ptr, ptr %.018.i, align 8, !tbaa !637
  %212 = load ptr, ptr %21, align 8, !tbaa !638, !noalias !626
  %213 = load ptr, ptr %96, align 8, !tbaa !629, !noalias !626
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %_ZN15ast_translation9translateI4exprEEPT_PKS2_.exit.i, label %215

215:                                              ; preds = %.lr.ph.i
  %216 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %21, ptr noundef %211)
          to label %_ZN15ast_translation9translateI4exprEEPT_PKS2_.exit.i unwind label %238

_ZN15ast_translation9translateI4exprEEPT_PKS2_.exit.i: ; preds = %215, %.lr.ph.i
  %.0.i.i125 = phi ptr [ %211, %.lr.ph.i ], [ %216, %215 ]
  %.not.i.i.i.i.i = icmp eq ptr %.0.i.i125, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %217

217:                                              ; preds = %_ZN15ast_translation9translateI4exprEEPT_PKS2_.exit.i
  %218 = getelementptr inbounds nuw i8, ptr %.0.i.i125, i64 8
  %219 = load i32, ptr %218, align 4, !tbaa !639
  %220 = add i32 %219, 1
  store i32 %220, ptr %218, align 4, !tbaa !639
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %217, %_ZN15ast_translation9translateI4exprEEPT_PKS2_.exit.i
  %221 = load ptr, ptr %97, align 8, !tbaa !540, !alias.scope !626
  %222 = icmp eq ptr %221, null
  br i1 %222, label %229, label %223

223:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %224 = getelementptr inbounds i8, ptr %221, i64 -4
  %225 = load i32, ptr %224, align 4, !tbaa !507
  %226 = getelementptr inbounds i8, ptr %221, i64 -8
  %227 = load i32, ptr %226, align 4, !tbaa !507
  %228 = icmp eq i32 %225, %227
  br i1 %228, label %229, label %230

229:                                              ; preds = %223, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %.noexc16.i unwind label %238

.noexc16.i:                                       ; preds = %229
  %.pre.i.i.i = load ptr, ptr %97, align 8, !tbaa !540, !alias.scope !626
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !507
  br label %230

230:                                              ; preds = %.noexc16.i, %223
  %231 = phi i32 [ %.pre2.i.i.i, %.noexc16.i ], [ %225, %223 ]
  %232 = phi ptr [ %.pre.i.i.i, %.noexc16.i ], [ %221, %223 ]
  %233 = getelementptr inbounds i8, ptr %232, i64 -4
  %234 = zext i32 %231 to i64
  %235 = getelementptr inbounds nuw ptr, ptr %232, i64 %234
  store ptr %.0.i.i125, ptr %235, align 8, !tbaa !637
  %236 = add i32 %231, 1
  store i32 %236, ptr %233, align 4, !tbaa !507
  %237 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %.not.i = icmp eq ptr %237, %210
  br i1 %.not.i, label %_ZN15ast_translationclI4exprEE10ref_vectorIT_11ast_managerERKS5_.exit, label %.lr.ph.i

238:                                              ; preds = %229, %215
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN15ast_translationclI4exprEE10ref_vectorIT_11ast_managerERKS5_.exit: ; preds = %230, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i, %201
  %240 = load ptr, ptr %11, align 8, !tbaa !550
  %241 = icmp eq ptr %240, null
  br i1 %241, label %248, label %242

242:                                              ; preds = %_ZN15ast_translationclI4exprEE10ref_vectorIT_11ast_managerERKS5_.exit
  %243 = getelementptr inbounds i8, ptr %240, i64 -4
  %244 = load i32, ptr %243, align 4, !tbaa !507
  %245 = getelementptr inbounds i8, ptr %240, i64 -8
  %246 = load i32, ptr %245, align 4, !tbaa !507
  %247 = icmp eq i32 %244, %246
  br i1 %247, label %248, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit

248:                                              ; preds = %242, %_ZN15ast_translationclI4exprEE10ref_vectorIT_11ast_managerERKS5_.exit
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc129 unwind label %271

.noexc129:                                        ; preds = %248
  %.pre.i126 = load ptr, ptr %11, align 8, !tbaa !550
  %.phi.trans.insert.i127 = getelementptr inbounds i8, ptr %.pre.i126, i64 -4
  %.pre2.i128 = load i32, ptr %.phi.trans.insert.i127, align 4, !tbaa !507
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %.noexc129, %242
  %249 = phi i32 [ %.pre2.i128, %.noexc129 ], [ %244, %242 ]
  %250 = phi ptr [ %.pre.i126, %.noexc129 ], [ %240, %242 ]
  %251 = getelementptr inbounds i8, ptr %250, i64 -4
  %252 = zext i32 %249 to i64
  %253 = getelementptr inbounds nuw %class.ref_vector, ptr %250, i64 %252
  %254 = load i64, ptr %22, align 8, !tbaa !622
  store i64 %254, ptr %253, align 8, !tbaa !622
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store ptr null, ptr %255, align 8, !tbaa !540
  %256 = load ptr, ptr %97, align 8, !tbaa !641
  store ptr %256, ptr %255, align 8, !tbaa !641
  %257 = add i32 %249, 1
  store i32 %257, ptr %251, align 4, !tbaa !507
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #22
  %258 = load ptr, ptr %12, align 8, !tbaa !642
  invoke void @_ZN8reslimit10push_childEPS_(ptr noundef nonnull align 8 dereferenceable(40) %258, ptr noundef nonnull %149)
          to label %259 unwind label %273

259:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %260 = load i32, ptr %62, align 8, !tbaa !556
  %261 = add i32 %260, 1
  store i32 %261, ptr %62, align 8, !tbaa !556
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %21) #22
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %21) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %262 = load i32, ptr %5, align 4, !tbaa !507
  %263 = zext i32 %262 to i64
  %264 = icmp samesign ult i64 %indvars.iv.next, %263
  br i1 %264, label %148, label %._crit_edge, !llvm.loop !643

265:                                              ; preds = %183, %160, %169, %161, %150, %148
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %694

267:                                              ; preds = %184
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %694

269:                                              ; preds = %192
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %276

271:                                              ; preds = %248
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %238, %271
  %.pn105 = phi { ptr, i32 } [ %272, %271 ], [ %239, %238 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #22
  br label %275

273:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %275

275:                                              ; preds = %273, %.body
  %.pn107 = phi { ptr, i32 } [ %274, %273 ], [ %.pn105, %.body ]
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %21) #22
  br label %276

276:                                              ; preds = %275, %269
  %.pn107.pn = phi { ptr, i32 } [ %.pn107, %275 ], [ %270, %269 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %21) #22
  br label %694

277:                                              ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %147, i8 0, i64 64, i1 false), !tbaa !644
  store ptr %147, ptr %24, align 8, !tbaa !646
  %278 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 8, ptr %278, align 8, !tbaa !647
  %279 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %279, align 4, !tbaa !648
  %280 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %280, align 8, !tbaa !649
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #22
  %281 = load ptr, ptr %0, align 8, !tbaa !7
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 104
  %283 = load ptr, ptr %282, align 8, !tbaa !553
  %284 = ptrtoint ptr %283 to i64
  store i64 %284, ptr %25, align 8, !tbaa !622
  %285 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr null, ptr %285, align 8, !tbaa !540
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #22
  store ptr null, ptr %26, align 8, !tbaa !650
  %286 = load i32, ptr %5, align 4, !tbaa !507
  %.not273 = icmp eq i32 %286, 0
  br i1 %.not273, label %._crit_edge256, label %.lr.ph255

._crit_edge256:                                   ; preds = %302, %277
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #22
  %287 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %288 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %289 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %289, align 8
  %290 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %314 unwind label %344

291:                                              ; preds = %._crit_edge
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %693

.lr.ph255:                                        ; preds = %277, %302
  %293 = phi ptr [ %303, %302 ], [ null, %277 ]
  %.082253 = phi i32 [ %309, %302 ], [ 0, %277 ]
  %294 = icmp eq ptr %293, null
  br i1 %294, label %301, label %295

295:                                              ; preds = %.lr.ph255
  %296 = getelementptr inbounds i8, ptr %293, i64 -4
  %297 = load i32, ptr %296, align 4, !tbaa !507
  %298 = getelementptr inbounds i8, ptr %293, i64 -8
  %299 = load i32, ptr %298, align 4, !tbaa !507
  %300 = icmp eq i32 %297, %299
  br i1 %300, label %301, label %302

301:                                              ; preds = %295, %.lr.ph255
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %.noexc138 unwind label %312

.noexc138:                                        ; preds = %301
  %.pre.i135 = load ptr, ptr %26, align 8, !tbaa !650
  %.phi.trans.insert.i136 = getelementptr inbounds i8, ptr %.pre.i135, i64 -4
  %.pre2.i137 = load i32, ptr %.phi.trans.insert.i136, align 4, !tbaa !507
  br label %302

302:                                              ; preds = %.noexc138, %295
  %303 = phi ptr [ %.pre.i135, %.noexc138 ], [ %293, %295 ]
  %304 = phi i32 [ %.pre2.i137, %.noexc138 ], [ %297, %295 ]
  %305 = getelementptr inbounds i8, ptr %303, i64 -4
  %306 = zext i32 %304 to i64
  %307 = getelementptr inbounds nuw i32, ptr %303, i64 %306
  store i32 0, ptr %307, align 4, !tbaa !507
  %308 = add i32 %304, 1
  store i32 %308, ptr %305, align 4, !tbaa !507
  %309 = add nuw i32 %.082253, 1
  %310 = load i32, ptr %5, align 4, !tbaa !507
  %311 = icmp ult i32 %309, %310
  br i1 %311, label %.lr.ph255, label %._crit_edge256, !llvm.loop !651

312:                                              ; preds = %301
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %692

314:                                              ; preds = %._crit_edge256
  store ptr %0, ptr %290, align 16, !tbaa !652
  %.sroa.5219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %290, i64 8
  store ptr %5, ptr %.sroa.5219.0..sroa_idx, align 8, !tbaa !653
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %290, i64 16
  store ptr %10, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !654
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %290, i64 24
  store ptr %26, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !656
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %290, i64 32
  store ptr %24, ptr %.sroa.8.0..sroa_idx, align 16, !tbaa !658
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %290, i64 40
  store ptr %25, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !660
  store ptr %290, ptr %27, align 8, !tbaa !661
  store ptr @"_ZNSt17_Function_handlerIFvvEZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_0E9_M_invokeERKSt9_Any_data", ptr %288, align 8, !tbaa !662
  store ptr @"_ZNSt17_Function_handlerIFvvEZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %287, align 8, !tbaa !664
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %28, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %29) #22
  store ptr %10, ptr %29, align 8, !tbaa !654
  %315 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %9, ptr %315, align 8, !tbaa !665
  %316 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %11, ptr %316, align 8, !tbaa !667
  %317 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %6, ptr %317, align 8, !tbaa !653
  %318 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %7, ptr %318, align 8, !tbaa !653
  %319 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr %18, ptr %319, align 8, !tbaa !653
  %320 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store ptr %23, ptr %320, align 8, !tbaa !661
  %321 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store ptr %28, ptr %321, align 8, !tbaa !669
  %322 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store ptr %13, ptr %322, align 8, !tbaa !653
  %323 = getelementptr inbounds nuw i8, ptr %29, i64 72
  store ptr %4, ptr %323, align 8, !tbaa !661
  %324 = getelementptr inbounds nuw i8, ptr %29, i64 80
  store ptr %17, ptr %324, align 8, !tbaa !671
  %325 = getelementptr inbounds nuw i8, ptr %29, i64 88
  store ptr %16, ptr %325, align 8, !tbaa !653
  %326 = getelementptr inbounds nuw i8, ptr %29, i64 96
  store ptr %15, ptr %326, align 8, !tbaa !661
  %327 = getelementptr inbounds nuw i8, ptr %29, i64 104
  store ptr %14, ptr %327, align 8, !tbaa !672
  br label %328

328:                                              ; preds = %_ZN6vectorISt6threadLb1EjED2Ev.exit, %314
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #22
  %329 = load i32, ptr %5, align 4, !tbaa !507
  store ptr null, ptr %30, align 8, !tbaa !674
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %._crit_edge263, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %328
  %331 = zext i32 %329 to i64
  %332 = shl nuw nsw i64 %331, 3
  %333 = add nuw nsw i64 %332, 8
  %334 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %333)
          to label %_ZN6vectorISt6threadLb1EjEC2Ej.exit unwind label %346

_ZN6vectorISt6threadLb1EjEC2Ej.exit:              ; preds = %.lr.ph.preheader.i.i
  store i32 %329, ptr %334, align 4, !tbaa !507
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 4
  store i32 %329, ptr %335, align 4, !tbaa !507
  %336 = getelementptr i8, ptr %334, i64 8
  store ptr %336, ptr %30, align 8, !tbaa !674
  call void @llvm.memset.p0.i64(ptr align 8 %336, i8 0, i64 %332, i1 false), !tbaa !677
  %.pre279 = load i32, ptr %5, align 4, !tbaa !507
  %337 = icmp eq i32 %.pre279, 0
  br i1 %337, label %._crit_edge259, label %.lr.ph258

._crit_edge259:                                   ; preds = %_ZNSt6threadD2Ev.exit, %_ZN6vectorISt6threadLb1EjEC2Ej.exit
  %338 = icmp eq ptr %336, null
  br i1 %338, label %._crit_edge263, label %_ZN6vectorISt6threadLb1EjE3endEv.exit

_ZN6vectorISt6threadLb1EjE3endEv.exit:            ; preds = %._crit_edge259
  %339 = getelementptr i8, ptr %334, i64 4
  %340 = load i32, ptr %339, align 4, !tbaa !507
  %341 = zext i32 %340 to i64
  %342 = shl nuw nsw i64 %341, 3
  %343 = getelementptr inbounds nuw i8, ptr %336, i64 %342
  %.not85260 = icmp eq i32 %340, 0
  br i1 %.not85260, label %._crit_edge263, label %.lr.ph262

344:                                              ; preds = %._crit_edge256
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit213

346:                                              ; preds = %.lr.ph.preheader.i.i
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %401

.lr.ph258:                                        ; preds = %_ZN6vectorISt6threadLb1EjEC2Ej.exit, %_ZNSt6threadD2Ev.exit
  %indvars.iv276 = phi i64 [ %indvars.iv.next277, %_ZNSt6threadD2Ev.exit ], [ 0, %_ZN6vectorISt6threadLb1EjEC2Ej.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 0, ptr %31, align 8, !tbaa !677
  %348 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %.noexc141 unwind label %369

.noexc141:                                        ; preds = %.lr.ph258
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_3EEEEEE", i64 16), ptr %348, align 8, !tbaa !603
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %350 = trunc nuw i64 %indvars.iv276 to i32
  store i32 %350, ptr %349, align 8, !tbaa !507
  %.sroa.5217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %348, i64 16
  store ptr %29, ptr %.sroa.5217.0..sroa_idx, align 8, !tbaa !661
  store ptr %348, ptr %3, align 8, !tbaa !679
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %3, ptr noundef null)
          to label %351 unwind label %356

351:                                              ; preds = %.noexc141
  %352 = load ptr, ptr %3, align 8, !tbaa !679
  %.not.i.i = icmp eq ptr %352, null
  br i1 %.not.i.i, label %362, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %351
  %353 = load ptr, ptr %352, align 8, !tbaa !603
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %355 = load ptr, ptr %354, align 8
  call void %355(ptr noundef nonnull align 8 dereferenceable(8) %352) #22
  br label %362

356:                                              ; preds = %.noexc141
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = load ptr, ptr %3, align 8, !tbaa !679
  %.not.i5.i = icmp eq ptr %358, null
  br i1 %.not.i5.i, label %.body142, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i: ; preds = %356
  %359 = load ptr, ptr %358, align 8, !tbaa !603
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %361 = load ptr, ptr %360, align 8
  call void %361(ptr noundef nonnull align 8 dereferenceable(8) %358) #22
  br label %.body142

362:                                              ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i, %351
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %363 = getelementptr inbounds nuw %"class.std::thread", ptr %336, i64 %indvars.iv276
  %.sroa.0.0.copyload.i.i = load i64, ptr %363, align 8, !tbaa !681
  %.not.i144 = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i144, label %_ZNSt6threadD2Ev.exit, label %364

364:                                              ; preds = %362
  call void @_ZSt9terminatev() #26
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %362
  %365 = load i64, ptr %31, align 8, !tbaa !681
  store i64 %365, ptr %363, align 8, !tbaa !681
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #22
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %366 = load i32, ptr %5, align 4, !tbaa !507
  %367 = zext i32 %366 to i64
  %368 = icmp samesign ult i64 %indvars.iv.next277, %367
  br i1 %368, label %.lr.ph258, label %._crit_edge259, !llvm.loop !682

369:                                              ; preds = %.lr.ph258
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %.body142

.body142:                                         ; preds = %356, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i, %369
  %eh.lpad-body143 = phi { ptr, i32 } [ %370, %369 ], [ %357, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i ], [ %357, %356 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #22
  br label %400

._crit_edge263:                                   ; preds = %375, %328, %._crit_edge259, %_ZN6vectorISt6threadLb1EjE3endEv.exit
  %371 = phi ptr [ %336, %_ZN6vectorISt6threadLb1EjE3endEv.exit ], [ null, %._crit_edge259 ], [ null, %328 ], [ %336, %375 ]
  %372 = phi i1 [ false, %_ZN6vectorISt6threadLb1EjE3endEv.exit ], [ true, %._crit_edge259 ], [ true, %328 ], [ false, %375 ]
  %373 = load i8, ptr %17, align 1, !tbaa !561, !range !683, !noundef !684
  %374 = trunc nuw i8 %373 to i1
  br i1 %374, label %390, label %379

.lr.ph262:                                        ; preds = %_ZN6vectorISt6threadLb1EjE3endEv.exit, %375
  %.084261 = phi ptr [ %376, %375 ], [ %336, %_ZN6vectorISt6threadLb1EjE3endEv.exit ]
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %.084261)
          to label %375 unwind label %377

375:                                              ; preds = %.lr.ph262
  %376 = getelementptr inbounds nuw i8, ptr %.084261, i64 8
  %.not85 = icmp eq ptr %376, %343
  br i1 %.not85, label %._crit_edge263, label %.lr.ph262

377:                                              ; preds = %.lr.ph262
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %400

379:                                              ; preds = %._crit_edge263
  %380 = load ptr, ptr %287, align 8, !tbaa !664
  %.not.i.i147 = icmp eq ptr %380, null
  br i1 %.not.i.i147, label %381, label %382

381:                                              ; preds = %379
  invoke void @_ZSt25__throw_bad_function_callv() #23
          to label %.noexc148 unwind label %.loopexit.split-lp245

.noexc148:                                        ; preds = %381
  unreachable

382:                                              ; preds = %379
  %383 = load ptr, ptr %288, align 8, !tbaa !662
  invoke void %383(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZNKSt8functionIFvvEEclEv.exit unwind label %.loopexit244

_ZNKSt8functionIFvvEEclEv.exit:                   ; preds = %382
  %384 = load i32, ptr %18, align 4, !tbaa !507
  %385 = add i32 %384, 1
  store i32 %385, ptr %18, align 4, !tbaa !507
  %386 = load i32, ptr %7, align 4, !tbaa !507
  %387 = load i32, ptr %6, align 4, !tbaa !507
  %388 = call i32 @llvm.usub.sat.i32(i32 %386, i32 %387)
  store i32 %388, ptr %7, align 4, !tbaa !507
  %389 = shl i32 %387, 1
  store i32 %389, ptr %6, align 4, !tbaa !507
  br label %390

390:                                              ; preds = %._crit_edge263, %_ZNKSt8functionIFvvEEclEv.exit
  br i1 %372, label %_ZN6vectorISt6threadLb1EjED2Ev.exit, label %_ZNK6vectorISt6threadLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorISt6threadLb1EjE4sizeEv.exit.i.i.i:    ; preds = %390
  %391 = getelementptr inbounds i8, ptr %371, i64 -4
  %392 = load i32, ptr %391, align 4, !tbaa !507
  %.not6.i.i.i.i.i.i = icmp eq i32 %392, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorISt6threadLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt6threadLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %395, %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i ], [ %392, %_ZNK6vectorISt6threadLb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %394, %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i ], [ %371, %_ZNK6vectorISt6threadLb1EjE4sizeEv.exit.i.i.i ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.047.i.i.i.i.i.i, align 8, !tbaa !681
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i, label %393

393:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZSt9terminatev() #26
  unreachable

_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i:    ; preds = %.lr.ph.i.i.i.i.i.i
  %394 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %395 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %395, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorISt6threadLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !685

_ZN6vectorISt6threadLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i, %_ZNK6vectorISt6threadLb1EjE4sizeEv.exit.i.i.i
  %396 = getelementptr inbounds i8, ptr %371, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %396)
          to label %_ZN6vectorISt6threadLb1EjED2Ev.exit unwind label %397

397:                                              ; preds = %_ZN6vectorISt6threadLb1EjE16destroy_elementsEv.exit.i.i
  %398 = landingpad { ptr, i32 }
          catch ptr null
  %399 = extractvalue { ptr, i32 } %398, 0
  call void @__clang_call_terminate(ptr %399) #26
  unreachable

_ZN6vectorISt6threadLb1EjED2Ev.exit:              ; preds = %390, %_ZN6vectorISt6threadLb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #22
  br i1 %374, label %402, label %328

.loopexit244:                                     ; preds = %382
  %lpad.loopexit246 = landingpad { ptr, i32 }
          cleanup
  br label %400

.loopexit.split-lp245:                            ; preds = %381
  %lpad.loopexit.split-lp247 = landingpad { ptr, i32 }
          cleanup
  br label %400

400:                                              ; preds = %.loopexit244, %.loopexit.split-lp245, %377, %.body142
  %.pn96 = phi { ptr, i32 } [ %eh.lpad-body143, %.body142 ], [ %378, %377 ], [ %lpad.loopexit246, %.loopexit244 ], [ %lpad.loopexit.split-lp247, %.loopexit.split-lp245 ]
  call void @_ZN6vectorISt6threadLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #22
  br label %401

401:                                              ; preds = %400, %346
  %.pn96.pn = phi { ptr, i32 } [ %.pn96, %400 ], [ %347, %346 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #22
  br label %685

402:                                              ; preds = %_ZN6vectorISt6threadLb1EjED2Ev.exit
  %403 = load ptr, ptr %10, align 8, !tbaa !547
  %404 = icmp eq ptr %403, null
  br i1 %404, label %._crit_edge267, label %_ZNK17scoped_ptr_vectorIN3smt7contextEE3endEv.exit

_ZNK17scoped_ptr_vectorIN3smt7contextEE3endEv.exit: ; preds = %402
  %405 = getelementptr inbounds i8, ptr %403, i64 -4
  %406 = load i32, ptr %405, align 4, !tbaa !507
  %407 = zext i32 %406 to i64
  %408 = shl nuw nsw i64 %407, 3
  %409 = getelementptr inbounds nuw i8, ptr %403, i64 %408
  %.not86264 = icmp eq i32 %406, 0
  br i1 %.not86264, label %._crit_edge267, label %.lr.ph266

._crit_edge267:                                   ; preds = %415, %402, %_ZNK17scoped_ptr_vectorIN3smt7contextEE3endEv.exit
  %410 = load i32, ptr %13, align 4, !tbaa !507
  %411 = icmp eq i32 %410, -1
  br i1 %411, label %419, label %444

.lr.ph266:                                        ; preds = %_ZNK17scoped_ptr_vectorIN3smt7contextEE3endEv.exit, %415
  %.080265 = phi ptr [ %416, %415 ], [ %403, %_ZNK17scoped_ptr_vectorIN3smt7contextEE3endEv.exit ]
  %412 = load ptr, ptr %.080265, align 8, !tbaa !623
  %413 = load ptr, ptr %0, align 8, !tbaa !7
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 128
  invoke void @_ZNK3smt7context18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(10544) %412, ptr noundef nonnull align 8 dereferenceable(16) %414)
          to label %415 unwind label %417

415:                                              ; preds = %.lr.ph266
  %416 = getelementptr inbounds nuw i8, ptr %.080265, i64 8
  %.not86 = icmp eq ptr %416, %409
  br i1 %.not86, label %._crit_edge267, label %.lr.ph266

417:                                              ; preds = %.lr.ph266
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %685

419:                                              ; preds = %._crit_edge267
  %420 = load i32, ptr %15, align 4, !tbaa !560
  %cond = icmp eq i32 %420, 1
  br i1 %cond, label %421, label %428

421:                                              ; preds = %419
  %422 = call ptr @__cxa_allocate_exception(i64 16) #22
  %423 = load i32, ptr %16, align 4, !tbaa !507
  invoke void @_ZN8z3_errorC1Ej(ptr noundef nonnull align 8 dereferenceable(12) %422, i32 noundef %423)
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit153.invoke unwind label %424

424:                                              ; preds = %421
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %422) #22
  br label %685

426:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit153.invoke
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %685

428:                                              ; preds = %419
  %429 = call ptr @__cxa_allocate_exception(i64 40) #22
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %429, align 8, !tbaa !603
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 24
  store ptr %431, ptr %430, align 8, !tbaa !558
  %432 = load ptr, ptr %14, align 8, !tbaa !605
  %433 = icmp eq ptr %432, %63
  br i1 %433, label %434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

434:                                              ; preds = %428
  %435 = load i64, ptr %64, align 8, !tbaa !559
  %436 = icmp ult i64 %435, 16
  call void @llvm.assume(i1 %436)
  %437 = add nuw nsw i64 %435, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %431, ptr noundef nonnull align 8 dereferenceable(1) %63, i64 %437, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %428
  store ptr %432, ptr %430, align 8, !tbaa !605
  %438 = load i64, ptr %63, align 8, !tbaa !560
  store i64 %438, ptr %431, align 8, !tbaa !560
  %.pre281 = load i64, ptr %64, align 8, !tbaa !559
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit153

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit153: ; preds = %434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152
  %439 = phi i64 [ %435, %434 ], [ %.pre281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152 ]
  %440 = getelementptr inbounds nuw i8, ptr %429, i64 16
  store i64 %439, ptr %440, align 8, !tbaa !559
  store ptr %63, ptr %14, align 8, !tbaa !605
  store i64 0, ptr %64, align 8, !tbaa !559
  store i8 0, ptr %63, align 8, !tbaa !560
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit153.invoke

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit153.invoke: ; preds = %421, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit153
  %441 = phi ptr [ %429, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit153 ], [ %422, %421 ]
  %442 = phi ptr [ @_ZTI17default_exception, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit153 ], [ @_ZTI8z3_error, %421 ]
  %443 = phi ptr [ @_ZN17default_exceptionD2Ev, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit153 ], [ @_ZNSt9exceptionD2Ev, %421 ]
  invoke void @__cxa_throw(ptr nonnull %441, ptr nonnull %442, ptr nonnull %443) #23
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit153.cont unwind label %426

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit153.cont: ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit153.invoke
  unreachable

444:                                              ; preds = %._crit_edge267
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #22
  store ptr null, ptr %32, align 8, !tbaa !686
  %445 = load ptr, ptr %10, align 8, !tbaa !547
  %446 = zext i32 %410 to i64
  %447 = getelementptr inbounds nuw ptr, ptr %445, i64 %446
  %448 = load ptr, ptr %447, align 8, !tbaa !623
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %33) #22
  %449 = load ptr, ptr %9, align 8, !tbaa !544
  %450 = getelementptr inbounds nuw ptr, ptr %449, i64 %446
  %451 = load ptr, ptr %450, align 8, !tbaa !622
  invoke void @_ZN15ast_translationC2ER11ast_managerS1_b(ptr noundef nonnull align 8 dereferenceable(84) %33, ptr noundef nonnull align 8 dereferenceable(976) %451, ptr noundef nonnull align 8 dereferenceable(976) %61, i1 noundef zeroext true)
          to label %452 unwind label %454

452:                                              ; preds = %444
  %453 = load i32, ptr %4, align 4, !tbaa !3
  switch i32 %453, label %.loopexit [
    i32 1, label %456
    i32 -1, label %478
  ]

454:                                              ; preds = %444
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %684

456:                                              ; preds = %452
  invoke void @_ZN3smt7context9get_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(10544) %448, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %457 unwind label %.loopexit.split-lp

457:                                              ; preds = %456
  %458 = load ptr, ptr %32, align 8, !tbaa !686
  %.not242 = icmp eq ptr %458, null
  br i1 %.not242, label %.loopexit, label %459

459:                                              ; preds = %457
  %460 = load ptr, ptr %0, align 8, !tbaa !7
  %461 = invoke noundef ptr @_ZNK5model9translateER15ast_translation(ptr noundef nonnull align 8 dereferenceable(160) %458, ptr noundef nonnull align 8 dereferenceable(84) %33)
          to label %462 unwind label %.loopexit.split-lp

462:                                              ; preds = %459
  %463 = getelementptr inbounds nuw i8, ptr %460, i64 9320
  %.not.i.i154 = icmp eq ptr %461, null
  br i1 %.not.i.i154, label %468, label %464

464:                                              ; preds = %462
  %465 = getelementptr inbounds nuw i8, ptr %461, i64 16
  %466 = load i32, ptr %465, align 8, !tbaa !687
  %467 = add i32 %466, 1
  store i32 %467, ptr %465, align 8, !tbaa !687
  br label %468

468:                                              ; preds = %464, %462
  %469 = load ptr, ptr %463, align 8, !tbaa !686
  %.not.i.i.i155 = icmp eq ptr %469, null
  br i1 %.not.i.i.i155, label %_ZN3smt7context9set_modelEP5model.exit, label %470

470:                                              ; preds = %468
  %471 = getelementptr inbounds nuw i8, ptr %469, i64 16
  %472 = load i32, ptr %471, align 8, !tbaa !687
  %473 = add i32 %472, -1
  store i32 %473, ptr %471, align 8, !tbaa !687
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %475, label %_ZN3smt7context9set_modelEP5model.exit

475:                                              ; preds = %470
  %476 = load ptr, ptr %469, align 8, !tbaa !603
  %477 = load ptr, ptr %476, align 8
  call void %477(ptr noundef nonnull align 8 dereferenceable(96) %469) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %469)
          to label %_ZN3smt7context9set_modelEP5model.exit unwind label %.loopexit.split-lp

_ZN3smt7context9set_modelEP5model.exit:           ; preds = %475, %468, %470
  store ptr %461, ptr %463, align 8, !tbaa !686
  br label %.loopexit

.loopexit243:                                     ; preds = %496
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %683

.loopexit.split-lp:                               ; preds = %456, %459, %475
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %683

478:                                              ; preds = %452
  %479 = load ptr, ptr %0, align 8, !tbaa !7
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 9368
  %481 = getelementptr inbounds nuw i8, ptr %479, i64 9376
  %482 = load ptr, ptr %481, align 8, !tbaa !540
  %483 = icmp eq ptr %482, null
  br i1 %483, label %501, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i157

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i157:        ; preds = %478
  %484 = getelementptr inbounds i8, ptr %482, i64 -4
  %485 = load i32, ptr %484, align 4, !tbaa !507
  %486 = zext i32 %485 to i64
  %487 = shl nuw nsw i64 %486, 3
  %488 = getelementptr inbounds nuw i8, ptr %482, i64 %487
  %.not.i158 = icmp eq i32 %485, 0
  br i1 %.not.i158, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i166, label %.lr.ph.i.i159

.lr.ph.i.i159:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i157, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i162
  %.06.i.i160 = phi ptr [ %497, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i162 ], [ %482, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i157 ]
  %489 = load ptr, ptr %.06.i.i160, align 8, !tbaa !637
  %490 = load ptr, ptr %480, align 8, !tbaa !695
  %.not.i.i.i.i.i161 = icmp eq ptr %489, null
  br i1 %.not.i.i.i.i.i161, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i162, label %491

491:                                              ; preds = %.lr.ph.i.i159
  %492 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %493 = load i32, ptr %492, align 4, !tbaa !639
  %494 = add i32 %493, -1
  store i32 %494, ptr %492, align 4, !tbaa !639
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i162

496:                                              ; preds = %491
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %490, ptr noundef nonnull %489)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i162 unwind label %.loopexit243

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i162: ; preds = %496, %491, %.lr.ph.i.i159
  %497 = getelementptr inbounds nuw i8, ptr %.06.i.i160, i64 8
  %498 = icmp ult ptr %497, %488
  br i1 %498, label %.lr.ph.i.i159, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i163, !llvm.loop !696

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i163: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i162
  %.pre.i164 = load ptr, ptr %481, align 8, !tbaa !540
  %.not.i.i165 = icmp eq ptr %.pre.i164, null
  br i1 %.not.i.i165, label %501, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i166

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i166: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i163, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i157
  %499 = phi ptr [ %.pre.i164, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i163 ], [ %482, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i157 ]
  %500 = getelementptr inbounds i8, ptr %499, i64 -4
  store i32 0, ptr %500, align 4, !tbaa !507
  br label %501

501:                                              ; preds = %478, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i163, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i166
  %502 = getelementptr inbounds nuw i8, ptr %448, i64 9376
  %503 = load ptr, ptr %502, align 8, !tbaa !540
  %504 = icmp eq ptr %503, null
  br i1 %504, label %.loopexit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %501
  %505 = getelementptr inbounds i8, ptr %503, i64 -4
  %506 = load i32, ptr %505, align 4, !tbaa !507
  %507 = zext i32 %506 to i64
  %508 = shl nuw nsw i64 %507, 3
  %509 = getelementptr inbounds nuw i8, ptr %503, i64 %508
  %.not87268 = icmp eq i32 %506, 0
  br i1 %.not87268, label %.loopexit, label %.lr.ph270

.lr.ph270:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %510 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br label %511

511:                                              ; preds = %.lr.ph270, %533
  %.055269 = phi ptr [ %503, %.lr.ph270 ], [ %540, %533 ]
  %512 = load ptr, ptr %.055269, align 8, !tbaa !637
  %513 = load ptr, ptr %0, align 8, !tbaa !7
  %514 = load ptr, ptr %33, align 8, !tbaa !638
  %515 = load ptr, ptr %510, align 8, !tbaa !629
  %516 = icmp eq ptr %514, %515
  br i1 %516, label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit, label %517

517:                                              ; preds = %511
  %518 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %33, ptr noundef %512)
          to label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit unwind label %541

_ZN15ast_translationclI4exprEEPT_PKS2_.exit:      ; preds = %511, %517
  %.0.i.i170 = phi ptr [ %512, %511 ], [ %518, %517 ]
  %.not.i.i.i.i = icmp eq ptr %.0.i.i170, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %519

519:                                              ; preds = %_ZN15ast_translationclI4exprEEPT_PKS2_.exit
  %520 = getelementptr inbounds nuw i8, ptr %.0.i.i170, i64 8
  %521 = load i32, ptr %520, align 4, !tbaa !639
  %522 = add i32 %521, 1
  store i32 %522, ptr %520, align 4, !tbaa !639
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %519, %_ZN15ast_translationclI4exprEEPT_PKS2_.exit
  %523 = getelementptr inbounds nuw i8, ptr %513, i64 9376
  %524 = load ptr, ptr %523, align 8, !tbaa !540
  %525 = icmp eq ptr %524, null
  br i1 %525, label %532, label %526

526:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %527 = getelementptr inbounds i8, ptr %524, i64 -4
  %528 = load i32, ptr %527, align 4, !tbaa !507
  %529 = getelementptr inbounds i8, ptr %524, i64 -8
  %530 = load i32, ptr %529, align 4, !tbaa !507
  %531 = icmp eq i32 %528, %530
  br i1 %531, label %532, label %533

532:                                              ; preds = %526, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %523)
          to label %.noexc175 unwind label %541

.noexc175:                                        ; preds = %532
  %.pre.i.i172 = load ptr, ptr %523, align 8, !tbaa !540
  %.phi.trans.insert.i.i173 = getelementptr inbounds i8, ptr %.pre.i.i172, i64 -4
  %.pre2.i.i174 = load i32, ptr %.phi.trans.insert.i.i173, align 4, !tbaa !507
  br label %533

533:                                              ; preds = %.noexc175, %526
  %534 = phi i32 [ %.pre2.i.i174, %.noexc175 ], [ %528, %526 ]
  %535 = phi ptr [ %.pre.i.i172, %.noexc175 ], [ %524, %526 ]
  %536 = getelementptr inbounds i8, ptr %535, i64 -4
  %537 = zext i32 %534 to i64
  %538 = getelementptr inbounds nuw ptr, ptr %535, i64 %537
  store ptr %.0.i.i170, ptr %538, align 8, !tbaa !637
  %539 = add i32 %534, 1
  store i32 %539, ptr %536, align 4, !tbaa !507
  %540 = getelementptr inbounds nuw i8, ptr %.055269, i64 8
  %.not87 = icmp eq ptr %540, %509
  br i1 %.not87, label %.loopexit, label %511

541:                                              ; preds = %532, %517
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %683

.loopexit:                                        ; preds = %533, %501, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %_ZN3smt7context9set_modelEP5model.exit, %452, %457
  %543 = load i32, ptr %4, align 4, !tbaa !3
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %33) #22
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %33) #22
  %544 = load ptr, ptr %32, align 8, !tbaa !686
  %.not.i.i176 = icmp eq ptr %544, null
  br i1 %.not.i.i176, label %_ZN3refI5modelED2Ev.exit, label %545

545:                                              ; preds = %.loopexit
  %546 = getelementptr inbounds nuw i8, ptr %544, i64 16
  %547 = load i32, ptr %546, align 8, !tbaa !687
  %548 = add i32 %547, -1
  store i32 %548, ptr %546, align 8, !tbaa !687
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %550, label %_ZN3refI5modelED2Ev.exit

550:                                              ; preds = %545
  %551 = load ptr, ptr %544, align 8, !tbaa !603
  %552 = load ptr, ptr %551, align 8
  call void %552(ptr noundef nonnull align 8 dereferenceable(96) %544) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %544)
          to label %_ZN3refI5modelED2Ev.exit unwind label %553

553:                                              ; preds = %550
  %554 = landingpad { ptr, i32 }
          catch ptr null
  %555 = extractvalue { ptr, i32 } %554, 0
  call void @__clang_call_terminate(ptr %555) #26
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %.loopexit, %545, %550
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #22
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %29) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #22
  %556 = load ptr, ptr %287, align 8, !tbaa !664
  %.not.i177 = icmp eq ptr %556, null
  br i1 %.not.i177, label %_ZNSt14_Function_baseD2Ev.exit, label %557

557:                                              ; preds = %_ZN3refI5modelED2Ev.exit
  %558 = invoke noundef zeroext i1 %556(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %559

559:                                              ; preds = %557
  %560 = landingpad { ptr, i32 }
          catch ptr null
  %561 = extractvalue { ptr, i32 } %560, 0
  call void @__clang_call_terminate(ptr %561) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN3refI5modelED2Ev.exit, %557
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #22
  %562 = load ptr, ptr %26, align 8, !tbaa !650
  %.not.i.i178 = icmp eq ptr %562, null
  br i1 %.not.i.i178, label %_ZN6vectorIjLb0EjED2Ev.exit, label %563

563:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %564 = getelementptr inbounds i8, ptr %562, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %564)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %565

565:                                              ; preds = %563
  %566 = landingpad { ptr, i32 }
          catch ptr null
  %567 = extractvalue { ptr, i32 } %566, 0
  call void @__clang_call_terminate(ptr %567) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZNSt14_Function_baseD2Ev.exit, %563
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #22
  %568 = load ptr, ptr %285, align 8, !tbaa !540
  %569 = icmp eq ptr %568, null
  br i1 %569, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit189, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i179

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i179:        ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %570 = getelementptr inbounds i8, ptr %568, i64 -4
  %571 = load i32, ptr %570, align 4, !tbaa !507
  %572 = zext i32 %571 to i64
  %573 = shl nuw nsw i64 %572, 3
  %574 = getelementptr inbounds nuw i8, ptr %568, i64 %573
  %.not.i180 = icmp eq i32 %571, 0
  br i1 %.not.i180, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i188, label %.lr.ph.i.i181

.lr.ph.i.i181:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i179, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i184
  %.06.i.i182 = phi ptr [ %583, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i184 ], [ %568, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i179 ]
  %575 = load ptr, ptr %.06.i.i182, align 8, !tbaa !637
  %576 = load ptr, ptr %25, align 8, !tbaa !695
  %.not.i.i.i.i.i183 = icmp eq ptr %575, null
  br i1 %.not.i.i.i.i.i183, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i184, label %577

577:                                              ; preds = %.lr.ph.i.i181
  %578 = getelementptr inbounds nuw i8, ptr %575, i64 8
  %579 = load i32, ptr %578, align 4, !tbaa !639
  %580 = add i32 %579, -1
  store i32 %580, ptr %578, align 4, !tbaa !639
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %582, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i184

582:                                              ; preds = %577
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %576, ptr noundef nonnull %575)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i184 unwind label %590

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i184: ; preds = %582, %577, %.lr.ph.i.i181
  %583 = getelementptr inbounds nuw i8, ptr %.06.i.i182, i64 8
  %584 = icmp ult ptr %583, %574
  br i1 %584, label %.lr.ph.i.i181, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i185, !llvm.loop !696

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i185: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i184
  %.pre.i186 = load ptr, ptr %285, align 8, !tbaa !540
  %.not.i.i.i187 = icmp eq ptr %.pre.i186, null
  br i1 %.not.i.i.i187, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit189, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i188

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i188: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i185, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i179
  %585 = phi ptr [ %.pre.i186, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i185 ], [ %568, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i179 ]
  %586 = getelementptr inbounds i8, ptr %585, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %586)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit189 unwind label %587

587:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i188
  %588 = landingpad { ptr, i32 }
          catch ptr null
  %589 = extractvalue { ptr, i32 } %588, 0
  call void @__clang_call_terminate(ptr %589) #26
  unreachable

590:                                              ; preds = %582
  %591 = landingpad { ptr, i32 }
          catch ptr null
  %592 = extractvalue { ptr, i32 } %591, 0
  call void @__clang_call_terminate(ptr %592) #26
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit189: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i185, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i188
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #22
  %593 = load ptr, ptr %24, align 8, !tbaa !646
  %594 = icmp eq ptr %593, null
  br i1 %594, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %595

595:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit189
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %593)
          to label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %596

596:                                              ; preds = %595
  %597 = landingpad { ptr, i32 }
          catch ptr null
  %598 = extractvalue { ptr, i32 } %597, 0
  call void @__clang_call_terminate(ptr %598) #26
  unreachable

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit189, %595
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #22
  %599 = load ptr, ptr %14, align 8, !tbaa !605
  %600 = icmp eq ptr %599, %63
  br i1 %600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit
  %601 = load i64, ptr %64, align 8, !tbaa !559
  %602 = icmp ult i64 %601, 16
  call void @llvm.assume(i1 %602)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit
  %603 = load i64, ptr %63, align 8, !tbaa !560
  %604 = add i64 %603, 1
  call void @_ZdlPvm(ptr noundef %599, i64 noundef %604) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #22
  %605 = load i32, ptr %62, align 8, !tbaa !556
  %.not.i.i193 = icmp eq i32 %605, 0
  br i1 %.not.i.i193, label %_ZN13scoped_limitsD2Ev.exit, label %.lr.ph.i.i194.preheader

.lr.ph.i.i194.preheader:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  %.pre280 = load ptr, ptr %12, align 8, !tbaa !642
  br label %.lr.ph.i.i194

.lr.ph.i.i194:                                    ; preds = %.lr.ph.i.i194.preheader, %.noexc.i
  %.02.i.i = phi i32 [ %606, %.noexc.i ], [ 0, %.lr.ph.i.i194.preheader ]
  invoke void @_ZN8reslimit9pop_childEv(ptr noundef nonnull align 8 dereferenceable(40) %.pre280)
          to label %.noexc.i unwind label %608

.noexc.i:                                         ; preds = %.lr.ph.i.i194
  %606 = add nuw i32 %.02.i.i, 1
  %607 = icmp ult i32 %606, %605
  br i1 %607, label %.lr.ph.i.i194, label %_ZN13scoped_limitsD2Ev.exit, !llvm.loop !697

608:                                              ; preds = %.lr.ph.i.i194
  %609 = landingpad { ptr, i32 }
          catch ptr null
  %610 = extractvalue { ptr, i32 } %609, 0
  call void @__clang_call_terminate(ptr %610) #26
  unreachable

_ZN13scoped_limitsD2Ev.exit:                      ; preds = %.noexc.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #22
  %611 = load ptr, ptr %11, align 8, !tbaa !550
  %.not.i.i195 = icmp eq ptr %611, null
  br i1 %.not.i.i195, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, label %612

612:                                              ; preds = %_ZN13scoped_limitsD2Ev.exit
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc.i196 unwind label %615

.noexc.i196:                                      ; preds = %612
  %613 = load ptr, ptr %11, align 8, !tbaa !550
  %614 = getelementptr inbounds i8, ptr %613, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %614)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit unwind label %615

615:                                              ; preds = %.noexc.i196, %612
  %616 = landingpad { ptr, i32 }
          catch ptr null
  %617 = extractvalue { ptr, i32 } %616, 0
  call void @__clang_call_terminate(ptr %617) #26
  unreachable

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit: ; preds = %_ZN13scoped_limitsD2Ev.exit, %.noexc.i196
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  %618 = load ptr, ptr %10, align 8, !tbaa !547
  %619 = icmp eq ptr %618, null
  br i1 %619, label %_ZN17scoped_ptr_vectorIN3smt7contextEED2Ev.exit, label %_ZN6vectorIPN3smt7contextELb0EjE3endEv.exit.i.i

_ZN6vectorIPN3smt7contextELb0EjE3endEv.exit.i.i:  ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit
  %620 = getelementptr inbounds i8, ptr %618, i64 -4
  %621 = load i32, ptr %620, align 4, !tbaa !507
  %622 = zext i32 %621 to i64
  %623 = shl nuw nsw i64 %622, 3
  %624 = getelementptr inbounds nuw i8, ptr %618, i64 %623
  %.not4.i.i.i = icmp eq i32 %621, 0
  br i1 %.not4.i.i.i, label %_ZN17scoped_ptr_vectorIN3smt7contextEE5resetEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN6vectorIPN3smt7contextELb0EjE3endEv.exit.i.i, %_ZN11delete_procIN3smt7contextEEclEPS1_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %629, %_ZN11delete_procIN3smt7contextEEclEPS1_.exit.i.i.i ], [ %618, %_ZN6vectorIPN3smt7contextELb0EjE3endEv.exit.i.i ]
  %625 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !623
  %.not.i.i.i.i197 = icmp eq ptr %625, null
  br i1 %.not.i.i.i.i197, label %_ZN11delete_procIN3smt7contextEEclEPS1_.exit.i.i.i, label %_Z7deallocIN3smt7contextEEvPT_.exit.i.i.i.i

_Z7deallocIN3smt7contextEEvPT_.exit.i.i.i.i:      ; preds = %.lr.ph.i.i.i
  %626 = load ptr, ptr %625, align 8, !tbaa !603
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 16
  %628 = load ptr, ptr %627, align 8
  call void %628(ptr noundef nonnull align 8 dereferenceable(10544) %625) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %625)
          to label %_ZN11delete_procIN3smt7contextEEclEPS1_.exit.i.i.i unwind label %635

_ZN11delete_procIN3smt7contextEEclEPS1_.exit.i.i.i: ; preds = %_Z7deallocIN3smt7contextEEvPT_.exit.i.i.i.i, %.lr.ph.i.i.i
  %629 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i198 = icmp eq ptr %629, %624
  br i1 %.not.i.i.i198, label %_ZSt8for_eachIPPN3smt7contextE11delete_procIS1_EET0_T_S7_S6_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !698

_ZSt8for_eachIPPN3smt7contextE11delete_procIS1_EET0_T_S7_S6_.exit.i.i: ; preds = %_ZN11delete_procIN3smt7contextEEclEPS1_.exit.i.i.i
  %.pre.i.i199 = load ptr, ptr %10, align 8, !tbaa !547
  %.not.i1.i.i = icmp eq ptr %.pre.i.i199, null
  br i1 %.not.i1.i.i, label %_ZN17scoped_ptr_vectorIN3smt7contextEED2Ev.exit, label %_ZN17scoped_ptr_vectorIN3smt7contextEE5resetEv.exit.thread3.i

_ZN17scoped_ptr_vectorIN3smt7contextEE5resetEv.exit.thread3.i: ; preds = %_ZSt8for_eachIPPN3smt7contextE11delete_procIS1_EET0_T_S7_S6_.exit.i.i
  %630 = getelementptr inbounds i8, ptr %.pre.i.i199, i64 -4
  store i32 0, ptr %630, align 4, !tbaa !507
  br label %_ZN17scoped_ptr_vectorIN3smt7contextEE5resetEv.exit.i

_ZN17scoped_ptr_vectorIN3smt7contextEE5resetEv.exit.i: ; preds = %_ZN17scoped_ptr_vectorIN3smt7contextEE5resetEv.exit.thread3.i, %_ZN6vectorIPN3smt7contextELb0EjE3endEv.exit.i.i
  %.pr6.i = phi ptr [ %.pre.i.i199, %_ZN17scoped_ptr_vectorIN3smt7contextEE5resetEv.exit.thread3.i ], [ %618, %_ZN6vectorIPN3smt7contextELb0EjE3endEv.exit.i.i ]
  %631 = getelementptr inbounds i8, ptr %.pr6.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %631)
          to label %_ZN17scoped_ptr_vectorIN3smt7contextEED2Ev.exit unwind label %632

632:                                              ; preds = %_ZN17scoped_ptr_vectorIN3smt7contextEE5resetEv.exit.i
  %633 = landingpad { ptr, i32 }
          catch ptr null
  %634 = extractvalue { ptr, i32 } %633, 0
  call void @__clang_call_terminate(ptr %634) #26
  unreachable

635:                                              ; preds = %_Z7deallocIN3smt7contextEEvPT_.exit.i.i.i.i
  %636 = landingpad { ptr, i32 }
          catch ptr null
  %637 = extractvalue { ptr, i32 } %636, 0
  call void @__clang_call_terminate(ptr %637) #26
  unreachable

_ZN17scoped_ptr_vectorIN3smt7contextEED2Ev.exit:  ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, %_ZSt8for_eachIPPN3smt7contextE11delete_procIS1_EET0_T_S7_S6_.exit.i.i, %_ZN17scoped_ptr_vectorIN3smt7contextEE5resetEv.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  %638 = load ptr, ptr %9, align 8, !tbaa !544
  %639 = icmp eq ptr %638, null
  br i1 %639, label %_ZN17scoped_ptr_vectorI11ast_managerED2Ev.exit, label %_ZN6vectorIP11ast_managerLb0EjE3endEv.exit.i.i

_ZN6vectorIP11ast_managerLb0EjE3endEv.exit.i.i:   ; preds = %_ZN17scoped_ptr_vectorIN3smt7contextEED2Ev.exit
  %640 = getelementptr inbounds i8, ptr %638, i64 -4
  %641 = load i32, ptr %640, align 4, !tbaa !507
  %642 = zext i32 %641 to i64
  %643 = shl nuw nsw i64 %642, 3
  %644 = getelementptr inbounds nuw i8, ptr %638, i64 %643
  %.not4.i.i.i200 = icmp eq i32 %641, 0
  br i1 %.not4.i.i.i200, label %_ZN17scoped_ptr_vectorI11ast_managerE5resetEv.exit.i, label %.lr.ph.i.i.i201

.lr.ph.i.i.i201:                                  ; preds = %_ZN6vectorIP11ast_managerLb0EjE3endEv.exit.i.i, %_ZN11delete_procI11ast_managerEclEPS0_.exit.i.i.i
  %.05.i.i.i202 = phi ptr [ %646, %_ZN11delete_procI11ast_managerEclEPS0_.exit.i.i.i ], [ %638, %_ZN6vectorIP11ast_managerLb0EjE3endEv.exit.i.i ]
  %645 = load ptr, ptr %.05.i.i.i202, align 8, !tbaa !622
  %.not.i.i.i.i203 = icmp eq ptr %645, null
  br i1 %.not.i.i.i.i203, label %_ZN11delete_procI11ast_managerEclEPS0_.exit.i.i.i, label %_Z7deallocI11ast_managerEvPT_.exit.i.i.i.i

_Z7deallocI11ast_managerEvPT_.exit.i.i.i.i:       ; preds = %.lr.ph.i.i.i201
  call void @_ZN11ast_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(976) %645) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %645)
          to label %_ZN11delete_procI11ast_managerEclEPS0_.exit.i.i.i unwind label %652

_ZN11delete_procI11ast_managerEclEPS0_.exit.i.i.i: ; preds = %_Z7deallocI11ast_managerEvPT_.exit.i.i.i.i, %.lr.ph.i.i.i201
  %646 = getelementptr inbounds nuw i8, ptr %.05.i.i.i202, i64 8
  %.not.i.i.i204 = icmp eq ptr %646, %644
  br i1 %.not.i.i.i204, label %_ZSt8for_eachIPP11ast_manager11delete_procIS0_EET0_T_S6_S5_.exit.i.i, label %.lr.ph.i.i.i201, !llvm.loop !699

_ZSt8for_eachIPP11ast_manager11delete_procIS0_EET0_T_S6_S5_.exit.i.i: ; preds = %_ZN11delete_procI11ast_managerEclEPS0_.exit.i.i.i
  %.pre.i.i205 = load ptr, ptr %9, align 8, !tbaa !544
  %.not.i1.i.i206 = icmp eq ptr %.pre.i.i205, null
  br i1 %.not.i1.i.i206, label %_ZN17scoped_ptr_vectorI11ast_managerED2Ev.exit, label %_ZN17scoped_ptr_vectorI11ast_managerE5resetEv.exit.thread3.i

_ZN17scoped_ptr_vectorI11ast_managerE5resetEv.exit.thread3.i: ; preds = %_ZSt8for_eachIPP11ast_manager11delete_procIS0_EET0_T_S6_S5_.exit.i.i
  %647 = getelementptr inbounds i8, ptr %.pre.i.i205, i64 -4
  store i32 0, ptr %647, align 4, !tbaa !507
  br label %_ZN17scoped_ptr_vectorI11ast_managerE5resetEv.exit.i

_ZN17scoped_ptr_vectorI11ast_managerE5resetEv.exit.i: ; preds = %_ZN17scoped_ptr_vectorI11ast_managerE5resetEv.exit.thread3.i, %_ZN6vectorIP11ast_managerLb0EjE3endEv.exit.i.i
  %.pr6.i207 = phi ptr [ %.pre.i.i205, %_ZN17scoped_ptr_vectorI11ast_managerE5resetEv.exit.thread3.i ], [ %638, %_ZN6vectorIP11ast_managerLb0EjE3endEv.exit.i.i ]
  %648 = getelementptr inbounds i8, ptr %.pr6.i207, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %648)
          to label %_ZN17scoped_ptr_vectorI11ast_managerED2Ev.exit unwind label %649

649:                                              ; preds = %_ZN17scoped_ptr_vectorI11ast_managerE5resetEv.exit.i
  %650 = landingpad { ptr, i32 }
          catch ptr null
  %651 = extractvalue { ptr, i32 } %650, 0
  call void @__clang_call_terminate(ptr %651) #26
  unreachable

652:                                              ; preds = %_Z7deallocI11ast_managerEvPT_.exit.i.i.i.i
  %653 = landingpad { ptr, i32 }
          catch ptr null
  %654 = extractvalue { ptr, i32 } %653, 0
  call void @__clang_call_terminate(ptr %654) #26
  unreachable

_ZN17scoped_ptr_vectorI11ast_managerED2Ev.exit:   ; preds = %_ZN17scoped_ptr_vectorIN3smt7contextEED2Ev.exit, %_ZSt8for_eachIPP11ast_manager11delete_procIS0_EET0_T_S6_S5_.exit.i.i, %_ZN17scoped_ptr_vectorI11ast_managerE5resetEv.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  %655 = load ptr, ptr %8, align 8, !tbaa !542
  %.not.i.i208 = icmp eq ptr %655, null
  br i1 %.not.i.i208, label %_ZN6vectorI10smt_paramsLb1EjED2Ev.exit, label %_ZNK6vectorI10smt_paramsLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI10smt_paramsLb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN17scoped_ptr_vectorI11ast_managerED2Ev.exit
  %656 = getelementptr inbounds i8, ptr %655, i64 -4
  %657 = load i32, ptr %656, align 4, !tbaa !507
  %.not5.i.i.i.i.i.i = icmp eq i32 %657, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorI10smt_paramsLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i209

.lr.ph.i.i.i.i.i.i209:                            ; preds = %_ZNK6vectorI10smt_paramsLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI10smt_paramsEvPT_.exit.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %677, %_ZSt8_DestroyI10smt_paramsEvPT_.exit.i.i.i.i.i.i ], [ %657, %_ZNK6vectorI10smt_paramsLb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %676, %_ZSt8_DestroyI10smt_paramsEvPT_.exit.i.i.i.i.i.i ], [ %655, %_ZNK6vectorI10smt_paramsLb1EjE4sizeEv.exit.i.i.i ]
  %658 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 104
  %659 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 136
  %660 = load ptr, ptr %659, align 8, !tbaa !605
  %661 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 152
  %662 = icmp eq ptr %660, %661
  br i1 %662, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i209
  %663 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 144
  %664 = load i64, ptr %663, align 8, !tbaa !559
  %665 = icmp ult i64 %664, 16
  call void @llvm.assume(i1 %665)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i209
  %666 = load i64, ptr %661, align 8, !tbaa !560
  %667 = add i64 %666, 1
  call void @_ZdlPvm(ptr noundef %660, i64 noundef %667) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i
  %668 = load ptr, ptr %658, align 8, !tbaa !605
  %669 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 120
  %670 = icmp eq ptr %668, %669
  br i1 %670, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %671 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 112
  %672 = load i64, ptr %671, align 8, !tbaa !559
  %673 = icmp ult i64 %672, 16
  call void @llvm.assume(i1 %673)
  br label %_ZSt8_DestroyI10smt_paramsEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %674 = load i64, ptr %669, align 8, !tbaa !560
  %675 = add i64 %674, 1
  call void @_ZdlPvm(ptr noundef %668, i64 noundef %675) #24
  br label %_ZSt8_DestroyI10smt_paramsEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI10smt_paramsEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i.i
  %676 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 808
  %677 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i210 = icmp eq i32 %677, 0
  br i1 %.not.i.i.i.i.i.i210, label %_ZN6vectorI10smt_paramsLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i209, !llvm.loop !700

_ZN6vectorI10smt_paramsLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI10smt_paramsEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i211 = load ptr, ptr %8, align 8, !tbaa !542
  br label %_ZN6vectorI10smt_paramsLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI10smt_paramsLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI10smt_paramsLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI10smt_paramsLb1EjE4sizeEv.exit.i.i.i
  %678 = phi ptr [ %.pre.i.i211, %_ZN6vectorI10smt_paramsLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %655, %_ZNK6vectorI10smt_paramsLb1EjE4sizeEv.exit.i.i.i ]
  %679 = getelementptr inbounds i8, ptr %678, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %679)
          to label %_ZN6vectorI10smt_paramsLb1EjED2Ev.exit unwind label %680

680:                                              ; preds = %_ZN6vectorI10smt_paramsLb1EjE16destroy_elementsEv.exit.i.i
  %681 = landingpad { ptr, i32 }
          catch ptr null
  %682 = extractvalue { ptr, i32 } %681, 0
  call void @__clang_call_terminate(ptr %682) #26
  unreachable

_ZN6vectorI10smt_paramsLb1EjED2Ev.exit:           ; preds = %_ZN17scoped_ptr_vectorI11ast_managerED2Ev.exit, %_ZN6vectorI10smt_paramsLb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  br label %701

683:                                              ; preds = %.loopexit243, %.loopexit.split-lp, %541
  %.pn90 = phi { ptr, i32 } [ %542, %541 ], [ %lpad.loopexit, %.loopexit243 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %33) #22
  br label %684

684:                                              ; preds = %683, %454
  %.pn90.pn = phi { ptr, i32 } [ %.pn90, %683 ], [ %455, %454 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %33) #22
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #22
  br label %685

685:                                              ; preds = %417, %684, %426, %424, %401
  %.pn96.pn.pn = phi { ptr, i32 } [ %.pn96.pn, %401 ], [ %427, %426 ], [ %425, %424 ], [ %.pn90.pn, %684 ], [ %418, %417 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %29) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #22
  %686 = load ptr, ptr %287, align 8, !tbaa !664
  %.not.i212 = icmp eq ptr %686, null
  br i1 %.not.i212, label %_ZNSt14_Function_baseD2Ev.exit213, label %687

687:                                              ; preds = %685
  %688 = invoke noundef zeroext i1 %686(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit213 unwind label %689

689:                                              ; preds = %687
  %690 = landingpad { ptr, i32 }
          catch ptr null
  %691 = extractvalue { ptr, i32 } %690, 0
  call void @__clang_call_terminate(ptr %691) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit213:                ; preds = %687, %685, %344
  %.pn96.pn.pn.pn = phi { ptr, i32 } [ %345, %344 ], [ %.pn96.pn.pn, %685 ], [ %.pn96.pn.pn, %687 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #22
  br label %692

692:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit213, %312
  %.pn101 = phi { ptr, i32 } [ %313, %312 ], [ %.pn96.pn.pn.pn, %_ZNSt14_Function_baseD2Ev.exit213 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #22
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #22
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %24) #22
  br label %693

693:                                              ; preds = %692, %291
  %.pn101.pn.pn = phi { ptr, i32 } [ %.pn101, %692 ], [ %292, %291 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #22
  br label %694

694:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %265, %276, %267, %93, %693, %145
  %.pn112.pn = phi { ptr, i32 } [ %94, %93 ], [ %146, %145 ], [ %.pn101.pn.pn, %693 ], [ %266, %265 ], [ %.pn107.pn, %276 ], [ %268, %267 ], [ %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #22
  %695 = load ptr, ptr %14, align 8, !tbaa !605
  %696 = icmp eq ptr %695, %63
  br i1 %696, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215: ; preds = %694
  %697 = load i64, ptr %64, align 8, !tbaa !559
  %698 = icmp ult i64 %697, 16
  call void @llvm.assume(i1 %698)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %694
  %699 = load i64, ptr %63, align 8, !tbaa !560
  %700 = add i64 %699, 1
  call void @_ZdlPvm(ptr noundef %695, i64 noundef %700) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #22
  call void @_ZN13scoped_limitsD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #22
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  call void @_ZN17scoped_ptr_vectorIN3smt7contextEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  call void @_ZN17scoped_ptr_vectorI11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  call void @_ZN6vectorI10smt_paramsLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  br label %702

701:                                              ; preds = %51, %52, %_ZN6vectorI10smt_paramsLb1EjED2Ev.exit
  %.0 = phi i32 [ %543, %_ZN6vectorI10smt_paramsLb1EjED2Ev.exit ], [ 0, %52 ], [ %50, %51 ]
  store i32 %43, ptr %42, align 4, !tbaa !507
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  store i32 %39, ptr %38, align 4, !tbaa !507
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  ret i32 %.0

702:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, %57
  %.pn112.pn.pn = phi { ptr, i32 } [ %.pn112.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216 ], [ %58, %57 ]
  store i32 %43, ptr %42, align 4, !tbaa !507
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  store i32 %39, ptr %38, align 4, !tbaa !507
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  resume { ptr, i32 } %.pn112.pn.pn

703:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind
declare noundef i32 @_ZNSt6thread20hardware_concurrencyEv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN3smt7context5checkEjPKP4exprb(ptr noundef nonnull align 8 dereferenceable(10544), i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !558
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #23
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !701

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
  store ptr %15, ptr %0, align 8, !tbaa !605
  store i64 %8, ptr %4, align 8, !tbaa !560
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !560
  store i8 %18, ptr %16, align 1, !tbaa !560
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !559
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !560
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !603
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !605
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !559
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !560
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN11ast_managerC1ERKS_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext) unnamed_addr #0

declare void @_ZN3smt7contextC1ER11ast_managerR10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN3smt7context4copyERS0_S1_b(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef nonnull align 8 dereferenceable(10544), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ast_translationC2ER11ast_managerS1_b(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(976) %2, i1 noundef zeroext %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !622
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8, !tbaa !622
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %8 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %9 unwind label %18

9:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, i8 0, i64 128, i1 false)
  store ptr %8, ptr %7, align 8, !tbaa !702
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 8, ptr %10, align 8, !tbaa !703
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %11, align 4, !tbaa !704
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %12, align 8, !tbaa !705
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not = icmp eq ptr %1, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 0, i64 20, i1 false)
  br i1 %.not, label %25, label %14

14:                                               ; preds = %9
  br i1 %3, label %15, label %22

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8, !tbaa !629
  %17 = load ptr, ptr %0, align 8, !tbaa !638
  invoke void @_ZN11ast_manager21copy_families_pluginsERKS_(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull align 8 dereferenceable(976) %17)
          to label %22 unwind label %20

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %26

20:                                               ; preds = %22, %15
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI3astPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  br label %26

22:                                               ; preds = %15, %14
  %23 = load ptr, ptr %5, align 8, !tbaa !629
  %24 = load ptr, ptr %0, align 8, !tbaa !638
  invoke void @_ZN11ast_manager15update_fresh_idERKS_(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull align 8 dereferenceable(976) %24)
          to label %25 unwind label %20

25:                                               ; preds = %22, %9
  ret void

26:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #22
  tail call void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #22
  tail call void @_ZN6vectorIN15ast_translation5frameELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !540
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !507
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !637
  %11 = load ptr, ptr %0, align 8, !tbaa !695
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !639
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !639
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !696

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !540
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
  tail call void @__clang_call_terminate(ptr %24) #26
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt6threadLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !674
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorISt6threadLb1EjE7destroyEv.exit, label %_ZNK6vectorISt6threadLb1EjE4sizeEv.exit.i.i

_ZNK6vectorISt6threadLb1EjE4sizeEv.exit.i.i:      ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !507
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorISt6threadLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorISt6threadLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %7, %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorISt6threadLb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %6, %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNK6vectorISt6threadLb1EjE4sizeEv.exit.i.i ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.047.i.i.i.i.i, align 8, !tbaa !681
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i, label %5

5:                                                ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZSt9terminatev() #26
  unreachable

_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i:      ; preds = %.lr.ph.i.i.i.i.i
  %6 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %7 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorISt6threadLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !685

_ZN6vectorISt6threadLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i, %_ZNK6vectorISt6threadLb1EjE4sizeEv.exit.i.i
  %8 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZN6vectorISt6threadLb1EjE7destroyEv.exit unwind label %9

_ZN6vectorISt6threadLb1EjE7destroyEv.exit:        ; preds = %1, %_ZN6vectorISt6threadLb1EjE16destroy_elementsEv.exit.i
  ret void

9:                                                ; preds = %_ZN6vectorISt6threadLb1EjE16destroy_elementsEv.exit.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #26
  unreachable
}

declare void @_ZNK3smt7context18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN8z3_errorC1Ej(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN3smt7context9get_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZNK5model9translateER15ast_translation(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !686
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refI5modelE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !687
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !687
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refI5modelE7dec_refEv.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !603
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZN3refI5modelE7dec_refEv.exit unwind label %11

_ZN3refI5modelE7dec_refEv.exit:                   ; preds = %3, %1, %8
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !650
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
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !646
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %5 unwind label %6

5:                                                ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !646
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13scoped_limitsD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !556
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.noexc
  %.02.i = phi i32 [ %5, %.noexc ], [ 0, %1 ]
  %4 = load ptr, ptr %0, align 8, !tbaa !642
  invoke void @_ZN8reslimit9pop_childEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %.lr.ph.i
  %5 = add nuw i32 %.02.i, 1
  %6 = load i32, ptr %2, align 8, !tbaa !556
  %7 = icmp ult i32 %5, %6
  br i1 %7, label %.lr.ph.i, label %.loopexit, !llvm.loop !697

.loopexit:                                        ; preds = %.noexc, %1
  store i32 0, ptr %2, align 8, !tbaa !556
  ret void

8:                                                ; preds = %.lr.ph.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !550
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %3
  %4 = load ptr, ptr %0, align 8, !tbaa !550
  %5 = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit unwind label %6

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit: ; preds = %1, %.noexc
  ret void

6:                                                ; preds = %.noexc, %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17scoped_ptr_vectorIN3smt7contextEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !547
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN6vectorIPN3smt7contextELb0EjED2Ev.exit, label %_ZN6vectorIPN3smt7contextELb0EjE3endEv.exit.i

_ZN6vectorIPN3smt7contextELb0EjE3endEv.exit.i:    ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !507
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 %7
  %.not4.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i, label %_ZN17scoped_ptr_vectorIN3smt7contextEE5resetEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIPN3smt7contextELb0EjE3endEv.exit.i, %_ZN11delete_procIN3smt7contextEEclEPS1_.exit.i.i
  %.05.i.i = phi ptr [ %13, %_ZN11delete_procIN3smt7contextEEclEPS1_.exit.i.i ], [ %2, %_ZN6vectorIPN3smt7contextELb0EjE3endEv.exit.i ]
  %9 = load ptr, ptr %.05.i.i, align 8, !tbaa !623
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN11delete_procIN3smt7contextEEclEPS1_.exit.i.i, label %_Z7deallocIN3smt7contextEEvPT_.exit.i.i.i

_Z7deallocIN3smt7contextEEvPT_.exit.i.i.i:        ; preds = %.lr.ph.i.i
  %10 = load ptr, ptr %9, align 8, !tbaa !603
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(10544) %9) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %_ZN11delete_procIN3smt7contextEEclEPS1_.exit.i.i unwind label %19

_ZN11delete_procIN3smt7contextEEclEPS1_.exit.i.i: ; preds = %_Z7deallocIN3smt7contextEEvPT_.exit.i.i.i, %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %13, %8
  br i1 %.not.i.i, label %_ZSt8for_eachIPPN3smt7contextE11delete_procIS1_EET0_T_S7_S6_.exit.i, label %.lr.ph.i.i, !llvm.loop !698

_ZSt8for_eachIPPN3smt7contextE11delete_procIS1_EET0_T_S7_S6_.exit.i: ; preds = %_ZN11delete_procIN3smt7contextEEclEPS1_.exit.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !547
  %.not.i1.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i1.i, label %_ZN6vectorIPN3smt7contextELb0EjED2Ev.exit, label %_ZN17scoped_ptr_vectorIN3smt7contextEE5resetEv.exit.thread3

_ZN17scoped_ptr_vectorIN3smt7contextEE5resetEv.exit.thread3: ; preds = %_ZSt8for_eachIPPN3smt7contextE11delete_procIS1_EET0_T_S7_S6_.exit.i
  %14 = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  store i32 0, ptr %14, align 4, !tbaa !507
  br label %_ZN17scoped_ptr_vectorIN3smt7contextEE5resetEv.exit

_ZN17scoped_ptr_vectorIN3smt7contextEE5resetEv.exit: ; preds = %_ZN6vectorIPN3smt7contextELb0EjE3endEv.exit.i, %_ZN17scoped_ptr_vectorIN3smt7contextEE5resetEv.exit.thread3
  %.pr6 = phi ptr [ %.pre.i, %_ZN17scoped_ptr_vectorIN3smt7contextEE5resetEv.exit.thread3 ], [ %2, %_ZN6vectorIPN3smt7contextELb0EjE3endEv.exit.i ]
  %15 = getelementptr inbounds i8, ptr %.pr6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN6vectorIPN3smt7contextELb0EjED2Ev.exit unwind label %16

16:                                               ; preds = %_ZN17scoped_ptr_vectorIN3smt7contextEE5resetEv.exit
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #26
  unreachable

_ZN6vectorIPN3smt7contextELb0EjED2Ev.exit:        ; preds = %1, %_ZSt8for_eachIPPN3smt7contextE11delete_procIS1_EET0_T_S7_S6_.exit.i, %_ZN17scoped_ptr_vectorIN3smt7contextEE5resetEv.exit
  ret void

19:                                               ; preds = %_Z7deallocIN3smt7contextEEvPT_.exit.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17scoped_ptr_vectorI11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !544
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN6vectorIP11ast_managerLb0EjED2Ev.exit, label %_ZN6vectorIP11ast_managerLb0EjE3endEv.exit.i

_ZN6vectorIP11ast_managerLb0EjE3endEv.exit.i:     ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !507
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 %7
  %.not4.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i, label %_ZN17scoped_ptr_vectorI11ast_managerE5resetEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIP11ast_managerLb0EjE3endEv.exit.i, %_ZN11delete_procI11ast_managerEclEPS0_.exit.i.i
  %.05.i.i = phi ptr [ %10, %_ZN11delete_procI11ast_managerEclEPS0_.exit.i.i ], [ %2, %_ZN6vectorIP11ast_managerLb0EjE3endEv.exit.i ]
  %9 = load ptr, ptr %.05.i.i, align 8, !tbaa !622
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN11delete_procI11ast_managerEclEPS0_.exit.i.i, label %_Z7deallocI11ast_managerEvPT_.exit.i.i.i

_Z7deallocI11ast_managerEvPT_.exit.i.i.i:         ; preds = %.lr.ph.i.i
  tail call void @_ZN11ast_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(976) %9) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %_ZN11delete_procI11ast_managerEclEPS0_.exit.i.i unwind label %16

_ZN11delete_procI11ast_managerEclEPS0_.exit.i.i:  ; preds = %_Z7deallocI11ast_managerEvPT_.exit.i.i.i, %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %10, %8
  br i1 %.not.i.i, label %_ZSt8for_eachIPP11ast_manager11delete_procIS0_EET0_T_S6_S5_.exit.i, label %.lr.ph.i.i, !llvm.loop !699

_ZSt8for_eachIPP11ast_manager11delete_procIS0_EET0_T_S6_S5_.exit.i: ; preds = %_ZN11delete_procI11ast_managerEclEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !544
  %.not.i1.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i1.i, label %_ZN6vectorIP11ast_managerLb0EjED2Ev.exit, label %_ZN17scoped_ptr_vectorI11ast_managerE5resetEv.exit.thread3

_ZN17scoped_ptr_vectorI11ast_managerE5resetEv.exit.thread3: ; preds = %_ZSt8for_eachIPP11ast_manager11delete_procIS0_EET0_T_S6_S5_.exit.i
  %11 = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  store i32 0, ptr %11, align 4, !tbaa !507
  br label %_ZN17scoped_ptr_vectorI11ast_managerE5resetEv.exit

_ZN17scoped_ptr_vectorI11ast_managerE5resetEv.exit: ; preds = %_ZN6vectorIP11ast_managerLb0EjE3endEv.exit.i, %_ZN17scoped_ptr_vectorI11ast_managerE5resetEv.exit.thread3
  %.pr6 = phi ptr [ %.pre.i, %_ZN17scoped_ptr_vectorI11ast_managerE5resetEv.exit.thread3 ], [ %2, %_ZN6vectorIP11ast_managerLb0EjE3endEv.exit.i ]
  %12 = getelementptr inbounds i8, ptr %.pr6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIP11ast_managerLb0EjED2Ev.exit unwind label %13

13:                                               ; preds = %_ZN17scoped_ptr_vectorI11ast_managerE5resetEv.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZN6vectorIP11ast_managerLb0EjED2Ev.exit:         ; preds = %1, %_ZSt8for_eachIPP11ast_manager11delete_procIS0_EET0_T_S6_S5_.exit.i, %_ZN17scoped_ptr_vectorI11ast_managerE5resetEv.exit
  ret void

16:                                               ; preds = %_Z7deallocI11ast_managerEvPT_.exit.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI10smt_paramsLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !542
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI10smt_paramsLb1EjE7destroyEv.exit, label %_ZNK6vectorI10smt_paramsLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI10smt_paramsLb1EjE4sizeEv.exit.i.i:   ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !507
  %.not5.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN6vectorI10smt_paramsLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI10smt_paramsLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI10smt_paramsEvPT_.exit.i.i.i.i.i
  %.07.i.i.i.i.i = phi i32 [ %24, %_ZSt8_DestroyI10smt_paramsEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorI10smt_paramsLb1EjE4sizeEv.exit.i.i ]
  %.046.i.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyI10smt_paramsEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNK6vectorI10smt_paramsLb1EjE4sizeEv.exit.i.i ]
  %5 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 104
  %6 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !605
  %8 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 152
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 144
  %11 = load i64, ptr %10, align 8, !tbaa !559
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %13 = load i64, ptr %8, align 8, !tbaa !560
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  %15 = load ptr, ptr %5, align 8, !tbaa !605
  %16 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 120
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 112
  %19 = load i64, ptr %18, align 8, !tbaa !559
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZSt8_DestroyI10smt_paramsEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %21 = load i64, ptr %16, align 8, !tbaa !560
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #24
  br label %_ZSt8_DestroyI10smt_paramsEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI10smt_paramsEvPT_.exit.i.i.i.i.i:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 808
  %24 = add i32 %.07.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI10smt_paramsLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !700

_ZN6vectorI10smt_paramsLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI10smt_paramsEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !542
  br label %_ZN6vectorI10smt_paramsLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI10smt_paramsLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI10smt_paramsLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI10smt_paramsLb1EjE4sizeEv.exit.i.i
  %25 = phi ptr [ %.pre.i, %_ZN6vectorI10smt_paramsLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %2, %_ZNK6vectorI10smt_paramsLb1EjE4sizeEv.exit.i.i ]
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN6vectorI10smt_paramsLb1EjE7destroyEv.exit unwind label %27

_ZN6vectorI10smt_paramsLb1EjE7destroyEv.exit:     ; preds = %1, %_ZN6vectorI10smt_paramsLb1EjE16destroy_elementsEv.exit.i
  ret void

27:                                               ; preds = %_ZN6vectorI10smt_paramsLb1EjE16destroy_elementsEv.exit.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #26
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

declare void @_ZN11ast_manager21copy_families_pluginsERKS_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(976)) local_unnamed_addr #0

declare void @_ZN11ast_manager15update_fresh_idERKS_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(976)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3astPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !702
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !702
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !706
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP3astLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP3astLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP3astLb0EjE7destroyEv.exit:            ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN15ast_translation5frameELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !707
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN15ast_translation5frameELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIN15ast_translation5frameELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIN15ast_translation5frameELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN8reslimit10push_childEPS_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

declare void @_ZN8reslimit9pop_childEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.265", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !650
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !507
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !507
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !650
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !507
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !603
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !558
  %26 = load ptr, ptr %2, align 8, !tbaa !605
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !559
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !605
  %34 = load i64, ptr %27, align 8, !tbaa !560
  store i64 %34, ptr %25, align 8, !tbaa !560
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !559
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !559
  store ptr %27, ptr %2, align 8, !tbaa !605
  store i64 0, ptr %36, align 8, !tbaa !559
  store i8 0, ptr %27, align 8, !tbaa !560
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !605
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !559
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !560
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  call void @__cxa_free_exception(ptr %22) #22
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !650
  store i32 %15, ptr %51, align 4, !tbaa !507
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.265", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !540
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !507
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !507
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !540
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !507
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !603
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !558
  %26 = load ptr, ptr %2, align 8, !tbaa !605
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !559
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !605
  %34 = load i64, ptr %27, align 8, !tbaa !560
  store i64 %34, ptr %25, align 8, !tbaa !560
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !559
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !559
  store ptr %27, ptr %2, align 8, !tbaa !605
  store i64 0, ptr %36, align 8, !tbaa !559
  store i8 0, ptr %27, align 8, !tbaa !560
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !605
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !559
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !560
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  call void @__cxa_free_exception(ptr %22) #22
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !540
  store i32 %15, ptr %51, align 4, !tbaa !507
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN11ast_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !550
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !507
  %.not7.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i
  %.010.i.i.i = phi i32 [ %33, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %5, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %.048.i.i.i = phi ptr [ %32, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %2, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %6 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !540
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !507
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %.not.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %22, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %14 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8, !tbaa !637
  %15 = load ptr, ptr %.048.i.i.i, align 8, !tbaa !695
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !639
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 4, !tbaa !639
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i

21:                                               ; preds = %16
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %14)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i unwind label %29

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i: ; preds = %21, %16, %.lr.ph.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %23 = icmp ult ptr %22, %13
  br i1 %23, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, !llvm.loop !696

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !540
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
  tail call void @__clang_call_terminate(ptr %28) #26
  unreachable

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #26
  unreachable

_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 16
  %33 = add i32 %.010.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !708

_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit: ; preds = %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, %1, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10smt_paramsLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.265", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !542
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1624)
  store i32 2, ptr %7, align 4, !tbaa !507
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !507
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !542
  br label %144

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !507
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = mul i32 %15, 808
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = mul i32 %12, 808
  %20 = add i32 %19, 8
  %.not31 = icmp ugt i32 %17, %20
  br i1 %.not31, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !603
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !558
  %26 = load ptr, ptr %2, align 8, !tbaa !605
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !559
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !605
  %34 = load i64, ptr %27, align 8, !tbaa !560
  store i64 %34, ptr %25, align 8, !tbaa !560
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !559
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !559
  store ptr %27, ptr %2, align 8, !tbaa !605
  store i64 0, ptr %36, align 8, !tbaa !559
  store i8 0, ptr %27, align 8, !tbaa !560
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %145 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !605
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !559
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !560
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  call void @__cxa_free_exception(ptr %22) #22
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn36

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %50)
  %52 = load ptr, ptr %0, align 8, !tbaa !542
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZSt20uninitialized_move_nIP10smt_paramsjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, label %_ZNK6vectorI10smt_paramsLb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP10smt_paramsjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread: ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %54, align 4, !tbaa !507
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %_ZN6vectorI10smt_paramsLb1EjE7destroyEv.exit

_ZNK6vectorI10smt_paramsLb1EjE4sizeEv.exit:       ; preds = %49
  %56 = getelementptr inbounds i8, ptr %52, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !507
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %57, ptr %58, align 4, !tbaa !507
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %60 = zext i32 %57 to i64
  %.idx.i.i.i = mul nuw nsw i64 %60, 808
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i.i
  %62 = icmp eq i32 %57, 0
  br i1 %62, label %_ZNK6vectorI10smt_paramsLb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10smt_paramsLb1EjE4sizeEv.exit, %_ZSt10_ConstructI10smt_paramsJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %116, %_ZSt10_ConstructI10smt_paramsJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %59, %_ZNK6vectorI10smt_paramsLb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %115, %_ZSt10_ConstructI10smt_paramsJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %52, %_ZNK6vectorI10smt_paramsLb1EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(808) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(808) %.sroa.04.07.i.i.i.i.i.i, i64 68, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 72
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %64, i64 32, i1 false), !tbaa.struct !606
  %65 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 104
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 104
  %67 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 120
  store ptr %67, ptr %65, align 8, !tbaa !558
  %68 = load ptr, ptr %66, align 8, !tbaa !605
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 120
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

71:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 112
  %73 = load i64, ptr %72, align 8, !tbaa !559
  %74 = icmp ult i64 %73, 16
  tail call void @llvm.assume(i1 %74)
  %75 = add nuw nsw i64 %73, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %67, ptr noundef nonnull align 8 dereferenceable(1) %69, i64 %75, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %68, ptr %65, align 8, !tbaa !605
  %76 = load i64, ptr %69, align 8, !tbaa !560
  store i64 %76, ptr %67, align 8, !tbaa !560
  %.phi.trans.insert40 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 112
  %.pre41 = load i64, ptr %.phi.trans.insert40, align 8, !tbaa !559
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %71
  %77 = phi i64 [ %.pre41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i ], [ %73, %71 ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 112
  %79 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 112
  store i64 %77, ptr %79, align 8, !tbaa !559
  store ptr %69, ptr %66, align 8, !tbaa !605
  store i64 0, ptr %78, align 8, !tbaa !559
  store i8 0, ptr %69, align 1, !tbaa !560
  %80 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 136
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 136
  %82 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 152
  store ptr %82, ptr %80, align 8, !tbaa !558
  %83 = load ptr, ptr %81, align 8, !tbaa !605
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 152
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i.i

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 144
  %88 = load i64, ptr %87, align 8, !tbaa !559
  %89 = icmp ult i64 %88, 16
  tail call void @llvm.assume(i1 %89)
  %90 = add nuw nsw i64 %88, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %82, ptr noundef nonnull align 8 dereferenceable(1) %84, i64 %90, i1 false)
  br label %_ZSt10_ConstructI10smt_paramsJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i.i
  store ptr %83, ptr %80, align 8, !tbaa !605
  %91 = load i64, ptr %84, align 8, !tbaa !560
  store i64 %91, ptr %82, align 8, !tbaa !560
  %.phi.trans.insert42 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 144
  %.pre43 = load i64, ptr %.phi.trans.insert42, align 8, !tbaa !559
  br label %_ZSt10_ConstructI10smt_paramsJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructI10smt_paramsJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i.i, %86
  %92 = phi i64 [ %.pre43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i.i ], [ %88, %86 ]
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 144
  %94 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 144
  store i64 %92, ptr %94, align 8, !tbaa !559
  store ptr %84, ptr %81, align 8, !tbaa !605
  store i64 0, ptr %93, align 8, !tbaa !559
  store i8 0, ptr %84, align 1, !tbaa !560
  %95 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 168
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %95, ptr noundef nonnull align 8 dereferenceable(80) %96, i64 80, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 248
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 248
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %97, ptr noundef nonnull align 8 dereferenceable(152) %98, i64 152, i1 false), !tbaa.struct !609
  %99 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 396
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 396
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %99, ptr noundef nonnull align 4 dereferenceable(28) %100, i64 28, i1 false), !tbaa.struct !614
  %101 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 424
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 424
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %101, ptr noundef nonnull align 8 dereferenceable(20) %102, i64 20, i1 false), !tbaa.struct !616
  %103 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 448
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 448
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef nonnull align 8 dereferenceable(40) %104, i64 40, i1 false), !tbaa.struct !618
  %105 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 488
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 488
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %105, ptr noundef nonnull align 8 dereferenceable(12) %106, i64 12, i1 false), !tbaa.struct !619
  %107 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 500
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 500
  %109 = load i64, ptr %108, align 4
  store i64 %109, ptr %107, align 4
  %110 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 508
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 508
  %112 = load i32, ptr %111, align 4, !tbaa !507
  store i32 %112, ptr %110, align 4, !tbaa !507
  %113 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 512
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 512
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %113, ptr noundef nonnull align 8 dereferenceable(296) %114, i64 296, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 808
  %116 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 808
  %117 = icmp eq ptr %115, %61
  br i1 %117, label %_ZSt20uninitialized_move_nIP10smt_paramsjS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !709

_ZSt20uninitialized_move_nIP10smt_paramsjS1_ESt4pairIT_T1_ES3_T0_S4_.exit: ; preds = %_ZSt10_ConstructI10smt_paramsJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre44 = load ptr, ptr %0, align 8, !tbaa !542
  %.not.i = icmp eq ptr %.pre44, null
  br i1 %.not.i, label %_ZN6vectorI10smt_paramsLb1EjE7destroyEv.exit, label %_ZNK6vectorI10smt_paramsLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI10smt_paramsLb1EjE4sizeEv.exit.i.i:   ; preds = %_ZNK6vectorI10smt_paramsLb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP10smt_paramsjS1_ESt4pairIT_T1_ES3_T0_S4_.exit
  %118 = phi ptr [ %.pre44, %_ZSt20uninitialized_move_nIP10smt_paramsjS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %52, %_ZNK6vectorI10smt_paramsLb1EjE4sizeEv.exit ]
  %119 = getelementptr inbounds i8, ptr %118, i64 -4
  %120 = load i32, ptr %119, align 4, !tbaa !507
  %.not5.i.i.i.i.i = icmp eq i32 %120, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN6vectorI10smt_paramsLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI10smt_paramsLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI10smt_paramsEvPT_.exit.i.i.i.i.i
  %.07.i.i.i.i.i = phi i32 [ %140, %_ZSt8_DestroyI10smt_paramsEvPT_.exit.i.i.i.i.i ], [ %120, %_ZNK6vectorI10smt_paramsLb1EjE4sizeEv.exit.i.i ]
  %.046.i.i.i.i.i = phi ptr [ %139, %_ZSt8_DestroyI10smt_paramsEvPT_.exit.i.i.i.i.i ], [ %118, %_ZNK6vectorI10smt_paramsLb1EjE4sizeEv.exit.i.i ]
  %121 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 104
  %122 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 136
  %123 = load ptr, ptr %122, align 8, !tbaa !605
  %124 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 152
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 144
  %127 = load i64, ptr %126, align 8, !tbaa !559
  %128 = icmp ult i64 %127, 16
  tail call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %129 = load i64, ptr %124, align 8, !tbaa !560
  %130 = add i64 %129, 1
  tail call void @_ZdlPvm(ptr noundef %123, i64 noundef %130) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  %131 = load ptr, ptr %121, align 8, !tbaa !605
  %132 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 120
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %134 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 112
  %135 = load i64, ptr %134, align 8, !tbaa !559
  %136 = icmp ult i64 %135, 16
  tail call void @llvm.assume(i1 %136)
  br label %_ZSt8_DestroyI10smt_paramsEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %137 = load i64, ptr %132, align 8, !tbaa !560
  %138 = add i64 %137, 1
  tail call void @_ZdlPvm(ptr noundef %131, i64 noundef %138) #24
  br label %_ZSt8_DestroyI10smt_paramsEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI10smt_paramsEvPT_.exit.i.i.i.i.i:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i
  %139 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 808
  %140 = add i32 %.07.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %140, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI10smt_paramsLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !700

_ZN6vectorI10smt_paramsLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI10smt_paramsEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !542
  br label %_ZN6vectorI10smt_paramsLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI10smt_paramsLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI10smt_paramsLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI10smt_paramsLb1EjE4sizeEv.exit.i.i
  %141 = phi ptr [ %.pre.i, %_ZN6vectorI10smt_paramsLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %118, %_ZNK6vectorI10smt_paramsLb1EjE4sizeEv.exit.i.i ]
  %142 = getelementptr inbounds i8, ptr %141, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %142)
  br label %_ZN6vectorI10smt_paramsLb1EjE7destroyEv.exit

_ZN6vectorI10smt_paramsLb1EjE7destroyEv.exit:     ; preds = %_ZSt20uninitialized_move_nIP10smt_paramsjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, %_ZSt20uninitialized_move_nIP10smt_paramsjS1_ESt4pairIT_T1_ES3_T0_S4_.exit, %_ZN6vectorI10smt_paramsLb1EjE16destroy_elementsEv.exit.i
  %143 = phi ptr [ %55, %_ZSt20uninitialized_move_nIP10smt_paramsjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread ], [ %59, %_ZSt20uninitialized_move_nIP10smt_paramsjS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %59, %_ZN6vectorI10smt_paramsLb1EjE16destroy_elementsEv.exit.i ]
  store ptr %143, ptr %0, align 8, !tbaa !542
  store i32 %15, ptr %51, align 4, !tbaa !507
  br label %144

144:                                              ; preds = %_ZN6vectorI10smt_paramsLb1EjE7destroyEv.exit, %6
  ret void

145:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN9qi_paramsC2ERKS_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !558
  %4 = load ptr, ptr %1, align 8, !tbaa !605
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !559
  %7 = icmp ugt i64 %6, 15
  br i1 %7, label %8, label %._crit_edge.i.i

8:                                                ; preds = %2
  %9 = icmp slt i64 %6, 0
  br i1 %9, label %.noexc.i, label %10

.noexc.i:                                         ; preds = %8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
  unreachable

10:                                               ; preds = %8
  %11 = add nuw i64 %6, 1
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %.noexc6.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !701

.noexc6.i:                                        ; preds = %10
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %10
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #25
  store ptr %13, ptr %0, align 8, !tbaa !605
  store i64 %6, ptr %3, align 8, !tbaa !560
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %2
  %14 = phi ptr [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ], [ %3, %2 ]
  switch i64 %6, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %4, align 1, !tbaa !560
  store i8 %16, ptr %14, align 1, !tbaa !560
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

17:                                               ; preds = %._crit_edge.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr align 1 %4, i64 %6, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %15, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %18, align 8, !tbaa !559
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 %6
  store i8 0, ptr %19, align 1, !tbaa !560
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %20, align 8, !tbaa !558
  %23 = load ptr, ptr %21, align 8, !tbaa !605
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !559
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %27, label %._crit_edge.i.i5

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %28 = icmp slt i64 %25, 0
  br i1 %28, label %.noexc.i8, label %29

.noexc.i8:                                        ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %.noexc.i8
  unreachable

29:                                               ; preds = %27
  %30 = add nuw i64 %25, 1
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %.noexc6.i7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i6, !prof !701

.noexc6.i7:                                       ; preds = %29
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc9 unwind label %42

.noexc9:                                          ; preds = %.noexc6.i7
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i6: ; preds = %29
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #25
          to label %.noexc10 unwind label %42

.noexc10:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i6
  store ptr %32, ptr %20, align 8, !tbaa !605
  store i64 %25, ptr %22, align 8, !tbaa !560
  br label %._crit_edge.i.i5

._crit_edge.i.i5:                                 ; preds = %.noexc10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %33 = phi ptr [ %32, %.noexc10 ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %25, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %._crit_edge.i.i5
  %35 = load i8, ptr %23, align 1, !tbaa !560
  store i8 %35, ptr %33, align 1, !tbaa !560
  br label %37

36:                                               ; preds = %._crit_edge.i.i5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %33, ptr align 1 %23, i64 %25, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %._crit_edge.i.i5
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %25, ptr %38, align 8, !tbaa !559
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 %25
  store i8 0, ptr %39, align 1, !tbaa !560
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull align 8 dereferenceable(80) %41, i64 80, i1 false)
  ret void

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i6, %.noexc6.i7, %.noexc.i8
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %0, align 8, !tbaa !605
  %45 = icmp eq ptr %44, %3
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %42
  %46 = load i64, ptr %18, align 8, !tbaa !559
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  %48 = load i64, ptr %3, align 8, !tbaa !560
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP11ast_managerLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.265", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !544
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !507
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !507
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !544
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !507
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !603
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !558
  %26 = load ptr, ptr %2, align 8, !tbaa !605
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !559
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !605
  %34 = load i64, ptr %27, align 8, !tbaa !560
  store i64 %34, ptr %25, align 8, !tbaa !560
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !559
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !559
  store ptr %27, ptr %2, align 8, !tbaa !605
  store i64 0, ptr %36, align 8, !tbaa !559
  store i8 0, ptr %27, align 8, !tbaa !560
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !605
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !559
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !560
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  call void @__cxa_free_exception(ptr %22) #22
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !544
  store i32 %15, ptr %51, align 4, !tbaa !507
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3smt7contextELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.265", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !547
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !507
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !507
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !547
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !507
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !603
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !558
  %26 = load ptr, ptr %2, align 8, !tbaa !605
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !559
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !605
  %34 = load i64, ptr %27, align 8, !tbaa !560
  store i64 %34, ptr %25, align 8, !tbaa !560
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !559
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !559
  store ptr %27, ptr %2, align 8, !tbaa !605
  store i64 0, ptr %36, align 8, !tbaa !559
  store i8 0, ptr %27, align 8, !tbaa !560
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !605
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !559
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !560
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  call void @__cxa_free_exception(ptr %22) #22
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !547
  store i32 %15, ptr %51, align 4, !tbaa !507
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.265", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !550
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !507
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !507
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !550
  br label %71

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !507
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
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !603
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !558
  %23 = load ptr, ptr %2, align 8, !tbaa !605
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !559
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !605
  %31 = load i64, ptr %24, align 8, !tbaa !560
  store i64 %31, ptr %22, align 8, !tbaa !560
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !559
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !559
  store ptr %24, ptr %2, align 8, !tbaa !605
  store i64 0, ptr %33, align 8, !tbaa !559
  store i8 0, ptr %24, align 8, !tbaa !560
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %72 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !605
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !559
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !560
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  call void @__cxa_free_exception(ptr %19) #22
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn36

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !550
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %46
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !507
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !507
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = shl nuw nsw i64 %56, 4
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %59 = load i64, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !622
  store i64 %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !622
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !641
  store ptr %62, ptr %60, align 8, !tbaa !641
  store ptr null, ptr %61, align 8, !tbaa !641
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %65 = icmp eq ptr %63, %57
  br i1 %65, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !710

_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %46
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %66, align 4, !tbaa !507
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  tail call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %68 = load ptr, ptr %0, align 8, !tbaa !550
  %69 = getelementptr inbounds i8, ptr %68, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %.loopexit
  %70 = phi ptr [ %67, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %55, %.loopexit ]
  store ptr %70, ptr %0, align 8, !tbaa !550
  store i32 %15, ptr %49, align 4, !tbaa !507
  br label %71

71:                                               ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit, %6
  ret void

72:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.265", align 1
  %4 = alloca %class.ast_translation, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.ast_translation, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca %class.obj_ref, align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !661
  %10 = load ptr, ptr %.val, align 8, !tbaa !711
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !713
  %13 = load i32, ptr %12, align 4, !tbaa !507
  %.not125.i.i.i = icmp eq i32 %13, 0
  br i1 %.not125.i.i.i, label %._crit_edge117.i.i.i, label %.lr.ph116.i.i.i

.lr.ph116.i.i.i:                                  ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  br label %35

._crit_edge117.loopexit.i.i.i:                    ; preds = %._crit_edge.i.i.i
  %21 = icmp eq i32 %58, 0
  br label %._crit_edge117.i.i.i

._crit_edge117.i.i.i:                             ; preds = %._crit_edge117.loopexit.i.i.i, %1
  %.not126.i.i.i = phi i1 [ %21, %._crit_edge117.loopexit.i.i.i ], [ true, %1 ]
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !714
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !540
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i, label %27

27:                                               ; preds = %._crit_edge117.i.i.i
  %28 = getelementptr inbounds i8, ptr %25, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !507
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i: ; preds = %27, %._crit_edge117.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %29, %27 ], [ 0, %._crit_edge117.i.i.i ]
  br i1 %.not126.i.i.i, label %._crit_edge124.i.i.i, label %.lr.ph123.i.i.i

.lr.ph123.i.i.i:                                  ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %300

35:                                               ; preds = %._crit_edge.i.i.i, %.lr.ph116.i.i.i
  %indvars.iv140.i.i.i = phi i64 [ 0, %.lr.ph116.i.i.i ], [ %indvars.iv.next141.i.i.i, %._crit_edge.i.i.i ]
  %36 = load ptr, ptr %14, align 8, !tbaa !715
  %37 = load ptr, ptr %36, align 8, !tbaa !547
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv140.i.i.i
  %39 = load ptr, ptr %38, align 8, !tbaa !623
  call void @_ZN3smt7context15pop_to_base_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544) %39)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #22
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %41 = load ptr, ptr %40, align 8, !tbaa !553
  %42 = load ptr, ptr %10, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 104
  %44 = load ptr, ptr %43, align 8, !tbaa !553
  call void @_ZN15ast_translationC2ER11ast_managerS1_b(ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef nonnull align 8 dereferenceable(976) %44, i1 noundef zeroext true)
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8920
  %46 = load ptr, ptr %45, align 8, !tbaa !716
  %47 = icmp eq ptr %46, null
  br i1 %47, label %._crit_edge.i.i.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i: ; preds = %35
  %48 = getelementptr inbounds i8, ptr %46, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !507
  %50 = load ptr, ptr %15, align 8, !tbaa !717
  %51 = load ptr, ptr %50, align 8, !tbaa !650
  %52 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv140.i.i.i
  %53 = load i32, ptr %52, align 4, !tbaa !507
  %54 = icmp ult i32 %53, %49
  br i1 %54, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 8840
  %56 = zext i32 %53 to i64
  %wide.trip.count.i.i.i = zext i32 %49 to i64
  br label %61

._crit_edge.i.i.i:                                ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit60.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i, %35
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %4) #22
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #22
  %indvars.iv.next141.i.i.i = add nuw nsw i64 %indvars.iv140.i.i.i, 1
  %57 = load ptr, ptr %11, align 8, !tbaa !713
  %58 = load i32, ptr %57, align 4, !tbaa !507
  %59 = zext i32 %58 to i64
  %60 = icmp samesign ult i64 %indvars.iv.next141.i.i.i, %59
  br i1 %60, label %35, label %._crit_edge117.loopexit.i.i.i, !llvm.loop !718

61:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit60.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %56, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit60.i.i.i ]
  %62 = load ptr, ptr %45, align 8, !tbaa !716
  %63 = getelementptr inbounds nuw %"class.sat::literal", ptr %62, i64 %indvars.iv.i.i.i
  %64 = load i32, ptr %63, align 4, !tbaa !507
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  %65 = lshr i32 %64, 1
  %66 = load ptr, ptr %55, align 8, !tbaa !540
  %67 = zext nneg i32 %65 to i64
  %68 = getelementptr inbounds nuw ptr, ptr %66, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !637
  %70 = load ptr, ptr %40, align 8, !tbaa !553
  store ptr %69, ptr %5, align 8, !tbaa !719
  store ptr %70, ptr %16, align 8, !tbaa !622
  %.not.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i:    ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !639
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !639
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i.i.i

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i.i.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i, %61
  %74 = and i32 %64, 1
  %.not91.i.i.i = icmp eq i32 %74, 0
  br i1 %.not91.i.i.i, label %89, label %75

75:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i.i.i
  %76 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %70, i32 noundef 0, i32 noundef 8, ptr noundef %69)
          to label %_ZN11ast_manager6mk_notEP4expr.exit.i.i.i unwind label %87

_ZN11ast_manager6mk_notEP4expr.exit.i.i.i:        ; preds = %75
  %.not.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i, label %80, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i:      ; preds = %_ZN11ast_manager6mk_notEP4expr.exit.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i32, ptr %77, align 4, !tbaa !639
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 4, !tbaa !639
  br label %80

80:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i, %_ZN11ast_manager6mk_notEP4expr.exit.i.i.i
  br i1 %.not.i.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i, label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %83 = load i32, ptr %82, align 4, !tbaa !639
  %84 = add i32 %83, -1
  store i32 %84, ptr %82, align 4, !tbaa !639
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i

86:                                               ; preds = %81
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %70, ptr noundef nonnull %69)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i unwind label %87

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i: ; preds = %86, %81, %80
  store ptr %76, ptr %5, align 8, !tbaa !719
  br label %89

87:                                               ; preds = %86, %75
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %298

89:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i.i.i
  %90 = phi ptr [ %76, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i ], [ %69, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  %91 = load ptr, ptr %4, align 8, !tbaa !638
  %92 = load ptr, ptr %17, align 8, !tbaa !629
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit.i.i.i, label %94

94:                                               ; preds = %89
  %95 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %90)
          to label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit.i.i.i unwind label %272

_ZN15ast_translationclI4exprEEPT_PKS2_.exit.i.i.i: ; preds = %94, %89
  %96 = phi ptr [ %90, %89 ], [ %95, %94 ]
  %97 = load ptr, ptr %10, align 8, !tbaa !7
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 104
  %99 = load ptr, ptr %98, align 8, !tbaa !553
  store ptr %96, ptr %6, align 8, !tbaa !719
  store ptr %99, ptr %18, align 8, !tbaa !622
  %.not.i.i48.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i48.i.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit50.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i49.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i49.i.i.i:  ; preds = %_ZN15ast_translationclI4exprEEPT_PKS2_.exit.i.i.i
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %101 = load i32, ptr %100, align 4, !tbaa !639
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 4, !tbaa !639
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit50.i.i.i

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit50.i.i.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i49.i.i.i, %_ZN15ast_translationclI4exprEEPT_PKS2_.exit.i.i.i
  %103 = load ptr, ptr %19, align 8, !tbaa !720
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %105 = load i32, ptr %104, align 4, !tbaa !721
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %107 = load i32, ptr %106, align 8, !tbaa !647
  %108 = add i32 %107, -1
  %109 = and i32 %108, %105
  %110 = load ptr, ptr %103, align 8, !tbaa !646
  %111 = zext i32 %109 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %111, 3
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 %.idx.i.i.i.i.i
  %113 = zext i32 %107 to i64
  %114 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %110, i64 %113
  %.not35.i.i.i.i.i = icmp eq i32 %109, %107
  br i1 %.not35.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %121, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit50.i.i.i
  %.not2737.i.i.i.i.i = icmp eq i32 %109, 0
  br i1 %.not2737.i.i.i.i.i, label %.loopexit92.i.i.i, label %.lr.ph39.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit50.i.i.i, %121
  %.036.i.i.i.i.i = phi ptr [ %122, %121 ], [ %112, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit50.i.i.i ]
  %115 = load ptr, ptr %.036.i.i.i.i.i, align 8, !tbaa !644
  %magicptr30.i.i.i.i.i = ptrtoint ptr %115 to i64
  switch i64 %magicptr30.i.i.i.i.i, label %116 [
    i64 0, label %.loopexit92.i.i.i
    i64 1, label %121
  ]

116:                                              ; preds = %.lr.ph.i.i.i.i.i
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 12
  %118 = load i32, ptr %117, align 4, !tbaa !721
  %119 = icmp eq i32 %118, %105
  %120 = icmp eq ptr %115, %96
  %or.cond.i.i.i.i.i = and i1 %120, %119
  br i1 %or.cond.i.i.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.i.i.i, label %121

121:                                              ; preds = %116, %.lr.ph.i.i.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i.i, i64 8
  %.not.i.i51.i.i.i = icmp eq ptr %122, %114
  br i1 %.not.i.i51.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !722

.lr.ph39.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i, %129
  %.138.i.i.i.i.i = phi ptr [ %130, %129 ], [ %110, %.preheader.i.i.i.i.i ]
  %123 = load ptr, ptr %.138.i.i.i.i.i, align 8, !tbaa !644
  %magicptr32.i.i.i.i.i = ptrtoint ptr %123 to i64
  switch i64 %magicptr32.i.i.i.i.i, label %124 [
    i64 0, label %.loopexit92.i.i.i
    i64 1, label %129
  ]

124:                                              ; preds = %.lr.ph39.i.i.i.i.i
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 12
  %126 = load i32, ptr %125, align 4, !tbaa !721
  %127 = icmp eq i32 %126, %105
  %128 = icmp eq ptr %123, %96
  %or.cond31.i.i.i.i.i = and i1 %128, %127
  br i1 %or.cond31.i.i.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.i.i.i, label %129

129:                                              ; preds = %124, %.lr.ph39.i.i.i.i.i
  %130 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i.i, i64 8
  %.not27.i.i.i.i.i = icmp eq ptr %130, %112
  br i1 %.not27.i.i.i.i.i, label %.loopexit92.i.i.i, label %.lr.ph39.i.i.i.i.i, !llvm.loop !723

.loopexit92.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i, %129, %.lr.ph39.i.i.i.i.i, %.preheader.i.i.i.i.i
  %131 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %132 = load i32, ptr %131, align 4, !tbaa !648
  %133 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %134 = load i32, ptr %133, align 8, !tbaa !649
  %135 = add i32 %134, %132
  %136 = shl i32 %135, 2
  %137 = mul i32 %107, 3
  %138 = icmp ugt i32 %136, %137
  br i1 %138, label %139, label %170

139:                                              ; preds = %.loopexit92.i.i.i
  %140 = shl i32 %107, 1
  %141 = zext i32 %140 to i64
  %142 = shl nuw nsw i64 %141, 3
  %143 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %142)
          to label %.noexc80.i.i.i unwind label %.loopexit.split-lp.i.i.i

.noexc80.i.i.i:                                   ; preds = %139
  %.not6.i.i.i.i.i.i.i.i.i = icmp eq i32 %140, 0
  br i1 %.not6.i.i.i.i.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i:               ; preds = %.noexc80.i.i.i
  call void @llvm.memset.p0.i64(ptr align 8 %143, i8 0, i64 %142, i1 false), !tbaa !644
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i.i.i.i

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i.i.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i.i, %.noexc80.i.i.i
  %144 = load ptr, ptr %103, align 8, !tbaa !646
  %145 = load i32, ptr %106, align 8, !tbaa !647
  %146 = add i32 %140, -1
  %147 = zext i32 %145 to i64
  %.idx.i.i75.i.i.i = shl nuw nsw i64 %147, 3
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 %.idx.i.i75.i.i.i
  %149 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %143, i64 %141
  %.not38.i.i.i.i.i = icmp eq i32 %145, 0
  br i1 %.not38.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i.i.i.i, label %.lr.ph41.i.i.i.i.i

.lr.ph41.i.i.i.i.i:                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i.i.i.i, %.noexc82.i.i.i
  %.02839.i.i.i.i.i = phi ptr [ %166, %.noexc82.i.i.i ], [ %144, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i.i.i.i ]
  %150 = load ptr, ptr %.02839.i.i.i.i.i, align 8
  %switch.i.i.i.i.i = icmp ult ptr %150, inttoptr (i64 2 to ptr)
  %151 = ptrtoint ptr %150 to i64
  br i1 %switch.i.i.i.i.i, label %.noexc82.i.i.i, label %152

152:                                              ; preds = %.lr.ph41.i.i.i.i.i
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 12
  %154 = load i32, ptr %153, align 4, !tbaa !721
  %155 = and i32 %154, %146
  %156 = zext i32 %155 to i64
  %.idx43.i.i.i.i.i = shl nuw nsw i64 %156, 3
  %157 = getelementptr inbounds nuw i8, ptr %143, i64 %.idx43.i.i.i.i.i
  %.not2933.i.i.i.i.i = icmp eq i32 %155, %140
  br i1 %.not2933.i.i.i.i.i, label %.preheader.i.i77.i.i.i, label %.lr.ph.i.i76.i.i.i

.preheader.i.i77.i.i.i:                           ; preds = %160, %152
  %.not3035.i.i.i.i.i = icmp eq i32 %155, 0
  br i1 %.not3035.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph37.i.i.i.i.i

.lr.ph.i.i76.i.i.i:                               ; preds = %152, %160
  %.034.i.i.i.i.i = phi ptr [ %161, %160 ], [ %157, %152 ]
  %158 = load ptr, ptr %.034.i.i.i.i.i, align 8, !tbaa !644
  %159 = icmp eq ptr %158, null
  br i1 %159, label %.noexc82.sink.split.i.i.i, label %160

160:                                              ; preds = %.lr.ph.i.i76.i.i.i
  %161 = getelementptr inbounds nuw i8, ptr %.034.i.i.i.i.i, i64 8
  %.not29.i.i.i.i.i = icmp eq ptr %161, %149
  br i1 %.not29.i.i.i.i.i, label %.preheader.i.i77.i.i.i, label %.lr.ph.i.i76.i.i.i, !llvm.loop !724

.lr.ph37.i.i.i.i.i:                               ; preds = %.preheader.i.i77.i.i.i, %164
  %.136.i.i.i.i.i = phi ptr [ %165, %164 ], [ %143, %.preheader.i.i77.i.i.i ]
  %162 = load ptr, ptr %.136.i.i.i.i.i, align 8, !tbaa !644
  %163 = icmp eq ptr %162, null
  br i1 %163, label %.noexc82.sink.split.i.i.i, label %164

164:                                              ; preds = %.lr.ph37.i.i.i.i.i
  %165 = getelementptr inbounds nuw i8, ptr %.136.i.i.i.i.i, i64 8
  %.not30.i.i.i.i.i = icmp eq ptr %165, %157
  br i1 %.not30.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph37.i.i.i.i.i, !llvm.loop !725

._crit_edge.i.i.i.i.i:                            ; preds = %164, %.preheader.i.i77.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 213, ptr noundef nonnull @.str.11)
          to label %.noexc81.i.i.i unwind label %.loopexit.i.i.i

.noexc81.i.i.i:                                   ; preds = %._crit_edge.i.i.i.i.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc82.i.i.i unwind label %.loopexit.i.i.i

.noexc82.sink.split.i.i.i:                        ; preds = %.lr.ph.i.i76.i.i.i, %.lr.ph37.i.i.i.i.i
  %.136.i.i.lcssa.sink.i.i.i = phi ptr [ %.136.i.i.i.i.i, %.lr.ph37.i.i.i.i.i ], [ %.034.i.i.i.i.i, %.lr.ph.i.i76.i.i.i ]
  store i64 %151, ptr %.136.i.i.lcssa.sink.i.i.i, align 8, !tbaa !637
  br label %.noexc82.i.i.i

.noexc82.i.i.i:                                   ; preds = %.noexc82.sink.split.i.i.i, %.noexc81.i.i.i, %.lr.ph41.i.i.i.i.i
  %166 = getelementptr inbounds nuw i8, ptr %.02839.i.i.i.i.i, i64 8
  %.not.i.i78.i.i.i = icmp eq ptr %166, %148
  br i1 %.not.i.i78.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i.i.i.i, label %.lr.ph41.i.i.i.i.i, !llvm.loop !726

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i.i.i.i: ; preds = %.noexc82.i.i.i
  %.pre.i79.i.i.i = load ptr, ptr %103, align 8, !tbaa !646
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i.i.i.i

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i.i.i.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i.i.i.i, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i.i.i.i
  %167 = phi ptr [ %.pre.i79.i.i.i, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i.i.i.i ], [ %144, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i.i.i.i ]
  %168 = icmp eq ptr %167, null
  br i1 %168, label %.noexc54.i.i.i, label %169

169:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %167)
          to label %.noexc54.i.i.i unwind label %.loopexit.split-lp.i.i.i

.noexc54.i.i.i:                                   ; preds = %169, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i.i.i.i
  store ptr %143, ptr %103, align 8, !tbaa !646
  store i32 %140, ptr %106, align 8, !tbaa !647
  store i32 0, ptr %133, align 8, !tbaa !649
  %.pre.i.i.i = load i32, ptr %104, align 4, !tbaa !721
  %.pre155.i.i.i = and i32 %.pre.i.i.i, %146
  %.pre157.i.i.i = zext i32 %.pre155.i.i.i to i64
  %.pre159.i.i.i = shl nuw nsw i64 %.pre157.i.i.i, 3
  br label %170

170:                                              ; preds = %.noexc54.i.i.i, %.loopexit92.i.i.i
  %.pre-phi160.i.i.i = phi i64 [ %141, %.noexc54.i.i.i ], [ %113, %.loopexit92.i.i.i ]
  %.idx.i.pre-phi.i.i.i = phi i64 [ %.pre159.i.i.i, %.noexc54.i.i.i ], [ %.idx.i.i.i.i.i, %.loopexit92.i.i.i ]
  %.pre-phi156.i.i.i = phi i32 [ %.pre155.i.i.i, %.noexc54.i.i.i ], [ %109, %.loopexit92.i.i.i ]
  %171 = phi i32 [ 0, %.noexc54.i.i.i ], [ %134, %.loopexit92.i.i.i ]
  %172 = phi ptr [ %143, %.noexc54.i.i.i ], [ %110, %.loopexit92.i.i.i ]
  %173 = phi i32 [ %.pre.i.i.i, %.noexc54.i.i.i ], [ %105, %.loopexit92.i.i.i ]
  %174 = phi i32 [ %140, %.noexc54.i.i.i ], [ %107, %.loopexit92.i.i.i ]
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 %.idx.i.pre-phi.i.i.i
  %176 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %172, i64 %.pre-phi160.i.i.i
  %.not63.i.i.i.i = icmp eq i32 %.pre-phi156.i.i.i, %174
  br i1 %.not63.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %190, %170
  %.044.lcssa.i.i.i.i = phi ptr [ null, %170 ], [ %.1.i.i.i.i, %190 ]
  %.not4766.i.i.i.i = icmp eq i32 %.pre-phi156.i.i.i, 0
  br i1 %.not4766.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph69.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %170, %190
  %.04465.i.i.i.i = phi ptr [ %.1.i.i.i.i, %190 ], [ null, %170 ]
  %.04564.i.i.i.i = phi ptr [ %191, %190 ], [ %175, %170 ]
  %177 = load ptr, ptr %.04564.i.i.i.i, align 8, !tbaa !644
  %magicptr52.i.i.i.i = ptrtoint ptr %177 to i64
  switch i64 %magicptr52.i.i.i.i, label %178 [
    i64 0, label %184
    i64 1, label %190
  ]

178:                                              ; preds = %.lr.ph.i.i.i.i
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 12
  %180 = load i32, ptr %179, align 4, !tbaa !721
  %181 = icmp eq i32 %180, %173
  %182 = icmp eq ptr %177, %96
  %or.cond.i.i.i.i = and i1 %182, %181
  br i1 %or.cond.i.i.i.i, label %183, label %190

183:                                              ; preds = %178
  store ptr %96, ptr %.04564.i.i.i.i, align 8, !tbaa !644
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit.i.i.i

184:                                              ; preds = %.lr.ph.i.i.i.i
  %.not49.i.i.i.i = icmp eq ptr %.04465.i.i.i.i, null
  br i1 %.not49.i.i.i.i, label %187, label %185

185:                                              ; preds = %184
  %186 = add i32 %171, -1
  store i32 %186, ptr %133, align 8, !tbaa !649
  br label %187

187:                                              ; preds = %185, %184
  %.043.i.i.i.i = phi ptr [ %.04465.i.i.i.i, %185 ], [ %.04564.i.i.i.i, %184 ]
  store ptr %96, ptr %.043.i.i.i.i, align 8, !tbaa !644
  %188 = load i32, ptr %131, align 4, !tbaa !648
  %189 = add i32 %188, 1
  store i32 %189, ptr %131, align 4, !tbaa !648
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit.i.i.i

190:                                              ; preds = %178, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.04465.i.i.i.i, %178 ], [ %.04564.i.i.i.i, %.lr.ph.i.i.i.i ]
  %191 = getelementptr inbounds nuw i8, ptr %.04564.i.i.i.i, i64 8
  %.not.i52.i.i.i = icmp eq ptr %191, %176
  br i1 %.not.i52.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !727

.lr.ph69.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %205
  %.268.i.i.i.i = phi ptr [ %.3.i.i.i.i, %205 ], [ %.044.lcssa.i.i.i.i, %.preheader.i.i.i.i ]
  %.14667.i.i.i.i = phi ptr [ %206, %205 ], [ %172, %.preheader.i.i.i.i ]
  %192 = load ptr, ptr %.14667.i.i.i.i, align 8, !tbaa !644
  %magicptr54.i.i.i.i = ptrtoint ptr %192 to i64
  switch i64 %magicptr54.i.i.i.i, label %193 [
    i64 0, label %199
    i64 1, label %205
  ]

193:                                              ; preds = %.lr.ph69.i.i.i.i
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 12
  %195 = load i32, ptr %194, align 4, !tbaa !721
  %196 = icmp eq i32 %195, %173
  %197 = icmp eq ptr %192, %96
  %or.cond53.i.i.i.i = and i1 %197, %196
  br i1 %or.cond53.i.i.i.i, label %198, label %205

198:                                              ; preds = %193
  store ptr %96, ptr %.14667.i.i.i.i, align 8, !tbaa !644
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit.i.i.i

199:                                              ; preds = %.lr.ph69.i.i.i.i
  %.not48.i.i.i.i = icmp eq ptr %.268.i.i.i.i, null
  br i1 %.not48.i.i.i.i, label %202, label %200

200:                                              ; preds = %199
  %201 = add i32 %171, -1
  store i32 %201, ptr %133, align 8, !tbaa !649
  br label %202

202:                                              ; preds = %200, %199
  %.0.i53.i.i.i = phi ptr [ %.268.i.i.i.i, %200 ], [ %.14667.i.i.i.i, %199 ]
  store ptr %96, ptr %.0.i53.i.i.i, align 8, !tbaa !644
  %203 = load i32, ptr %131, align 4, !tbaa !648
  %204 = add i32 %203, 1
  store i32 %204, ptr %131, align 4, !tbaa !648
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit.i.i.i

205:                                              ; preds = %193, %.lr.ph69.i.i.i.i
  %.3.i.i.i.i = phi ptr [ %.268.i.i.i.i, %193 ], [ %.14667.i.i.i.i, %.lr.ph69.i.i.i.i ]
  %206 = getelementptr inbounds nuw i8, ptr %.14667.i.i.i.i, i64 8
  %.not47.i.i.i.i = icmp eq ptr %206, %175
  br i1 %.not47.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph69.i.i.i.i, !llvm.loop !728

._crit_edge.i.i.i.i:                              ; preds = %205, %.preheader.i.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 405, ptr noundef nonnull @.str.11)
          to label %.noexc55.i.i.i unwind label %.loopexit.split-lp.i.i.i

.noexc55.i.i.i:                                   ; preds = %._crit_edge.i.i.i.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit.i.i.i unwind label %.loopexit.split-lp.i.i.i

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit.i.i.i: ; preds = %.noexc55.i.i.i, %202, %198, %187, %183
  %207 = load ptr, ptr %20, align 8, !tbaa !714
  br i1 %.not.i.i48.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i, label %208

208:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit.i.i.i
  %209 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %210 = load i32, ptr %209, align 4, !tbaa !639
  %211 = add i32 %210, 1
  store i32 %211, ptr %209, align 4, !tbaa !639
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i: ; preds = %208, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit.i.i.i
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !540
  %214 = icmp eq ptr %213, null
  br i1 %214, label %221, label %215

215:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  %216 = getelementptr inbounds i8, ptr %213, i64 -4
  %217 = load i32, ptr %216, align 4, !tbaa !507
  %218 = getelementptr inbounds i8, ptr %213, i64 -8
  %219 = load i32, ptr %218, align 4, !tbaa !507
  %220 = icmp eq i32 %217, %219
  br i1 %220, label %225, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i

221:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  %222 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc86.i.i.i unwind label %274

.noexc86.i.i.i:                                   ; preds = %221
  store i32 2, ptr %222, align 4, !tbaa !507
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 4
  store i32 0, ptr %223, align 4, !tbaa !507
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store ptr %224, ptr %212, align 8, !tbaa !540
  br label %.noexc57.i.i.i

225:                                              ; preds = %215
  %226 = mul i32 %217, 3
  %227 = add i32 %226, 1
  %228 = lshr i32 %227, 1
  %229 = shl i32 %228, 3
  %230 = add i32 %229, 8
  %.not.i84.i.i.i = icmp ugt i32 %228, %217
  br i1 %.not.i84.i.i.i, label %231, label %234

231:                                              ; preds = %225
  %232 = shl i32 %217, 3
  %233 = add i32 %232, 8
  %.not27.i.i.i.i = icmp ugt i32 %230, %233
  br i1 %.not27.i.i.i.i, label %261, label %234

234:                                              ; preds = %231, %225
  %235 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %236 unwind label %259

236:                                              ; preds = %234
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %235, align 8, !tbaa !603
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 24
  store ptr %238, ptr %237, align 8, !tbaa !558
  %239 = load ptr, ptr %2, align 8, !tbaa !605
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %241 = icmp eq ptr %239, %240
  br i1 %241, label %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

242:                                              ; preds = %236
  %243 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %244 = load i64, ptr %243, align 8, !tbaa !559
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  %246 = add nuw nsw i64 %244, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %238, ptr noundef nonnull align 8 dereferenceable(1) %240, i64 %246, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %236
  store ptr %239, ptr %237, align 8, !tbaa !605
  %247 = load i64, ptr %240, align 8, !tbaa !560
  store i64 %247, ptr %238, align 8, !tbaa !560
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i85.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !559
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %242
  %248 = phi i64 [ %244, %242 ], [ %.pre.i85.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  %249 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %235, i64 16
  store i64 %248, ptr %250, align 8, !tbaa !559
  store ptr %240, ptr %2, align 8, !tbaa !605
  store i64 0, ptr %249, align 8, !tbaa !559
  store i8 0, ptr %240, align 8, !tbaa !560
  invoke void @__cxa_throw(ptr nonnull %235, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %265 unwind label %251

251:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i.i
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = load ptr, ptr %2, align 8, !tbaa !605
  %254 = icmp eq ptr %253, %240
  br i1 %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %251
  %255 = load i64, ptr %249, align 8, !tbaa !559
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i.i.i: ; preds = %251
  %257 = load i64, ptr %240, align 8, !tbaa !560
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %258) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %.body.i.i.i

259:                                              ; preds = %234
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  call void @__cxa_free_exception(ptr %235) #22
  br label %.body.i.i.i

261:                                              ; preds = %231
  %262 = zext i32 %230 to i64
  %263 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %218, i64 noundef %262)
          to label %.noexc87.i.i.i unwind label %274

.noexc87.i.i.i:                                   ; preds = %261
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store ptr %264, ptr %212, align 8, !tbaa !540
  store i32 %228, ptr %263, align 4, !tbaa !507
  br label %.noexc57.i.i.i

265:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i.i
  unreachable

.noexc57.i.i.i:                                   ; preds = %.noexc87.i.i.i, %.noexc86.i.i.i
  %.pre.i.i.i.i.i = phi ptr [ %264, %.noexc87.i.i.i ], [ %224, %.noexc86.i.i.i ]
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i, i64 -4
  %.pre2.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i, align 4, !tbaa !507
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i: ; preds = %.noexc57.i.i.i, %215
  %266 = phi i32 [ %.pre2.i.i.i.i.i, %.noexc57.i.i.i ], [ %217, %215 ]
  %267 = phi ptr [ %.pre.i.i.i.i.i, %.noexc57.i.i.i ], [ %213, %215 ]
  %268 = getelementptr inbounds i8, ptr %267, i64 -4
  %269 = zext i32 %266 to i64
  %270 = getelementptr inbounds nuw ptr, ptr %267, i64 %269
  store ptr %96, ptr %270, align 8, !tbaa !637
  %271 = add i32 %266, 1
  store i32 %271, ptr %268, align 4, !tbaa !507
  %.pre151.i.i.i = load ptr, ptr %6, align 8, !tbaa !719
  br label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.i.i.i

272:                                              ; preds = %94
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %297

.loopexit.i.i.i:                                  ; preds = %.noexc81.i.i.i, %._crit_edge.i.i.i.i.i
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.loopexit.split-lp.i.i.i:                         ; preds = %.noexc55.i.i.i, %._crit_edge.i.i.i.i, %169, %139
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

274:                                              ; preds = %261, %221
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.i.i.i: ; preds = %116, %124, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i
  %276 = phi ptr [ %.pre151.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i ], [ %96, %124 ], [ %96, %116 ]
  %.not.i.i58.i.i.i = icmp eq ptr %276, null
  br i1 %.not.i.i58.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i, label %277

277:                                              ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.i.i.i
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %279 = load i32, ptr %278, align 4, !tbaa !639
  %280 = add i32 %279, -1
  store i32 %280, ptr %278, align 4, !tbaa !639
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i

282:                                              ; preds = %277
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %99, ptr noundef nonnull %276)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i unwind label %283

283:                                              ; preds = %282
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #26
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i:   ; preds = %282, %277, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  %286 = load ptr, ptr %5, align 8, !tbaa !719
  %.not.i.i59.i.i.i = icmp eq ptr %286, null
  br i1 %.not.i.i59.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit60.i.i.i, label %287

287:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i
  %288 = load ptr, ptr %16, align 8, !tbaa !729
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %290 = load i32, ptr %289, align 4, !tbaa !639
  %291 = add i32 %290, -1
  store i32 %291, ptr %289, align 4, !tbaa !639
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit60.i.i.i

293:                                              ; preds = %287
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %288, ptr noundef nonnull %286)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit60.i.i.i unwind label %294

294:                                              ; preds = %293
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #26
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit60.i.i.i: ; preds = %293, %287, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %61, !llvm.loop !730

.body.i.i.i:                                      ; preds = %274, %.loopexit.split-lp.i.i.i, %.loopexit.i.i.i, %259, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %275, %274 ], [ %252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i.i.i ], [ %260, %259 ], [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %297

297:                                              ; preds = %.body.i.i.i, %272
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %.body.i.i.i ], [ %273, %272 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  br label %298

298:                                              ; preds = %297, %87
  %.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.pn.i.i.i, %297 ], [ %88, %87 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %4) #22
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #22
  br label %374

._crit_edge124.i.i.i:                             ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit62.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %299 = call noundef i32 @_Z19get_verbosity_levelv()
  %.not.i.i.i = icmp eq i32 %299, 0
  br i1 %.not.i.i.i, label %"_ZSt10__invoke_rIvRZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit", label %360

300:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit62.i.i.i, %.lr.ph123.i.i.i
  %indvars.iv147.i.i.i = phi i64 [ 0, %.lr.ph123.i.i.i ], [ %indvars.iv.next148.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit62.i.i.i ]
  %301 = load ptr, ptr %30, align 8, !tbaa !715
  %302 = load ptr, ptr %301, align 8, !tbaa !547
  %303 = getelementptr inbounds nuw ptr, ptr %302, i64 %indvars.iv147.i.i.i
  %304 = load ptr, ptr %303, align 8, !tbaa !623
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7) #22
  %305 = load ptr, ptr %10, align 8, !tbaa !7
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 104
  %307 = load ptr, ptr %306, align 8, !tbaa !553
  %308 = getelementptr inbounds nuw i8, ptr %304, i64 104
  %309 = load ptr, ptr %308, align 8, !tbaa !553
  call void @_ZN15ast_translationC2ER11ast_managerS1_b(ptr noundef nonnull align 8 dereferenceable(84) %7, ptr noundef nonnull align 8 dereferenceable(976) %307, ptr noundef nonnull align 8 dereferenceable(976) %309, i1 noundef zeroext true)
  %310 = load ptr, ptr %31, align 8, !tbaa !717
  %311 = load ptr, ptr %310, align 8, !tbaa !650
  %312 = getelementptr inbounds nuw i32, ptr %311, i64 %indvars.iv147.i.i.i
  %313 = load i32, ptr %312, align 4, !tbaa !507
  %314 = icmp ult i32 %313, %.0.i.i.i.i.i
  br i1 %314, label %.lr.ph120.preheader.i.i.i, label %._crit_edge121.i.i.i

.lr.ph120.preheader.i.i.i:                        ; preds = %300
  %315 = zext i32 %313 to i64
  br label %.lr.ph120.i.i.i

._crit_edge121.i.i.i:                             ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit74.i.i.i, %300
  %316 = getelementptr inbounds nuw i8, ptr %304, i64 8920
  %317 = load ptr, ptr %316, align 8, !tbaa !716
  %318 = icmp eq ptr %317, null
  br i1 %318, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit62.i.i.i, label %319

319:                                              ; preds = %._crit_edge121.i.i.i
  %320 = getelementptr inbounds i8, ptr %317, i64 -4
  %321 = load i32, ptr %320, align 4, !tbaa !507
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit62.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit62.i.i.i: ; preds = %319, %._crit_edge121.i.i.i
  %.0.i61.i.i.i = phi i32 [ %321, %319 ], [ 0, %._crit_edge121.i.i.i ]
  %322 = load ptr, ptr %31, align 8, !tbaa !717
  %323 = load ptr, ptr %322, align 8, !tbaa !650
  %324 = getelementptr inbounds nuw i32, ptr %323, i64 %indvars.iv147.i.i.i
  store i32 %.0.i61.i.i.i, ptr %324, align 4, !tbaa !507
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %7) #22
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #22
  %indvars.iv.next148.i.i.i = add nuw nsw i64 %indvars.iv147.i.i.i, 1
  %325 = load ptr, ptr %11, align 8, !tbaa !713
  %326 = load i32, ptr %325, align 4, !tbaa !507
  %327 = zext i32 %326 to i64
  %328 = icmp samesign ult i64 %indvars.iv.next148.i.i.i, %327
  br i1 %328, label %300, label %._crit_edge124.i.i.i, !llvm.loop !731

.lr.ph120.i.i.i:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit74.i.i.i, %.lr.ph120.preheader.i.i.i
  %indvars.iv143.i.i.i = phi i64 [ %315, %.lr.ph120.preheader.i.i.i ], [ %indvars.iv.next144.i.i.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit74.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #22
  %329 = load ptr, ptr %10, align 8, !tbaa !7
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 104
  %331 = load ptr, ptr %330, align 8, !tbaa !553
  store ptr null, ptr %8, align 8, !tbaa !719
  store ptr %331, ptr %32, align 8, !tbaa !622
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #22
  %332 = load ptr, ptr %308, align 8, !tbaa !553
  store ptr null, ptr %9, align 8, !tbaa !719
  store ptr %332, ptr %33, align 8, !tbaa !622
  %333 = load ptr, ptr %22, align 8, !tbaa !714
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %335 = load ptr, ptr %334, align 8, !tbaa !540
  %336 = getelementptr inbounds nuw ptr, ptr %335, i64 %indvars.iv143.i.i.i
  %337 = load ptr, ptr %336, align 8, !tbaa !637
  %338 = load ptr, ptr %7, align 8, !tbaa !638
  %339 = load ptr, ptr %34, align 8, !tbaa !629
  %340 = icmp eq ptr %338, %339
  br i1 %340, label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit65.i.i.i, label %341

341:                                              ; preds = %.lr.ph120.i.i.i
  %342 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %7, ptr noundef %337)
          to label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit65.i.i.i unwind label %358

_ZN15ast_translationclI4exprEEPT_PKS2_.exit65.i.i.i: ; preds = %341, %.lr.ph120.i.i.i
  %343 = phi ptr [ %337, %.lr.ph120.i.i.i ], [ %342, %341 ]
  %.not.i66.i.i.i = icmp eq ptr %343, null
  br i1 %.not.i66.i.i.i, label %347, label %_ZN11ast_manager7inc_refEP3ast.exit.i67.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i67.i.i.i:    ; preds = %_ZN15ast_translationclI4exprEEPT_PKS2_.exit65.i.i.i
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %345 = load i32, ptr %344, align 4, !tbaa !639
  %346 = add i32 %345, 1
  store i32 %346, ptr %344, align 4, !tbaa !639
  br label %347

347:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i67.i.i.i, %_ZN15ast_translationclI4exprEEPT_PKS2_.exit65.i.i.i
  store ptr %343, ptr %9, align 8, !tbaa !719
  invoke void @_ZN3smt7context11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %304, ptr noundef %343)
          to label %348 unwind label %358

348:                                              ; preds = %347
  br i1 %.not.i66.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit74.i.i.i, label %349

349:                                              ; preds = %348
  %350 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %351 = load i32, ptr %350, align 4, !tbaa !639
  %352 = add i32 %351, -1
  store i32 %352, ptr %350, align 4, !tbaa !639
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit74.i.i.i

354:                                              ; preds = %349
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %332, ptr noundef nonnull %343)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit74.i.i.i unwind label %355

355:                                              ; preds = %354
  %356 = landingpad { ptr, i32 }
          catch ptr null
  %357 = extractvalue { ptr, i32 } %356, 0
  call void @__clang_call_terminate(ptr %357) #26
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit74.i.i.i: ; preds = %354, %349, %348
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  %indvars.iv.next144.i.i.i = add nuw nsw i64 %indvars.iv143.i.i.i, 1
  %lftr.wideiv.i.i.i = trunc i64 %indvars.iv.next144.i.i.i to i32
  %exitcond146.not.i.i.i = icmp eq i32 %.0.i.i.i.i.i, %lftr.wideiv.i.i.i
  br i1 %exitcond146.not.i.i.i, label %._crit_edge121.i.i.i, label %.lr.ph120.i.i.i, !llvm.loop !732

358:                                              ; preds = %347, %341
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #22
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %7) #22
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #22
  br label %374

360:                                              ; preds = %._crit_edge124.i.i.i
  %361 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %361, label %362, label %368

362:                                              ; preds = %360
  call void @_Z12verbose_lockv()
  %363 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %364 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %363, ptr noundef nonnull @.str.8, i64 noundef 19)
  %365 = zext i32 %.0.i.i.i.i.i to i64
  %366 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %363, i64 noundef %365)
  %367 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %366, ptr noundef nonnull @.str.9, i64 noundef 2)
  call void @_Z14verbose_unlockv()
  br label %"_ZSt10__invoke_rIvRZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit"

368:                                              ; preds = %360
  %369 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %370 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %369, ptr noundef nonnull @.str.8, i64 noundef 19)
  %371 = zext i32 %.0.i.i.i.i.i to i64
  %372 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %369, i64 noundef %371)
  %373 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %372, ptr noundef nonnull @.str.9, i64 noundef 2)
  br label %"_ZSt10__invoke_rIvRZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit"

374:                                              ; preds = %358, %298
  %.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i.i, %298 ], [ %359, %358 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.i.i.i

"_ZSt10__invoke_rIvRZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit": ; preds = %._crit_edge124.i.i.i, %362, %368
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_0", ptr %0, align 8, !tbaa !733
  br label %"_ZNSt14_Function_base13_Base_managerIZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !661
  store ptr %.val, ptr %0, align 8, !tbaa !661
  br label %"_ZNSt14_Function_base13_Base_managerIZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %7, ptr noundef nonnull readonly align 8 dereferenceable(48) %.val6, i64 48, i1 false), !tbaa.struct !735
  store ptr %7, ptr %0, align 8, !tbaa !661
  br label %"_ZNSt14_Function_base13_Base_managerIZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !661
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val7.i, i64 noundef 48) #24
  br label %"_ZNSt14_Function_base13_Base_managerIZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

declare void @_ZN3smt7context15pop_to_base_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !719
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !729
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !639
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !639
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
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable
}

declare void @_ZN3smt7context11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_3EEEEED0Ev"(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_3EEEEE6_M_runEv"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.smt::lookahead", align 8
  %3 = alloca %class.obj_ref, align 8
  %4 = alloca %class.ref_vector, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load i32, ptr %8, align 8, !tbaa !736
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %9, align 8, !tbaa !738
  %10 = load ptr, ptr %.val1, align 8, !tbaa !739
  %11 = load ptr, ptr %10, align 8, !tbaa !547
  %12 = zext i32 %.val to i64
  %13 = getelementptr inbounds nuw ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !623
  %15 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !741
  %17 = load ptr, ptr %16, align 8, !tbaa !544
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %12
  %19 = load ptr, ptr %18, align 8, !tbaa !622
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  %20 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !742
  %22 = load ptr, ptr %21, align 8, !tbaa !550
  %23 = getelementptr inbounds nuw %class.ref_vector, ptr %22, i64 %12
  %24 = load ptr, ptr %23, align 8, !tbaa !695
  %25 = ptrtoint ptr %24 to i64
  store i64 %25, ptr %4, align 8, !tbaa !622
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %26, align 8, !tbaa !540
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !540
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.i.i.i.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i.i.i.i.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i.i.i.i.i.i: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i.i.i.i
  %30 = phi ptr [ %51, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i.i.i.i ], [ null, %1 ]
  %31 = phi ptr [ %52, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i.i.i.i ], [ %28, %1 ]
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i.i.i.i ], [ 0, %1 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !507
  %34 = zext i32 %33 to i64
  %35 = icmp samesign ult i64 %indvars.iv.i.i.i.i.i.i.i.i, %34
  br i1 %35, label %36, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.i.i.i.i.i.i

36:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %38 = load ptr, ptr %37, align 8, !tbaa !637
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i.i.i.i, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !639
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !639
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %39, %36
  %43 = icmp eq ptr %30, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %30, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !507
  %47 = getelementptr inbounds i8, ptr %30, i64 -8
  %48 = load i32, ptr %47, align 4, !tbaa !507
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i.i.i.i

50:                                               ; preds = %44, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %.noexc.i.i.i.i.i.i.i unwind label %59

.noexc.i.i.i.i.i.i.i:                             ; preds = %50
  %.pre.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %26, align 8, !tbaa !540
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i.i.i.i.i.i, i64 -4
  %.pre2.i.i.i.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !507
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %27, align 8, !tbaa !540
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i, %44
  %51 = phi ptr [ %.pre.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i ], [ %30, %44 ]
  %52 = phi ptr [ %.pre.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i ], [ %31, %44 ]
  %53 = phi i32 [ %.pre2.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i ], [ %46, %44 ]
  %54 = getelementptr inbounds i8, ptr %51, i64 -4
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %51, i64 %55
  store ptr %38, ptr %56, align 8, !tbaa !637
  %57 = add i32 %53, 1
  store i32 %57, ptr %54, align 4, !tbaa !507
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %58 = icmp eq ptr %52, null
  br i1 %58, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.i.i.i.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i.i.i.i.i.i, !llvm.loop !743

59:                                               ; preds = %50
  %60 = landingpad { ptr, i32 }
          catch ptr @_ZTI8z3_error
          catch ptr @_ZTI12z3_exception
          catch ptr null
  br label %.body.i.i.i.i.i.i

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.i.i.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i.i.i.i.i.i, %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  store ptr null, ptr %5, align 8, !tbaa !719
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %19, ptr %61, align 8, !tbaa !622
  %62 = getelementptr inbounds nuw i8, ptr %.val1, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !744
  %64 = getelementptr inbounds nuw i8, ptr %.val1, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !745
  %66 = load i32, ptr %65, align 4, !tbaa !507
  %67 = load i32, ptr %63, align 4, !tbaa !507
  %68 = call i32 @llvm.umin.i32(i32 %66, i32 %67)
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %70 = load ptr, ptr %69, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 576
  store i32 %68, ptr %71, align 8, !tbaa !539
  %72 = getelementptr inbounds nuw i8, ptr %.val1, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !746
  %74 = load i32, ptr %73, align 4, !tbaa !507
  %.not66.i.i.i.i.i.i = icmp eq i32 %74, 0
  br i1 %.not66.i.i.i.i.i.i, label %123, label %75

75:                                               ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.i.i.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 596
  %77 = load i32, ptr %76, align 4, !tbaa !747
  %78 = urem i32 %74, %77
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %123

80:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #22
  invoke void @_ZN3smt9lookaheadC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(10544) %14)
          to label %.noexc.i.i.i.i.i.i unwind label %121

.noexc.i.i.i.i.i.i:                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  invoke void @_ZN3smt9lookahead6chooseEj(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 2000)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i.i unwind label %121

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i
  %81 = load ptr, ptr %3, align 8, !tbaa !637
  store ptr %81, ptr %5, align 8, !tbaa !637
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  %.not.i.i.i.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEENK3$_2clERNS_7contextERS4_R7obj_refIS2_S3_E.exit.i.i.i.i.i.i", label %82

82:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 7504
  %84 = load i32, ptr %83, align 4, !tbaa !625
  %85 = mul i32 %84, 214013
  %86 = add i32 %85, 2531011
  store i32 %86, ptr %83, align 4, !tbaa !625
  %87 = and i32 %86, 65536
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %thread-pre-split.thread.i.i.i.i.i.i.i

89:                                               ; preds = %82
  %90 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %19, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %81)
          to label %.noexc89.i.i.i.i.i.i unwind label %121

.noexc89.i.i.i.i.i.i:                             ; preds = %89
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %94, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i.i.i.i: ; preds = %.noexc89.i.i.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i32, ptr %91, align 4, !tbaa !639
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !639
  br label %94

94:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i.i.i.i, %.noexc89.i.i.i.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %96 = load i32, ptr %95, align 4, !tbaa !639
  %97 = add i32 %96, -1
  store i32 %97, ptr %95, align 4, !tbaa !639
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %thread-pre-split.i.i.i.i.i.i.i

99:                                               ; preds = %94
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %81)
          to label %thread-pre-split.i.i.i.i.i.i.i unwind label %121

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %99, %94
  store ptr %90, ptr %5, align 8, !tbaa !719
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i.i.i, label %thread-pre-split.thread.i.i.i.i.i.i.i

thread-pre-split.thread.i.i.i.i.i.i.i:            ; preds = %thread-pre-split.i.i.i.i.i.i.i, %82
  %100 = phi ptr [ %90, %thread-pre-split.i.i.i.i.i.i.i ], [ %81, %82 ]
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load i32, ptr %101, align 4, !tbaa !639
  %103 = add i32 %102, 1
  store i32 %103, ptr %101, align 4, !tbaa !639
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i.i.i: ; preds = %thread-pre-split.thread.i.i.i.i.i.i.i, %thread-pre-split.i.i.i.i.i.i.i
  %104 = phi ptr [ %100, %thread-pre-split.thread.i.i.i.i.i.i.i ], [ null, %thread-pre-split.i.i.i.i.i.i.i ]
  %105 = load ptr, ptr %26, align 8, !tbaa !540
  %106 = icmp eq ptr %105, null
  br i1 %106, label %113, label %107

107:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i.i.i
  %108 = getelementptr inbounds i8, ptr %105, i64 -4
  %109 = load i32, ptr %108, align 4, !tbaa !507
  %110 = getelementptr inbounds i8, ptr %105, i64 -8
  %111 = load i32, ptr %110, align 4, !tbaa !507
  %112 = icmp eq i32 %109, %111
  br i1 %112, label %113, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i.i.i

113:                                              ; preds = %107, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %.noexc91.i.i.i.i.i.i unwind label %121

.noexc91.i.i.i.i.i.i:                             ; preds = %113
  %.pre.i.i.i.i.i.i.i.i.i = load ptr, ptr %26, align 8, !tbaa !540
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i.i.i.i.i, i64 -4
  %.pre2.i.i.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i, align 4, !tbaa !507
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i.i.i: ; preds = %.noexc91.i.i.i.i.i.i, %107
  %114 = phi i32 [ %.pre2.i.i.i.i.i.i.i.i.i, %.noexc91.i.i.i.i.i.i ], [ %109, %107 ]
  %115 = phi ptr [ %.pre.i.i.i.i.i.i.i.i.i, %.noexc91.i.i.i.i.i.i ], [ %105, %107 ]
  %116 = getelementptr inbounds i8, ptr %115, i64 -4
  %117 = zext i32 %114 to i64
  %118 = getelementptr inbounds nuw ptr, ptr %115, i64 %117
  store ptr %104, ptr %118, align 8, !tbaa !637
  %119 = add i32 %114, 1
  store i32 %119, ptr %116, align 4, !tbaa !507
  br label %"_ZZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEENK3$_2clERNS_7contextERS4_R7obj_refIS2_S3_E.exit.i.i.i.i.i.i"

"_ZZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEENK3$_2clERNS_7contextERS4_R7obj_refIS2_S3_E.exit.i.i.i.i.i.i": ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i.i.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i.i
  %120 = phi ptr [ null, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i.i ], [ %104, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #22
  br label %123

121:                                              ; preds = %179, %_ZlsRSoRK13mk_bounded_pp.exit110.i.i.i.i.i.i, %174, %172, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104.i.i.i.i.i.i, %166, %164, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102.i.i.i.i.i.i, %158, %156, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100.i.i.i.i.i.i, %154, %_ZlsRSoRK13mk_bounded_pp.exit.i.i.i.i.i.i, %149, %147, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94.i.i.i.i.i.i, %141, %139, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i.i.i.i, %133, %131, %130, %127, %123, %113, %99, %89, %.noexc.i.i.i.i.i.i, %80
  %122 = landingpad { ptr, i32 }
          catch ptr @_ZTI8z3_error
          catch ptr @_ZTI12z3_exception
          catch ptr null
  br label %357

123:                                              ; preds = %"_ZZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEENK3$_2clERNS_7contextERS4_R7obj_refIS2_S3_E.exit.i.i.i.i.i.i", %75, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.i.i.i.i.i.i
  %124 = phi ptr [ %120, %"_ZZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEENK3$_2clERNS_7contextERS4_R7obj_refIS2_S3_E.exit.i.i.i.i.i.i" ], [ null, %75 ], [ null, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.i.i.i.i.i.i ]
  %125 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %126 unwind label %121

126:                                              ; preds = %123
  %.not67.i.i.i.i.i.i = icmp eq i32 %125, 0
  br i1 %.not67.i.i.i.i.i.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112.i.i.i.i.i.i, label %127

127:                                              ; preds = %126
  %128 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %129 unwind label %121

129:                                              ; preds = %127
  br i1 %128, label %130, label %156

130:                                              ; preds = %129
  invoke void @_Z12verbose_lockv()
          to label %131 unwind label %121

131:                                              ; preds = %130
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %133 unwind label %121

133:                                              ; preds = %131
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.12, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i.i.i.i unwind label %121

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i.i.i.i: ; preds = %133
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %132, i32 noundef %.val)
          to label %136 unwind label %121

136:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i.i.i.i
  %137 = load ptr, ptr %72, align 8, !tbaa !746
  %138 = load i32, ptr %137, align 4, !tbaa !507
  %.not69.i.i.i.i.i.i = icmp eq i32 %138, 0
  br i1 %.not69.i.i.i.i.i.i, label %_ZNSolsEj.exit.i.i.i.i.i.i, label %139

139:                                              ; preds = %136
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %141 unwind label %121

141:                                              ; preds = %139
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull @.str.13, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94.i.i.i.i.i.i unwind label %121

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94.i.i.i.i.i.i: ; preds = %141
  %143 = load ptr, ptr %72, align 8, !tbaa !746
  %144 = load i32, ptr %143, align 4, !tbaa !507
  %145 = zext i32 %144 to i64
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %140, i64 noundef %145)
          to label %_ZNSolsEj.exit.i.i.i.i.i.i unwind label %121

_ZNSolsEj.exit.i.i.i.i.i.i:                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94.i.i.i.i.i.i, %136
  %.not161.i.i.i.i.i.i = icmp eq ptr %124, null
  br i1 %.not161.i.i.i.i.i.i, label %_ZlsRSoRK13mk_bounded_pp.exit.i.i.i.i.i.i, label %147

147:                                              ; preds = %_ZNSolsEj.exit.i.i.i.i.i.i
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %149 unwind label %121

149:                                              ; preds = %147
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull @.str.14, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97.i.i.i.i.i.i unwind label %121

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97.i.i.i.i.i.i: ; preds = %149
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %124, i32 noundef 3)
          to label %_ZlsRSoRK13mk_bounded_pp.exit.i.i.i.i.i.i unwind label %151

151:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97.i.i.i.i.i.i
  %152 = landingpad { ptr, i32 }
          catch ptr @_ZTI8z3_error
          catch ptr @_ZTI12z3_exception
          catch ptr null
  br label %357

_ZlsRSoRK13mk_bounded_pp.exit.i.i.i.i.i.i:        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97.i.i.i.i.i.i, %_ZNSolsEj.exit.i.i.i.i.i.i
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %154 unwind label %121

154:                                              ; preds = %_ZlsRSoRK13mk_bounded_pp.exit.i.i.i.i.i.i
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef nonnull @.str.9, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100.i.i.i.i.i.i unwind label %121

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100.i.i.i.i.i.i: ; preds = %154
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112.i.i.i.i.i.i unwind label %121

156:                                              ; preds = %129
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %158 unwind label %121

158:                                              ; preds = %156
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull @.str.12, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102.i.i.i.i.i.i unwind label %121

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102.i.i.i.i.i.i: ; preds = %158
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %157, i32 noundef %.val)
          to label %161 unwind label %121

161:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102.i.i.i.i.i.i
  %162 = load ptr, ptr %72, align 8, !tbaa !746
  %163 = load i32, ptr %162, align 4, !tbaa !507
  %.not68.i.i.i.i.i.i = icmp eq i32 %163, 0
  br i1 %.not68.i.i.i.i.i.i, label %_ZNSolsEj.exit106.i.i.i.i.i.i, label %164

164:                                              ; preds = %161
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %166 unwind label %121

166:                                              ; preds = %164
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef nonnull @.str.13, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104.i.i.i.i.i.i unwind label %121

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104.i.i.i.i.i.i: ; preds = %166
  %168 = load ptr, ptr %72, align 8, !tbaa !746
  %169 = load i32, ptr %168, align 4, !tbaa !507
  %170 = zext i32 %169 to i64
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %165, i64 noundef %170)
          to label %_ZNSolsEj.exit106.i.i.i.i.i.i unwind label %121

_ZNSolsEj.exit106.i.i.i.i.i.i:                    ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104.i.i.i.i.i.i, %161
  %.not160.i.i.i.i.i.i = icmp eq ptr %124, null
  br i1 %.not160.i.i.i.i.i.i, label %_ZlsRSoRK13mk_bounded_pp.exit110.i.i.i.i.i.i, label %172

172:                                              ; preds = %_ZNSolsEj.exit106.i.i.i.i.i.i
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %174 unwind label %121

174:                                              ; preds = %172
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef nonnull @.str.14, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108.i.i.i.i.i.i unwind label %121

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108.i.i.i.i.i.i: ; preds = %174
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %124, i32 noundef 3)
          to label %_ZlsRSoRK13mk_bounded_pp.exit110.i.i.i.i.i.i unwind label %176

176:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108.i.i.i.i.i.i
  %177 = landingpad { ptr, i32 }
          catch ptr @_ZTI8z3_error
          catch ptr @_ZTI12z3_exception
          catch ptr null
  br label %357

_ZlsRSoRK13mk_bounded_pp.exit110.i.i.i.i.i.i:     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108.i.i.i.i.i.i, %_ZNSolsEj.exit106.i.i.i.i.i.i
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %179 unwind label %121

179:                                              ; preds = %_ZlsRSoRK13mk_bounded_pp.exit110.i.i.i.i.i.i
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull @.str.9, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112.i.i.i.i.i.i unwind label %121

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112.i.i.i.i.i.i: ; preds = %179, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100.i.i.i.i.i.i, %126
  %181 = load ptr, ptr %26, align 8, !tbaa !540
  %182 = icmp eq ptr %181, null
  br i1 %182, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i.i.i.i, label %183

183:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112.i.i.i.i.i.i
  %184 = getelementptr inbounds i8, ptr %181, i64 -4
  %185 = load i32, ptr %184, align 4, !tbaa !507
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i.i.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i.i.i.i: ; preds = %183, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %185, %183 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112.i.i.i.i.i.i ]
  %186 = invoke noundef i32 @_ZN3smt7context5checkEjPKP4exprb(ptr noundef nonnull align 8 dereferenceable(10544) %14, i32 noundef %.0.i.i.i.i.i.i.i.i, ptr noundef %181, i1 noundef zeroext true)
          to label %187 unwind label %193

187:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i.i.i.i
  switch i32 %186, label %.critedge.thread.i.i.i.i.i.i [
    i32 0, label %188
    i32 -1, label %198
  ]

188:                                              ; preds = %187
  %189 = getelementptr inbounds nuw i8, ptr %14, i64 10324
  %190 = load i32, ptr %189, align 4, !tbaa !541
  %191 = load ptr, ptr %64, align 8, !tbaa !745
  %192 = load i32, ptr %191, align 4, !tbaa !507
  %.not70.i.i.i.i.i.i = icmp ult i32 %190, %192
  br i1 %.not70.i.i.i.i.i.i, label %195, label %.critedge.thread.i.i.i.i.i.i

193:                                              ; preds = %231, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122.i.i.i.i.i.i, %228, %226, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120.i.i.i.i.i.i, %221, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114.i.i.i.i.i.i, %218, %216, %215, %212, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.i.i.i.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i.i.i.i
  %194 = landingpad { ptr, i32 }
          catch ptr @_ZTI8z3_error
          catch ptr @_ZTI12z3_exception
          catch ptr null
  br label %357

195:                                              ; preds = %188
  %196 = load ptr, ptr %62, align 8, !tbaa !744
  %197 = load i32, ptr %196, align 4, !tbaa !507
  %.not71.i.i.i.i.i.i = icmp ult i32 %190, %197
  br i1 %.not71.i.i.i.i.i.i, label %.critedge.thread.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i

198:                                              ; preds = %187
  %199 = getelementptr inbounds nuw i8, ptr %14, i64 9368
  %200 = load ptr, ptr %5, align 8, !tbaa !719
  %201 = getelementptr inbounds nuw i8, ptr %14, i64 9376
  %202 = load ptr, ptr %201, align 8, !tbaa !540
  %203 = icmp eq ptr %202, null
  br i1 %203, label %.critedge.thread.i.i.i.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i.i.i.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i.i.i.i.i: ; preds = %198
  %204 = getelementptr inbounds i8, ptr %202, i64 -4
  %205 = load i32, ptr %204, align 4, !tbaa !507
  %.not9.not.i.i.i.i.i.i.i = icmp eq i32 %205, 0
  br i1 %.not9.not.i.i.i.i.i.i.i, label %.critedge.thread.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i.i.i.i.i
  %wide.trip.count.i.i.i.i.i.i.i = zext i32 %205 to i64
  br label %.lr.ph.i.i.i.i.i.i.i

206:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %.critedge.thread.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !748

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %206, %.lr.ph.preheader.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i.i, %206 ]
  %207 = getelementptr inbounds nuw ptr, ptr %202, i64 %indvars.iv.i.i.i.i.i.i.i
  %208 = load ptr, ptr %207, align 8, !tbaa !637
  %209 = icmp eq ptr %208, %200
  br i1 %209, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.i.i.i.i.i.i, label %206

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %210 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %211 unwind label %193

211:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.i.i.i.i.i.i
  %.not72.i.i.i.i.i.i = icmp eq i32 %210, 0
  br i1 %.not72.i.i.i.i.i.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128.i.i.i.i.i.i, label %212

212:                                              ; preds = %211
  %213 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %214 unwind label %193

214:                                              ; preds = %212
  br i1 %213, label %215, label %226

215:                                              ; preds = %214
  invoke void @_Z12verbose_lockv()
          to label %216 unwind label %193

216:                                              ; preds = %215
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %218 unwind label %193

218:                                              ; preds = %216
  %219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef nonnull @.str.12, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114.i.i.i.i.i.i unwind label %193

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114.i.i.i.i.i.i: ; preds = %218
  %220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %217, i32 noundef %.val)
          to label %221 unwind label %193

221:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114.i.i.i.i.i.i
  %222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef nonnull @.str.15, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116.i.i.i.i.i.i unwind label %193

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116.i.i.i.i.i.i: ; preds = %221
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef %200, i32 noundef 3)
          to label %_ZlsRSoRK13mk_bounded_pp.exit118.i.i.i.i.i.i unwind label %224

_ZlsRSoRK13mk_bounded_pp.exit118.i.i.i.i.i.i:     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116.i.i.i.i.i.i
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120.i.i.i.i.i.i unwind label %224

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120.i.i.i.i.i.i: ; preds = %_ZlsRSoRK13mk_bounded_pp.exit118.i.i.i.i.i.i
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128.i.i.i.i.i.i unwind label %193

224:                                              ; preds = %_ZlsRSoRK13mk_bounded_pp.exit118.i.i.i.i.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116.i.i.i.i.i.i
  %225 = landingpad { ptr, i32 }
          catch ptr @_ZTI8z3_error
          catch ptr @_ZTI12z3_exception
          catch ptr null
  br label %357

226:                                              ; preds = %214
  %227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %228 unwind label %193

228:                                              ; preds = %226
  %229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef nonnull @.str.12, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122.i.i.i.i.i.i unwind label %193

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122.i.i.i.i.i.i: ; preds = %228
  %230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %227, i32 noundef %.val)
          to label %231 unwind label %193

231:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122.i.i.i.i.i.i
  %232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef nonnull @.str.15, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124.i.i.i.i.i.i unwind label %193

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124.i.i.i.i.i.i: ; preds = %231
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef %200, i32 noundef 3)
          to label %_ZlsRSoRK13mk_bounded_pp.exit126.i.i.i.i.i.i unwind label %234

_ZlsRSoRK13mk_bounded_pp.exit126.i.i.i.i.i.i:     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124.i.i.i.i.i.i
  %233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128.i.i.i.i.i.i unwind label %234

234:                                              ; preds = %_ZlsRSoRK13mk_bounded_pp.exit126.i.i.i.i.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124.i.i.i.i.i.i
  %235 = landingpad { ptr, i32 }
          catch ptr @_ZTI8z3_error
          catch ptr @_ZTI12z3_exception
          catch ptr null
  br label %357

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128.i.i.i.i.i.i: ; preds = %_ZlsRSoRK13mk_bounded_pp.exit126.i.i.i.i.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120.i.i.i.i.i.i, %211
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !749)
  %236 = load ptr, ptr %199, align 8, !tbaa !695, !noalias !749
  %237 = load ptr, ptr %201, align 8, !tbaa !540, !noalias !749
  %238 = icmp eq ptr %237, null
  br i1 %238, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i129.i.i.i.i.i.i, label %239

239:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128.i.i.i.i.i.i
  %240 = getelementptr inbounds i8, ptr %237, i64 -4
  %241 = load i32, ptr %240, align 4, !tbaa !507, !noalias !749
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i129.i.i.i.i.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i129.i.i.i.i.i.i: ; preds = %239, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %241, %239 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128.i.i.i.i.i.i ]
  %242 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %236, i32 noundef %.0.i.i.i.i.i.i.i.i.i, ptr noundef %237)
          to label %.noexc130.i.i.i.i.i.i unwind label %274

.noexc130.i.i.i.i.i.i:                            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i129.i.i.i.i.i.i
  %243 = load ptr, ptr %199, align 8, !tbaa !695, !noalias !749
  store ptr %242, ptr %7, align 8, !tbaa !719, !alias.scope !749
  %244 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %243, ptr %244, align 8, !tbaa !622, !alias.scope !749
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %242, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit.i.i.i.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i.i.i.i.i: ; preds = %.noexc130.i.i.i.i.i.i
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %246 = load i32, ptr %245, align 4, !tbaa !639, !noalias !749
  %247 = add i32 %246, 1
  store i32 %247, ptr %245, align 4, !tbaa !639, !noalias !749
  br label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit.i.i.i.i.i.i

_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit.i.i.i.i.i.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i.i.i.i.i, %.noexc130.i.i.i.i.i.i
  invoke void @_Z6mk_notRK7obj_refI4expr11ast_managerE(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %248 unwind label %276

248:                                              ; preds = %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit.i.i.i.i.i.i
  %249 = load ptr, ptr %6, align 8, !tbaa !719
  invoke void @_ZN3smt7context11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %14, ptr noundef %249)
          to label %250 unwind label %278

250:                                              ; preds = %248
  %251 = load ptr, ptr %6, align 8, !tbaa !719
  %.not.i.i131.i.i.i.i.i.i = icmp eq ptr %251, null
  br i1 %.not.i.i131.i.i.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i, label %252

252:                                              ; preds = %250
  %253 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !729
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %256 = load i32, ptr %255, align 4, !tbaa !639
  %257 = add i32 %256, -1
  store i32 %257, ptr %255, align 4, !tbaa !639
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i

259:                                              ; preds = %252
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %254, ptr noundef nonnull %251)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i unwind label %260

260:                                              ; preds = %259
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #26
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i: ; preds = %259, %252, %250
  %263 = load ptr, ptr %7, align 8, !tbaa !719
  %.not.i.i132.i.i.i.i.i.i = icmp eq ptr %263, null
  br i1 %.not.i.i132.i.i.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit133.i.i.i.i.i.i, label %264

264:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i
  %265 = load ptr, ptr %244, align 8, !tbaa !729
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %267 = load i32, ptr %266, align 4, !tbaa !639
  %268 = add i32 %267, -1
  store i32 %268, ptr %266, align 4, !tbaa !639
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit133.i.i.i.i.i.i

270:                                              ; preds = %264
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %265, ptr noundef nonnull %263)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit133.i.i.i.i.i.i unwind label %271

271:                                              ; preds = %270
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #26
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit133.i.i.i.i.i.i: ; preds = %270, %264, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  br label %.loopexit.i.i.i.i.i.i

274:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i129.i.i.i.i.i.i
  %275 = landingpad { ptr, i32 }
          catch ptr @_ZTI8z3_error
          catch ptr @_ZTI12z3_exception
          catch ptr null
  br label %281

276:                                              ; preds = %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit.i.i.i.i.i.i
  %277 = landingpad { ptr, i32 }
          catch ptr @_ZTI8z3_error
          catch ptr @_ZTI12z3_exception
          catch ptr null
  br label %280

278:                                              ; preds = %248
  %279 = landingpad { ptr, i32 }
          catch ptr @_ZTI8z3_error
          catch ptr @_ZTI12z3_exception
          catch ptr null
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %280

280:                                              ; preds = %278, %276
  %.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %279, %278 ], [ %277, %276 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %281

281:                                              ; preds = %280, %274
  %.pn.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i.i.i.i, %280 ], [ %275, %274 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  br label %357

.critedge.thread.i.i.i.i.i.i:                     ; preds = %206, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i.i.i.i.i, %198, %195, %188, %187
  %282 = getelementptr inbounds nuw i8, ptr %.val1, i64 56
  %283 = load ptr, ptr %282, align 8, !tbaa !752
  %284 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %283) #22
  %.not.i.i134.i.i.i.i.i.i = icmp eq i32 %284, 0
  br i1 %.not.i.i134.i.i.i.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i.i.i.i.i, label %285

285:                                              ; preds = %.critedge.thread.i.i.i.i.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %284) #23
          to label %.noexc135.i.i.i.i.i.i unwind label %289

.noexc135.i.i.i.i.i.i:                            ; preds = %285
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i.i.i.i.i: ; preds = %.critedge.thread.i.i.i.i.i.i
  %286 = getelementptr inbounds nuw i8, ptr %.val1, i64 64
  %287 = load ptr, ptr %286, align 8, !tbaa !753
  %288 = load i32, ptr %287, align 4, !tbaa !507
  %.not162.i.i.i.i.i.i = icmp eq i32 %288, -1
  br i1 %.not162.i.i.i.i.i.i, label %298, label %291

289:                                              ; preds = %285
  %290 = landingpad { ptr, i32 }
          catch ptr @_ZTI8z3_error
          catch ptr @_ZTI12z3_exception
          catch ptr null
  br label %357

291:                                              ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i.i.i.i.i
  %.not163.i.i.i.i.i.i = icmp eq i32 %186, 0
  br i1 %.not163.i.i.i.i.i.i, label %303, label %292

292:                                              ; preds = %291
  %293 = getelementptr inbounds nuw i8, ptr %.val1, i64 72
  %294 = load ptr, ptr %293, align 8, !tbaa !754
  %295 = load i32, ptr %294, align 4, !tbaa !3
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %303

297:                                              ; preds = %292
  store i32 %.val, ptr %287, align 4, !tbaa !507
  store i32 %186, ptr %294, align 4, !tbaa !3
  br label %305

298:                                              ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i.i.i.i.i
  store i32 %.val, ptr %287, align 4, !tbaa !507
  %299 = getelementptr inbounds nuw i8, ptr %.val1, i64 72
  %300 = load ptr, ptr %299, align 8, !tbaa !754
  store i32 %186, ptr %300, align 4, !tbaa !3
  %301 = getelementptr inbounds nuw i8, ptr %.val1, i64 80
  %302 = load ptr, ptr %301, align 8, !tbaa !755
  store i8 1, ptr %302, align 1, !tbaa !561
  br label %305

303:                                              ; preds = %292, %291
  %304 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %283) #22
  br label %.loopexit.i.i.i.i.i.i

305:                                              ; preds = %298, %297
  %306 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %283) #22
  %307 = load ptr, ptr %15, align 8, !tbaa !741
  %308 = load ptr, ptr %307, align 8, !tbaa !544
  %309 = icmp eq ptr %308, null
  br i1 %309, label %.loopexit.i.i.i.i.i.i, label %_ZNK17scoped_ptr_vectorI11ast_managerE3endEv.exit.i.i.i.i.i.i

_ZNK17scoped_ptr_vectorI11ast_managerE3endEv.exit.i.i.i.i.i.i: ; preds = %305
  %310 = getelementptr inbounds i8, ptr %308, i64 -4
  %311 = load i32, ptr %310, align 4, !tbaa !507
  %312 = zext i32 %311 to i64
  %313 = shl nuw nsw i64 %312, 3
  %314 = getelementptr inbounds nuw i8, ptr %308, i64 %313
  %.not164.i.i.i.i.i.i = icmp eq i32 %311, 0
  br i1 %.not164.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK17scoped_ptr_vectorI11ast_managerE3endEv.exit.i.i.i.i.i.i, %319
  %.062165.i.i.i.i.i.i = phi ptr [ %320, %319 ], [ %308, %_ZNK17scoped_ptr_vectorI11ast_managerE3endEv.exit.i.i.i.i.i.i ]
  %315 = load ptr, ptr %.062165.i.i.i.i.i.i, align 8, !tbaa !622
  %.not75.i.i.i.i.i.i = icmp eq ptr %315, %19
  br i1 %.not75.i.i.i.i.i.i, label %319, label %316

316:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  invoke void @_ZN8reslimit6cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %315)
          to label %319 unwind label %317

317:                                              ; preds = %316
  %318 = landingpad { ptr, i32 }
          catch ptr @_ZTI8z3_error
          catch ptr @_ZTI12z3_exception
          catch ptr null
  br label %357

319:                                              ; preds = %316, %.lr.ph.i.i.i.i.i.i
  %320 = getelementptr inbounds nuw i8, ptr %.062165.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %320, %314
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.loopexit.i.i.i.i.i.i:                            ; preds = %319, %_ZNK17scoped_ptr_vectorI11ast_managerE3endEv.exit.i.i.i.i.i.i, %305, %303, %_ZN7obj_refI4expr11ast_managerED2Ev.exit133.i.i.i.i.i.i, %195
  %321 = load ptr, ptr %5, align 8, !tbaa !719
  %.not.i.i137.i.i.i.i.i.i = icmp eq ptr %321, null
  br i1 %.not.i.i137.i.i.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit138.i.i.i.i.i.i, label %322

322:                                              ; preds = %.loopexit.i.i.i.i.i.i
  %323 = load ptr, ptr %61, align 8, !tbaa !729
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %325 = load i32, ptr %324, align 4, !tbaa !639
  %326 = add i32 %325, -1
  store i32 %326, ptr %324, align 4, !tbaa !639
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit138.i.i.i.i.i.i

328:                                              ; preds = %322
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %323, ptr noundef nonnull %321)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit138.i.i.i.i.i.i unwind label %329

329:                                              ; preds = %328
  %330 = landingpad { ptr, i32 }
          catch ptr null
  %331 = extractvalue { ptr, i32 } %330, 0
  call void @__clang_call_terminate(ptr %331) #26
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit138.i.i.i.i.i.i: ; preds = %328, %322, %.loopexit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  %332 = load ptr, ptr %26, align 8, !tbaa !540
  %333 = icmp eq ptr %332, null
  br i1 %333, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit138.i.i.i.i.i.i
  %334 = getelementptr inbounds i8, ptr %332, i64 -4
  %335 = load i32, ptr %334, align 4, !tbaa !507
  %336 = zext i32 %335 to i64
  %337 = shl nuw nsw i64 %336, 3
  %338 = getelementptr inbounds nuw i8, ptr %332, i64 %337
  %.not.i139.i.i.i.i.i.i = icmp eq i32 %335, 0
  br i1 %.not.i139.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i = phi ptr [ %347, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i.i ], [ %332, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i.i ]
  %339 = load ptr, ptr %.06.i.i.i.i.i.i.i.i, align 8, !tbaa !637
  %340 = load ptr, ptr %4, align 8, !tbaa !695
  %.not.i.i.i.i.i140.i.i.i.i.i.i = icmp eq ptr %339, null
  br i1 %.not.i.i.i.i.i140.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i.i, label %341

341:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %343 = load i32, ptr %342, align 4, !tbaa !639
  %344 = add i32 %343, -1
  store i32 %344, ptr %342, align 4, !tbaa !639
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i.i

346:                                              ; preds = %341
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %340, ptr noundef nonnull %339)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i.i unwind label %354

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i.i: ; preds = %346, %341, %.lr.ph.i.i.i.i.i.i.i.i
  %347 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i, i64 8
  %348 = icmp ult ptr %347, %338
  br i1 %348, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i.i, !llvm.loop !696

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %26, align 8, !tbaa !540
  %.not.i.i.i141.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i141.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i.i
  %349 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i.i ], [ %332, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i.i ]
  %350 = getelementptr inbounds i8, ptr %349, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %350)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i.i.i.i unwind label %351

351:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i.i
  %352 = landingpad { ptr, i32 }
          catch ptr null
  %353 = extractvalue { ptr, i32 } %352, 0
  call void @__clang_call_terminate(ptr %353) #26
  unreachable

354:                                              ; preds = %346
  %355 = landingpad { ptr, i32 }
          catch ptr null
  %356 = extractvalue { ptr, i32 } %355, 0
  call void @__clang_call_terminate(ptr %356) #26
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit138.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  br label %"_ZNSt6thread8_InvokerISt5tupleIJZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_3EEEclEv.exit"

357:                                              ; preds = %317, %289, %281, %234, %224, %193, %176, %151, %121
  %.pn76.pn.pn.pn.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %122, %121 ], [ %152, %151 ], [ %177, %176 ], [ %.pn.pn.i.i.i.i.i.i, %281 ], [ %194, %193 ], [ %225, %224 ], [ %235, %234 ], [ %290, %289 ], [ %318, %317 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  br label %.body.i.i.i.i.i.i

.body.i.i.i.i.i.i:                                ; preds = %357, %59
  %.pn76.pn.pn.pn.pn.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %.pn76.pn.pn.pn.pn.i.i.i.i.i.i, %357 ], [ %60, %59 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  %.0.i.i.i.i.i.i = extractvalue { ptr, i32 } %.pn76.pn.pn.pn.pn.pn.i.i.i.i.i.i, 0
  %.050.i.i.i.i.i.i = extractvalue { ptr, i32 } %.pn76.pn.pn.pn.pn.pn.i.i.i.i.i.i, 1
  %358 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI8z3_error) #22
  %359 = icmp eq i32 %.050.i.i.i.i.i.i, %358
  br i1 %359, label %360, label %378

360:                                              ; preds = %.body.i.i.i.i.i.i
  %361 = call ptr @__cxa_begin_catch(ptr %.0.i.i.i.i.i.i) #22
  %362 = getelementptr inbounds nuw i8, ptr %.val1, i64 64
  %363 = load ptr, ptr %362, align 8, !tbaa !753
  %364 = load i32, ptr %363, align 4, !tbaa !507
  %365 = icmp eq i32 %364, -1
  br i1 %365, label %366, label %418

366:                                              ; preds = %360
  %367 = load ptr, ptr %361, align 8, !tbaa !603
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 24
  %369 = load ptr, ptr %368, align 8
  %370 = invoke noundef i32 %369(ptr noundef nonnull align 8 dereferenceable(12) %361)
          to label %371 unwind label %416

371:                                              ; preds = %366
  %372 = getelementptr inbounds nuw i8, ptr %.val1, i64 88
  %373 = load ptr, ptr %372, align 8, !tbaa !756
  store i32 %370, ptr %373, align 4, !tbaa !507
  %374 = getelementptr inbounds nuw i8, ptr %.val1, i64 96
  %375 = load ptr, ptr %374, align 8, !tbaa !757
  store i32 1, ptr %375, align 4, !tbaa !560
  %376 = getelementptr inbounds nuw i8, ptr %.val1, i64 80
  %377 = load ptr, ptr %376, align 8, !tbaa !755
  store i8 1, ptr %377, align 1, !tbaa !561
  br label %418

378:                                              ; preds = %.body.i.i.i.i.i.i
  %379 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %380 = icmp eq i32 %.050.i.i.i.i.i.i, %379
  %381 = call ptr @__cxa_begin_catch(ptr %.0.i.i.i.i.i.i) #22
  %382 = getelementptr inbounds nuw i8, ptr %.val1, i64 64
  %383 = load ptr, ptr %382, align 8, !tbaa !753
  %384 = load i32, ptr %383, align 4, !tbaa !507
  %385 = icmp eq i32 %384, -1
  br i1 %380, label %386, label %400

386:                                              ; preds = %378
  br i1 %385, label %387, label %415

387:                                              ; preds = %386
  %388 = load ptr, ptr %381, align 8, !tbaa !603
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 16
  %390 = load ptr, ptr %389, align 8
  %391 = call noundef ptr %390(ptr noundef nonnull align 8 dereferenceable(8) %381) #22
  %392 = getelementptr inbounds nuw i8, ptr %.val1, i64 104
  %393 = load ptr, ptr %392, align 8, !tbaa !758
  %394 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %393, ptr noundef %391)
          to label %395 unwind label %413

395:                                              ; preds = %387
  %396 = getelementptr inbounds nuw i8, ptr %.val1, i64 96
  %397 = load ptr, ptr %396, align 8, !tbaa !757
  store i32 0, ptr %397, align 4, !tbaa !560
  %398 = getelementptr inbounds nuw i8, ptr %.val1, i64 80
  %399 = load ptr, ptr %398, align 8, !tbaa !755
  store i8 1, ptr %399, align 1, !tbaa !561
  br label %415

400:                                              ; preds = %378
  br i1 %385, label %401, label %412

401:                                              ; preds = %400
  %402 = getelementptr inbounds nuw i8, ptr %.val1, i64 104
  %403 = load ptr, ptr %402, align 8, !tbaa !758
  %404 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %403, ptr noundef nonnull @.str.17)
          to label %405 unwind label %410

405:                                              ; preds = %401
  %406 = getelementptr inbounds nuw i8, ptr %.val1, i64 96
  %407 = load ptr, ptr %406, align 8, !tbaa !757
  store i32 1, ptr %407, align 4, !tbaa !560
  %408 = getelementptr inbounds nuw i8, ptr %.val1, i64 80
  %409 = load ptr, ptr %408, align 8, !tbaa !755
  store i8 1, ptr %409, align 1, !tbaa !561
  br label %412

410:                                              ; preds = %401
  %411 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %419 unwind label %420

412:                                              ; preds = %405, %400
  call void @__cxa_end_catch()
  br label %"_ZNSt6thread8_InvokerISt5tupleIJZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_3EEEclEv.exit"

413:                                              ; preds = %387
  %414 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %419 unwind label %420

415:                                              ; preds = %395, %386
  call void @__cxa_end_catch()
  br label %"_ZNSt6thread8_InvokerISt5tupleIJZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_3EEEclEv.exit"

416:                                              ; preds = %366
  %417 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %419 unwind label %420

418:                                              ; preds = %371, %360
  call void @__cxa_end_catch()
  br label %"_ZNSt6thread8_InvokerISt5tupleIJZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_3EEEclEv.exit"

419:                                              ; preds = %416, %413, %410
  %.pn84.i.i.i.i.i.i = phi { ptr, i32 } [ %411, %410 ], [ %414, %413 ], [ %417, %416 ]
  resume { ptr, i32 } %.pn84.i.i.i.i.i.i

420:                                              ; preds = %416, %413, %410
  %421 = landingpad { ptr, i32 }
          catch ptr null
  %422 = extractvalue { ptr, i32 } %421, 0
  call void @__clang_call_terminate(ptr %422) #26
  unreachable

"_ZNSt6thread8_InvokerISt5tupleIJZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_3EEEclEv.exit": ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i.i.i.i, %412, %415, %418
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_Z6mk_notRK7obj_refI4expr11ast_managerE(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN8reslimit6cancelEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !559
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %4, ptr noundef nonnull %1, i64 noundef %5)
  ret ptr %6
}

declare void @_ZN3smt9lookaheadC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(10544)) unnamed_addr #0

declare void @_ZN3smt9lookahead6chooseEj(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !559
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #23
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !605
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit
  %17 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit, %16
  %18 = load i64, ptr %14, align 8
  %19 = select i1 %15, i64 15, i64 %18
  %.not = icmp ugt i64 %12, %19
  br i1 %.not, label %80, label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %1
  %22 = add i64 %2, %1
  %23 = sub i64 %7, %22
  %24 = icmp ult ptr %3, %13
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 %7
  %26 = icmp ult ptr %25, %3
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  %.not88 = icmp eq i64 %7, %22
  %.not89 = icmp eq i64 %2, %4
  %or.cond = or i1 %.not89, %.not88
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond99 = icmp eq i64 %23, 1
  br i1 %cond99, label %32, label %34

32:                                               ; preds = %29
  %33 = load i8, ptr %31, align 1, !tbaa !560
  store i8 %33, ptr %30, align 1, !tbaa !560
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

34:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit: ; preds = %34, %32, %28
  switch i64 %4, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %35
  ]

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  %36 = load i8, ptr %3, align 1, !tbaa !560
  store i8 %36, ptr %21, align 1, !tbaa !560
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

38:                                               ; preds = %20
  %.not83 = icmp ugt i64 %4, %2
  %39 = add i64 %4, -1
  %or.cond91.not = icmp ult i64 %39, %2
  br i1 %or.cond91.not, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

40:                                               ; preds = %38
  %cond103 = icmp eq i64 %4, 1
  br i1 %cond103, label %41, label %43

41:                                               ; preds = %40
  %42 = load i8, ptr %3, align 1, !tbaa !560
  store i8 %42, ptr %21, align 1, !tbaa !560
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

43:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93: ; preds = %43, %41, %38
  %.not84 = icmp eq i64 %7, %22
  %.not85 = icmp eq i64 %2, %4
  %or.cond92 = or i1 %.not85, %.not84
  br i1 %or.cond92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond102 = icmp eq i64 %23, 1
  br i1 %cond102, label %47, label %49

47:                                               ; preds = %44
  %48 = load i8, ptr %46, align 1, !tbaa !560
  store i8 %48, ptr %45, align 1, !tbaa !560
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

49:                                               ; preds = %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  br i1 %.not83, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %.not86 = icmp ugt ptr %51, %52
  br i1 %.not86, label %57, label %53

53:                                               ; preds = %50
  %cond101 = icmp eq i64 %4, 1
  br i1 %cond101, label %54, label %56

54:                                               ; preds = %53
  %55 = load i8, ptr %3, align 1, !tbaa !560
  store i8 %55, ptr %21, align 1, !tbaa !560
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

56:                                               ; preds = %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

57:                                               ; preds = %50
  %.not87 = icmp ult ptr %3, %52
  br i1 %.not87, label %67, label %58

58:                                               ; preds = %57
  %59 = ptrtoint ptr %3 to i64
  %60 = ptrtoint ptr %21 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr i8, ptr %21, i64 %61
  %63 = getelementptr i8, ptr %62, i64 %11
  %cond100 = icmp eq i64 %4, 1
  br i1 %cond100, label %64, label %66

64:                                               ; preds = %58
  %65 = load i8, ptr %63, align 1, !tbaa !560
  store i8 %65, ptr %21, align 1, !tbaa !560
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

66:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %63, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

67:                                               ; preds = %57
  %68 = ptrtoint ptr %52 to i64
  %69 = ptrtoint ptr %3 to i64
  %70 = sub i64 %68, %69
  switch i64 %70, label %73 [
    i64 1, label %71
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  ]

71:                                               ; preds = %67
  %72 = load i8, ptr %3, align 1, !tbaa !560
  store i8 %72, ptr %21, align 1, !tbaa !560
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

73:                                               ; preds = %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97: ; preds = %67, %71, %73
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 %70
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %76 = sub i64 %4, %70
  switch i64 %76, label %79 [
    i64 1, label %77
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ]

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  %78 = load i8, ptr %75, align 1, !tbaa !560
  store i8 %78, ptr %74, align 1, !tbaa !560
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !559
  %81 = load ptr, ptr %0, align 8, !tbaa !605
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !560
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !559
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !605
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
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
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !701

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #25
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !560
  store i8 %33, ptr %31, align 1, !tbaa !560
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
  %40 = load i8, ptr %3, align 1, !tbaa !560
  store i8 %40, ptr %38, align 1, !tbaa !560
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
  %48 = load i8, ptr %46, align 1, !tbaa !560
  store i8 %48, ptr %44, align 1, !tbaa !560
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
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !605
  store i64 %.0, ptr %13, align 8, !tbaa !560
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt_parallel.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  store i32 0, ptr @_ZN3smtL12true_literalE, align 4, !tbaa !759
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL12true_literalE)
  store i32 1, ptr @_ZN3smtL13false_literalE, align 4, !tbaa !759
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL13false_literalE)
  store ptr inttoptr (i64 3 to ptr), ptr @_ZN3smtL21null_eq_justificationE, align 8, !tbaa !760
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL21null_eq_justificationE)
  store ptr null, ptr @_ZN3smtL20null_b_justificationE, align 8, !tbaa !762
  %5 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL20null_b_justificationE)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nosync nounwind memory(none) }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTS5lbool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSN3smt8parallelE", !9, i64 0}
!9 = !{!"p1 _ZTSN3smt7contextE", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!12, !16, i64 112}
!12 = !{!"_ZTSN3smt7contextE", !13, i64 8, !15, i64 104, !16, i64 112, !17, i64 120, !19, i64 128, !26, i64 144, !14, i64 184, !30, i64 192, !35, i64 216, !36, i64 7456, !313, i64 7472, !315, i64 7480, !317, i64 7488, !319, i64 7496, !320, i64 7504, !29, i64 7508, !14, i64 7512, !321, i64 7520, !14, i64 7528, !322, i64 7536, !191, i64 8400, !362, i64 8440, !48, i64 8552, !48, i64 8568, !137, i64 8584, !374, i64 8600, !14, i64 8608, !29, i64 8612, !377, i64 8616, !14, i64 8624, !29, i64 8628, !4, i64 8632, !378, i64 8640, !378, i64 8648, !370, i64 8656, !370, i64 8664, !379, i64 8672, !380, i64 8688, !383, i64 8696, !370, i64 8704, !385, i64 8712, !391, i64 8760, !394, i64 8768, !394, i64 8776, !378, i64 8784, !397, i64 8792, !399, i64 8824, !55, i64 8832, !51, i64 8840, !402, i64 8848, !404, i64 8856, !55, i64 8864, !406, i64 8872, !409, i64 8880, !412, i64 8888, !412, i64 8896, !415, i64 8904, !417, i64 8912, !419, i64 8920, !422, i64 8928, !14, i64 8936, !14, i64 8940, !14, i64 8944, !424, i64 8952, !426, i64 8960, !29, i64 8968, !14, i64 8972, !29, i64 8976, !427, i64 8984, !428, i64 8992, !429, i64 9000, !187, i64 9008, !419, i64 9024, !110, i64 9032, !177, i64 9056, !431, i64 9080, !458, i64 9312, !460, i64 9320, !28, i64 9328, !419, i64 9336, !462, i64 9344, !48, i64 9368, !14, i64 9384, !467, i64 9392, !470, i64 9400, !471, i64 9408, !473, i64 9416, !478, i64 9440, !29, i64 9448, !480, i64 9456, !14, i64 9464, !14, i64 9468, !14, i64 9472, !483, i64 9480, !486, i64 9488, !14, i64 9496, !489, i64 9504, !492, i64 9512, !492, i64 9520, !494, i64 9528, !497, i64 9552, !499, i64 9568, !500, i64 9584, !327, i64 9600, !4, i64 10304, !501, i64 10308, !380, i64 10312, !29, i64 10320, !14, i64 10324, !14, i64 10328, !14, i64 10332, !14, i64 10336, !14, i64 10340, !14, i64 10344, !14, i64 10348, !14, i64 10352, !426, i64 10360, !14, i64 10368, !29, i64 10372, !95, i64 10376, !80, i64 10384, !29, i64 10440, !502, i64 10448, !39, i64 10472, !462, i64 10496, !39, i64 10520}
!13 = !{!"_ZTSN3smt10statisticsE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92}
!14 = !{!"int", !5, i64 0}
!15 = !{!"p1 _ZTS11ast_manager", !10, i64 0}
!16 = !{!"p1 _ZTS10smt_params", !10, i64 0}
!17 = !{!"_ZTS10params_ref", !18, i64 0}
!18 = !{!"p1 _ZTS6params", !10, i64 0}
!19 = !{!"_ZTS10statistics", !20, i64 0, !23, i64 8}
!20 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !21, i64 0}
!21 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !22, i64 0}
!22 = !{!"p1 _ZTSSt4pairIPKcjE", !10, i64 0}
!23 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !24, i64 0}
!24 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !25, i64 0}
!25 = !{!"p1 _ZTSSt4pairIPKcdE", !10, i64 0}
!26 = !{!"_ZTSN3smt5setupE", !9, i64 0, !15, i64 8, !16, i64 16, !27, i64 24, !29, i64 32}
!27 = !{!"_ZTS6symbol", !28, i64 0}
!28 = !{!"p1 omnipotent char", !10, i64 0}
!29 = !{!"bool", !5, i64 0}
!30 = !{!"_ZTS5timer", !31, i64 0}
!31 = !{!"_ZTS9stopwatch", !32, i64 0, !33, i64 8, !29, i64 16}
!32 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !33, i64 0}
!33 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !34, i64 0}
!34 = !{!"long", !5, i64 0}
!35 = !{!"_ZTS17asserted_formulas", !15, i64 0, !16, i64 8, !17, i64 16, !36, i64 24, !38, i64 40, !46, i64 96, !58, i64 128, !61, i64 144, !101, i64 936, !14, i64 944, !29, i64 948, !103, i64 952, !165, i64 1520, !167, i64 1528, !29, i64 2200, !29, i64 2201, !201, i64 2208, !204, i64 2216, !207, i64 2248, !216, i64 2400, !259, i64 3472, !260, i64 3504, !261, i64 3536, !267, i64 4144, !270, i64 4184, !273, i64 4224, !278, i64 4800, !283, i64 5392, !289, i64 5720, !298, i64 5888, !303, i64 6480, !308, i64 7072, !309, i64 7104, !310, i64 7136, !311, i64 7168, !312, i64 7200, !14, i64 7232}
!36 = !{!"_ZTS11th_rewriter", !37, i64 0, !17, i64 8}
!37 = !{!"p1 _ZTSN11th_rewriter3impE", !10, i64 0}
!38 = !{!"_ZTS17expr_substitution", !15, i64 0, !39, i64 8, !42, i64 32, !44, i64 40, !14, i64 48, !14, i64 48}
!39 = !{!"_ZTS7obj_mapI4exprPS0_E", !40, i64 0}
!40 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !41, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!41 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !10, i64 0}
!42 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprP3appEE", !43, i64 0}
!43 = !{!"p1 _ZTS7obj_mapI4exprP3appE", !10, i64 0}
!44 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEE", !45, i64 0}
!45 = !{!"p1 _ZTS7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !10, i64 0}
!46 = !{!"_ZTS24scoped_expr_substitution", !47, i64 0, !48, i64 8, !55, i64 24}
!47 = !{!"p1 _ZTS17expr_substitution", !10, i64 0}
!48 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !49, i64 0}
!49 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !50, i64 0, !51, i64 8}
!50 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !15, i64 0}
!51 = !{!"_ZTS10ptr_vectorI4exprE", !52, i64 0}
!52 = !{!"_ZTS6vectorIP4exprLb0EjE", !53, i64 0}
!53 = !{!"p2 _ZTS4expr", !54, i64 0}
!54 = !{!"any p2 pointer", !10, i64 0}
!55 = !{!"_ZTS7svectorIjjE", !56, i64 0}
!56 = !{!"_ZTS6vectorIjLb0EjE", !57, i64 0}
!57 = !{!"p1 int", !10, i64 0}
!58 = !{!"_ZTS13defined_names", !59, i64 0, !60, i64 8}
!59 = !{!"p1 _ZTSN13defined_names4implE", !10, i64 0}
!60 = !{!"p1 _ZTSN13defined_names8pos_implE", !10, i64 0}
!61 = !{!"_ZTS15static_features", !15, i64 0, !62, i64 8, !64, i64 24, !67, i64 48, !69, i64 64, !71, i64 128, !14, i64 264, !14, i64 268, !14, i64 272, !14, i64 276, !14, i64 280, !80, i64 288, !80, i64 344, !29, i64 400, !14, i64 404, !14, i64 408, !14, i64 412, !14, i64 416, !14, i64 420, !14, i64 424, !14, i64 428, !14, i64 432, !14, i64 436, !14, i64 440, !14, i64 444, !14, i64 448, !14, i64 452, !14, i64 456, !14, i64 460, !14, i64 464, !14, i64 468, !14, i64 472, !14, i64 476, !14, i64 480, !14, i64 484, !14, i64 488, !14, i64 492, !14, i64 496, !14, i64 500, !14, i64 504, !14, i64 508, !14, i64 512, !29, i64 516, !29, i64 517, !29, i64 518, !29, i64 519, !29, i64 520, !29, i64 521, !29, i64 522, !29, i64 523, !29, i64 524, !29, i64 525, !86, i64 528, !14, i64 560, !14, i64 564, !14, i64 568, !14, i64 572, !14, i64 576, !14, i64 580, !14, i64 584, !14, i64 588, !14, i64 592, !55, i64 600, !55, i64 608, !55, i64 616, !55, i64 624, !55, i64 632, !14, i64 640, !55, i64 648, !55, i64 656, !14, i64 664, !90, i64 672, !90, i64 696, !90, i64 720, !14, i64 744, !95, i64 752, !27, i64 760, !27, i64 768, !27, i64 776, !98, i64 784}
!62 = !{!"_ZTS10arith_util", !15, i64 0, !63, i64 8}
!63 = !{!"p1 _ZTS17arith_decl_plugin", !10, i64 0}
!64 = !{!"_ZTS7bv_util", !65, i64 0, !15, i64 8, !66, i64 16}
!65 = !{!"_ZTS14bv_recognizers", !14, i64 0}
!66 = !{!"p1 _ZTS14bv_decl_plugin", !10, i64 0}
!67 = !{!"_ZTS10array_util", !68, i64 0, !15, i64 8}
!68 = !{!"_ZTS17array_recognizers", !14, i64 0}
!69 = !{!"_ZTS8fpa_util", !15, i64 0, !70, i64 8, !14, i64 16, !62, i64 24, !64, i64 40}
!70 = !{!"p1 _ZTS15fpa_decl_plugin", !10, i64 0}
!71 = !{!"_ZTS8seq_util", !15, i64 0, !72, i64 8, !73, i64 16, !14, i64 24, !74, i64 32, !76, i64 56}
!72 = !{!"p1 _ZTS15seq_decl_plugin", !10, i64 0}
!73 = !{!"p1 _ZTS16char_decl_plugin", !10, i64 0}
!74 = !{!"_ZTSN8seq_util3strE", !75, i64 0, !15, i64 8, !14, i64 16}
!75 = !{!"p1 _ZTS8seq_util", !10, i64 0}
!76 = !{!"_ZTSN8seq_util3rexE", !75, i64 0, !15, i64 8, !14, i64 16, !77, i64 24, !48, i64 32, !79, i64 48, !79, i64 64}
!77 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !78, i64 0}
!78 = !{!"p1 _ZTSN8seq_util3rex4infoE", !10, i64 0}
!79 = !{!"_ZTSN8seq_util3rex4infoE", !4, i64 0, !29, i64 4, !4, i64 8, !14, i64 12}
!80 = !{!"_ZTS8ast_mark", !81, i64 8, !84, i64 32}
!81 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !82, i64 0, !83, i64 8}
!82 = !{!"_ZTS14default_t2uintI4exprE"}
!83 = !{!"_ZTS10bit_vector", !14, i64 0, !14, i64 4, !57, i64 8}
!84 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !85, i64 0, !83, i64 8}
!85 = !{!"_ZTSN8ast_mark9decl2uintE"}
!86 = !{!"_ZTS8rational", !87, i64 0}
!87 = !{!"_ZTS3mpq", !88, i64 0, !88, i64 16}
!88 = !{!"_ZTS3mpz", !14, i64 0, !14, i64 4, !14, i64 4, !89, i64 8}
!89 = !{!"p1 _ZTS8mpz_cell", !10, i64 0}
!90 = !{!"_ZTS5u_mapIjE", !91, i64 0}
!91 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !92, i64 0}
!92 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !93, i64 0}
!93 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !94, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!94 = !{!"p1 _ZTS17default_map_entryIjjE", !10, i64 0}
!95 = !{!"_ZTS7svectorIbjE", !96, i64 0}
!96 = !{!"_ZTS6vectorIbLb0EjE", !97, i64 0}
!97 = !{!"p1 bool", !10, i64 0}
!98 = !{!"_ZTS7svectorIN15static_features10to_processEjE", !99, i64 0}
!99 = !{!"_ZTS6vectorIN15static_features10to_processELb0EjE", !100, i64 0}
!100 = !{!"p1 _ZTSN15static_features10to_processE", !10, i64 0}
!101 = !{!"_ZTS6vectorI14justified_exprLb1EjE", !102, i64 0}
!102 = !{!"p1 _ZTS14justified_expr", !10, i64 0}
!103 = !{!"_ZTS13macro_manager", !15, i64 0, !104, i64 8, !122, i64 328, !125, i64 352, !128, i64 376, !131, i64 400, !137, i64 416, !143, i64 432, !149, i64 448, !155, i64 464, !131, i64 488, !155, i64 504, !158, i64 528, !161, i64 536}
!104 = !{!"_ZTS10macro_util", !15, i64 0, !64, i64 8, !62, i64 32, !105, i64 48, !113, i64 144, !121, i64 304, !117, i64 312}
!105 = !{!"_ZTS14arith_rewriter", !106, i64 0, !29, i64 84, !29, i64 85, !29, i64 86, !29, i64 87, !29, i64 88, !29, i64 89, !29, i64 90, !29, i64 91, !14, i64 92}
!106 = !{!"_ZTS13poly_rewriterI19arith_rewriter_coreE", !107, i64 0, !109, i64 40, !110, i64 48, !29, i64 72, !29, i64 73, !14, i64 76, !29, i64 80, !29, i64 81, !29, i64 82, !29, i64 83}
!107 = !{!"_ZTS19arith_rewriter_core", !15, i64 0, !62, i64 8, !108, i64 24, !29, i64 32, !29, i64 33, !29, i64 34}
!108 = !{!"_ZTS10scoped_ptrI8seq_utilE", !75, i64 0}
!109 = !{!"p1 _ZTS4sort", !10, i64 0}
!110 = !{!"_ZTS7obj_mapI4exprjE", !111, i64 0}
!111 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !112, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!112 = !{!"p1 _ZTSN7obj_mapI4exprjE13obj_map_entryE", !10, i64 0}
!113 = !{!"_ZTS11bv_rewriter", !114, i64 0, !118, i64 96, !62, i64 128, !29, i64 144, !29, i64 145, !29, i64 146, !29, i64 147, !29, i64 148, !29, i64 149, !29, i64 150, !29, i64 151, !29, i64 152, !29, i64 153, !29, i64 154, !29, i64 155, !29, i64 156}
!114 = !{!"_ZTS13poly_rewriterI16bv_rewriter_coreE", !115, i64 0, !109, i64 48, !110, i64 56, !29, i64 80, !29, i64 81, !14, i64 84, !29, i64 88, !29, i64 89, !29, i64 90, !29, i64 91}
!115 = !{!"_ZTS16bv_rewriter_core", !15, i64 0, !64, i64 8, !116, i64 32}
!116 = !{!"_ZTS7obj_refI4expr11ast_managerE", !117, i64 0, !15, i64 8}
!117 = !{!"p1 _ZTS4expr", !10, i64 0}
!118 = !{!"_ZTS15mk_extract_proc", !119, i64 0, !14, i64 8, !14, i64 12, !109, i64 16, !120, i64 24}
!119 = !{!"p1 _ZTS7bv_util", !10, i64 0}
!120 = !{!"p1 _ZTS9func_decl", !10, i64 0}
!121 = !{!"p1 _ZTS13obj_hashtableI9func_declE", !10, i64 0}
!122 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !123, i64 0}
!123 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !124, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!124 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !10, i64 0}
!125 = !{!"_ZTS7obj_mapI9func_declP3appE", !126, i64 0}
!126 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !127, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!127 = !{!"p1 _ZTSN7obj_mapI9func_declP3appE13obj_map_entryE", !10, i64 0}
!128 = !{!"_ZTS7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !129, i64 0}
!129 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE", !130, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!130 = !{!"p1 _ZTSN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE", !10, i64 0}
!131 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !132, i64 0}
!132 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !133, i64 0, !134, i64 8}
!133 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !15, i64 0}
!134 = !{!"_ZTS10ptr_vectorI9func_declE", !135, i64 0}
!135 = !{!"_ZTS6vectorIP9func_declLb0EjE", !136, i64 0}
!136 = !{!"p2 _ZTS9func_decl", !54, i64 0}
!137 = !{!"_ZTS10ref_vectorI10quantifier11ast_managerE", !138, i64 0}
!138 = !{!"_ZTS15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE", !139, i64 0, !140, i64 8}
!139 = !{!"_ZTS19ref_manager_wrapperI10quantifier11ast_managerE", !15, i64 0}
!140 = !{!"_ZTS10ptr_vectorI10quantifierE", !141, i64 0}
!141 = !{!"_ZTS6vectorIP10quantifierLb0EjE", !142, i64 0}
!142 = !{!"p2 _ZTS10quantifier", !54, i64 0}
!143 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !144, i64 0}
!144 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !145, i64 0, !146, i64 8}
!145 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !15, i64 0}
!146 = !{!"_ZTS10ptr_vectorI3appE", !147, i64 0}
!147 = !{!"_ZTS6vectorIP3appLb0EjE", !148, i64 0}
!148 = !{!"p2 _ZTS3app", !54, i64 0}
!149 = !{!"_ZTS10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !150, i64 0}
!150 = !{!"_ZTS15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE", !151, i64 0, !152, i64 8}
!151 = !{!"_ZTS19ref_manager_wrapperIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !15, i64 0}
!152 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !153, i64 0}
!153 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !154, i64 0}
!154 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !54, i64 0}
!155 = !{!"_ZTS13obj_hashtableI9func_declE", !156, i64 0}
!156 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !157, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!157 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !10, i64 0}
!158 = !{!"_ZTS7svectorIN13macro_manager5scopeEjE", !159, i64 0}
!159 = !{!"_ZTS6vectorIN13macro_manager5scopeELb0EjE", !160, i64 0}
!160 = !{!"p1 _ZTSN13macro_manager5scopeE", !10, i64 0}
!161 = !{!"_ZTS22func_decl_dependencies", !15, i64 0, !162, i64 8}
!162 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !163, i64 0}
!163 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !164, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!164 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !10, i64 0}
!165 = !{!"_ZTS10scoped_ptrI12macro_finderE", !166, i64 0}
!166 = !{!"p1 _ZTS12macro_finder", !10, i64 0}
!167 = !{!"_ZTS22maximize_bv_sharing_rw", !168, i64 0, !189, i64 536}
!168 = !{!"_ZTS12rewriter_tplI19maximize_bv_sharingE", !169, i64 0, !183, i64 144, !14, i64 152, !51, i64 160, !184, i64 168, !186, i64 328, !116, i64 480, !187, i64 496, !187, i64 512, !55, i64 528}
!169 = !{!"_ZTS13rewriter_core", !15, i64 8, !29, i64 16, !29, i64 17, !170, i64 24, !173, i64 32, !174, i64 40, !48, i64 48, !170, i64 64, !173, i64 72, !143, i64 80, !177, i64 96, !117, i64 120, !14, i64 128, !180, i64 136}
!170 = !{!"_ZTS10ptr_vectorI9act_cacheE", !171, i64 0}
!171 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !172, i64 0}
!172 = !{!"p2 _ZTS9act_cache", !54, i64 0}
!173 = !{!"p1 _ZTS9act_cache", !10, i64 0}
!174 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !175, i64 0}
!175 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !176, i64 0}
!176 = !{!"p1 _ZTSN13rewriter_core5frameE", !10, i64 0}
!177 = !{!"_ZTS13obj_hashtableI4exprE", !178, i64 0}
!178 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !179, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!179 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !10, i64 0}
!180 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !181, i64 0}
!181 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !182, i64 0}
!182 = !{!"p1 _ZTSN13rewriter_core5scopeE", !10, i64 0}
!183 = !{!"p1 _ZTS19maximize_bv_sharing", !10, i64 0}
!184 = !{!"_ZTS11var_shifter", !185, i64 0, !14, i64 144, !14, i64 148, !14, i64 152}
!185 = !{!"_ZTS16var_shifter_core", !169, i64 0}
!186 = !{!"_ZTS15inv_var_shifter", !185, i64 0, !14, i64 144}
!187 = !{!"_ZTS7obj_refI3app11ast_managerE", !188, i64 0, !15, i64 8}
!188 = !{!"p1 _ZTS3app", !10, i64 0}
!189 = !{!"_ZTS19maximize_bv_sharing", !190, i64 0, !64, i64 112}
!190 = !{!"_ZTS19maximize_ac_sharing", !15, i64 8, !29, i64 16, !191, i64 24, !193, i64 64, !196, i64 88, !55, i64 96, !199, i64 104}
!191 = !{!"_ZTS6region", !28, i64 0, !28, i64 8, !28, i64 16, !28, i64 24, !192, i64 32}
!192 = !{!"p1 _ZTSN6region4markE", !10, i64 0}
!193 = !{!"_ZTS13ptr_hashtableIN19maximize_ac_sharing5entryE12obj_ptr_hashIS1_E8deref_eqIS1_EE", !194, i64 0}
!194 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE", !195, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!195 = !{!"p1 _ZTS14ptr_hash_entryIN19maximize_ac_sharing5entryEE", !10, i64 0}
!196 = !{!"_ZTS10ptr_vectorIN19maximize_ac_sharing5entryEE", !197, i64 0}
!197 = !{!"_ZTS6vectorIPN19maximize_ac_sharing5entryELb0EjE", !198, i64 0}
!198 = !{!"p2 _ZTSN19maximize_ac_sharing5entryE", !54, i64 0}
!199 = !{!"_ZTS7svectorIijE", !200, i64 0}
!200 = !{!"_ZTS6vectorIiLb0EjE", !57, i64 0}
!201 = !{!"_ZTS7svectorIN17asserted_formulas5scopeEjE", !202, i64 0}
!202 = !{!"_ZTS6vectorIN17asserted_formulas5scopeELb0EjE", !203, i64 0}
!203 = !{!"p1 _ZTSN17asserted_formulas5scopeE", !10, i64 0}
!204 = !{!"_ZTSN17asserted_formulas27reduce_asserted_formulas_fnE", !205, i64 0}
!205 = !{!"_ZTSN17asserted_formulas13simplify_fmlsE", !206, i64 8, !15, i64 16, !28, i64 24}
!206 = !{!"p1 _ZTS17asserted_formulas", !10, i64 0}
!207 = !{!"_ZTSN17asserted_formulas20distribute_forall_fnE", !205, i64 0, !208, i64 32}
!208 = !{!"_ZTS17distribute_forall", !15, i64 0, !51, i64 8, !209, i64 16, !51, i64 112}
!209 = !{!"_ZTS9act_cache", !15, i64 0, !210, i64 8, !213, i64 72, !14, i64 80, !14, i64 84, !14, i64 88}
!210 = !{!"_ZTS4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE", !211, i64 0}
!211 = !{!"_ZTS10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE", !212, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !212, i64 40, !212, i64 48, !212, i64 56}
!212 = !{!"p1 _ZTSN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE4cellE", !10, i64 0}
!213 = !{!"_ZTS7svectorISt4pairIP4exprjEjE", !214, i64 0}
!214 = !{!"_ZTS6vectorISt4pairIP4exprjELb0EjE", !215, i64 0}
!215 = !{!"p1 _ZTSSt4pairIP4exprjE", !10, i64 0}
!216 = !{!"_ZTSN17asserted_formulas20pattern_inference_fnE", !205, i64 0, !217, i64 32}
!217 = !{!"_ZTS20pattern_inference_rw", !218, i64 0, !220, i64 536}
!218 = !{!"_ZTS12rewriter_tplI21pattern_inference_cfgE", !169, i64 0, !219, i64 144, !14, i64 152, !51, i64 160, !184, i64 168, !186, i64 328, !116, i64 480, !187, i64 496, !187, i64 512, !55, i64 528}
!219 = !{!"p1 _ZTS21pattern_inference_cfg", !10, i64 0}
!220 = !{!"_ZTS21pattern_inference_cfg", !15, i64 0, !221, i64 8, !14, i64 16, !14, i64 20, !199, i64 24, !155, i64 32, !222, i64 56, !14, i64 96, !14, i64 100, !53, i64 104, !29, i64 112, !29, i64 113, !29, i64 114, !229, i64 120, !143, i64 144, !146, i64 160, !146, i64 168, !146, i64 176, !232, i64 184, !234, i64 192, !245, i64 256, !247, i64 288, !250, i64 296, !257, i64 360}
!221 = !{!"p1 _ZTS24pattern_inference_params", !10, i64 0}
!222 = !{!"_ZTS15smaller_pattern", !51, i64 0, !223, i64 8, !226, i64 16}
!223 = !{!"_ZTS7svectorISt4pairIP4exprS2_EjE", !224, i64 0}
!224 = !{!"_ZTS6vectorISt4pairIP4exprS2_ELb0EjE", !225, i64 0}
!225 = !{!"p1 _ZTSSt4pairIP4exprS1_E", !10, i64 0}
!226 = !{!"_ZTS18obj_pair_hashtableI4exprS0_E", !227, i64 0}
!227 = !{!"_ZTS14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE", !228, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!228 = !{!"p1 _ZTS19obj_pair_hash_entryI4exprS0_E", !10, i64 0}
!229 = !{!"_ZTS7obj_mapI4exprN21pattern_inference_cfg4infoEE", !230, i64 0}
!230 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !231, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!231 = !{!"p1 _ZTSN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE", !10, i64 0}
!232 = !{!"_ZTSN21pattern_inference_cfg17pattern_weight_ltE", !233, i64 0}
!233 = !{!"p1 _ZTS7obj_mapI4exprN21pattern_inference_cfg4infoEE", !10, i64 0}
!234 = !{!"_ZTSN21pattern_inference_cfg7collectE", !15, i64 0, !219, i64 8, !14, i64 16, !14, i64 20, !235, i64 24, !239, i64 48, !242, i64 56}
!235 = !{!"_ZTS3mapIN21pattern_inference_cfg7collect5entryEPNS1_4infoE8obj_hashIS2_E10default_eqIS2_EE", !236, i64 0}
!236 = !{!"_ZTS9table2mapI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEE8obj_hashIS3_E10default_eqIS3_EE", !237, i64 0}
!237 = !{!"_ZTS14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE", !238, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!238 = !{!"p1 _ZTS17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS1_4infoEE", !10, i64 0}
!239 = !{!"_ZTS10ptr_vectorIN21pattern_inference_cfg7collect4infoEE", !240, i64 0}
!240 = !{!"_ZTS6vectorIPN21pattern_inference_cfg7collect4infoELb0EjE", !241, i64 0}
!241 = !{!"p2 _ZTSN21pattern_inference_cfg7collect4infoE", !54, i64 0}
!242 = !{!"_ZTS7svectorIN21pattern_inference_cfg7collect5entryEjE", !243, i64 0}
!243 = !{!"_ZTS6vectorIN21pattern_inference_cfg7collect5entryELb0EjE", !244, i64 0}
!244 = !{!"p1 _ZTSN21pattern_inference_cfg7collect5entryE", !10, i64 0}
!245 = !{!"_ZTSN21pattern_inference_cfg19contains_subpatternE", !219, i64 0, !246, i64 8, !51, i64 24}
!246 = !{!"_ZTS7nat_set", !14, i64 0, !55, i64 8}
!247 = !{!"_ZTS10ptr_vectorIN21pattern_inference_cfg11pre_patternEE", !248, i64 0}
!248 = !{!"_ZTS6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE", !249, i64 0}
!249 = !{!"p2 _ZTSN21pattern_inference_cfg11pre_patternE", !54, i64 0}
!250 = !{!"_ZTS18expr_pattern_match", !15, i64 0, !137, i64 8, !55, i64 24, !251, i64 32, !51, i64 40, !254, i64 48, !254, i64 56}
!251 = !{!"_ZTS7svectorIN18expr_pattern_match5instrEjE", !252, i64 0}
!252 = !{!"_ZTS6vectorIN18expr_pattern_match5instrELb0EjE", !253, i64 0}
!253 = !{!"p1 _ZTSN18expr_pattern_match5instrE", !10, i64 0}
!254 = !{!"_ZTS10ptr_vectorI3varE", !255, i64 0}
!255 = !{!"_ZTS6vectorIP3varLb0EjE", !256, i64 0}
!256 = !{!"p2 _ZTS3var", !54, i64 0}
!257 = !{!"_ZTS10ptr_bufferI3appLj16EE", !258, i64 0}
!258 = !{!"_ZTS6bufferIP3appLb0ELj16EE", !148, i64 0, !14, i64 8, !14, i64 12, !5, i64 16}
!259 = !{!"_ZTSN17asserted_formulas19refine_inj_axiom_fnE", !205, i64 0}
!260 = !{!"_ZTSN17asserted_formulas17max_bv_sharing_fnE", !205, i64 0}
!261 = !{!"_ZTSN17asserted_formulas16elim_term_ite_fnE", !205, i64 0, !262, i64 32}
!262 = !{!"_ZTS16elim_term_ite_rw", !263, i64 0, !265, i64 536}
!263 = !{!"_ZTS12rewriter_tplI17elim_term_ite_cfgE", !169, i64 0, !264, i64 144, !14, i64 152, !51, i64 160, !184, i64 168, !186, i64 328, !116, i64 480, !187, i64 496, !187, i64 512, !55, i64 528}
!264 = !{!"p1 _ZTS17elim_term_ite_cfg", !10, i64 0}
!265 = !{!"_ZTS17elim_term_ite_cfg", !15, i64 8, !266, i64 16, !101, i64 24, !55, i64 32}
!266 = !{!"p1 _ZTS13defined_names", !10, i64 0}
!267 = !{!"_ZTSN17asserted_formulas10qe_lite_fnE", !205, i64 0, !268, i64 32}
!268 = !{!"_ZTS7qe_lite", !269, i64 0}
!269 = !{!"p1 _ZTSN7qe_lite4implE", !10, i64 0}
!270 = !{!"_ZTSN17asserted_formulas23pull_nested_quantifiersE", !205, i64 0, !271, i64 32}
!271 = !{!"_ZTS17pull_nested_quant", !272, i64 0}
!272 = !{!"p1 _ZTSN17pull_nested_quant3impE", !10, i64 0}
!273 = !{!"_ZTSN17asserted_formulas25elim_bvs_from_quantifiersE", !205, i64 0, !274, i64 32}
!274 = !{!"_ZTS10bv_elim_rw", !275, i64 0, !277, i64 536}
!275 = !{!"_ZTS12rewriter_tplI11bv_elim_cfgE", !169, i64 0, !276, i64 144, !14, i64 152, !51, i64 160, !184, i64 168, !186, i64 328, !116, i64 480, !187, i64 496, !187, i64 512, !55, i64 528}
!276 = !{!"p1 _ZTS11bv_elim_cfg", !10, i64 0}
!277 = !{!"_ZTS11bv_elim_cfg", !15, i64 0}
!278 = !{!"_ZTSN17asserted_formulas27cheap_quant_fourier_motzkinE", !205, i64 0, !279, i64 32}
!279 = !{!"_ZTS14elim_bounds_rw", !280, i64 0, !282, i64 536}
!280 = !{!"_ZTS12rewriter_tplI15elim_bounds_cfgE", !169, i64 0, !281, i64 144, !14, i64 152, !51, i64 160, !184, i64 168, !186, i64 328, !116, i64 480, !187, i64 496, !187, i64 512, !55, i64 528}
!281 = !{!"p1 _ZTS15elim_bounds_cfg", !10, i64 0}
!282 = !{!"_ZTS15elim_bounds_cfg", !15, i64 0, !62, i64 8}
!283 = !{!"_ZTSN17asserted_formulas13apply_bit2intE", !205, i64 0, !284, i64 32}
!284 = !{!"_ZTS7bit2int", !15, i64 0, !64, i64 8, !113, i64 32, !62, i64 192, !285, i64 208, !116, i64 272, !51, i64 288}
!285 = !{!"_ZTS8expr_map", !15, i64 0, !29, i64 8, !39, i64 16, !286, i64 40}
!286 = !{!"_ZTS7obj_mapI4exprP3appE", !287, i64 0}
!287 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !288, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!288 = !{!"p1 _ZTSN7obj_mapI4exprP3appE13obj_map_entryE", !10, i64 0}
!289 = !{!"_ZTSN17asserted_formulas17bv_size_reduce_fnE", !205, i64 0, !290, i64 32}
!290 = !{!"_ZTS17expr_safe_replace", !15, i64 0, !48, i64 8, !48, i64 24, !55, i64 40, !51, i64 48, !51, i64 56, !48, i64 64, !291, i64 80}
!291 = !{!"_ZTSSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE", !292, i64 0}
!292 = !{!"_ZTSSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !293, i64 0, !34, i64 8, !294, i64 16, !34, i64 24, !296, i64 32, !295, i64 48}
!293 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !54, i64 0}
!294 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !295, i64 0}
!295 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!296 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !297, i64 0, !34, i64 8}
!297 = !{!"float", !5, i64 0}
!298 = !{!"_ZTSN17asserted_formulas8lift_iteE", !205, i64 0, !299, i64 32}
!299 = !{!"_ZTS15push_app_ite_rw", !300, i64 0, !302, i64 536}
!300 = !{!"_ZTS12rewriter_tplI16push_app_ite_cfgE", !169, i64 0, !301, i64 144, !14, i64 152, !51, i64 160, !184, i64 168, !186, i64 328, !116, i64 480, !187, i64 496, !187, i64 512, !55, i64 528}
!301 = !{!"p1 _ZTS16push_app_ite_cfg", !10, i64 0}
!302 = !{!"_ZTS16push_app_ite_cfg", !15, i64 8, !29, i64 16}
!303 = !{!"_ZTSN17asserted_formulas11ng_lift_iteE", !205, i64 0, !304, i64 32}
!304 = !{!"_ZTS18ng_push_app_ite_rw", !305, i64 0, !307, i64 536}
!305 = !{!"_ZTS12rewriter_tplI19ng_push_app_ite_cfgE", !169, i64 0, !306, i64 144, !14, i64 152, !51, i64 160, !184, i64 168, !186, i64 328, !116, i64 480, !187, i64 496, !187, i64 512, !55, i64 528}
!306 = !{!"p1 _ZTS19ng_push_app_ite_cfg", !10, i64 0}
!307 = !{!"_ZTS19ng_push_app_ite_cfg", !302, i64 0}
!308 = !{!"_ZTSN17asserted_formulas14find_macros_fnE", !205, i64 0}
!309 = !{!"_ZTSN17asserted_formulas19propagate_values_fnE", !205, i64 0}
!310 = !{!"_ZTSN17asserted_formulas10nnf_cnf_fnE", !205, i64 0}
!311 = !{!"_ZTSN17asserted_formulas21apply_quasi_macros_fnE", !205, i64 0}
!312 = !{!"_ZTSN17asserted_formulas18flatten_clauses_fnE", !205, i64 0}
!313 = !{!"_ZTS10scoped_ptrIN3smt18quantifier_managerEE", !314, i64 0}
!314 = !{!"p1 _ZTSN3smt18quantifier_managerE", !10, i64 0}
!315 = !{!"_ZTS10scoped_ptrIN3smt15model_generatorEE", !316, i64 0}
!316 = !{!"p1 _ZTSN3smt15model_generatorE", !10, i64 0}
!317 = !{!"_ZTS10scoped_ptrIN3smt20relevancy_propagatorEE", !318, i64 0}
!318 = !{!"p1 _ZTSN3smt20relevancy_propagatorE", !10, i64 0}
!319 = !{!"p1 _ZTSN3smt22theory_user_propagatorE", !10, i64 0}
!320 = !{!"_ZTS10random_gen", !14, i64 0}
!321 = !{!"p1 _ZTS17progress_callback", !10, i64 0}
!322 = !{!"_ZTSN3smt12clause_proofE", !9, i64 0, !15, i64 8, !48, i64 16, !323, i64 32, !29, i64 40, !29, i64 41, !325, i64 48, !10, i64 80, !327, i64 88, !360, i64 792, !187, i64 800, !187, i64 816, !187, i64 832, !187, i64 848}
!323 = !{!"_ZTS6vectorIN3smt12clause_proof4infoELb1EjE", !324, i64 0}
!324 = !{!"p1 _ZTSN3smt12clause_proof4infoE", !10, i64 0}
!325 = !{!"_ZTSSt8functionIFvPvP4exprjPKjjPKS2_EE", !326, i64 0, !10, i64 24}
!326 = !{!"_ZTSSt14_Function_base", !5, i64 0, !10, i64 16}
!327 = !{!"_ZTS11ast_pp_util", !15, i64 0, !155, i64 8, !328, i64 32, !345, i64 408, !345, i64 424, !345, i64 440, !81, i64 456, !48, i64 480, !55, i64 496, !347, i64 504}
!328 = !{!"_ZTS23smt2_pp_environment_dbg", !329, i64 0, !15, i64 56, !62, i64 64, !64, i64 80, !67, i64 104, !69, i64 120, !71, i64 184, !339, i64 320, !341, i64 344}
!329 = !{!"_ZTS19smt2_pp_environment", !330, i64 8}
!330 = !{!"_ZTS12smt_renaming", !331, i64 0, !335, i64 24}
!331 = !{!"_ZTS3mapI6symbolN12smt_renaming5sym_bE16symbol_hash_proc14symbol_eq_procE", !332, i64 0}
!332 = !{!"_ZTS9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procE", !333, i64 0}
!333 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !334, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!334 = !{!"p1 _ZTS17default_map_entryI6symbolN12smt_renaming5sym_bEE", !10, i64 0}
!335 = !{!"_ZTS3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procE", !336, i64 0}
!336 = !{!"_ZTS9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procE", !337, i64 0}
!337 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !338, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!338 = !{!"p1 _ZTS17default_map_entryI6symbolS0_E", !10, i64 0}
!339 = !{!"_ZTSN8datatype4utilE", !15, i64 0, !14, i64 8, !340, i64 16}
!340 = !{!"p1 _ZTSN8datatype4decl6pluginE", !10, i64 0}
!341 = !{!"_ZTSN7datalog12dl_decl_utilE", !15, i64 0, !342, i64 8, !344, i64 16, !14, i64 24}
!342 = !{!"_ZTS10scoped_ptrI10arith_utilE", !343, i64 0}
!343 = !{!"p1 _ZTS10arith_util", !10, i64 0}
!344 = !{!"_ZTS10scoped_ptrI7bv_utilE", !119, i64 0}
!345 = !{!"_ZTS13stacked_valueIjE", !14, i64 0, !346, i64 8}
!346 = !{!"_ZTS6vectorIjLb1EjE", !57, i64 0}
!347 = !{!"_ZTS14decl_collector", !15, i64 0, !348, i64 8, !352, i64 24, !352, i64 40, !80, i64 56, !354, i64 112, !55, i64 128, !14, i64 136, !14, i64 140, !339, i64 144, !67, i64 168, !14, i64 184, !357, i64 192}
!348 = !{!"_ZTS11lim_svectorIP4sortE", !349, i64 0, !55, i64 8}
!349 = !{!"_ZTS7svectorIP4sortjE", !350, i64 0}
!350 = !{!"_ZTS6vectorIP4sortLb0EjE", !351, i64 0}
!351 = !{!"p2 _ZTS4sort", !54, i64 0}
!352 = !{!"_ZTS11lim_svectorIP9func_declE", !353, i64 0, !55, i64 8}
!353 = !{!"_ZTS7svectorIP9func_decljE", !135, i64 0}
!354 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !355, i64 0}
!355 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !356, i64 0, !357, i64 8}
!356 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !15, i64 0}
!357 = !{!"_ZTS10ptr_vectorI3astE", !358, i64 0}
!358 = !{!"_ZTS6vectorIP3astLb0EjE", !359, i64 0}
!359 = !{!"p2 _ZTS3ast", !54, i64 0}
!360 = !{!"_ZTS10scoped_ptrISt14basic_ofstreamIcSt11char_traitsIcEEE", !361, i64 0}
!361 = !{!"p1 _ZTSSt14basic_ofstreamIcSt11char_traitsIcEE", !10, i64 0}
!362 = !{!"_ZTSN3smt15fingerprint_setE", !363, i64 0, !364, i64 8, !367, i64 32, !48, i64 40, !55, i64 56, !370, i64 64, !373, i64 72}
!363 = !{!"p1 _ZTS6region", !10, i64 0}
!364 = !{!"_ZTS13ptr_hashtableIN3smt11fingerprintENS0_15fingerprint_set21fingerprint_hash_procENS2_19fingerprint_eq_procEE", !365, i64 0}
!365 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE", !366, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!366 = !{!"p1 _ZTS14ptr_hash_entryIN3smt11fingerprintEE", !10, i64 0}
!367 = !{!"_ZTS10ptr_vectorIN3smt11fingerprintEE", !368, i64 0}
!368 = !{!"_ZTS6vectorIPN3smt11fingerprintELb0EjE", !369, i64 0}
!369 = !{!"p2 _ZTSN3smt11fingerprintE", !54, i64 0}
!370 = !{!"_ZTS10ptr_vectorIN3smt5enodeEE", !371, i64 0}
!371 = !{!"_ZTS6vectorIPN3smt5enodeELb0EjE", !372, i64 0}
!372 = !{!"p2 _ZTSN3smt5enodeE", !54, i64 0}
!373 = !{!"_ZTSN3smt11fingerprintE", !10, i64 0, !14, i64 8, !117, i64 16, !14, i64 24, !372, i64 32}
!374 = !{!"_ZTS10ptr_vectorIN3smt13justificationEE", !375, i64 0}
!375 = !{!"_ZTS6vectorIPN3smt13justificationELb0EjE", !376, i64 0}
!376 = !{!"p2 _ZTSN3smt13justificationE", !54, i64 0}
!377 = !{!"p1 _ZTSN3smt8parallelE", !10, i64 0}
!378 = !{!"p1 _ZTSN3smt5enodeE", !10, i64 0}
!379 = !{!"_ZTS14plugin_managerIN3smt6theoryEE", !380, i64 0, !380, i64 8}
!380 = !{!"_ZTS10ptr_vectorIN3smt6theoryEE", !381, i64 0}
!381 = !{!"_ZTS6vectorIPN3smt6theoryELb0EjE", !382, i64 0}
!382 = !{!"p2 _ZTSN3smt6theoryE", !54, i64 0}
!383 = !{!"_ZTS6vectorI10ptr_vectorIN3smt5enodeEELb1EjE", !384, i64 0}
!384 = !{!"p1 _ZTS10ptr_vectorIN3smt5enodeEE", !10, i64 0}
!385 = !{!"_ZTSN3smt8cg_tableE", !15, i64 0, !29, i64 8, !386, i64 16, !388, i64 24}
!386 = !{!"_ZTS10ptr_vectorIvE", !387, i64 0}
!387 = !{!"_ZTS6vectorIPvLb0EjE", !54, i64 0}
!388 = !{!"_ZTS7obj_mapI9func_decljE", !389, i64 0}
!389 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !390, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!390 = !{!"p1 _ZTSN7obj_mapI9func_decljE13obj_map_entryE", !10, i64 0}
!391 = !{!"_ZTS7svectorIN3smt7context6new_eqEjE", !392, i64 0}
!392 = !{!"_ZTS6vectorIN3smt7context6new_eqELb0EjE", !393, i64 0}
!393 = !{!"p1 _ZTSN3smt7context6new_eqE", !10, i64 0}
!394 = !{!"_ZTS7svectorIN3smt7context9new_th_eqEjE", !395, i64 0}
!395 = !{!"_ZTS6vectorIN3smt7context9new_th_eqELb0EjE", !396, i64 0}
!396 = !{!"p1 _ZTSN3smt7context9new_th_eqE", !10, i64 0}
!397 = !{!"_ZTSN3smt9tmp_enodeE", !398, i64 0, !14, i64 16, !28, i64 24}
!398 = !{!"_ZTS7tmp_app", !14, i64 0, !28, i64 8}
!399 = !{!"_ZTS10ptr_vectorIN3smt15almost_cg_tableEE", !400, i64 0}
!400 = !{!"_ZTS6vectorIPN3smt15almost_cg_tableELb0EjE", !401, i64 0}
!401 = !{!"p2 _ZTSN3smt15almost_cg_tableE", !54, i64 0}
!402 = !{!"_ZTS7svectorIajE", !403, i64 0}
!403 = !{!"_ZTS6vectorIaLb0EjE", !28, i64 0}
!404 = !{!"_ZTS6vectorIN3smt10watch_listELb1EjE", !405, i64 0}
!405 = !{!"p1 _ZTSN3smt10watch_listE", !10, i64 0}
!406 = !{!"_ZTS7svectorIN3smt13bool_var_dataEjE", !407, i64 0}
!407 = !{!"_ZTS6vectorIN3smt13bool_var_dataELb0EjE", !408, i64 0}
!408 = !{!"p1 _ZTSN3smt13bool_var_dataE", !10, i64 0}
!409 = !{!"_ZTS7svectorIdjE", !410, i64 0}
!410 = !{!"_ZTS6vectorIdLb0EjE", !411, i64 0}
!411 = !{!"p1 double", !10, i64 0}
!412 = !{!"_ZTS10ptr_vectorIN3smt6clauseEE", !413, i64 0}
!413 = !{!"_ZTS6vectorIPN3smt6clauseELb0EjE", !414, i64 0}
!414 = !{!"p2 _ZTSN3smt6clauseE", !54, i64 0}
!415 = !{!"_ZTS6vectorI10ptr_vectorIN3smt6clauseEELb1EjE", !416, i64 0}
!416 = !{!"p1 _ZTS10ptr_vectorIN3smt6clauseEE", !10, i64 0}
!417 = !{!"_ZTS6vectorIN3smt11replay_unitELb1EjE", !418, i64 0}
!418 = !{!"p1 _ZTSN3smt11replay_unitE", !10, i64 0}
!419 = !{!"_ZTS7svectorIN3sat7literalEjE", !420, i64 0}
!420 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !421, i64 0}
!421 = !{!"p1 _ZTSN3sat7literalE", !10, i64 0}
!422 = !{!"_ZTS6vectorISt4pairIPN3smt6clauseE7svectorIN3sat7literalEjEELb1EjE", !423, i64 0}
!423 = !{!"p1 _ZTSSt4pairIPN3smt6clauseE7svectorIN3sat7literalEjEE", !10, i64 0}
!424 = !{!"_ZTS10scoped_ptrIN3smt16case_split_queueEE", !425, i64 0}
!425 = !{!"p1 _ZTSN3smt16case_split_queueE", !10, i64 0}
!426 = !{!"double", !5, i64 0}
!427 = !{!"_ZTSN3smt15b_justificationE", !10, i64 0}
!428 = !{!"_ZTSN3sat7literalE", !14, i64 0}
!429 = !{!"_ZTS10scoped_ptrIN3smt19conflict_resolutionEE", !430, i64 0}
!430 = !{!"p1 _ZTSN3smt19conflict_resolutionE", !10, i64 0}
!431 = !{!"_ZTSN3smt15dyn_ack_managerE", !9, i64 0, !15, i64 8, !432, i64 16, !433, i64 24, !436, i64 48, !436, i64 56, !14, i64 64, !14, i64 68, !14, i64 72, !439, i64 80, !442, i64 104, !445, i64 128}
!432 = !{!"p1 _ZTS14dyn_ack_params", !10, i64 0}
!433 = !{!"_ZTS12obj_pair_mapI3appS0_jE", !434, i64 0}
!434 = !{!"_ZTS14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !435, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!435 = !{!"p1 _ZTSN12obj_pair_mapI3appS0_jE5entryE", !10, i64 0}
!436 = !{!"_ZTS7svectorISt4pairIP3appS2_EjE", !437, i64 0}
!437 = !{!"_ZTS6vectorISt4pairIP3appS2_ELb0EjE", !438, i64 0}
!438 = !{!"p1 _ZTSSt4pairIP3appS1_E", !10, i64 0}
!439 = !{!"_ZTS18obj_pair_hashtableI3appS0_E", !440, i64 0}
!440 = !{!"_ZTS14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE", !441, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!441 = !{!"p1 _ZTS19obj_pair_hash_entryI3appS0_E", !10, i64 0}
!442 = !{!"_ZTS7obj_mapIN3smt6clauseESt4pairIP3appS4_EE", !443, i64 0}
!443 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !444, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!444 = !{!"p1 _ZTSN7obj_mapIN3smt6clauseESt4pairIP3appS4_EE13obj_map_entryE", !10, i64 0}
!445 = !{!"_ZTSN3smt15dyn_ack_manager7_tripleE", !446, i64 0, !449, i64 24, !449, i64 32, !14, i64 40, !14, i64 44, !14, i64 48, !452, i64 56, !455, i64 80}
!446 = !{!"_ZTS14obj_triple_mapI3appS0_S0_jE", !447, i64 0}
!447 = !{!"_ZTS14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !448, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!448 = !{!"p1 _ZTSN14obj_triple_mapI3appS0_S0_jE5entryE", !10, i64 0}
!449 = !{!"_ZTS7svectorI6tripleIP3appS2_S2_EjE", !450, i64 0}
!450 = !{!"_ZTS6vectorI6tripleIP3appS2_S2_ELb0EjE", !451, i64 0}
!451 = !{!"p1 _ZTS6tripleIP3appS1_S1_E", !10, i64 0}
!452 = !{!"_ZTS20obj_triple_hashtableI3appS0_S0_E", !453, i64 0}
!453 = !{!"_ZTS14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE", !454, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!454 = !{!"p1 _ZTS21obj_triple_hash_entryI3appS0_S0_E", !10, i64 0}
!455 = !{!"_ZTS7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE", !456, i64 0}
!456 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !457, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!457 = !{!"p1 _ZTSN7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE13obj_map_entryE", !10, i64 0}
!458 = !{!"_ZTS3refI11proto_modelE", !459, i64 0}
!459 = !{!"p1 _ZTS11proto_model", !10, i64 0}
!460 = !{!"_ZTS3refI5modelE", !461, i64 0}
!461 = !{!"p1 _ZTS5model", !10, i64 0}
!462 = !{!"_ZTS5u_mapIP4exprE", !463, i64 0}
!463 = !{!"_ZTS3mapIjP4expr6u_hash4u_eqE", !464, i64 0}
!464 = !{!"_ZTS9table2mapI17default_map_entryIjP4exprE6u_hash4u_eqE", !465, i64 0}
!465 = !{!"_ZTS14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE", !466, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!466 = !{!"p1 _ZTS17default_map_entryIjP4exprE", !10, i64 0}
!467 = !{!"_ZTS7svectorImjE", !468, i64 0}
!468 = !{!"_ZTS6vectorImLb0EjE", !469, i64 0}
!469 = !{!"p1 long", !10, i64 0}
!470 = !{!"_ZTS8uint_set", !55, i64 0}
!471 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !472, i64 0}
!472 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !10, i64 0}
!473 = !{!"_ZTS5u_mapI6vectorI7svectorIN3sat7literalEjELb1EjEE", !474, i64 0}
!474 = !{!"_ZTS3mapIj6vectorI7svectorIN3sat7literalEjELb1EjE6u_hash4u_eqE", !475, i64 0}
!475 = !{!"_ZTS9table2mapI17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEE6u_hash4u_eqE", !476, i64 0}
!476 = !{!"_ZTS14core_hashtableI17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE", !477, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!477 = !{!"p1 _ZTS17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEE", !10, i64 0}
!478 = !{!"_ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !479, i64 0}
!479 = !{!"p1 _ZTSSt4pairI7obj_refI4expr11ast_managerES3_E", !10, i64 0}
!480 = !{!"_ZTS10ptr_vectorI5trailE", !481, i64 0}
!481 = !{!"_ZTS6vectorIP5trailLb0EjE", !482, i64 0}
!482 = !{!"p2 _ZTS5trail", !54, i64 0}
!483 = !{!"_ZTS7svectorIN3smt7context5scopeEjE", !484, i64 0}
!484 = !{!"_ZTS6vectorIN3smt7context5scopeELb0EjE", !485, i64 0}
!485 = !{!"p1 _ZTSN3smt7context5scopeE", !10, i64 0}
!486 = !{!"_ZTS7svectorIN3smt7context10base_scopeEjE", !487, i64 0}
!487 = !{!"_ZTS6vectorIN3smt7context10base_scopeELb0EjE", !488, i64 0}
!488 = !{!"p1 _ZTSN3smt7context10base_scopeE", !10, i64 0}
!489 = !{!"_ZTS7svectorISt4pairIP4exprbEjE", !490, i64 0}
!490 = !{!"_ZTS6vectorISt4pairIP4exprbELb0EjE", !491, i64 0}
!491 = !{!"p1 _ZTSSt4pairIP4exprbE", !10, i64 0}
!492 = !{!"_ZTS7svectorIcjE", !493, i64 0}
!493 = !{!"_ZTS6vectorIcLb0EjE", !28, i64 0}
!494 = !{!"_ZTS7obj_mapIN3smt5enodeEP10quantifierE", !495, i64 0}
!495 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt5enodeEP10quantifierE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !496, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!496 = !{!"p1 _ZTSN7obj_mapIN3smt5enodeEP10quantifierE13obj_map_entryE", !10, i64 0}
!497 = !{!"_ZTSN3smt7context17mk_bool_var_trailE", !498, i64 0, !9, i64 8}
!498 = !{!"_ZTS5trail"}
!499 = !{!"_ZTSN3smt7context14mk_enode_trailE", !498, i64 0, !9, i64 8}
!500 = !{!"_ZTSN3smt7context15mk_lambda_trailE", !498, i64 0, !9, i64 8}
!501 = !{!"_ZTSN3smt7failureE", !5, i64 0}
!502 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !503, i64 0}
!503 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !504, i64 0}
!504 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !505, i64 0}
!505 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !506, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!506 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !10, i64 0}
!507 = !{!14, !14, i64 0}
!508 = !{!509, !14, i64 592}
!509 = !{!"_ZTS10smt_params", !510, i64 0, !515, i64 72, !517, i64 104, !521, i64 248, !526, i64 396, !528, i64 424, !530, i64 448, !531, i64 488, !532, i64 500, !533, i64 508, !29, i64 512, !29, i64 513, !29, i64 514, !29, i64 515, !29, i64 516, !29, i64 517, !14, i64 520, !29, i64 524, !14, i64 528, !426, i64 536, !426, i64 544, !14, i64 552, !534, i64 556, !535, i64 560, !14, i64 564, !14, i64 568, !29, i64 572, !14, i64 576, !14, i64 580, !14, i64 584, !14, i64 588, !14, i64 592, !14, i64 596, !29, i64 600, !14, i64 604, !29, i64 608, !29, i64 609, !29, i64 610, !29, i64 611, !29, i64 612, !27, i64 616, !29, i64 624, !29, i64 625, !536, i64 628, !14, i64 632, !29, i64 636, !29, i64 637, !29, i64 638, !29, i64 639, !14, i64 640, !29, i64 644, !537, i64 648, !14, i64 652, !426, i64 656, !29, i64 664, !426, i64 672, !426, i64 680, !538, i64 688, !29, i64 692, !14, i64 696, !14, i64 700, !426, i64 704, !14, i64 712, !14, i64 716, !14, i64 720, !14, i64 724, !14, i64 728, !426, i64 736, !29, i64 744, !29, i64 745, !29, i64 746, !29, i64 747, !27, i64 752, !29, i64 760, !29, i64 761, !29, i64 762, !29, i64 763, !29, i64 764, !29, i64 765, !14, i64 768, !29, i64 772, !29, i64 773, !29, i64 774, !29, i64 775, !29, i64 776, !29, i64 777, !29, i64 778, !29, i64 779, !29, i64 780, !426, i64 784, !29, i64 792, !27, i64 800}
!510 = !{!"_ZTS19preprocessor_params", !511, i64 0, !513, i64 38, !514, i64 40, !514, i64 44, !29, i64 48, !29, i64 49, !29, i64 50, !29, i64 51, !29, i64 52, !29, i64 53, !29, i64 54, !29, i64 55, !29, i64 56, !29, i64 57, !29, i64 58, !29, i64 59, !29, i64 60, !29, i64 61, !29, i64 62, !29, i64 63, !29, i64 64, !29, i64 65, !29, i64 66}
!511 = !{!"_ZTS24pattern_inference_params", !29, i64 0, !14, i64 4, !29, i64 8, !29, i64 9, !512, i64 12, !29, i64 16, !14, i64 20, !14, i64 24, !29, i64 28, !14, i64 32, !29, i64 36, !29, i64 37}
!512 = !{!"_ZTS28arith_pattern_inference_kind", !5, i64 0}
!513 = !{!"_ZTS18bit_blaster_params", !29, i64 0, !29, i64 1}
!514 = !{!"_ZTS13lift_ite_kind", !5, i64 0}
!515 = !{!"_ZTS14dyn_ack_params", !516, i64 0, !29, i64 4, !426, i64 8, !14, i64 16, !14, i64 20, !426, i64 24}
!516 = !{!"_ZTS16dyn_ack_strategy", !5, i64 0}
!517 = !{!"_ZTS9qi_params", !518, i64 0, !518, i64 32, !426, i64 64, !426, i64 72, !14, i64 80, !14, i64 84, !29, i64 88, !14, i64 92, !520, i64 96, !29, i64 100, !29, i64 101, !14, i64 104, !29, i64 108, !29, i64 109, !29, i64 110, !29, i64 111, !14, i64 112, !14, i64 116, !14, i64 120, !29, i64 124, !14, i64 128, !28, i64 136}
!518 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !519, i64 0, !34, i64 8, !5, i64 16}
!519 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !28, i64 0}
!520 = !{!"_ZTS18quick_checker_mode", !5, i64 0}
!521 = !{!"_ZTS19theory_arith_params", !29, i64 0, !29, i64 1, !522, i64 4, !29, i64 8, !14, i64 12, !29, i64 16, !523, i64 20, !29, i64 24, !29, i64 25, !14, i64 28, !14, i64 32, !29, i64 36, !29, i64 37, !14, i64 40, !14, i64 44, !29, i64 48, !14, i64 52, !14, i64 56, !29, i64 60, !426, i64 64, !426, i64 72, !29, i64 80, !14, i64 84, !29, i64 88, !29, i64 89, !29, i64 90, !29, i64 91, !29, i64 92, !14, i64 96, !29, i64 100, !29, i64 101, !524, i64 104, !29, i64 108, !525, i64 112, !29, i64 116, !29, i64 117, !29, i64 118, !29, i64 119, !29, i64 120, !29, i64 121, !14, i64 124, !29, i64 128, !29, i64 129, !14, i64 132, !29, i64 136, !14, i64 140, !29, i64 144, !29, i64 145, !29, i64 146}
!522 = !{!"_ZTS15arith_solver_id", !5, i64 0}
!523 = !{!"_ZTS15bound_prop_mode", !5, i64 0}
!524 = !{!"_ZTS20arith_pivot_strategy", !5, i64 0}
!525 = !{!"_ZTS19arith_prop_strategy", !5, i64 0}
!526 = !{!"_ZTS19theory_array_params", !29, i64 0, !29, i64 1, !527, i64 4, !29, i64 8, !29, i64 9, !14, i64 12, !29, i64 16, !29, i64 17, !29, i64 18, !29, i64 19, !14, i64 20, !29, i64 24}
!527 = !{!"_ZTS15array_solver_id", !5, i64 0}
!528 = !{!"_ZTS16theory_bv_params", !529, i64 0, !29, i64 4, !29, i64 5, !29, i64 6, !29, i64 7, !14, i64 8, !29, i64 12, !29, i64 13, !29, i64 14, !29, i64 15, !14, i64 16}
!529 = !{!"_ZTS12bv_solver_id", !5, i64 0}
!530 = !{!"_ZTS17theory_str_params", !29, i64 0, !29, i64 1, !29, i64 2, !29, i64 3, !29, i64 4, !29, i64 5, !29, i64 6, !426, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !29, i64 36, !29, i64 37}
!531 = !{!"_ZTS17theory_seq_params", !29, i64 0, !29, i64 1, !14, i64 4, !14, i64 8}
!532 = !{!"_ZTS16theory_pb_params", !14, i64 0, !29, i64 4}
!533 = !{!"_ZTS22theory_datatype_params", !14, i64 0}
!534 = !{!"_ZTS16initial_activity", !5, i64 0}
!535 = !{!"_ZTS15phase_selection", !5, i64 0}
!536 = !{!"_ZTS19case_split_strategy", !5, i64 0}
!537 = !{!"_ZTS16restart_strategy", !5, i64 0}
!538 = !{!"_ZTS17lemma_gc_strategy", !5, i64 0}
!539 = !{!509, !14, i64 576}
!540 = !{!52, !53, i64 0}
!541 = !{!12, !14, i64 10324}
!542 = !{!543, !16, i64 0}
!543 = !{!"_ZTS6vectorI10smt_paramsLb1EjE", !16, i64 0}
!544 = !{!545, !546, i64 0}
!545 = !{!"_ZTS6vectorIP11ast_managerLb0EjE", !546, i64 0}
!546 = !{!"p2 _ZTS11ast_manager", !54, i64 0}
!547 = !{!548, !549, i64 0}
!548 = !{!"_ZTS6vectorIPN3smt7contextELb0EjE", !549, i64 0}
!549 = !{!"p2 _ZTSN3smt7contextE", !54, i64 0}
!550 = !{!551, !552, i64 0}
!551 = !{!"_ZTS6vectorI10ref_vectorI4expr11ast_managerELb1EjE", !552, i64 0}
!552 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !10, i64 0}
!553 = !{!12, !15, i64 104}
!554 = !{!555, !555, i64 0}
!555 = !{!"p1 _ZTS8reslimit", !10, i64 0}
!556 = !{!557, !14, i64 8}
!557 = !{!"_ZTS13scoped_limits", !555, i64 0, !14, i64 8}
!558 = !{!519, !28, i64 0}
!559 = !{!518, !34, i64 8}
!560 = !{!5, !5, i64 0}
!561 = !{!29, !29, i64 0}
!562 = !{!563, !598, i64 912}
!563 = !{!"_ZTS11ast_manager", !564, i64 0, !570, i64 40, !571, i64 560, !580, i64 616, !585, i64 648, !586, i64 672, !590, i64 704, !593, i64 712, !29, i64 716, !594, i64 720, !122, i64 784, !597, i64 808, !597, i64 824, !109, i64 840, !109, i64 848, !188, i64 856, !188, i64 864, !188, i64 872, !14, i64 880, !29, i64 884, !90, i64 888, !598, i64 912, !29, i64 920, !29, i64 921, !15, i64 928, !27, i64 936, !599, i64 944, !602, i64 968}
!564 = !{!"_ZTS8reslimit", !565, i64 0, !29, i64 4, !34, i64 8, !34, i64 16, !467, i64 24, !567, i64 32}
!565 = !{!"_ZTSSt6atomicIjE", !566, i64 0}
!566 = !{!"_ZTSSt13__atomic_baseIjE", !14, i64 0}
!567 = !{!"_ZTS10ptr_vectorI8reslimitE", !568, i64 0}
!568 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !569, i64 0}
!569 = !{!"p2 _ZTS8reslimit", !54, i64 0}
!570 = !{!"_ZTS22small_object_allocator", !5, i64 0, !5, i64 256, !34, i64 512}
!571 = !{!"_ZTS14family_manager", !14, i64 0, !572, i64 8, !577, i64 48}
!572 = !{!"_ZTS12symbol_tableIiE", !573, i64 0, !575, i64 24, !199, i64 32}
!573 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !574, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!574 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !10, i64 0}
!575 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !576, i64 0}
!576 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !10, i64 0}
!577 = !{!"_ZTS7svectorI6symboljE", !578, i64 0}
!578 = !{!"_ZTS6vectorI6symbolLb0EjE", !579, i64 0}
!579 = !{!"p1 _ZTS6symbol", !10, i64 0}
!580 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !15, i64 0, !581, i64 8, !582, i64 16, !582, i64 24}
!581 = !{!"p1 _ZTS22small_object_allocator", !10, i64 0}
!582 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !583, i64 0}
!583 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !584, i64 0}
!584 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !54, i64 0}
!585 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !15, i64 0, !581, i64 8, !152, i64 16}
!586 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !15, i64 0, !581, i64 8, !587, i64 16, !587, i64 24}
!587 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !588, i64 0}
!588 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !589, i64 0}
!589 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !54, i64 0}
!590 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !591, i64 0}
!591 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !592, i64 0}
!592 = !{!"p2 _ZTS11decl_plugin", !54, i64 0}
!593 = !{!"_ZTS14proof_gen_mode", !5, i64 0}
!594 = !{!"_ZTS9ast_table", !595, i64 0}
!595 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !596, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !596, i64 40, !596, i64 48, !596, i64 56}
!596 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !10, i64 0}
!597 = !{!"_ZTS6id_gen", !14, i64 0, !55, i64 8}
!598 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !10, i64 0}
!599 = !{!"_ZTS7obj_mapI9func_declPS0_E", !600, i64 0}
!600 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !601, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!601 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !10, i64 0}
!602 = !{!"p1 _ZTS15some_value_proc", !10, i64 0}
!603 = !{!604, !604, i64 0}
!604 = !{!"vtable pointer", !6, i64 0}
!605 = !{!518, !28, i64 0}
!606 = !{i64 0, i64 4, !607, i64 4, i64 1, !561, i64 8, i64 8, !608, i64 16, i64 4, !507, i64 20, i64 4, !507, i64 24, i64 8, !608}
!607 = !{!516, !516, i64 0}
!608 = !{!426, !426, i64 0}
!609 = !{i64 0, i64 1, !561, i64 1, i64 1, !561, i64 4, i64 4, !610, i64 8, i64 1, !561, i64 12, i64 4, !507, i64 16, i64 1, !561, i64 20, i64 4, !611, i64 24, i64 1, !561, i64 25, i64 1, !561, i64 28, i64 4, !507, i64 32, i64 4, !507, i64 36, i64 1, !561, i64 37, i64 1, !561, i64 40, i64 4, !507, i64 44, i64 4, !507, i64 48, i64 1, !561, i64 52, i64 4, !507, i64 56, i64 4, !507, i64 60, i64 1, !561, i64 64, i64 8, !608, i64 72, i64 8, !608, i64 80, i64 1, !561, i64 84, i64 4, !507, i64 88, i64 1, !561, i64 89, i64 1, !561, i64 90, i64 1, !561, i64 91, i64 1, !561, i64 92, i64 1, !561, i64 96, i64 4, !507, i64 100, i64 1, !561, i64 101, i64 1, !561, i64 104, i64 4, !612, i64 108, i64 1, !561, i64 112, i64 4, !613, i64 116, i64 1, !561, i64 117, i64 1, !561, i64 118, i64 1, !561, i64 119, i64 1, !561, i64 120, i64 1, !561, i64 121, i64 1, !561, i64 124, i64 4, !507, i64 128, i64 1, !561, i64 129, i64 1, !561, i64 132, i64 4, !507, i64 136, i64 1, !561, i64 140, i64 4, !507, i64 144, i64 1, !561, i64 145, i64 1, !561, i64 146, i64 1, !561}
!610 = !{!522, !522, i64 0}
!611 = !{!523, !523, i64 0}
!612 = !{!524, !524, i64 0}
!613 = !{!525, !525, i64 0}
!614 = !{i64 0, i64 1, !561, i64 1, i64 1, !561, i64 4, i64 4, !615, i64 8, i64 1, !561, i64 9, i64 1, !561, i64 12, i64 4, !507, i64 16, i64 1, !561, i64 17, i64 1, !561, i64 18, i64 1, !561, i64 19, i64 1, !561, i64 20, i64 4, !507, i64 24, i64 1, !561}
!615 = !{!527, !527, i64 0}
!616 = !{i64 0, i64 4, !617, i64 4, i64 1, !561, i64 5, i64 1, !561, i64 6, i64 1, !561, i64 7, i64 1, !561, i64 8, i64 4, !507, i64 12, i64 1, !561, i64 13, i64 1, !561, i64 14, i64 1, !561, i64 15, i64 1, !561, i64 16, i64 4, !507}
!617 = !{!529, !529, i64 0}
!618 = !{i64 0, i64 1, !561, i64 1, i64 1, !561, i64 2, i64 1, !561, i64 3, i64 1, !561, i64 4, i64 1, !561, i64 5, i64 1, !561, i64 6, i64 1, !561, i64 8, i64 8, !608, i64 16, i64 4, !507, i64 20, i64 4, !507, i64 24, i64 4, !507, i64 28, i64 4, !507, i64 32, i64 4, !507, i64 36, i64 1, !561, i64 37, i64 1, !561}
!619 = !{i64 0, i64 1, !561, i64 1, i64 1, !561, i64 4, i64 4, !507, i64 8, i64 4, !507}
!620 = distinct !{!620, !621}
!621 = !{!"llvm.loop.mustprogress"}
!622 = !{!15, !15, i64 0}
!623 = !{!9, !9, i64 0}
!624 = !{!509, !14, i64 528}
!625 = !{!320, !14, i64 0}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN15ast_translationclI4exprEE10ref_vectorIT_11ast_managerERKS5_: argument 0"}
!628 = distinct !{!628, !"_ZN15ast_translationclI4exprEE10ref_vectorIT_11ast_managerERKS5_"}
!629 = !{!630, !15, i64 8}
!630 = !{!"_ZTS15ast_translation", !15, i64 0, !15, i64 8, !631, i64 16, !357, i64 24, !357, i64 32, !634, i64 40, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !14, i64 80}
!631 = !{!"_ZTS7svectorIN15ast_translation5frameEjE", !632, i64 0}
!632 = !{!"_ZTS6vectorIN15ast_translation5frameELb0EjE", !633, i64 0}
!633 = !{!"p1 _ZTSN15ast_translation5frameE", !10, i64 0}
!634 = !{!"_ZTS7obj_mapI3astPS0_E", !635, i64 0}
!635 = !{!"_ZTS14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !636, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!636 = !{!"p1 _ZTSN7obj_mapI3astPS0_E13obj_map_entryE", !10, i64 0}
!637 = !{!117, !117, i64 0}
!638 = !{!630, !15, i64 0}
!639 = !{!640, !14, i64 8}
!640 = !{!"_ZTS3ast", !14, i64 0, !14, i64 4, !14, i64 6, !14, i64 6, !14, i64 6, !14, i64 8, !14, i64 12}
!641 = !{!53, !53, i64 0}
!642 = !{!557, !555, i64 0}
!643 = distinct !{!643, !621}
!644 = !{!645, !117, i64 0}
!645 = !{!"_ZTS14obj_hash_entryI4exprE", !117, i64 0}
!646 = !{!178, !179, i64 0}
!647 = !{!178, !14, i64 8}
!648 = !{!178, !14, i64 12}
!649 = !{!178, !14, i64 16}
!650 = !{!56, !57, i64 0}
!651 = distinct !{!651, !621}
!652 = !{!377, !377, i64 0}
!653 = !{!57, !57, i64 0}
!654 = !{!655, !655, i64 0}
!655 = !{!"p1 _ZTS17scoped_ptr_vectorIN3smt7contextEE", !10, i64 0}
!656 = !{!657, !657, i64 0}
!657 = !{!"p1 _ZTS7svectorIjjE", !10, i64 0}
!658 = !{!659, !659, i64 0}
!659 = !{!"p1 _ZTS13obj_hashtableI4exprE", !10, i64 0}
!660 = !{!552, !552, i64 0}
!661 = !{!10, !10, i64 0}
!662 = !{!663, !10, i64 24}
!663 = !{!"_ZTSSt8functionIFvvEE", !326, i64 0, !10, i64 24}
!664 = !{!326, !10, i64 16}
!665 = !{!666, !666, i64 0}
!666 = !{!"p1 _ZTS17scoped_ptr_vectorI11ast_managerE", !10, i64 0}
!667 = !{!668, !668, i64 0}
!668 = !{!"p1 _ZTS6vectorI10ref_vectorI4expr11ast_managerELb1EjE", !10, i64 0}
!669 = !{!670, !670, i64 0}
!670 = !{!"p1 _ZTSSt5mutex", !10, i64 0}
!671 = !{!97, !97, i64 0}
!672 = !{!673, !673, i64 0}
!673 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!674 = !{!675, !676, i64 0}
!675 = !{!"_ZTS6vectorISt6threadLb1EjE", !676, i64 0}
!676 = !{!"p1 _ZTSSt6thread", !10, i64 0}
!677 = !{!678, !34, i64 0}
!678 = !{!"_ZTSNSt6thread2idE", !34, i64 0}
!679 = !{!680, !680, i64 0}
!680 = !{!"p1 _ZTSNSt6thread6_StateE", !10, i64 0}
!681 = !{!34, !34, i64 0}
!682 = distinct !{!682, !621}
!683 = !{i8 0, i8 2}
!684 = !{}
!685 = distinct !{!685, !621}
!686 = !{!460, !461, i64 0}
!687 = !{!688, !14, i64 16}
!688 = !{!"_ZTS10model_core", !15, i64 8, !14, i64 16, !689, i64 24, !692, i64 48, !134, i64 72, !134, i64 80, !134, i64 88}
!689 = !{!"_ZTS7obj_mapI9func_declSt4pairIjP4exprEE", !690, i64 0}
!690 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !691, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!691 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !10, i64 0}
!692 = !{!"_ZTS7obj_mapI9func_declP11func_interpE", !693, i64 0}
!693 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !694, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!694 = !{!"p1 _ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !10, i64 0}
!695 = !{!50, !15, i64 0}
!696 = distinct !{!696, !621}
!697 = distinct !{!697, !621}
!698 = distinct !{!698, !621}
!699 = distinct !{!699, !621}
!700 = distinct !{!700, !621}
!701 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!702 = !{!635, !636, i64 0}
!703 = !{!635, !14, i64 8}
!704 = !{!635, !14, i64 12}
!705 = !{!635, !14, i64 16}
!706 = !{!358, !359, i64 0}
!707 = !{!632, !633, i64 0}
!708 = distinct !{!708, !621}
!709 = distinct !{!709, !621}
!710 = distinct !{!710, !621}
!711 = !{!712, !377, i64 0}
!712 = !{!"_ZTSZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_0", !377, i64 0, !57, i64 8, !655, i64 16, !657, i64 24, !659, i64 32, !552, i64 40}
!713 = !{!712, !57, i64 8}
!714 = !{!712, !552, i64 40}
!715 = !{!712, !655, i64 16}
!716 = !{!420, !421, i64 0}
!717 = !{!712, !657, i64 24}
!718 = distinct !{!718, !621}
!719 = !{!116, !117, i64 0}
!720 = !{!712, !659, i64 32}
!721 = !{!640, !14, i64 12}
!722 = distinct !{!722, !621}
!723 = distinct !{!723, !621}
!724 = distinct !{!724, !621}
!725 = distinct !{!725, !621}
!726 = distinct !{!726, !621}
!727 = distinct !{!727, !621}
!728 = distinct !{!728, !621}
!729 = !{!116, !15, i64 8}
!730 = distinct !{!730, !621}
!731 = distinct !{!731, !621}
!732 = distinct !{!732, !621}
!733 = !{!734, !734, i64 0}
!734 = !{!"p1 _ZTSSt9type_info", !10, i64 0}
!735 = !{i64 0, i64 8, !652, i64 8, i64 8, !653, i64 16, i64 8, !654, i64 24, i64 8, !656, i64 32, i64 8, !658, i64 40, i64 8, !660}
!736 = !{!737, !14, i64 0}
!737 = !{!"_ZTSZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_3", !14, i64 0, !10, i64 8}
!738 = !{!737, !10, i64 8}
!739 = !{!740, !655, i64 0}
!740 = !{!"_ZTSZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_1", !655, i64 0, !666, i64 8, !668, i64 16, !57, i64 24, !57, i64 32, !57, i64 40, !10, i64 48, !670, i64 56, !57, i64 64, !10, i64 72, !97, i64 80, !57, i64 88, !10, i64 96, !673, i64 104}
!741 = !{!740, !666, i64 8}
!742 = !{!740, !668, i64 16}
!743 = distinct !{!743, !621}
!744 = !{!740, !57, i64 24}
!745 = !{!740, !57, i64 32}
!746 = !{!740, !57, i64 40}
!747 = !{!509, !14, i64 596}
!748 = distinct !{!748, !621}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: argument 0"}
!751 = distinct !{!751, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
!752 = !{!740, !670, i64 56}
!753 = !{!740, !57, i64 64}
!754 = !{!740, !10, i64 72}
!755 = !{!740, !97, i64 80}
!756 = !{!740, !57, i64 88}
!757 = !{!740, !10, i64 96}
!758 = !{!740, !673, i64 104}
!759 = !{!428, !14, i64 0}
!760 = !{!761, !10, i64 0}
!761 = !{!"_ZTSN3smt16eq_justificationE", !10, i64 0}
!762 = !{!427, !10, i64 0}
